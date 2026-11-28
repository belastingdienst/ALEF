# ALEF — Onafhankelijke Code- & Architectuurreview

**Project:** ALEF (Agile Law Execution Factory) — Belastingdienst Regelspraak-DSL  
**Branch:** `feature/97-mps-2026.1-experiment` (commit `6aa6ab9`)  
**MPS-versie:** 2026.1 (build `261.27258.1085`)  
**Datum:** 28 november 2026  

---

## 1. Scope, werkwijze & geverifieerde baseline

Deze review is onafhankelijk vanuit de bronbestanden, de geëxporteerde MPS-corpus en de live MPS-instantie opgebouwd, zonder bestaande reviewdocumenten over te nemen. Gebruikte bronnen:

- **Diepe inspectie van MPS BaseLanguage-code via het `mps-review-toolkit`-corpus:** systematische scan over alle 3.494 geëxporteerde roots (`manifest.json`, PLAIN TEXT-projecties) gevolgd door volledige code-reviews van de kern-interpreters, typechecker, behavior-klassen, plugins en generatortemplates (`RegelspraakInterpreter`, `ExpressieInterpreter`, `RegelspraakTypeChecker`, `RegelspraakTijdInterpreter`, `ServiceSpraakInterpreter`, `TestspraakInterpreter`, `BeslistabelInterpreter`, `Eenheid`, `DatumTijdLiteral_Behavior`, `Afronden_Behavior`, `FlowAnalyser`, `VariableOfAttribuutRef_Behavior`, `OnderwerpProvider`, `TestSplitter`, `TestExecutor`, `UitvoerJsonParser`, `XmlSchemaRegister`, `JarsOf_Behavior`, `SoapService`, `RestService`, `writesProperty` e.a.) — met directe cross-verificatie tegen de gegenereerde Java-code in `source_gen/` om MPS-generator-specifiek gedrag (zoals automatische `break` in `concept switch`) uit te sluiten van false positives.
- **Live MPS-MCP-inspectie:** projectstructuur (248 modules: 77 talen, 52 generatoren, 113 solutions, 6 devkits; 1.779 modellen) en gerichte `mps_mcp_check_root_node_problems`-runs op kernmodules (`regelspraak`, `regelspraak.tijd`, `gegevensspraak`, `servicespraak`, `testspraak`, `beslistabelspraak`, `besturingspraak`, `merlinRegels`, `merlinService`, `merlinBuild`, `interpreter.runtime`, `translator`, `linguistics`, `build_alef`, `alef.customization`).
- **Handgeschreven Java (`AlefJava/`, 410 `.java`-bestanden over 7 Maven-modules):** directe broncode-inspectie op correctheid, concurrency, security, performance, resource-beheer en API-contracten — inclusief live reproductie tegen de gecompileerde classes.
- **Build, packaging & CI/CD:** root `pom.xml`, alle module-POMs, `alef-plugin-pom.xml`, `scripts/*`, `.github/workflows/build.yml` en `release.yml`.

### Baseline
- **`mvn -f AlefJava/pom.xml test -B -o`:** alle 8 reactor-modules bouwen en alle unit-tests slagen (`BUILD SUCCESS` in ~12 s).
- **Live verificatie van ontdekte runtime-edgecases:** 8 concrete defecten gereproduceerd tegen `target/classes` (zie §3 & §6); alle kritieke MPS BaseLanguage-bugs (zie §4) direct geverifieerd tegen de gegenereerde Java-broncode in `source_gen/`.

---

## 2. Wat sterk in elkaar zit

Voordat de bevindingen aan bod komen, is het belangrijk te benoemen waar het fundament solide is:

1. **Duidelijke scheiding tussen taaldefinities (MPS) en uitvoeringsruntime (`AlefJava`):** de reken- en tijdkernel (`alefRuntime`) en de gegenereerde-regelengine (`merlin`) zijn als reguliere Maven-artefacten ontwikkeld en met JUnit 5 + **jqwik** (property-based testing) getest.
2. **Bewustzijn van XML-security op veel plekken:** `XmlUtils`, `ReportGenerator`, `JavaServiceBuilder` en het `MerlinServiceTestSet`-template zetten consequent `disallow-doctype-decl` aan (XXE-bescherming), en `ServicetestCollector` heeft expliciete path-traversal-controles (`PathTraversalException`).
3. **Strikte datumvalidatie in `DateUtil`:** de ALEF- en ISO-formatters gebruiken `ResolverStyle.STRICT` en proleptische jaren (`uuuu`), wat stille datum-rollover (zoals 31 februari → 3 maart) voorkomt.
4. **Rijke domeinhygiëne:** het `projecthygiene`-raamwerk en het `linguistics`-aspect zijn waardevolle investeringen voor juridische regelkwaliteit.

---

## 3. Java runtime & Merlin-services — Kritieke bevindingen (P0 / P1)

### R-01 — Ernstig thread-safety-defect in gedeelde `static` `LazyTimed`-caches (P0)
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/time/LazyTimed.java` (r. 28–175, 200–237), `EasterSunday.java` (r. 14–18), `DayInWeek.java` (r. 12–24), `DayInMonth.java` (r. 15–24), `MonthValidity.java` (r. 11–24)

**Defect:** Alle vier de dagsoort-klassen cachen globale `static` `MemoValidity`-instanties die intern een **`LazyTimed<Valid>`** bevatten. `LazyTimed` is een **ongesynchroniseerde, in-place muterende dubbel-gelinkte lijst** van `Span`-objecten (`first`, `last`, `prev`, `next`, `period`, `hasValue`, `value`) die bij elke aanroep van `boxes(scope)` / `slicedBoxes(...)` knopen splitst (`makeCuts`) en samenvoegt (`mergePrev`/`mergeNext`), en een luie `Stream` over `SpanIterator` teruggeeft zonder enige synchronisatie of `volatile`. Daarnaast gebruikt `DayInMonth.INSTANCES` een gewone, ongesynchroniseerde `HashMap` met `computeIfAbsent`.

**Impact:** In een multi-threaded Merlin SOAP/REST-beslisservice ("massale verwerking") delen alle gelijktijdige requests exact dezelfde `LazyTimed`-instanties voor weekdagen, maanden, maanddagen en Pasen. Gelijktijdige evaluatie corrumpeert de gelinkte lijst → `NullPointerException` in `mergePrev`/`mergeNext`, `AssertionError`, foutieve geldigheidsperiodes of oneindige lussen in `SpanIterator`. Ook `clearCache()` schrijft ongesynchroniseerd naar gedeelde statische velden.

**Oplossing:** Maak `LazyTimed` óf volledig thread-safe (bv. read/write-lock met snapshot-lijst i.p.v. live `SpanIterator` over een muterende lijst), óf maak `MemoValidity` niet-statisch / per-`MUniverse` (of `ConcurrentHashMap` + ge-synchroniseerde/immutabele caches voor de 4 dagsoort-klassen).

---

### R-02 — Gegenereerde `SoapService.invoke` vangt eigen `SOAPFaultException` af + XXE-risico + 3× volledig parsen per request (P1)
**Ref:** `r:3ce59842-a5d2-4a6a-8eec-792952408c37(merlinService.generator.templates@generator)/3188770961021299430` (`SoapService`, r. 71–104)

**Defecten in de gegenereerde productie-SOAP-services:**
1. **Geslikte `SOAPFaultException` (correctheid):** regels 85 en 90 gooien `throw new SOAPFaultException(fault)` (`SOAP_SENDER_FAULT` / `SOAP_RECEIVER_FAULT`) **binnen hetzelfde `try`-blok** met `catch (ServiceException e) { throw e; } catch (Exception e) { throw new ServiceException("An error occurred, see logging for more details.", e); }`. Omdat `SOAPFaultException` geen subklasse is van `ServiceException` (`AlefJava/merlin/.../ServiceException.java`), wordt **elke** SOAP-fault direct afgevangen en omgezet in een generieke `ServiceException`, waarmee zowel fault-code (`Sender`/`Receiver`) als de foutmelding verloren gaan.
2. **XXE / externe DTD niet geblokkeerd op `TransformerFactory` (security):** regel 74 doet `TransformerFactory.newInstance()` op onvertrouwde inkomende `Source message` zonder `XMLConstants.FEATURE_SECURE_PROCESSING`, `ACCESS_EXTERNAL_DTD = ""` en `ACCESS_EXTERNAL_STYLESHEET = ""`.
3. **3× volledige XML-verwerking + SPI-lookups per request (performance):** elke inkomende call doet (a) `TransformerFactory.newInstance()` + serialisatie naar `byte[]`, (b) `MessageFactory.newInstance()` + volledige SAAJ DOM-parse in `toSoapMessage(...)` **zelfs als `loggers` leeg is**, en (c) `XmlFactory.builder().build()` in `XmlParser` voor de derde parse.

**Oplossing:** Voeg `catch (SOAPFaultException e) { throw e; }` toe (of verplaats het gooien buiten het `try`-blok); cache een gehardende `TransformerFactory` (en `MessageFactory`/`SOAPFactory`) als `static final`; bouw het `SOAPMessage` alleen lazy wanneer `!loggers.isEmpty()`.

---

### R-03 — Gegenereerde `RestService.post` zet fouttekst in HTTP `reasonPhrase` i.p.v. body + onbegrensde geheugenlezing (P1)
**Ref:** `r:3ce59842-a5d2-4a6a-8eec-792952408c37(merlinService.generator.templates@generator)/3188770961021308102` (`RestService`, r. 38–49)

**Defecten:**
1. Bij `BAD_REQUEST` en `INTERNAL_SERVER_ERROR` roept de template `Response.status(code, new String(result.getOutputStream().toByteArray(), "UTF-8")).build()` aan. De 2-argument-overload `Response.status(int, String)` vult de **HTTP status-line `reasonPhrase`** en laat de **response-body leeg** (`.entity(...)` ontbreekt).
   - Multi-line foutmeldingen (`\r\n`) in `reasonPhrase` zijn ongeldig volgens RFC 9110 (veroorzaken serverfouten of header-injectie/truncatie).
   - Onder HTTP/2 bestaan reason phrases niet meer: de client ontvangt een lege foutrespons zonder diagnose.
2. `inputStream.readAllBytes()` leest het hele HTTP-verzoek onbegrensd in het geheugen en dupliceert het altijd naar een UTF-8 `String`, ook als er geen `ServiceLogger` actief is.

**Oplossing:** Gebruik `Response.status(Status.BAD_REQUEST).entity(...).type(...).build()`, sanitiseer/structureer foutmeldingen (geen ruwe interne stack/exception-details lekken) en maak de string-conversie voor logging voorwaardelijk op `!loggers.isEmpty()`.

---

### R-04 — `AbstractService.returnError` crasht met secundaire `NullPointerException` + niet-gesloten parsers/generators (P1)
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/service/AbstractService.java` (r. 47–57, 60–69, 105–107, 128–136), `SoapService.java` (r. 67–81, 109–114), `RestService.java` (r. 29–40)

**Defecten:**
1. **NPE in de error-handler zelf:** `AbstractService.returnError` (r. 130) doet `e.getMessage().getBytes(StandardCharsets.UTF_8)`. Zodra een uitzondering zonder boodschap optreedt (zoals een `NullPointerException`), gooit `returnError` een **tweede NPE** die in `catch (RuntimeException x)` (r. 50) de oorspronkelijke uitzondering maskeert en als onafgehandelde crash propageert i.p.v. een `ServiceResult(INTERNAL_EXCEPTION)`.
2. **Evaluatiefout met `null`-boodschap:** in `evaluate()` (r. 106) levert `Violation.of(e.getMessage(), EVALUATION_ERROR)` een violation zonder tekst op bij NPE's en gaat de stacktrace verloren.
3. **Gelekte resources:** noch `ContentGenerator` (in `AbstractService.processRequest`), noch `ContentParser` (in `SoapService.parseRequest` / `RestService.parseRequest`) wordt via `try-with-resources` gesloten.
4. **NPE op onvolledige SOAP-input:** `SoapService.parseSoapEnvelope` (r. 76) en `expectFieldName` (r. 110) roepen `.equalsIgnoreCase(...)` / `.toLowerCase()` direct aan op `parser.nextName()` zonder null-check.
5. **Random `AtomicLong` wrap-around:** `counter` (r. 31) start willekeurig in `[10000, Long.MAX_VALUE)`; een start nabij `Long.MAX_VALUE` kan overlopen naar negatieve `messageId`'s.

---

### R-05 — `KvPairParser` oneindige lus bij voortijdig EOF of onverwacht token (DoS) + omgedraaide foutmelding (P1)
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/parser/KvPairParser.java` (r. 80–95, 146–162)

**Defecten:**
1. **Oneindige lus (`while (true)`):** in state `SEARCHING_FOR_KV_PAIR` (r. 83–95) worden alleen `ContentToken.FIELD_NAME` en `ContentToken.END_OBJECT` afgehandeld. Wanneer de XML voortijdig eindigt (`token == null`) of een ander token bevat, blijft `kvPairState` ongewijzigd en draait de lus **eindeloos door op 100% CPU**.
2. **Omgedraaide parameters in `requireField`:** r. 148 roept `verifyFieldName(expectedName, super.retrieveCurrentName())` aan, terwijl de signatuur `verifyFieldName(String actualName, String expectedName)` is (r. 158) → foutmelding draait verwacht en gevonden veld om.

**Oplossing:** Voeg een `else { throw new ParseException(...); }` toe in `SEARCHING_FOR_KV_PAIR` en draai de argumenten op r. 148 om.

---

### R-06 — Correctheidsbugs in de reken- en tijdkernel (`AlefJava/alefRuntime`) (P1)
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/BigRational.java`, `verdeling/Verdeling.java`, `time/IValidity.java`, `time/Time.java`, `time/daykind/DayInMonth.java`, `DateUtil.java`, `Vectorspace.java`, `Timespan.java`

Direct geverifieerd in de broncode en (waar aangegeven) live gereproduceerd tegen de gecompileerde classes:

1. **`BigRational.newtonRaphson` test het verkeerde bit (`!n.testBit(1)` i.p.v. `!n.testBit(0)`)** (`BigRational.java:430`):
   - **Live gereproduceerd:** `(-32)^(1/5)` gooit `ArithmeticException: -32 tot de macht 0.2 kan niet berekend worden` terwijl de 5e-machtswortel van `-32` exact `-2` is (bit 1 van `5 = 0b101` is `0`, terwijl `5` oneven is!).
   - Omgekeerd laat `n = 2` (`0b10`), `n = 6` (`0b110`), `n = 10` (`0b1010`) negatieve grondtallen juist **door** de check glippen. (Ter vergelijking: `estimatePow` op r. 395 gebruikt wel correct `n.den.testBit(0)`.)
2. **`BigRational.pow` tekenfout, `powInteger` variabelefout, `sqrt(0)` en `doubleValue()`-underflow** (`BigRational.java:362–416`):
   - `(-8)^(4/3)` geeft **`-16`** i.p.v. `16` (live gereproduceerd; tekenlogica test `c > 0` i.p.v. pariteit van gereduceerde teller/noemer).
   - `powInteger` (r. 414) gebruikt `num.intValue()` (teller van het grondtal) i.p.v. `n.intValue()` (exponent) bij grote exponenten (`> 2^29`).
   - `sqrt` (r. 362) mist `if (signum() == 0) return ZERO;` → deling door nul in Newton-iteratie.
   - `pow` (r. 371) test `double d = n.doubleValue(); if (d == 0)` — zeer kleine niet-nul exponenten (`< 10^-324`) ondervloeien naar `0.0` en leveren foutief `1` (of `0^0`-fout).
   - `BigRational(BigInteger, BigInteger)` en `valueOfUnsafe` normaliseren niet (breken `equals`/`hashCode`/`compareTo` bij negatieve noemer of onvereenvoudigde breuken); `subtract(long)` (r. 355) overflowt bij `Long.MIN_VALUE`; `min` (r. 156) NPE't op `null`.
3. **`Verdeling` — kapotte null-guard & negatieve toewijzing** (`verdeling/Verdeling.java:54, 89–92`):
   - `setMaxAanspraak(Function<O, BigRational> f)` (r. 90) controleert `if (maxAanspraak == null)` (het *veld*, dat nooit `null` is!) i.p.v. `if (f == null)`. **Live gereproduceerd:** `setMaxAanspraak(null)` wordt zonder fout geaccepteerd en veroorzaakt later NPE in `ontvangRuimte`.
   - `verdeel` (r. 54) filtert met `ontvangRuimte(...).compareTo(BigRational.ZERO) != 0` i.p.v. `> 0`. Als een ontvanger al meer ontvangen heeft dan `maxAanspraak` (of bij negatieve aanspraak), wordt een **negatief** bedrag uitgekeerd.
   - Daarnaast sommeert `weegSom(groep)` (r. 52) over *alle* ontvangers in de groep inclusief reeds verzadigde ontvangers — controleer of dat overeenkomt met de juridische specificatie bij meerdere verdelers.
4. **`IValidity` — kwantificator- en dagoptel-bugs** (`time/IValidity.java:201–220, 294–337`):
   - `atLeastNOf`: off-by-one `Valid.of(c < 0)` (r. 207, moet `c <= 0` zijn) én `atLeastNOf(0, ...)` retourneert niet `ALWAYS`.
   - `exactlyNOf`: `if (n >= conditions.length) return IValidity.NEVER;` (r. 216) geeft foutief `NEVER` bij `n == conditions.length` (moet `all(conditions)` zijn).
   - `addPositiveDays` / `addNegativeDays`: op `IValidity.NEVER` loopt de lus tot het einde en retourneert stil `Period.OPEN_END` (`2102-01-01`) / `OPEN_BEGIN` (`1899-01-01`) i.p.v. `null` of exception.
5. **`Time` & `DayInMonth` — sentinel- en grensfouten** (`time/Time.java:155–173`, `daykind/DayInMonth.java:18`):
   - `Time.earliest` initialiseert met `Period.OPEN_BEGIN` → geeft altijd `OPEN_BEGIN`.
   - `Time.latest()` (leeg/all-null) geeft **`Period.OPEN_BEGIN`** terug (**live gereproduceerd**), in tegenspraak met zijn eigen Javadoc (`Period.OPEN_END`).
   - `DayInMonth.of(0)` wordt geaccepteerd door `if (dayNr < 0 || dayNr > 31)` (moet `dayNr < 1`), maar crasht pas later bij evaluatie met `DateTimeException: Invalid value for DayOfMonth: 0` (**live gereproduceerd**).
6. **`DateUtil` — dode datum-tak & potentieel oneindige lus** (`DateUtil.java:60–69, 192–207`):
   - `fromIso8601ToAlef("2024-03-15")` geeft **`"15-03-2024 00:00:00.000000000"`** terug (**live gereproduceerd**), omdat `parseIso8601TimestampString` ook pure ISO-datums parst als `00:00:00`; de fallback `parseIso8601DateString` / `formatAsAlefDate` (r. 66–68) is daardoor volledig dood.
   - `addDagsoort` (r. 202–205) heeft geen bovengrens: als het `dagsoort`-predicaat nooit `true` wordt (bv. lege dagsoort of datum voorbij laatste feestdag), loopt de lus tot `LocalDateTime.MAX` (~365 miljard iteraties → thread-hang). Bovendien rondt `nrOf.longValue()` stil HALF_UP af en geeft `Long.MIN_VALUE` nul iteraties.
7. **`Vectorspace.reduceDimension` & `Timespan`** (`Vectorspace.java:276`, `Timespan.java:45–55, 105–118, 138–158`):
   - `Vectorspace.reduceDimension` (r. 276) gebruikt `x == null ? seed : fold(...)`, waardoor het eerste element langs de gereduceerde dimensie wordt overgeslagen.
   - `Timespan.compareTo` overflowt in `long`-nanoseconden boven ~106.752 dagen; `equals`/`hashCode` normaliseren niet (`1 week` vs `7 dagen`) en `equals` gooit `IllegalArgumentException` bij onvergelijkbare granulariteiten.
   - Asymmetrie rond `QUARTER`: `Timespan.add(LocalDateTime)` ondersteunt `QUARTER`, maar `fromPeriod(..., QUARTER, ...)` gooit `IllegalArgumentException` in `chronoUnit()`.
   - `Timespan.compare` en `plusLeeg` doen `throw (Throwable) x` met `throws Throwable` op publieke methoden (fragiel bij niet-`Throwable` of `null`).

---

## 4. MPS BaseLanguage-code — Interpreters, TypeChecker, Behavior & Plugins (P1 / P2)

Alle onderstaande defecten komen uit directe inspectie van de MPS BaseLanguage-roots (via de PLAIN TEXT-corpus van `mps-review-toolkit`) en zijn voor de kritieke paden kruisgecheckt tegen de gegenereerde Java-code in `source_gen/`.

### BL-01 — `RegelspraakInterpreter`: dubbeltelling in `aggregatie` bij eenheidconversie (P1)
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 905–914; geverifieerd in `source_gen/.../RegelspraakInterpreter.java:1874–1881`)

**Defect:** Bij het verzamelen van waarden voor een aggregatie (`som`, `aantal`, `min`, `max`) converteert de interpreter elke term naar `resultEenheid` zodra `f != null && !BigRational.ONE.equals(f)` en voegt de omgerekende waarden toe aan `lijst`. Daarna ontbreekt een `else` of `continue`, waardoor **direct daaronder de niet-omgerekende waarden nogmaals aan `lijst` worden toegevoegd**:
```java
if (resultEenheid != null) {
  final BigRational f = OmrekenFactor.from(eenheid(expr), resultEenheid);
  if (f != null && !(BigRational.ONE.equals(f))) {
    lijst.addAll(list.whereNotNull().select(it -> f.multiply((BigRational) it)));
  }
}
lijst.addAll(list.whereNotNull()); // <-- wordt ALTIJD óók uitgevoerd!
```
**Impact:** Elke aggregatie over termen met een afwijkende eenheid (bijv. euro + cent, jaar + maand) telt de geconverteerde termen **dubbel** — eenmaal geconverteerd en eenmaal ongeconverteerd — wat foutieve uitkomsten geeft voor `som`, `aantal`, `minimum` en `maximum` in de MPS-interpreter en divergentie veroorzaakt met Merlin.

**Oplossing:** Gebruik `if ... { lijst.addAll(...); continue; }` of een `else`-tak rond de tweede `lijst.addAll(...)`.

---

### BL-02 — `RegelspraakInterpreter`: `actie(Verdeling)` retourneert altijd `false` + `reduceLeft`-NPE bij lege verdelers (P1)
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 155–228; geverifieerd in `source_gen/.../RegelspraakInterpreter.java:787–860`)

**Defecten:**
1. **`return false;` na geslaagde verdeling (r. 227 / Java r. 859):** in tegenstelling tot alle andere `actie`-mappings (`Gelijkstelling`, `Initialisatie`, `ObjectCreatie` enz., die `return true;` teruggeven) eindigt `mapping_nodeVerdeling` op `return false;`. Het enige pad dat `true` teruggeeft is de vroegtijdige return bij een *inconsistente* verdeling (r. 179). In `exec` (r. 106) wordt `RtGevuurd.INSTANCE` alleen gezet als `actie` `true` teruggeeft — een normaal uitgevoerde `Verdeling`-regel wordt daardoor in de interpreter **nooit als gevuurd gemarkeerd** en mist coverage-registratie.
2. **NPE + mutatie bij lege `verdelers` (r. 192 / Java r. 824):** `vMap.values.reduceLeft({a, b => a.addAll(b); })` retourneert `null` zodra `vMap` leeg is (geen verdelers), waarna `verdeel.verdeel(null, ...)` direct een NPE gooit in `Verdeling.verdeel`. Daarnaast muteert `a.addAll(b)` in-place de eerste lijst-value in `vMap`.

**Oplossing:** Verander de slot-return naar `return true;` (en controleer of het inconsistente pad juist `false` moet teruggeven); vervang `reduceLeft` door een expliciete `flatten`/`translate(...).toList()`.

---

### BL-03 — `RegelspraakInterpreter` & `Afronden_Behavior`: kwadratering van eenheidsfactor bij `Machtsverheffen` + vergeten `return` in `expectedTypeFor` (P1)
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 749–760; Java r. 442–460) en `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/7850059172684638259` (`Afronden_Behavior`, Java r. 108–113)

**Defecten:**
1. **Copy-paste fout in `RegelspraakInterpreter` bij afgeronde `Machtsverheffen`:** wanneer een `Afronden` een `Machtsverheffen` met omvattende `EenheidConversie` (`factor`) omringt, doet r. 755:
   ```java
   grondtal = factor.multiply(factor).multiply(grondtal);
   return grondtal.pow(exponent, afronden.aantalDecimalen, afronden.getRoundingMode());
   ```
   Dit is gekopieerd uit de `Worteltrekken`-tak erboven (r. 746), waar `factor * sqrt(x) = sqrt(factor² * x)` klopt. Voor machtsverheffen levert `(factor² * grondtal)^exponent = factor^(2*exponent) * grondtal^exponent` een **wiskundig volledig fout resultaat** op zodra `factor != 1`.
2. **Vergeten `return` in `Afronden_Behavior.expectedTypeFor`:**
   ```java
   if (LINKS.afTeRonden$U84T.equals(link)) {
     ExpectedType.forNode(__thisNode__).numeriek().zonderDecimalenRestrictie();
   }
   return super.expectedTypeFor(link, index);
   ```
   De opgebouwde `ExpectedType` (numeriek zonder decimalenrestrictie) wordt weggegooid en vervangen door het default-resultaat van `ITypeExpector.expectedTypeFor`.

**Oplossing:** Bereken bij `Machtsverheffen` de macht met gepaste precisie of pas `factor` na machtsverheffing toe (vóór afronding); voeg `return` toe in `Afronden_Behavior.expectedTypeFor`.

---

### BL-04 — `RegelspraakInterpreter`: NPE in `begrensdeExpressie` bij `null` + `Uniciteit` `null`-keys & debug-overhead (P1)
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 442–469, 875–887, 1189)

**Defecten:**
1. **NPE in `begrensdeExpressie` (r. 875–887):** zowel `arg.compareTo(minOmgerekend)` (r. 880) als `((BigRational) begrensdeWaarde).compareTo(maxOmgerekend)` (r. 884) missen een `null`-check op `arg` / `begrensdeWaarde`. Zodra de begrensde expressie leeg (`null`) evalueert — een normaal ALEF-geval — crasht de interpreter met een `NullPointerException`.
2. **`Uniciteit` behandelt `null` als dubbele sleutel + geïnverteerde return (r. 442–469):** `keyStore` (een `HashMap`) slaat ook `null`-attribuutwaarden op als sleutel, waardoor twee objecten met een leeg attribuut als duplicaat worden gemarkeerd. Daarnaast retourneert de mapping `inconsistente.isNotEmpty` (waar `conditie`-mappings doorgaans `true` retourneren wanneer aan de eis voldaan is — verifieer de caller-contracten).
3. **Hardgecodeerde debug-overhead (r. 1189):** `debug()` heeft `boolean debugging_on = true;` hardgecodeerd en alloceert bij aanroepen een stacktrace.

---

### BL-05 — `RegelspraakTijdInterpreter`: `PMTB` negeert `tijdsbepaling` bij `!uitputtend` + `exec` hardcodeert `return true` + productie-`System.out.println` (P1)
**Ref:** `r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)/5931071305179667563` (`RegelspraakTijdInterpreter`, r. 25–45, 747–760; geverifieerd in `source_gen/.../RegelspraakTijdInterpreter.java:224–262, 1640–1652`)

**Defecten:**
1. **`PMTB` (`PredicaatMetTijdsbepaling`) gooit `valid` weg wanneer `!uitputtend` (r. 747–760 / Java r. 1640–1652):**
   - De mapping berekent `IValidity valid = tijdsbepaling[tconditie.tijdsbepaling, ctx]` en `IValidity pred = tpredicaat[...]`.
   - Bij `tconditie.uitputtend == true` retourneert hij `valid.conformsTo(pred)`.
   - In de `else`-tak (`!uitputtend`) print hij `valid` naar `System.out` en **retourneert vervolgens ongewijzigd `pred`**, waarmee de hele tijdsbepaling (`valid`) volledig wordt genegeerd!
2. **3× `System.out.println` in productie-interpreter (Java r. 1642, 1646, 1649):** vervuilt stdout en roept bij elke evaluatie dure `DEBUG`-stringformatters aan.
3. **`exec` negeert berekende `gevuurd`-vlag (r. 25–44 / Java r. 226–259):** `exec` houdt netjes `gevuurd.value = gevuurd.value || exec[aiv.actie, ctxCond]` bij binnen de closure, maar eindigt met hardgecodeerd **`return true;`** op r. 258 in plaats van `return gevuurd.value;`. Daardoor wordt een tijdsafhankelijke regel altijd als gevuurd beschouwd (en draaien vervolgstappen zoals `onderwerpCheck`), zelfs als `ctxBind.validity()` of `timedConditie` `NEVER` was.

---

### BL-06 — `RegelspraakTijdInterpreter`: stille `NEVER`-kortsluiting voor dagsoorten + NPE's in `SubSelectie`/`MultiPeriode` (P2)
**Ref:** `r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)/5931071305179667563` (`RegelspraakTijdInterpreter`, r. 456, 591, 723–730, 864; Java r. 1537–1544)

**Defecten:**
1. **`IsDagsoort` op `RtDeDagObject` ondersteunt alleen `schrikkeldag` (Java r. 1537–1544):** elke andere tijdsafhankelijke dagsoort (zoals werkdagen, weekenden, feestdagen) retourneert stil `IValidity.NEVER` (of `ALWAYS` bij ontkenning) met de opmerking `// andere tijdsafhankelijke dagsoorten nog even niet om performance redenen.` — zonder foutmelding of waarschuwing, wat tot stille verkeerde uitkomsten leidt bij interpreter-tests op tijdsafhankelijke dagsoorten.
2. **NPE-risico's:** `SubSelectie` op `Always` (r. 456) dereferenceert `((Always) lijst).value()` zonder `null`-check; r. 591 mist `val == null`-check; `MultiPeriode` (r. 864) doet `reduceLeft` op een potentieel lege lijst (geeft `null`).

---

### BL-07 — `RegelspraakTypeChecker`: 5 concrete typechecker-defecten (P1)
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/618444817979697024` (`RegelspraakTypeChecker`, r. 200–204, 267–269, 389–399, 445–453, 566–569; deels geverifieerd in `source_gen/.../RegelspraakTypeChecker.java`)

**Defecten:**
1. **`Machtsverheffen` foutief getypeerd als `NumberRange.NON_NEGATIVE` (r. 200–204):** copy-paste uit `Worteltrekken`. Een macht als `(-2)^3 = -8` kan negatief zijn; het typeren als `NON_NEGATIVE` onderdrukt terechte typesystem-waarschuwingen (bijv. bij toekenning aan een niet-negatief attribuut of worteltrekken uit een macht).
2. **`decimalen` van `PercentageVanExpressie` vergeet `/100` bij constant percentage (r. 445–453):** bij een constant percentage `l` roept de regel `factor[rechts, l]` aan met de ongedeelde waarde `l` (bv. `5` i.p.v. `0.05`), en mist daarmee de `+2` decimalen die het algemene pad op r. 452 wél optelt. Gevolg: verkeerde decimalenbepaling en onterechte/gemiste afrondingsmeldingen.
3. **`decimalen` van `BegrensdeExpressie` (r. 389–399):**
   - Unboxt `Integer` naar primitieve `int` → NPE wanneer een van de uitdrukkingen geen decimalen oplevert (`null`).
   - Vergelijkt met `>=` in plaats van de `max[...]`-mapping: `-1` (oneindig aantal decimalen) verliest daardoor van `2` (`2 >= -1`), terwijl oneindige precisie altijd dominant moet zijn.
   - Gebruikt `decimalen[max.waarde]` zonder eenheidconversie i.p.v. `combine[...]`.
4. **Live editor-NPE in `numLiteral` van `Worteltrekken` (r. 566–569 / Java r. 1369–1372):** roept `v.sqrt(afr.aantalDecimalen, afr.getRoundingMode())` aan zonder `if (afr == null) return null;` — crasht in de IDE-typechecker zodra een jurist `wortel van 4` intikt vóórdat er een afronding omheen staat.
5. **Kapotte foutmelding in `DelenExpressie` (r. 267–269):** interpoleert boolean `rechts.isPercentage` in de fouttekst → `"Kan geen ... delen door een true"`.

---

### BL-08 — `gegevensspraak.behavior/Eenheid`: `pow(f, 0)` retourneert `f` i.p.v. `1`, ontbrekende `hashCode`, statisch `SNode`-lek & cyclusrisico (P1)
**Ref:** `r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)/4961538523312259563` (`Eenheid`, r. 47–56, 126–133, 233–245, 296–312; geverifieerd in `source_gen/.../Eenheid.java:278–290`)

**Defecten:**
1. **`Eenheid.pow(BigRational f, int exponent)` fout bij `exponent == 0` (Java r. 278–290):**
   ```java
   BigRational pow = f;
   while (n > 1) { pow = pow.multiply(f); n--; }
   return pow;
   ```
   Bij `exponent == 0` slaat de lus over en retourneert `pow` **`f` in plaats van `BigRational.ONE`**! Zodra een samengestelde eenheid een basiseenheid met exponent `0` bevat of combineert, wordt de omrekenfactor stil gecorrumpeerd met factor `f`.
2. **`equals` overschreven zonder `hashCode` (r. 127):** schendt het Java-contract; `Eenheid`-instanties in `HashSet`/`HashMap` gedragen zich inconsistent.
3. **Statisch `SNode`-geheugenlek (r. 47):** `private static nlist<> grondEenheden` houdt `SNode`-referenties statisch vast over MPS-module-reloads en projectwissels heen (stale nodes / classloader-lek).
4. **Geen cyclusbewaking in `meet` (r. 296–312):** `while (e.omreken != null)` heeft geen visited-guard (oneindige lus bij een cyclische eenheidconversie tijdens het editen in de IDE) en mist bounds-checks op `next[e.index]`.

---

### BL-09 — `ExpressieInterpreter` & `DatumTijdLiteral_Behavior`: ontbrekende null-checks op datums, `Dagsoort` en `setGranulariteit(JAAR)` (P2)
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/621895151914365174` (`ExpressieInterpreter`, r. 10, 244–247) en `r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)/5478077304742291709` (`DatumTijdLiteral_Behavior`, r. 26–29, 89–90, 123–125)

**Defecten:**
1. **`ExpressieInterpreter` r. 10:** `Util.dateOfYearWithDefaultForMonthAndDay(...).atStartOfDay()` mist een null-check (in tegenstelling tot r. 16–17 `dateOfYearMonthAndDay`).
2. **`ExpressieInterpreter` r. 245 (`minus` met `Dagsoort`):** mist `if (pred == null)` (wel aanwezig in `plus` op r. 210) → ondoorzichtige NPE in de lambda bij ongedefinieerde `Dagsoort`.
3. **`DatumTijdLiteral_Behavior`:**
   - `getDate()` en `getDayAfter()` (r. 26–29) roepen `.toLocalDate()` / `.plusDays(1)` direct aan op `getDateTime()` zonder null-check, terwijl `getDateTime()` `null` retourneert bij ongeldige datums.
   - `setGranulariteit` (r. 89–90) unboxt het resultaat van `maxChronoFieldValue(JAAR)` / `minChronoFieldValue(JAAR)` (beide retourneren `null`!) direct naar primitieve `int propVal` → gegarandeerde NPE bij granulariteit `JAAR`.

---

### BL-10 — `regelspraak.behavior`: dataflow-NPE, ontbrekende cyclusbewaking en kapotte `OnderwerpProvider.swap` (P2)
**Ref:** `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/3717927605543241860` (`FlowAnalyser`, r. 141–144, 211–228), `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/1957448764450875925` (`VariableOfAttribuutRef_Behavior`, r. 12, 17–39) en `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/6774523643242704134` (`OnderwerpProvider`, r. 232–239)

**Defecten:**
1. **`FlowAnalyser.getReads` (r. 141–144):** roept `addIndexedConcept(reads, obj)` aan zonder `if (obj != null)` (terwijl `getAllWrites` en `getUnreadWrites` die check wél hebben) → NPE bij instructies zonder gelezen object.
2. **`FlowAnalyser.isAlwaysRead` (r. 211–228):** `while (i != null)` volgt `i.succ()` zonder `visited`-set → oneindige lus zodra de dataflow-graaf een lus bevat.
3. **`VariableOfAttribuutRef_Behavior` (r. 12, 17–39):** doet een ongecheckte `.get(0)` op `program.getInstructionsFor(this)` (`IndexOutOfBoundsException` als de node geen dataflow-instructies heeft) en de recursieve `isGevuld(Instruction)` mist een `visited`-set → `StackOverflowError` bij cyclische dataflow.
4. **`OnderwerpProvider.swap(a, b)` (r. 232–239):** wanneer `b == a.prev-sibling`, detacht de methode `b` en probeert daarna `b` achter het zojuist gedetachte `b` in te voegen, waardoor de AST-volgorde breekt.

---

### BL-11 — `testspraak.behavior/TestSplitter`: 4 defecten maken testsplitsing grotendeels onbruikbaar (P2)
**Ref:** `r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)/3622922437644054476` (`TestSplitter`, r. 135, 190–202, 238–244, 282; geverifieerd in `source_gen/.../TestSplitter.java:138–186, 248–256, 338–349`)

**Defecten:**
1. **`isSplitsProduct(SNode testset)` retourneert altijd `false` (Java r. 338–349):** controleert `if (geval == null) return false;` maar mist een `return true;` voor het geldige geval en valt altijd door naar `return false;`. Gevolg: `loadExistingTestsets` vindt **nooit** bestaande gesplitste testsets.
2. **`DerivedTest.getOrAddResultaat` vergeet `addedObj.put(rt, resultaat)` (Java r. 248–256):** leest `addedObj.get(rt)` maar stopt een nieuw aangemaakt `resultaat` er nooit in → voor **elke** geschreven eigenschap op hetzelfde object wordt een duplicaat `Resultaat`-node aan `testgeval` toegevoegd.
3. **`NORMEN_INSTANTIE` is dood (Java r. 140, 182):** de sentinel `NORMEN_INSTANTIE` wordt nergens in `initObj` geplaatst; de hele `if (instantie == NORMEN_INSTANTIE)`-tak voor `Parametertoekenning` in `addInvoer` wordt daardoor nooit bereikt.
4. **Niet-geresette `coverage`-state (r. 282):** het veld `private CoverageRun coverage` wordt tussen opeenvolgende `testset`s in `mince()` niet gereset.

---

### BL-12 — `testspraak`: foutieve multiset-vergelijking, order-afhankelijke JSON-parser & `SNode`-reads buiten `read action` (P2)
**Ref:** `r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)/2200264269772546676` (`TestspraakInterpreter`, r. 18, 59, 269), `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/1078374249446351688` (`UitvoerJsonParser`, r. 20–60) en `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/1297946600007278076` (`TestExecutor`, r. 42, 83, 102, 186)

**Defecten:**
1. **`TestspraakInterpreter`:**
   - `eq` op `list<RtObject>` (r. 269) checkt alleen grootte + of elk element uit lijst 1 in lijst 2 voorkomt: `[A, A]` en `[A, B]` worden daardoor foutief als **gelijk** beoordeeld (false-positive testpass!).
   - `expectedException` (r. 59) NPE't wanneer `e.getMessage() == null`; `TeTestenFlow` (r. 18) NPE't wanneer `versieOp` `null` teruggeeft.
2. **`UitvoerJsonParser`:**
   - Doet 4× een ongecheckte `iterator.next()` en veronderstelt een vaste JSON-veldvolgorde — zodra JSON-velden in een andere volgorde staan, belandt het verkeerde veld stil in `resultaatcode`.
   - De `catch`-clausule op r. 58 dereferenceert `berichtVeld.name` terwijl `matchingBerichtVeld` juist `null` kan zijn → secundaire NPE.
3. **`TestExecutor`:**
   - De `ServiceTestSet`-lus (r. 83) leest `SNode`s (`canRunTests()`) **buiten een MPS `read action`** (schendt MPS model-locking / `IllegalModelAccessException`).
   - NPE op `reportFile.getParent()` (r. 42) bij annulering (`progressAction` retourneert `false`) wanneer `languageCoverage != null`; `testsets.first.model` (r. 102) NPE't op een lege lijst; r. 186 doet een ongecheckte `module.getModelRoots().iterator().next()`.

---

### BL-13 — `servicespraak.translator/ServiceSpraakInterpreter`: verkeerde variabele gecast bij `RtTijdsduurMetDagsoort` + overschreven uitvoervelden (P2)
**Ref:** `r:a48964f8-46d6-4cf3-ab0f-48363f698b11(servicespraak.translator)/621895151916197369` (`ServiceSpraakInterpreter`, r. 124, 159, 210–211, 232–235, 331–334, 341–342; geverifieerd in `source_gen/.../ServiceSpraakInterpreter.java:604–611`)

**Defecten:**
1. **Verkeerde variabele gecast (Java r. 605–608):**
   ```java
   Object waarde = (m.uit_conversie == null ? intern : conversie(m.uit_conversie, ctx, intern));
   if (waarde instanceof RtTijdsduurMetDagsoort) {
     Integer aantal = ((RtTijdsduurMetDagsoort) intern).aantal(); // <-- cast intern i.p.v. waarde!
     return aantal.toString();
   }
   ```
   Wanneer `uit_conversie` een `RtTijdsduurMetDagsoort` oplevert vanuit een ander brontype `intern`, retourneert de `as`-cast `null` en crasht `.aantal()` met een NPE.
2. **Stille overschrijving & null-paden:** bij meerdere top-level objecten (r. 232–235) overschrijven uitvoervelden elkaar stil; r. 124 NPE't als `internalize` `null` teruggeeft; r. 210/341 geven stil `null` of NPE bij een niet-gemapte enumeratiewaarde.

---

### BL-14 — `beslistabelspraak.translator/BeslistabelInterpreter`: AST-mutatie tijdens evaluatie & ontbrekende default-kwantificator (P2)
**Ref:** `r:02cd4216-da43-4a72-8ef1-a35a8a90e696(beslistabelspraak.translator)/992110766417485168` (`BeslistabelInterpreter`, r. 74–81, 148; geverifieerd in `source_gen/.../BeslistabelInterpreter.java:183–193`)

**Defecten:**
1. **In-place AST-mutatie tijdens interpreter-evaluatie (Java r. 184 & 191):** beide `conditie`-mappings roepen `SNodeOperations.replaceWithAnother(v, SNodeOperations.copyNode(e))` aan om `BtExpressieVar` te substitueren tijdens het uitvoeren van een beslistabel. In MPS hoort een interpreter read-only te zijn: muteren van de AST vereist een write-lock, maakt herhaalde evaluaties onvoorspelbaar als `v` al vervangen is en markeert gebruikersmodellen onbedoeld als dirty.
2. **Ontbrekende default-kwantificator (r. 148):** wanneer `cond.quant == null`, wordt deze (in tegenstelling tot `RegelspraakInterpreter` r. 433) niet gedefault naar `<Alle()>`.

---

### BL-15 — `merlinRegels.generator/writesProperty` & `jarreference.behavior/JarsOf_Behavior`: foutieve default-vergelijking & ongecheckte `Optional`/`indexOf` (P2)
**Ref:** `r:41c89958-2736-451b-ac90-4e6e7ff4698e(merlinRegels.generator.templates@generator)/5528327085251959795` (`writesProperty`, r. 47) en `r:96407662-671b-47a4-9db2-35f2d740e1b1(jarreference.behavior)/8260806446892440232` (`JarsOf_Behavior`, r. 13–14)

**Defecten:**
1. **`writesProperty` default-case (r. 47):** genereert `if (propertyKey == "$error")`, wat een `MBaseKey` vergelijkt met een `String` — dit produceert niet-compilerende Java zodra het default-pad geraakt wordt.
2. **`JarsOf_Behavior` (r. 13–14):** doet een ongecheckte `Optional.get()` gevolgd door `substring(0, url.indexOf("!"))` zonder `indexOf >= 0`-check (`NoSuchElementException` of `StringIndexOutOfBoundsException` wanneer een JAR-resource ontbreekt of niet via een `jar:`-URL geladen is).

---

## 5. MPS-modellen, Taalontwerp & Generatoren (P1 / P2)

### M-01 — Stil uitgeschakelde (`false && ...`) taalregels en generator-branches (P1)
**Ref:** `r:262e7c4c-4ff5-46b3-a619-9153a37b4aa4(regelspraak.tijd.constraints)/1600719477589980512` (`MultiExpressie_Constraints`), `r:e3e09f25-9754-4016-824f-db5c0d488670(merlinBaseExt.generator.templates@generator)/7100284779383649449` (`main`), `r:dd8e436f-8f58-4ec3-866a-937b24ac645b(merlinRegels.tijd.generator.templates@generator)/3436020680081003228` (`univOnderwerpen.tijd`)

De corpus-scan op kortgesloten booleans bracht drie plekken aan het licht waar productiegedrag stil met `false &&` is uitgezet:
1. **`regelspraak.tijd.constraints/MultiExpressie_Constraints`:** `can be child` bevat `false && !parentNode.isInstanceOf(MultiExpressie);`. Hierdoor kan `MultiExpressie` nergens als kind worden aangemaakt (ook gemeld door de MPS-checker op node `/8802502557601249560`).
2. **`merlinBaseExt.generator.templates@generator/main`** (r. 30–33): `false && BinaryOperationBalancer.needsBalancing(node);` met commentaar dat rebalancing typechecking brak en verwachtte dat een nieuwere MPS-versie met Java-closures dit oplost. In MPS 2026.1 is het zinvol te verifiëren of dit hersteld of opgeruimd kan worden.
3. **`merlinRegels.tijd.generator.templates@generator/univOnderwerpen.tijd`** (r. 33): `false && vorige != null && !vorige.rol.andereKantInFeittype().single && TypeHelper.isOnderwerpExpressieTijdsafhankelijk(node);` — een hele `DummyUnivMultiple`-case in de generator-switch staat zonder toelichting uit.

---

### M-02 — Dual-execution kloof & generator-drift (Interpreter vs. Merlin) (P1)
**Ref:** `r:8e89f9b3-55b3-4971-8bfa-03f46d3f5626(testspraak.tijd.behavior)/3238420546782822675` (`TijdsafhankelijkTestBerichtVeld_Behavior`), `r:8e89f9b3-55b3-4971-8bfa-03f46d3f5626(testspraak.tijd.behavior)/6277450045405364304` (`TijdsafhankelijkeVeldverwachting_Behavior`), `r:9a72ea8c-97c0-44e6-857f-a3b8a824f7ff(merlinTests.generator.templates@generator)/2061027154396898760` (`waardeInTest`)

ALEF onderhoudt twee fundamenteel gescheiden uitvoeringspaden: de **MPS-interpreter** (`translator`-aspecten + `interpreter.runtime`) en de **Merlin-codegeneratoren** (`merlin*`). Uit de live checker-runs blijkt aanzienlijke drift:

| Module | Live checker-resultaat | Belangrijkste oorzaak |
|---|---|---|
| `merlinRegels` (+ generator) | **96E / 90W** | Verkeerde parameteraantallen, incompatibele methodesignaturen, `primitive types not allowed`, dubbele erasure `Regelversie.addtoUniverse1()` |
| `linguistics` (+ generator) | **25E / 33W** | `node<ConceptDeclaration>` geen subtype van `node<IVerb>`, out-of-scope variabelen `r`/`node` |
| `interpreter.runtime` | **20E** | `node<X>` voldoet niet aan generic bounds in `RtAction`, `RtRootAction`, `RtClass`, `RtConstruction`, `Debugger`, `RtObjectSet`, `RtObjectArraySet`, `RtArgumentNoKey`, `RtIdArgument` (gemaskeerd door >100 raw-type-waarschuwingen in `regelspraak.translator` / `gegevensspraak.translator` / `servicespraak.translator`) |
| `merlinService` (+ generator) | **16E / 1W** | `BigRational` ↔ `String` subtype-verwarring, typeparameter buiten bounds |
| `translator` (+ generator) | **14E / 17W** | Abstract concept instance `Type` in `translator.behavior` (`/7603186632667905920`); 13E in `translator_gen@generator` (o.a. `node-ptr<TemplateDeclaration>` vs `node-ptr<Mapping>`, out-of-scope `Object()`) |
| `regelspraak.translator` / `regelspraak.tijd.translator` / `servicespraak.translator` | **13× WHEN CONCRETE warning** | `argument of WHEN CONCRETE block is never concrete` (9× `regelspraak`, 3× `regelspraak.tijd`, 1× `servicespraak`) — dode of niet-vurende dispatch-paden |

Daarnaast bevat **`testspraak.tijd.behavior`** drie onafgemaakte `throw new RuntimeException("Not implemented yet")`-stubs in `TijdsafhankelijkTestBerichtVeld_Behavior` (`addVeld`, `node`) en `TijdsafhankelijkeVeldverwachting_Behavior` (`addVerwachting`), en genereert `merlinTests.generator/waardeInTest` een default-case die runtime een `RuntimeException("$TODO waardeInTest concept")` gooit.

**Architectuurrisico:** zolang generatoren alleen groen blijven voor paden die door de huidige voorbeelden geraakt worden terwijl tientallen template-fouten aanwezig blijven, is pariteit tussen wat de jurist test (interpreter) en wat in productie draait (Merlin) kwetsbaar voor regressies bij nieuwe regelconstructies.

---

### M-03 — Concrete defecten in MPS-editor, intentions, contracts & XSD-validatie (P2)
**Ref:** `r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)/7983270603967392696` (`mergeStringLiteralsInTekstExpressie`), `r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)/3631380224179767281` (`DummyNode`), `r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)/7878008220765463600` (`XmlSchemaRegister`), `r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/5182003326628857897` (`check_Xsd`), `r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/8962928884440785767` (`check_generatedXsd`), `r:38cc3df9-d942-483d-8e22-edca92d82e71(xml.schema.plugin)/102684916702592106` (`Validate`)

1. **Referentiecel muteert doelnaam in objectmodel (`servicespraak.editor/Attribuutdeel_Editor`):**
   - De MPS-checker waarschuwt expliciet dat de property-cel op de referentie bewerkbaar is (`readOnly` ontbreekt). Een gebruiker die een attribuutdeel in een servicebericht probeert te wijzigen, hernoemt onbedoeld het attribuut in het objectmodel.
2. **Referentievergelijking op concepten (`regelspraak.intentions/mergeStringLiteralsInTekstExpressie`):**
   - Gebruikt `concept/TekstLiteral/ != nextSibling as TekstDeel.waarde.concept` (2× `Concepts are compared by reference`); gebruik `:ne:` / `.equals(...)`.
3. **Schending `@NotNull`-contract (`testspraak.behavior/DummyNode`):**
   - 5× `Null is returned from method declared @NotNull`.
4. **XSD-validatie & `XmlSchemaRegister` (`servicespraak.behavior/XmlSchemaRegister`, `servicespraak.typesystem/check_Xsd`, `check_generatedXsd`, `xml.schema.plugin/Validate`):**
   - Alle 3 `SchemaFactory.newInstance(W3C_XML_SCHEMA_NS_URI)`-aanroepen missen `ACCESS_EXTERNAL_DTD = ""` en `ACCESS_EXTERNAL_SCHEMA = ""`.
   - `check_generatedXsd` synchroniseert op `concept/Service/.getClass()` (een JVM-brede lock op een MPS-conceptklasse!) binnen een typesystem-rule.
   - `XmlSchemaRegister.getSchema` maakt een `TransientModelsProvider` aan maar ruimt deze niet expliciet op (`removeAllTransient()`) wanneer `mpsProject == null`.
   - Gebruikt deprecated MPS-API's: `ctx.getOperationContext().getProject()` en `TempModuleOptions.nonReloadableModule()`.
5. **Ontbrekende model-import & inlining-waarschuwingen:**
   - `servicespraak.structure` breidt concepten uit `contexts.structure` uit zonder dat model te importeren.
   - `gegevensspraak.editor` (2×), `regelspraak.editor` (1×), `regelspraak.tijd.editor` (1×) en `linguistics.editor` (1×) hebben `overriding will not work because it will be inlined`.

*(Opmerking: de `Unused assignment`-waarschuwing van de MPS-checker op `besturingspraak.projecthygiene/TaskStaatInCommentaar` blijkt na verificatie van `source_gen/.../ConceptHygieneRegel_TaskStaatInCommentaar.java` géén runtime-fall-through — MPS genereert automatisch `break;` bij `concept switch`-takken; het betreft slechts een dataflow-builder-eigenaardigheid.)*

---

### M-04 — Architectuurobservaties: `.tijd`-duplicatie, migratiecontinuïteit & deprecation-achterstand (P2)
1. **16 parallelle `.tijd`-talen:** naast elke kerntaal en generator (`regelspraak`, `gegevensspraak`, `servicespraak`, `testspraak`, `merlin*`, `*NaarHtml`, `serviceNaarOpenApi`, `servicetestNaar*`) bestaat een `.tijd`-tegenhanger. Dat houdt tijdsafhankelijkheid modulair opt-in, maar vermenigvuldigt de onderhoudslast voor elke taalwijziging en verklaart een deel van de drift (bv. onafgemaakte stubs in `testspraak.tijd`, de genegeerde `tijdsbepaling` in `RegelspraakTijdInterpreter` en uitgeschakelde switch-cases in `merlinRegels.tijd`).
2. **Taalversies zonder migratiepad:** 12 talen hebben `languageVersion > 0` (`regelspraak v30`, `testspraak v24`, `gegevensspraak v19`, `servicespraak v19`, `regelspraak.tijd v7`, `gegevensspraak.tijd v4`, `beslistabelspraak v2`, `besturingspraak v2`, `rapporten v2`, `bronspraak v1`, `servicespraak.tijd v1`, `translator v1`), maar **6 daarvan hebben helemaal geen `.migration`-model** (waaronder `gegevensspraak v19`!), en `regelspraak.tijd.migration` en `translator.migration` bevatten 0 roots. Voor oudere consumentenmodellen ontbreekt dus een aaneengesloten MPS-migratiepad; documenteer expliciet vanaf welke ALEF-versie automatische migratie wordt ondersteund.
3. **Lange staart aan deprecated concepten:** concepten gemarkeerd als deprecated *"since build 14.0.0 / 14.2.0 / 14.7.0"* (`declaratief`, `IsAfgevuurd`, `TeTestenRegelgroep`, `TeTestenRegelgroepen`, `TeTestenFlows`, `FlowStap`, `ActualFlowStep`, `verdeelBedrag`, `rest`) worden nog op tientallen plekken gebruikt in `besturingspraak`, `testspraak` en `regelspraak`, naast 2 niet-uitputtende `switch`-statements in `regelspraak.enumMigration`.

---

### M-05 — MPS 2026.1 migratierestanten (P2)
- **`Empty enumeration property` (error-niveau):**
  - `sourcesKind` is leeg op 36 `BuildMps_Solution`-nodes alleen al in `build_alef` (`alef-plugin`: 33×, `alef-about`: 3×) en vergelijkbare build-solutions.
  - `change` op `KeyMapKeystroke` is leeg in productie-plugins (`regelspraak.plugin`, `beslistabelspraak.plugin`, `besturingspraak.plugin`, `alef.customization.plugin` e.a.).
- **Deprecated MPS-platform-API's:** `ProjectManager.getInstance()` (`gegevensspraak.typesystem/MergeNodes`), `ReloadableModule` (`gegevensspraak.behavior/ObjectContextCache`, `gegevensspraak.translator/Checker`), `TempModuleOptions.nonReloadableModule()` (`servicespraak.behavior/XmlSchemaRegister`), `StringEscapeUtils` (`interpreter.runtime/LanguageCoverageTracer`), `BlazeNameUtil` (15× in `servicespraak.migration`).
- **Experimentele constraints-API:** 6 roots in `servicespraak.constraints` en `regelspraak.tijd.constraints` gebruiken de `@API.Experimental` `RulesConstraintsRoot` naast klassieke `ConceptConstraints` — houd dit in de gaten bij toekomstige MPS-upgrades.

---

## 6. Merlin-engine, Service-testframework & Tooling (P2 / P3)

### T-01 — `MUniverse` & `MLazyPropertyBase` state-inconsistenties (P2)
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/base/MUniverse.java` (r. 159, 263–270, 306), `MObject.java` (r. 92), `lazy/MLazyPropertyBase.java` (r. 24)

- **`MUniverse.addParameterSet`** zet `workingDateChanged = true` **niet**. Als `getParameter(...)` eerder is aangeroepen na `setWorkingDate(...)`, worden later toegevoegde parametersets nooit meer in `activeParameters` geladen.
- **`MUniverse.isConsistent()` & `MObject.isConsistent()`** cachen `consistent` permanent zonder invalidatie bij nieuwe objecten of regels.
- **`MUniverse.setParameter`** gebruikt `putIfAbsent`, waardoor een herhaalde `setParameter` stil wordt genegeerd terwijl `trace(...)` de genegeerde waarde wél logt.
- **`MLazyPropertyBase.get()`** zet `calculated = true` *vóór* `ruleBase.doExecution()`; na een exception retourneren vervolgaanroepen stil `null`/gedeeltelijke staat i.p.v. de fout.

---

### T-02 — `SoapConversion` & `Elfproef` API-defecten (P2)
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/SoapConversion.java`, `Elfproef.java`

- **`SoapConversion`:**
  - `toOutputBigDecimal` is null-safe, maar alle overige `toOutput*`-methoden (`Byte`, `Double`, `Float`, `Integer`, `BigInteger`, `Long`, `Short`, `TimeSpan`, `XMLGregorianCalender`) NPE'en op `null`.
  - `fromInputTimespan(Long, TimeGranularity, Timespan verstekWaarde)` (r. 51) negeert de `TimeGranularity` van `verstekWaarde` (bv. `1 jaar` met parameter `DAG` wordt `1 dag`) en NPE't als beide `null` zijn.
  - `DatatypeFactory.newInstance()` wordt per conversie aangeroepen (SPI-lookup; cache als `static final`). Publieke typfout: `*Calender`.
- **`Elfproef.voldoetAan`:**
  - Geen `null`-check (NPE), geen lengtecheck (**live gereproduceerd:** `Elfproef.voldoetAan("12") == true`; voor 11-cijferige getallen krijgt het 11e cijfer gewicht `11 ≡ 0 (mod 11)` en wordt het genegeerd), en `Integer.parseInt(char + "")` accepteert niet-ASCII Unicode-cijfers.

---

### T-03 — Prestatie-hotspots bij massale verwerking (P2)
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/parser/XmlParser.java`, `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/validation/PatternRule.java`

Voor een platform dat expliciet op massale wetsuitvoering is ontworpen, vallen vier onnodige per-request/per-veld allocaties op:
1. `XmlParser`: `XmlFactory.builder().build()` in de constructor op **elk** SOAP-verzoek (dure SPI-resolutie van StAX-factories).
2. `Validators.pattern` / `PatternRule`: `Pattern.matches(regex, value)` hercompileert de regex bij **elke** veldvalidatie i.p.v. een vooraf gecompileerde `Pattern` in `PatternRule`.
3. `SoapService.invoke`: 3× parsen/serialiseren + `TransformerFactory`/`MessageFactory` per call (zie R-02).
4. `SoapConversion.toOutputXMLGregorianCalender`: `DatatypeFactory.newInstance()` per datumveld.

---

### T-04 — Defecten in `serviceTestRuntime`, `alefProjectBuild` en `testReport` (P2)
**File:** `AlefJava/serviceTestRuntime/src/main/java/nl/belastingdienst/serviceTestRuntime/JsonDiff.java`, `XmlUtils.java`, `RequestHelper.java`, `WarServer.java`, `AlefJava/alefProjectBuild/src/main/java/nl/belastingdienst/alefProjectBuild/ServicetestCollector.java`, `JavaServiceBuilder.java`, `ServicetestRunner.java`, `AlefJava/testReport/src/main/java/nl/belastingdienst/testReport/ReportGenerator.java`

1. **`JsonDiff` kapot comparator-contract & type-blindheid** (`JsonDiff.java:89–104, 178–188`):
   - `compareNodes` geeft `0` terug voor alle primitieve waarden. Gevolg (**live gereproduceerd**): primitieve arrays worden **niet** gesorteerd (`["a","b"]` vs `["b","a"]` geeft 2 diffs), terwijl object-arrays dat wél worden; bij gemengde arrays schendt `compareNodes` de transitiviteit van `Comparator` (TimSort `IllegalArgumentException`).
   - **Live gereproduceerd:** `true` vs `"true"` en `10` vs `"10"` geven beide **`0 diffs`**, doordat `asText("")` gelijk is en de `TypeDifference`-tak overslaat.
2. **`XmlUtils` `ClassCastException` & platform-charset** (`XmlUtils.java:70–75, 180`):
   - `compareSubTrees` test `instanceof CharacterData` en cast vervolgens naar `(Text)` — bij `Comment`-nodes veroorzaakt dat een `ClassCastException`.
   - `saveXml` gebruikt `render(...).getBytes()` (platform-default charset) op een XML-document dat expliciet `encoding="UTF-8"` declareert (corruptie op Windows Cp1252).
3. **`RequestHelper` resource-lekken & genegeerde HTTP-status** (`RequestHelper.java:22–43`):
   - Maakt per call een nieuwe `HttpClient` aan zonder die te sluiten (thread/FD-lek op JDK 21+/25), sluit `response.body()` (`InputStream`) niet, negeert HTTP 4xx/5xx-statuscodes, en slikt `InterruptedException` stil weg zonder `file` te schrijven.
4. **`WarServer` bindt op alle netwerkinterfaces** (`WarServer.java:18–20, 64–68`):
   - `connector.setHost("127.0.0.1")` ontbreekt; de embedded Jetty-testserver luistert tijdens tests op `0.0.0.0`.
5. **`ServicetestCollector` ZIP-entry-botsing** (`ServicetestCollector.java:64, 78–91, 123`):
   - `testSets.files` gebruikt de volledige `Path` als key en `"soap/inp/" + fileName` als waarde. Twee testsets met dezelfde bestandsnaam produceren een `ZipException: duplicate entry`. Verder ontbreekt een null-check op `data.getXsd()`, en wordt per bestand een 1 MB byte-buffer gealloceerd.
6. **`JavaServiceBuilder` bestandslek, gemiste `<error>`-tests & JAR-extractie** (`JavaServiceBuilder.java:187, 281, 306–318`):
   - `writeXml(pom, new FileOutputStream(pomFile.toFile()))` (r. 281) **sluit de `FileOutputStream` nooit** (lekkende handle / Windows-filelock vlak voor `mavenPackage`).
   - `reportFailedTests` (r. 187) controleert alleen `<failure>`-elementen en **negeert `<error>`-elementen** (throwing JUnit-tests worden gemist in het overzicht).
   - `extractPomFile` mist een path-traversal-controle op `jarPath`, en `moduleName` (r. 377) gebruikt de platform-default charset.
7. **`ServicetestRunner` letterlijke `%n` in logs** (`ServicetestRunner.java:63, 65, 89, 91`):
   - `logger.log(Level.INFO, () -> ... + " SUCCESS%n")` formatteert niet en schrijft letterlijk `%n`.
8. **`ReportGenerator` & `JunitHandler`** (`ReportGenerator.java:50–54`, `JunitHandler.java:37, 43`):
   - `getResourceAsStream`-streams worden niet gesloten; `IOException` cause wordt weggegooid; `new BigDecimal(time)` crasht bij leeg `time=""`-attribuut.

---

## 7. Build, Dependencies, Packaging & CI/CD (P1 / P2 / P3)

### B-01 — Concrete bugs & drift in Maven POMs en `DependencyVersions` (P1)
**File:** `alef-plugin-pom.xml`, `AlefJava/pom.xml`, `AlefJava/alefProjectBuild/pom.xml`  
**Ref:** `r:76ef84b3-100f-4116-855d-83b565005ecd(merlinBuild.behavior)/3945310472700564675` (`DependencyVersions`)

1. **Apache Batik versie-mismatch (`alef-plugin-pom.xml:135–140` vs `294–303`):** `<dependencies>` declareert `batik-all:1.19` (`pom`), maar `copy-batik` kopieert hardgecodeerd **`batik-all:1.17`** (`jar`) naast de `1.19`-dependencies (`xmlgraphics-commons`). Dit mixt versies en haalt een oudere Batik-jar met verholpen kwetsbaarheden binnen.
2. **`jaxb-impl` wordt nooit gekopieerd (`alef-plugin-pom.xml:401–402`):** in `copy-jakarta-ee-dependencies` staat de *groupId* `com.sun.xml.bind` in `<includeArtifactIds>` i.p.v. de *artifactId* `jaxb-impl` (r. 94). De copy-stap slaat `jaxb-impl` daardoor stil over.
3. **Versiedrift tussen `pom.xml` en `merlinBuild.behavior/DependencyVersions`:**
   - `AlefJava/pom.xml:29`: `<jackson-annotations.version>2.22</jackson-annotations.version>`
   - `DependencyVersions.jacksonAnnotations()`: retourneert **`"2.21"`**, terwijl `jacksonImplementation()` al op `"2.22.3"` staat! Gegenereerde Merlin-services krijgen daardoor een afwijkende Jackson-annotations-versie.
4. **Gemixte & zwaar verouderde Maven-plugins / core-versies:**
   - `alefProjectBuild/pom.xml:27–40`: combineert `maven-embedder:3.9.13` met `maven-compat:3.9.16`, en heeft hardgecodeerde `serviceTestRuntime:0.0.0` i.p.v. `${project.version}`.
   - `alef-plugin-pom.xml:74`: `servicelogger` vastgepind op `2023.1.0` (afwijkend van de rest).
   - `maven-compiler-plugin:3.1` (2013) in 6 van de 8 POMs (terwijl `alefRuntime` `3.14.0` gebruikt), `exec-maven-plugin:1.1.1` (2008), `maven-jar-plugin:2.4` (2012), `maven-enforcer-plugin:3.0.0-M3` (milestone-release).
   - `alef-plugin-pom.xml`: compiler `<source>11</source><target>11</target>` (vs Java 17 in `AlefJava`, JDK 25 in CI), dubbele `<workingDirectory>` (r. 477/479), en `${env.JAVA_HOME}/bin/java` i.p.v. `${java.home}/bin/java`.
   - `serviceTestRuntime/pom.xml` mengt JUnit 4 (`4.13.2`) met `junit-jupiter-params:5.14.2` zonder `junit-jupiter-engine`, en mist een expliciete `maven-surefire-plugin`-versie (net als `merlin`, `alefProjectBuild`, `testReport`).

---

### B-02 — Shell-script- en GitHub Actions-bevindingen (P2)
**File:** `scripts/build-plain.sh`, `scripts/test-report.sh`, `scripts/doAnt.sh`, `scripts/set-version.sh`, `.github/workflows/build.yml`, `.github/workflows/release.yml`

1. **`scripts/build-plain.sh:108`:** `if [ "${NO_ARTIFACTS_CLEAN:0}" != "1" ];` gebruikt bash substring-expansie (`:0`) i.p.v. default-waarde (`:-0`). Onder `set -o nounset` (r. 3) crasht een directe lokale run zodra `NO_ARTIFACTS_CLEAN` niet gezet is. Daarnaast roept r. 95 `org.cyclonedx:cyclonedx-maven-plugin:makeAggregateBom` aan **zonder plugin-versie**.
2. **`scripts/test-report.sh:45`:** `find build/test-resultaten -name "*.xml" -exec cp -v {} build/test-tmp/test-resultaten \;` kopieert alle XML's plat in één map; gelijknamige testrapporten uit verschillende modules overschrijven elkaar stil.
3. **`scripts/doAnt.sh:20, 48`:** checkt `[ $(uname -m) = "arm64" ]` (mist Linux `aarch64`) en geeft `$@` ongequote door.
4. **`scripts/set-version.sh:28`:** `-DartifactId=*` staat ongequote (risico op glob-expansie / zsh-fout).
5. **`.github/workflows/build.yml` & `release.yml`:**
   - `pip install zensical` is ongepind (niet-reproduceerbare docs-build / supply-chain-risico).
   - `release.yml:35`: `gh release upload ${{github.event.release.tag_name}}` is ongequote geëxpandeerd in een shell-stap.
   - `release.yml` gebruikt `actions/setup-python@v5` vs `@v7` in `build.yml`; `test-results`-artifact in `build.yml` mist `retention-days`.

---

## 8. Geprioriteerde aanbevelingen

### Golf 1 — Direct fixen (hoogste productie- & correctheidsrisico)
1. **Concurrency in `alefRuntime.time` (R-01):** maak `LazyTimed` en de statische dagsoort-caches (`EasterSunday`, `DayInWeek`, `DayInMonth`, `MonthValidity`) thread-safe en fix `DayInMonth.of(0)`.
2. **Productie-servicetemplates & `AbstractService` / `KvPairParser` (R-02, R-03, R-04, R-05):**
   - Fix `SOAPFaultException`-afvang + XXE op `TransformerFactory` in `merlinService.generator/SoapService`.
   - Fix `Response.status` (body i.p.v. `reasonPhrase`) in `merlinService.generator/RestService`.
   - Fix NPE in `AbstractService.returnError`, sluit parsers/generators met `try-with-resources`.
   - Fix oneindige lus in `KvPairParser` + omgedraaide foutmelding.
3. **Reken- en tijdkernel (R-06):** fix `BigRational.newtonRaphson` (`testBit(0)`), `pow`-teken, `powInteger`, `sqrt(0)`, `IValidity.atLeastNOf`/`exactlyNOf`, `Verdeling.setMaxAanspraak`/`verdeel`, `Time.earliest`/`latest`, `Vectorspace.reduceDimension`, `DateUtil.fromIso8601ToAlef`/`addDagsoort` — met gerichte JUnit/jqwik-regressietests.
4. **MPS BaseLanguage-interpreters, typechecker & eenheden (BL-01, BL-02, BL-03, BL-04, BL-05, BL-07, BL-08):**
   - Fix dubbeltelling bij eenheidconversie in `RegelspraakInterpreter.aggregatie`, `return true` + lege-verdeler-guard in `Verdeling`, `factor`-kwadratering bij `Machtsverheffen` + vergeten `return` in `Afronden_Behavior.expectedTypeFor`, en null-checks in `begrensdeExpressie`.
   - Fix `RegelspraakTijdInterpreter.PMTB` (gebruik `valid` bij `!uitputtend`), verwijder `System.out.println` en retourneer `gevuurd.value` i.p.v. `true` in `exec`.
   - Fix de 5 defecten in `RegelspraakTypeChecker` (`Machtsverheffen`, `PercentageVanExpressie`, `BegrensdeExpressie`, `Worteltrekken`-NPE, `DelenExpressie`-fouttekst) en `Eenheid.pow(f, 0)`.
5. **Build-integriteit (B-01):** trek `batik-all` naar `1.19`, fix `jaxb-impl` in `copy-jakarta-ee-dependencies`, en synchroniseer `DependencyVersions.jacksonAnnotations()` naar `"2.22"`.

### Golf 2 — Korte termijn (kwaliteit, performance & MPS 2026.1 afronding)
6. **Prestatie-hotspots (T-03):** cache `XmlFactory`, `DatatypeFactory` en pre-compileer `Pattern` in `PatternRule`; maak `toSoapMessage` / `messageAsString` lazy bij lege `loggers`.
7. **Overige MPS BaseLanguage-bugs (BL-06, BL-09 t/m BL-15):** fix `ServiceSpraakInterpreter` (`waarde` i.p.v. `intern`), `BeslistabelInterpreter` (geen AST-mutatie), `TestSplitter` (alle 4 bugs), `TestspraakInterpreter` multiset-`eq`, `UitvoerJsonParser`, `TestExecutor` `read action`, `FlowAnalyser`/`VariableOfAttribuutRef_Behavior` cyclusbewaking, `DatumTijdLiteral_Behavior`, `writesProperty` en `JarsOf_Behavior`.
8. **MPS-modelbugs & 2026.1-opschoning (M-01, M-03, M-05):** fix `Attribuutdeel_Editor` (read-only referentiecel), `mergeStringLiteralsInTekstExpressie` (`:ne:`), beoordeel de 3 `false &&`-branches, hard de 3 `SchemaFactory`-aanroepen af, en vul de lege enums (`sourcesKind`, `KeyMapKeystroke.change`).
9. **`MUniverse`, `SoapConversion`, `Elfproef` & testtooling (T-01, T-02, T-04):** fix `MUniverse.addParameterSet`, `SoapConversion` null-handling & `verstekWaarde`-granulariteit, `JsonDiff`-comparator & type-check, `XmlUtils` charset/CCE, `RequestHelper` client/stream-beheer, `JavaServiceBuilder` `FileOutputStream` + `<error>`-rapportage, en `ServicetestCollector` ZIP-paden.
10. **Scripts & CI (B-02):** fix `build-plain.sh:108`, `test-report.sh:45`, `doAnt.sh:20`, pin `zensical` en `cyclonedx-maven-plugin`.

### Golf 3 — Structureel onderhoud
11. **Generator- & interpreter-pariteit (M-02):** los de checker-errors in `merlinRegels.generator`, `merlinService.generator`, `translator_gen`, `linguistics.generator` en de generics-bounds in `interpreter.runtime` op; maak de `"Not implemented yet"`-methoden in `testspraak.tijd` en `waardeInTest` af.
12. **Levenscyclus & schuld (M-04, B-01):** harmoniseer Maven-pluginversies (vervang `compiler:3.1`/`exec:1.1.1`/`jar:2.4`), documenteer het taalversie-/migratiebeleid voor oudere ALEF-projecten, en plan de uitfasering van `14.x`-deprecated concepten.
