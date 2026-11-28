# ALEF — Geconsolideerde Totaalreview (Code, MPS-Modellen, Services & Build)

**Project:** ALEF (Agile Law Execution Factory) — Belastingdienst Regelspraak-DSL  
**Branch:** `feature/97-mps-2026.1-experiment` (commit `6aa6ab9`)  
**MPS-versie:** 2026.1 (build `261.27258.1085`)  
**Datum:** 28 november 2026  
**Status:** Read-only geconsolideerde review — alle bevindingen uit alle drie bronreviews kruisgecheckt tegen broncode, `source_gen/`, `mps-review-toolkit`-corpus en live MPS-MCP.

---

## 1. Scope, bronnen & baseline

Dit document bundelt, vergelijkt en ontdubbelt de uitkomsten van drie onafhankelijke reviewrondes op ALEF tot één definitieve totaalreview:
1. **`CODE_REVIEW_FULL.md`** (35 bevindingen — volledige checker-sweep over 246 modules, 868 interpreter-testsets, `alefRuntime`-kernel, editor-kleuren en corpus-scan).
2. **`CODE_REVIEW_ALEF.md`** (29 geherverifieerde bevindingen + triage van `review.json`-scanresultaten).
3. **`CODE_REVIEW_INDEPENDENT.md`** (32 bevindingen — onafhankelijke audit van concurrency, gegenereerde SOAP/REST-services, `AlefJava/` incl. `merlin`/`serviceTestRuntime`/`alefProjectBuild`/`testReport`, diepe BaseLanguage-analyse van interpreters/typechecker/behavior/plugins via de PLAIN TEXT-corpus, en Maven/CI/CD-packaging).

Elke bevinding uit de oudere reviews die nog niet eerder door mij was gevonden, is in deze ronde **opnieuw direct geverifieerd** in `AlefJava/`, `source_gen/`, de PLAIN TEXT-corpus of via live MPS-MCP. Geen enkele bevinding is ongecontroleerd overgenomen.

### Geverifieerde baseline
| Controle | Resultaat |
|---|---|
| Maven unit-tests (`mvn -f AlefJava/pom.xml test -B -o`) | **513 tests, 0 failures, 0 errors** over alle 8 reactor-modules (`BUILD SUCCESS` in ~12 s) |
| MPS projectomvang (live MCP) | 248 modules (77 talen, 52 generatoren, 113 solutions, 6 devkits), 1.779 modellen, 3.494 geëxporteerde aspect-roots |
| Interpreter-testsuite (uit `CODE_REVIEW_FULL.md`) | 868 testsets / 2.241 testgevallen: **2.122 groen (94%)**, 75 rood, 39 throwing, 5 niet-uitvoerbaar |
| Bug-demonstratietests (`RuntimeBugs_Test`) | 4 tests ROOD voor `IValidity.atLeastNOf`/`exactlyNOf`, `BigRational.pow` en `BigRational.sqrt(0)` |
| Geforceerde full rebuild | Faalt op 1 module: `serviceTest.runtime` (shadow models zonder Jetty/Jackson-stubs) |
| MPS-checker sweep | 2.057 errors / 1.272 warnings over 736 modellen — grotendeels opzettelijke negatieve testfixtures |

### Prioriteiten
- **P0:** Kritiek productie- of concurrency-risico (datacorruptie/crash onder gelijktijdige belasting).
- **P1:** Directe correctheids-, security- of DoS-bug in wetsuitvoering, gegenereerde services, kern-interpreters/typechecker of productie-packaging.
- **P2:** Reëel functioneel defect, editor-/toolingbug, build-/migratiegat of merkbare performance-hotspot.
- **P3:** Onderhoudbaarheid, robuustheid, minor presentatiefouten of technische schuld.

---

## 2. Vergelijking van de reviews (Overlap, Unieke Vondsten & Verificatie)

De drie reviews bleken verrassend complementair: er was sterke overlap op de kern van `alefRuntime` en de MPS 2026.1-migratierestanten, terwijl elk kamp kritieke gebieden blootlegde die de ander miste.

| Gebied | Overlap (onafhankelijk door beide gevonden) | Uniek uit `CODE_REVIEW_FULL` / `CODE_REVIEW_ALEF` (nu hergeverifieerd) | Uniek uit `CODE_REVIEW_INDEPENDENT` (direct geverifieerd) |
|---|---|---|---|
| **Java runtime (`alefRuntime`)** | `IValidity.atLeastNOf`/`exactlyNOf`, `BigRational.pow`/`powInteger`/`sqrt(0)`/contracts/`subtract(Long.MIN_VALUE)`/`min`, `Time.earliest`, `Vectorspace.reduceDimension`, `Timespan.compareTo`/contracts, `DateUtil.addDagsoort` (13 bugs) | `Util.hourFrom` (`CLOCK_HOUR_OF_DAY`), `TimeLine.round*` NPE/div-by-0, `Timespan.fromString` AIOOBE, `plusDuration`/`fromBigRational` stille rounding, + 10 presentatie-/robuustheidsissues (§4) | **P0 thread-safety `static LazyTimed`** (`EasterSunday`, `DayInWeek`, `DayInMonth`, `MonthValidity`), `BigRational.newtonRaphson` (`!testBit(1)`), `Verdeling` (`maxAanspraak == null` + `!= 0`), `DayInMonth.of(0)`, `Time.latest()`, `DateUtil.fromIso8601ToAlef` dode datumtak, `SoapConversion`, `Elfproef`, `IValidity.addPositiveDays(NEVER)` |
| **Merlin-services & runtime** | `MLazyPropertyBase` `calculated`-flag, `AbstractService` null violation | — | Gegenereerde `SoapService` (geslikte `SOAPFaultException`, XXE op `TransformerFactory`, 3× parsen), `RestService` (`reasonPhrase` i.p.v. body), `AbstractService.returnError` secundaire NPE + resource-lekken, `KvPairParser` oneindige lus (DoS), `MUniverse` state-bugs, performance-hotspots (`XmlFactory`, `PatternRule`, `DatatypeFactory`) |
| **MPS BaseLanguage (Interpreters, TypeChecker, Behavior, Plugins)** | `TestExecutor` empty-list/cancellation, `waardeInTest` throwing default, `WHEN CONCRETE` warnings | `AantalQuantificatie.filterCurrent` (corrumpeert telwoord), `RegelspraakInterpreter` uitgeschakelde rol-cardinaliteitscheck & per-regel hoofdonderwerpen, `TestspraakInterpreter` ontbrekende mappings (`I1`), `ServiceSpraakInterpreter` CCE (`I2`), `InvoerJsonParser`, `TestExecutor` multi-module coverage, `awaitBarrier` lege catches, `ALEF_Preferences`, `ReadOnlyQueryList`, `RandomNodeBuilder`, `LRootAction.objectsToNode`, `VerwijderOverbodigeTests` placeholder, `VersionWatcher`, `Debugger.disposeOfTemporalRootNode` | `RegelspraakInterpreter.aggregatie` **dubbeltelling** bij eenheidconversie, `Verdeling` `return false` + `reduceLeft`-NPE, `Machtsverheffen` `factor²` + `Afronden_Behavior` vergeten `return`, `begrensdeExpressie` NPE, `RegelspraakTijdInterpreter.PMTB` (**negeert `tijdsbepaling`**!) + `exec` `return true` + `IsDagsoort`, **5 bugs** in `RegelspraakTypeChecker`, `Eenheid.pow(f, 0)`, `DatumTijdLiteral_Behavior`, `FlowAnalyser`/`VariableOfAttribuutRef_Behavior`/`OnderwerpProvider`, **4 bugs** in `TestSplitter`, `TestspraakInterpreter` multiset-`eq`, `UitvoerJsonParser`, `TestExecutor` reads buiten `read action`, `ServiceSpraakInterpreter` (`intern` i.p.v. `waarde`), `BeslistabelInterpreter` AST-mutatie, `writesProperty`, `JarsOf_Behavior` |
| **MPS-modellen, Editor & Kleuren** | MPS 2026.1 lege enums (`sourcesKind`, `KeyMapKeystroke.change`), generator-template drift, generics-bounds in `interpreter.runtime` | `serviceTest.runtime` full-rebuild blokkade, `service-xsd` mapping-label error, `alef.template.project` fragments, 30 hardcoded kleuren + `IBtGrid` + `HygienePrefsPanel`, `clearRekendatumVoorExecutie` | 3× `false &&` uitgeschakelde regels/generators, `Attribuutdeel_Editor` editable referentiecel, `mergeStringLiteralsInTekstExpressie` (`!=` op concepten), `DummyNode` `@NotNull`, `SchemaFactory` XXE + JVM-lock in `check_generatedXsd`, 6 talen met `languageVersion > 0` zonder migraties |
| **Testtooling, Build & CI/CD** | `version.txt`/CI-pipeline status | `languages/validatie` directorynaam, `merlinBuild.tijd.generator` deployment warning | Alle `serviceTestRuntime`/`alefProjectBuild`/`testReport`-bugs (`JsonDiff`, `XmlUtils`, `RequestHelper`, `WarServer`, `ServicetestCollector`, `JavaServiceBuilder`, `ServicetestRunner`, `ReportGenerator`), `alef-plugin-pom.xml` (Batik 1.17 vs 1.19, `jaxb-impl` groupId-bug), `DependencyVersions.jacksonAnnotations` (2.21 vs 2.22), verouderde Maven-plugins, `build-plain.sh:108`, `test-report.sh:45`, `doAnt.sh`, `zensical` |

### Samenvattende tellingen in deze totaalreview
- **P0:** 1 bevinding (`TR-01`)
- **P1:** 17 bevindingen (`TR-02` t/m `TR-05`, `TS-01` t/m `TS-04`, `TI-01` t/m `TI-06`, `TB-01`, `TM-01`, `TP-01`)
- **P2:** 26 bevindingen (`TR-06` t/m `TR-08`, `TS-05` t/m `TS-06`, `TI-07` t/m `TI-11`, `TB-02` t/m `TB-08`, `TM-02` t/m `TM-05`, `TE-01`, `TT-01` t/m `TT-03`, `TP-02`)
- **P3:** 4 bevindingen (`TR-09`, `TB-09`, `TM-06`, `TP-03`)
- **Totaal:** **48 geconsolideerde, geverifieerde bevindingen** (ontdubbeld en gegroepeerd uit alle drie bronreviews).

---

## 3. Java runtime (`AlefJava/alefRuntime`) — Concurrency, Reken- & Tijdkernel

### TR-01 — Thread-safety-defect in gedeelde `static` `LazyTimed`-caches (P0)
**Herkomst:** Onafhankelijke review (`R-01`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/time/LazyTimed.java` (r. 28–175, 200–237), `daykind/EasterSunday.java` (r. 14–18), `daykind/DayInWeek.java` (r. 12–24), `daykind/DayInMonth.java` (r. 15–24), `daykind/MonthValidity.java` (r. 11–24)

Alle vier de dagsoort-klassen cachen globale `static` `MemoValidity`-instanties die intern een **`LazyTimed<Valid>`** bevatten. `LazyTimed` is een ongesynchroniseerde, in-place muterende dubbel-gelinkte lijst van `Span`-knopen (`makeCuts`, `mergePrev`, `mergeNext`, `SpanIterator`). Bovendien gebruikt `DayInMonth.INSTANCES` een ongesynchroniseerde `HashMap` met `computeIfAbsent`. Onder gelijktijdige SOAP/REST-requests corrumpeert dit de lijst → `NullPointerException`, `AssertionError`, foutieve geldigheidsperiodes of oneindige lussen.

**Fix:** Synchroniseer `LazyTimed` (bv. read/write-lock + snapshot-lijst i.p.v. live `SpanIterator`) of maak caches per-`MUniverse`/immutabel, en gebruik `ConcurrentHashMap` in `DayInMonth`.

---

### TR-02 — `BigRational` kernbugs: `newtonRaphson` bit-fout, `pow`-teken, `powInteger`, `sqrt(0)` & `doubleValue()`-underflow (P1)
**Herkomst:** Beide reviews (`B3`, `B4`, `B5` + `R-06.1–2`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/BigRational.java` (r. 143–154, 361–435)

1. **`newtonRaphson` verkeerde bit-test (r. 430):** test `!n.testBit(1)` i.p.v. `!n.testBit(0)`. Live gereproduceerd: `(-32)^(1/5)` gooit `ArithmeticException` (bit 1 van `5 = 0b101` is 0), terwijl even wortels `n = 2, 6, 10` de guard juist omzeilen.
2. **`pow` tekenfout (r. 382):** negatieve basis met gebroken exponent test `c > 0` i.p.v. pariteit van gereduceerde teller/noemer. Live gereproduceerd: `(-8)^(4/3) = -16` i.p.v. `+16`, `(-8)^(5/3) = +32` i.p.v. `-32` (ook in `RuntimeBugs_Test.MachtBreuk`).
3. **`powInteger` verkeerde variabele (r. 414):** gebruikt `num.intValue()` (teller van het grondtal) i.p.v. `n.intValue()` (exponent) bij grote exponenten (`> 2^29`) → `(-1)^(2^29 + 2) = -1`.
4. **`sqrt(0)` deling door nul (r. 361–366):** mist `if (signum() == 0) return ZERO;` → `ArithmeticException` in Newton-iteratie (`RuntimeBugs_Test.WortelNul`).
5. **`pow` underflow (r. 371):** `double d = n.doubleValue(); if (d == 0)` behandelt niet-nul exponenten `< 10^-324` als `0`.

**Fix:** Fix `testBit(0)`, tekenlogica op pariteit teller/noemer, `n.intValue()`, `signum() == 0`-guard en exacte `n.signum() == 0`-check; voeg JUnit/jqwik-regressietests toe.

---

### TR-03 — `IValidity` kwantificator- en dagoptel-bugs (`atLeastNOf`, `exactlyNOf`, `addPositiveDays`) (P1)
**Herkomst:** Beide reviews (`B1`, `B2` + `R-06.4`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/time/IValidity.java` (r. 201–220, 294–337)

1. **`atLeastNOf` off-by-one (r. 207):** test `Valid.of(c < 0)` i.p.v. `Valid.of(c <= 0)`, waardoor het grensgeval *precies `n` waar* faalt (`atLeastNOf(2, [T, T, F, F]) == NEVER`, `RuntimeBugs_Test.ConditiesNVan`), en `atLeastNOf(0, ...)` geeft geen `ALWAYS`.
2. **`exactlyNOf` fout voor `n == length` (r. 216):** `if (n >= conditions.length) return IValidity.NEVER;` faalt voor `n == conditions.length` (moet `all(conditions)` zijn; `exactlyNOf(0, [])` geeft `NEVER` i.p.v. `ALWAYS`).
3. **`addPositiveDays` / `addNegativeDays` op `IValidity.NEVER` (r. 294–337):** loopt de lus uit en retourneert stil `Period.OPEN_END` (`2102-01-01`) / `OPEN_BEGIN` (`1899-01-01`).

**Fix:** `Valid.of(c <= 0)`, special-case `n == conditions.length → all(conditions)` (en `n == 0` / lege array), en expliciete afhandeling van `NEVER` in dagoptelling.

---

### TR-04 — `Verdeling`: kapotte null-guard & negatieve toewijzing (P1)
**Herkomst:** Onafhankelijke review (`R-06.3`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/verdeling/Verdeling.java` (r. 52–54, 89–92)

1. `setMaxAanspraak(Function<O, BigRational> f)` test `if (maxAanspraak == null)` (het *veld*, dat nooit `null` is) i.p.v. `if (f == null)`. Live gereproduceerd: `setMaxAanspraak(null)` wordt geaccepteerd en geeft later NPE in `ontvangRuimte`.
2. `verdeel` (r. 54) filtert met `ontvangRuimte(...).compareTo(BigRational.ZERO) != 0` i.p.v. `> 0`, waardoor ontvangers met negatieve ontvangruimte een **negatief** bedrag toegewezen krijgen.
3. `weegSom(groep)` sommeert ook over reeds verzadigde ontvangers — verifieer tegen de juridische specificatie bij meerdere verdelers.

**Fix:** Test `if (f == null)` in `setMaxAanspraak` en gebruik `> 0` in `verdeel`.

---

### TR-05 — `Time.earliest`/`latest`, `Vectorspace.reduceDimension`, `Timespan.compareTo` & `DayInMonth.of(0)` (P1)
**Herkomst:** Beide reviews (`B6`, `B7`, `B8` + `R-06.5,7`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/time/Time.java` (r. 155–173), `Vectorspace.java` (r. 262–280), `Timespan.java` (r. 138–145), `time/daykind/DayInMonth.java` (r. 18)

1. **`Time.earliest` (r. 155–161):** initialiseert met `Period.OPEN_BEGIN` (1899) → retourneert altijd `OPEN_BEGIN` voor echte datums.
2. **`Time.latest()` (r. 166–173):** geeft bij lege/all-null input `Period.OPEN_BEGIN` terug i.p.v. `Period.OPEN_END` (tegen eigen Javadoc; live gereproduceerd).
3. **`Vectorspace.reduceDimension` (r. 276):** `x == null ? seed : fold(...)` slaat het eerste element langs de gereduceerde dimensie over (`sum(10, 20)` met seed `0` geeft `20`).
4. **`Timespan.compareTo` (r. 138–145):** overflowt in `long`-nanoseconden boven ~106.752 dagen (`106751 dagen < 106752 dagen` is `false`).
5. **`DayInMonth.of(0)` (r. 18):** guard laat `dayNr == 0` door (`dayNr < 0`), waarna evaluatie crasht met `DateTimeException` (live gereproduceerd).

**Fix:** Initialiseer `earliest` met `OPEN_END` (of eerste niet-null), herstel `latest()`-contract, pas `fold` toe op `(v, x == null ? seed : x)`, vergelijk `Timespan` via `BigInteger`, en verander guard naar `dayNr < 1`.

---

### TR-06 — `BigRational` & `Timespan` API-contractbreuken (`equals`/`hashCode`/`compareTo`, overflow, `fromString`, `QUARTER`) (P2)
**Herkomst:** Beide reviews (`B9`–`B12`, `B16` + `R-06.2,7`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/BigRational.java` (r. 71–74, 116–118, 156–158, 293–317, 355), `Timespan.java` (r. 45–55, 75–80, 105–118, 149–158, 256)

- **`BigRational`:** constructor `(BigInteger, BigInteger)` en `valueOfUnsafe` normaliseren niet (`1/2` vs `2/4` breken `equals`/`hashCode`; negatieve noemer breekt `compareTo`); `subtract(Long.MIN_VALUE)` overflowt via `-that`; `min` NPE't op `null` (inconsistent met static helpers).
- **`Timespan`:** `equals`/`hashCode` normaliseren niet (`1 week` vs `7 dagen`) en `equals` gooit `IllegalArgumentException` bij onvergelijkbare granulariteiten; `fromString("5")` gooit `ArrayIndexOutOfBoundsException`; `QUARTER` werkt in `add(...)` maar gooit `IllegalArgumentException` in `fromPeriod`; `compare`/`plusLeeg` gooien raw `Throwable`.

---

### TR-07 — `DateUtil`, `Util` & `TimeLine` datum- en tijdrandgevallen (P2)
**Herkomst:** Beide reviews (`B13`–`B15`, `B17` + `R-06.6`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/DateUtil.java` (r. 60–69, 192–207), `Util.java` (r. 89–93, 196–199), `time/TimeLine.java` (r. 51–63, 114–150), `Timespan.java` (r. 66–69)

1. **`DateUtil.fromIso8601ToAlef` (r. 60–69):** dode datum-tak — `"2024-03-15"` geeft `"15-03-2024 00:00:00.000000000"` terug (live gereproduceerd).
2. **`DateUtil.addDagsoort` (r. 192–207):** geen bovengrens → thread-hang tot `LocalDateTime.MAX` als het dagsoort-predicaat nooit `true` wordt; `nrOf.longValue()` rondt stil HALF_UP af; `Long.MIN_VALUE` doet stil 0 iteraties.
3. **`Util.hourFrom` (r. 198, hergeverifieerd):** gebruikt `ChronoField.CLOCK_HOUR_OF_DAY` (1–24, middernacht = 24), niet inverteerbaar bij constructie (gebruik `HOUR_OF_DAY` 0–23).
4. **`TimeLine.round*` (r. 114–150, hergeverifieerd):** voor niet-jaarsynchrone tijdlijnen is `startDate == null` → NPE op `startDate.atStartOfDay()`; constructor valideert `nr == 0` niet → deling door nul.
5. **Stille afronding/truncatie (r. 89–93 / 66–69, hergeverifieerd):** `Util.plusDuration` en `Timespan.fromBigRational` gebruiken `longValue()` (stille HALF_UP-afronding + `long`-truncatie).

---

### TR-08 — `SoapConversion` & `Elfproef` API-defecten (P2)
**Herkomst:** Onafhankelijke review (`T-02`)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/SoapConversion.java`, `Elfproef.java`

- **`SoapConversion`:** alle `toOutput*`-methoden behalve `toOutputBigDecimal` NPE'en op `null`; `fromInputTimespan(Long, TimeGranularity, Timespan verstekWaarde)` negeert de granulariteit van `verstekWaarde`; `DatatypeFactory.newInstance()` wordt per conversie aangeroepen; typfout `*Calender`.
- **`Elfproef.voldoetAan`:** geen null-check (NPE), geen lengtecheck (live gereproduceerd: `voldoetAan("12") == true`; bij 11 cijfers krijgt het 11e cijfer gewicht `11 ≡ 0 mod 11`), accepteert niet-ASCII Unicode-cijfers.

---

### TR-09 — `alefRuntime` kleine presentatie- en robuustheidsfouten (P3)
**Herkomst:** Bestaande reviews (§4, hergeverifieerd)  
**File:** `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/Timespan.java` (r. 253), `TimeGranularity.java` (r. 6–7), `Vectorspace.java` (r. 74–85), `time/TimeLine.java` (r. 92, 482), `Util.java` (r. 38), `time/Time.java` (r. 139, 260)

- `Timespan.toString`: `duration <= 1` kiest enkelvoud voor negatieve waarden (`-5 dag`).
- `TimeGranularity`: meervouden `"secondes"`/`"millisecondes"` i.p.v. `"seconden"`/`"milliseconden"`.
- `Vectorspace.toString`: lege vectorspace rendert `"}"` i.p.v. `"{}"`.
- `TimeLine.earlierNoInfoLoss` (r. 482): foutmelding toont `d2 en d2` i.p.v. `d1 en d2`; `monthsBetween` (r. 92) telt `nrDays / 28` (1 jan → 29 jan = 1 maand).
- `Util.toStingNullToEmpty`: typfout in publieke methodenaam; `DateUtil` inconsistente null-conventies; `Time.hashCode` cast ticks naar `int`; `Time.XML_DATE_FORMAT` gebruikt `yyyy` i.p.v. `uuuu`; brede `catch (Exception)` in `BigRational.pow`/`Util.dateOfYearWithDefaultForMonthAndDay`; `ZoneId.of("Z")` per call.

---

## 4. Merlin runtime & gegenereerde SOAP/REST-services

### TS-01 — Gegenereerde `SoapService.invoke`: geslikte `SOAPFaultException`, XXE & 3× XML-parsen per request (P1)
**Herkomst:** Onafhankelijke review (`R-02`)  
**Ref:** `r:3ce59842-a5d2-4a6a-8eec-792952408c37(merlinService.generator.templates@generator)/3188770961021299430` (`SoapService`, r. 71–104)

1. `throw new SOAPFaultException(fault)` (r. 85, 90) staat binnen het `try`-blok met `catch (Exception e) { throw new ServiceException(...); }` — elke SOAP-fault wordt direct afgevangen en omgezet in een generieke `ServiceException`.
2. `TransformerFactory.newInstance()` (r. 74) mist `FEATURE_SECURE_PROCESSING`, `ACCESS_EXTERNAL_DTD = ""` en `ACCESS_EXTERNAL_STYLESHEET = ""` (XXE-risico op onvertrouwde SOAP-input).
3. Elke request parst/serialiseert de XML 3× (inclusief `MessageFactory.newInstance()` + SAAJ DOM-parse zelfs als `loggers` leeg is).

**Fix:** Laat `SOAPFaultException` ongemoeid (`catch (SOAPFaultException e) { throw e; }` of buiten `try`), cache een gehardende `TransformerFactory`, en maak SAAJ-conversie lazy op `!loggers.isEmpty()`.

---

### TS-02 — Gegenereerde `RestService.post`: fouttekst in HTTP `reasonPhrase` i.p.v. body + onbegrensd `readAllBytes()` (P1)
**Herkomst:** Onafhankelijke review (`R-03`)  
**Ref:** `r:3ce59842-a5d2-4a6a-8eec-792952408c37(merlinService.generator.templates@generator)/3188770961021308102` (`RestService`, r. 38–49)

`Response.status(code, new String(...)).build()` zet de fouttekst in de HTTP status-line `reasonPhrase` i.p.v. `.entity(...)` (leeg onder HTTP/2; RFC 9110-schending bij `\r\n`). Daarnaast leest `inputStream.readAllBytes()` onbegrensd in het geheugen en maakt het altijd een UTF-8-kopie zelfs zonder actieve `ServiceLogger`.

**Fix:** Gebruik `.entity(...).type(...)`, sanitiseer foutmeldingen en bouw de log-string alleen bij `!loggers.isEmpty()`.

---

### TS-03 — `AbstractService.returnError` secundaire NPE + gelekte parsers/generators + SOAP-input NPE (P1)
**Herkomst:** Beide reviews (`M2` + `R-04`)  
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/service/AbstractService.java` (r. 31, 47–69, 105–107, 128–136), `SoapService.java` (r. 67–81, 109–114), `RestService.java` (r. 29–40)

1. `AbstractService.returnError` (r. 130) doet `e.getMessage().getBytes(UTF_8)` → bij een NPE (null message) crasht de error-handler zelf met een **tweede NPE** die de oorzaak maskeert.
2. `evaluate()` (r. 106) maakt `Violation.of(e.getMessage(), EVALUATION_ERROR)` zonder tekst/stacktrace bij NPE's.
3. `ContentGenerator` en `ContentParser` worden niet via `try-with-resources` gesloten.
4. `SoapService.parseSoapEnvelope`/`expectFieldName` NPE'en op `null` van `parser.nextName()`.
5. Random `AtomicLong` `counter` (r. 31) kan bij start nabij `Long.MAX_VALUE` wrap-around naar negatieve ID's geven.

---

### TS-04 — `KvPairParser` oneindige lus bij voortijdig EOF (DoS) + omgedraaide foutmelding (P1)
**Herkomst:** Onafhankelijke review (`R-05`)  
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/parser/KvPairParser.java` (r. 80–95, 146–162)

In state `SEARCHING_FOR_KV_PAIR` worden alleen `FIELD_NAME` en `END_OBJECT` afgehandeld; bij `token == null` (voortijdig EOF) of een ander token draait `while (true)` eindeloos op 100% CPU. Daarnaast draait `requireField` (r. 148) `expectedName` en `actualName` om in de aanroep van `verifyFieldName`.

---

### TS-05 — `MUniverse` & `MLazyPropertyBase` state-inconsistenties (P2)
**Herkomst:** Beide reviews (`M1` + `T-01`)  
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/base/MUniverse.java` (r. 159, 263–270, 306), `MObject.java` (r. 92), `lazy/MLazyPropertyBase.java` (r. 19–32)

- `MLazyPropertyBase.get()` zet `calculated = true` *vóór* `ruleBase.doExecution()`; na een exception retourneren vervolgaanroepen stil `null`/gedeeltelijke staat.
- `MUniverse.addParameterSet` zet `workingDateChanged = true` niet (later toegevoegde parametersets worden nooit geladen).
- `MUniverse.isConsistent()` / `MObject.isConsistent()` cachen permanent zonder invalidatie.
- `MUniverse.setParameter` gebruikt `putIfAbsent` (negeert herhaalde sets stil terwijl `trace(...)` ze wél logt).

---

### TS-06 — Prestatie-hotspots bij massale verwerking (P2)
**Herkomst:** Onafhankelijke review (`T-03`)  
**File:** `AlefJava/merlin/src/main/java/nl/belastingdienst/merlin/io/parser/XmlParser.java`, `io/validation/PatternRule.java`, `alefRuntime/.../SoapConversion.java`

Vier per-request/per-veld allocaties die op schaal aantikken: `XmlFactory.builder().build()` in de `XmlParser`-constructor per request; `Pattern.matches(regex, value)` hercompileert regex bij elke veldvalidatie in `PatternRule`; 3× parsen + `TransformerFactory`/`MessageFactory` in `SoapService.invoke`; `DatatypeFactory.newInstance()` per datumveld in `SoapConversion`.

---

## 5. MPS BaseLanguage — Interpreters & TypeChecker

### TI-01 — `RegelspraakInterpreter`: dubbeltelling in `aggregatie` bij eenheidconversie (P1)
**Herkomst:** Onafhankelijke review (`BL-01`)  
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 905–914; `source_gen/.../RegelspraakInterpreter.java:1874–1881`)

Na het toevoegen van geconverteerde waarden aan `lijst` (`f != null && !BigRational.ONE.equals(f)`) ontbreekt een `else`/`continue`, waardoor direct daarna `lijst.addAll(list.whereNotNull())` ook de **niet-omgerekende** waarden toevoegt. Elke aggregatie (`som`, `aantal`, `min`, `max`) over ongelijke eenheden telt geconverteerde termen dubbel.

---

### TI-02 — `RegelspraakInterpreter`: `actie(Verdeling)` retourneert altijd `false` + `reduceLeft`-NPE bij lege verdelers (P1)
**Herkomst:** Onafhankelijke review (`BL-02`)  
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 155–228; `source_gen/.../RegelspraakInterpreter.java:787–860`)

`mapping_nodeVerdeling` eindigt op `return false;` (alleen het inconsistente vroege pad retourneert `true`), waardoor `exec` nooit `RtGevuurd.INSTANCE = true` zet en coverage mist. Daarnaast retourneert `vMap.values.reduceLeft({a, b => a.addAll(b); })` `null` bij lege `verdelers` (NPE in `Verdeling.verdeel`) en muteert de eerste lijst in `vMap` in-place.

---

### TI-03 — `RegelspraakInterpreter` & `Afronden_Behavior`: kwadratering eenheidsfactor bij `Machtsverheffen` + vergeten `return` in `expectedTypeFor` (P1)
**Herkomst:** Onafhankelijke review (`BL-03`)  
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, r. 749–760; Java r. 442–460), `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/7850059172684638259` (`Afronden_Behavior`, Java r. 108–113)

1. Bij afgeronde `Machtsverheffen` met `EenheidConversie` staat een copy-paste uit `Worteltrekken`: `grondtal = factor.multiply(factor).multiply(grondtal)` gevolgd door `.pow(exponent, ...)`. Dat berekent `factor^(2*exponent) * grondtal^exponent` i.p.v. `factor * grondtal^exponent`.
2. `Afronden_Behavior.expectedTypeFor` bouwt `ExpectedType.forNode(this).numeriek().zonderDecimalenRestrictie()` maar **vergeet `return`**, zodat het resultaat wordt weggegooid.

---

### TI-04 — `RegelspraakInterpreter`: uitgeschakelde rol-cardinaliteitscheck, `begrensdeExpressie` NPE, per-regel hoofdonderwerpen & `Uniciteit` (P1)
**Herkomst:** Beide reviews (`BL-4` hergeverifieerd + `BL-04`)  
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/6286567188356485766` (`RegelspraakInterpreter`, Java r. 209–211, 1493–1498; corpus r. 442–469, 875–887, 1189)

1. **Uitgeschakelde rol-cardinaliteitscheck (P1, hergeverifieerd Java r. 1495–1496):** bij `IDimensieLabelSelectie` wordt `maakFeit[]` niet meer aangeroepen (`// TODO zorg dat die check ook weer werkt zowel tijdsaf- als -onafhankelijk`), waardoor ongeldige rolcardinaliteiten stil slagen.
2. **NPE in `begrensdeExpressie` (P1, corpus r. 875–887):** `arg.compareTo(minOmgerekend)` en `((BigRational) begrensdeWaarde).compareTo(maxOmgerekend)` missen null-checks bij lege waarden.
3. **Hoofdonderwerpen niet per regel bijgehouden (P2, hergeverifieerd Java r. 210):** `hoofdonderwerpen` wordt per `mapping_nodeRegelVersie`-aanroep binnen de reeds gebonden onderwerpen opgebouwd i.p.v. per regel.
4. **`Uniciteit` & debug-overhead (P2/P3):** `keyStore` behandelt `null`-waarden als duplicaat en retourneert `inconsistente.isNotEmpty`; `debug()` heeft `boolean debugging_on = true;` hardgecodeerd.

---

### TI-05 — `RegelspraakTijdInterpreter`: `PMTB` negeert `tijdsbepaling` bij `!uitputtend` + `exec` hardcodeert `return true` + `System.out.println` (P1)
**Herkomst:** Onafhankelijke review (`BL-05`)  
**Ref:** `r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)/5931071305179667563` (`RegelspraakTijdInterpreter`, Java r. 224–262, 1640–1652)

1. In `PMTB.mapping_nodePredicaatMetTijdsbepaling` wordt bij `!uitputtend` `IValidity valid = tijdsbepaling[...]` berekend en naar `System.out` geprint, maar vervolgens ongewijzigd **`return pred;`** teruggegeven — de hele tijdsbepaling wordt genegeerd!
2. 3× `System.out.println` met dure `DEBUG`-formatters in de productie-interpreter.
3. `exec` houdt `gevuurd.value` bij maar retourneert hardgecodeerd `return true;` (Java r. 258), zelfs als `timedConditie` `NEVER` was.

---

### TI-06 — `RegelspraakTypeChecker`: 5 concrete typechecker-defecten (P1)
**Herkomst:** Onafhankelijke review (`BL-07`)  
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/618444817979697024` (`RegelspraakTypeChecker`, corpus r. 200–204, 267–269, 389–399, 445–453, 566–569; Java r. 1369–1372)

1. `Machtsverheffen` foutief getypeerd als `NumberRange.NON_NEGATIVE` (copy-paste uit `Worteltrekken`).
2. `decimalen` van `PercentageVanExpressie` vergeet `/100` (`+2` decimalen) bij constant percentage.
3. `decimalen` van `BegrensdeExpressie`: unboxt `Integer` (NPE), laat `-1` (oneindig) verliezen van `2` door `>=` i.p.v. `max[...]`, en mist eenheidconversie op `max.waarde`.
4. `numLiteral` van `Worteltrekken`: `v.sqrt(afr.aantalDecimalen, afr.getRoundingMode())` zonder `afr != null`-check → live IDE-typechecker-NPE bij een nog onafgeronde wortel.
5. `DelenExpressie`: fouttekst print boolean `rechts.isPercentage` (`"... delen door een true"`).

---

### TI-07 — `RegelspraakTijdInterpreter`: stille `NEVER` voor dagsoorten + NPE's in `SubSelectie`/`MultiPeriode` (P2)
**Herkomst:** Onafhankelijke review (`BL-06`)  
**Ref:** `r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)/5931071305179667563` (`RegelspraakTijdInterpreter`, Java r. 1537–1544; corpus r. 456, 591, 864)

`IsDagsoort` op `RtDeDagObject` implementeert alleen `schrikkeldag`; alle andere tijdsafhankelijke dagsoorten retourneren stil `NEVER` (`ALWAYS` bij ontkenning) *"om performance redenen"*. Daarnaast NPE-risico's in `SubSelectie` op `Always` (`value() == null`), r. 591 (`val == null`) en `MultiPeriode` (`reduceLeft` op lege lijst).

---

### TI-08 — `TestspraakInterpreter`: ontbrekende concept-mappings (`Waarde`/`Literal`/`IAbstractServiceTest`), gebroken multiset-`eq` & NPE's (P2)
**Herkomst:** Beide reviews (`I1` hergeverifieerd + `BL-12.1`)  
**Ref:** `r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)/2200264269772546676` (`TestspraakInterpreter`, corpus r. 18, 59, 269; `source_gen/.../TestspraakInterpreter.java`)

1. **Ontbrekende mappings (hergeverifieerd):** geen top-level mapping voor `Waarde`, `Literal` of `IAbstractServiceTest` → veroorzaakt volgens de testrun 16 van de 39 throwing tests (samenhangend met `waardeInTest` in `TM-02`).
2. **Gebroken multiset-vergelijking (`eq` op `list<RtObject>`, r. 269):** checkt alleen lengte + lidmaatschap → `[A, A]` en `[A, B]` worden foutief als gelijk beoordeeld (false-positive testpass).
3. **NPE's:** `expectedException` (r. 59) op `e.getMessage() == null` en `TeTestenFlow` (r. 18) als `versieOp` `null` geeft.

---

### TI-09 — `ServiceSpraakInterpreter`: `RtElementairVeld → RtReference` CCE, verkeerde cast bij `RtTijdsduurMetDagsoort` & stille overschrijving (P2)
**Herkomst:** Beide reviews (`I2` hergeverifieerd + `BL-13`)  
**Ref:** `r:a48964f8-46d6-4cf3-ab0f-48363f698b11(servicespraak.translator)/621895151916197369` (`ServiceSpraakInterpreter`, Java r. 359, 604–611; corpus r. 124, 210–211, 232–235, 341–342)

1. **`ClassCastException: RtElementairVeld → RtReference` (hergeverifieerd Java r. 359):** onbeveiligde cast `((RtRol) memoDispatch(..., LINKS.rol))` waar een `RtElementairVeld` terechtkomt — oorzaak van 10 van de 39 throwing servicetests (gemaskeerd door raw types in `interpreter.runtime`).
2. **Verkeerde variabele gecast (Java r. 605–608):** test `if (waarde instanceof RtTijdsduurMetDagsoort)` maar cast **`intern`** i.p.v. `waarde` → NPE wanneer `uit_conversie` een `RtTijdsduurMetDagsoort` oplevert.
3. **Stille overschrijving & null-paden:** meerdere top-level objecten overschrijven elkaars uitvoervelden; NPE op null van `internalize`; stille null/NPE bij ongemapte enumeratiewaarde.

---

### TI-10 — `BeslistabelInterpreter`: AST-mutatie tijdens evaluatie & ontbrekende default-kwantificator (P2)
**Herkomst:** Onafhankelijke review (`BL-14`)  
**Ref:** `r:02cd4216-da43-4a72-8ef1-a35a8a90e696(beslistabelspraak.translator)/992110766417485168` (`BeslistabelInterpreter`, Java r. 183–193; corpus r. 148)

Beide `conditie`-mappings muteren de AST in-place met `SNodeOperations.replaceWithAnother(v, copyNode(e))` tijdens het uitvoeren van een beslistabel (vereist write-lock, maakt herhaalde evaluatie fragiel en markeert modellen dirty). Daarnaast wordt `cond.quant == null` niet gedefault naar `<Alle()>`.

---

### TI-11 — `ExpressieInterpreter` & `regelspraak.translator` `WHEN CONCRETE`-waarschuwingen (P2)
**Herkomst:** Beide reviews (`BL-9` + `BL-09.1–2`)  
**Ref:** `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/621895151914365174` (`ExpressieInterpreter`, r. 10, 245), `r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)/2584856710313296484` (`RegelspraakInterpreter` WHEN CONCRETE)

1. `ExpressieInterpreter`: r. 10 `Util.dateOfYearWithDefaultForMonthAndDay(...).atStartOfDay()` mist null-check; r. 245 (`minus` met `Dagsoort`) mist `if (pred == null)`.
2. 13× `argument of WHEN CONCRETE block is never concrete` (9× `regelspraak.translator`, 3× `regelspraak.tijd.translator`, 1× `servicespraak.translator`) — dispatch-branches die nooit vuren.

---

## 6. MPS BaseLanguage — Behavior, Plugins & Editor-logica

### TB-01 — `gegevensspraak.behavior/Eenheid`: `pow(f, 0)` geeft `f` i.p.v. `1`, ontbrekende `hashCode`, statisch `SNode`-lek & cyclusrisico (P1)
**Herkomst:** Onafhankelijke review (`BL-08`)  
**Ref:** `r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)/4961538523312259563` (`Eenheid`, Java r. 278–290; corpus r. 47–56, 126–133, 296–312)

1. `Eenheid.pow(BigRational f, int exponent)` initialiseert `BigRational pow = f;` en slaat de `while (n > 1)`-lus over bij `exponent == 0` → retourneert **`f` i.p.v. `BigRational.ONE`**!
2. `equals` zonder `hashCode`.
3. `private static nlist<> grondEenheden` lekt `SNode`-referenties over MPS-reloads.
4. `meet` heeft geen visited-guard in `while (e.omreken != null)` (oneindige lus bij cyclische conversie) en geen bounds-check op `next[e.index]`.

---

### TB-02 — `AantalQuantificatie_Behavior.filterCurrent`: corrumpeert telwoord bij herinvoer (P2)
**Herkomst:** Bestaande reviews (`BL-11`, hergeverifieerd in `AantalQuantificatie__BehaviorDescriptor.java:53–66`)  
**Ref:** `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/2800963173587220640` (`AantalQuantificatie_Behavior`)

`filterCurrent` gebruikt `if (j >= t.length() || c == t.charAt(j)) { j++; } else { b.append(c); }`. Zodra het huidige telwoord (`"één"`, `"twee"`, …) gematcht is (`j >= t.length()`), worden **alle resterende tekens weggegooid** i.p.v. behouden. Herinvoer van `"één"` of `"ééntwee"` levert `""` op en corrumpeert `aantalAlsTekst`. (Plus: redundante `m.find()` vóór `m.matches()`, en ongecheckte `this.parent as SamengesteldPredicaat` in `isTriviaal`.)

**Fix:** `if (j < t.length() && c == t.charAt(j)) { j++; } else { b.append(c); }` en een editor-regressietest toevoegen.

---

### TB-03 — `DatumTijdLiteral_Behavior`: null-dereferences & `setGranulariteit(JAAR)` unboxing-NPE (P2)
**Herkomst:** Onafhankelijke review (`BL-09.3`)  
**Ref:** `r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)/5478077304742291709` (`DatumTijdLiteral_Behavior`, r. 26–29, 89–90, 123–125)

`getDate()` en `getDayAfter()` roepen `.toLocalDate()` / `.plusDays(1)` direct aan op `getDateTime()` zonder null-check; `setGranulariteit` unboxt het `null`-resultaat van `maxChronoFieldValue(JAAR)`/`minChronoFieldValue(JAAR)` direct naar primitieve `int` → NPE.

---

### TB-04 — `regelspraak.behavior` (`FlowAnalyser`, `VariableOfAttribuutRef_Behavior`, `OnderwerpProvider`): dataflow-NPE, cyclusrisico & `swap` (P2)
**Herkomst:** Onafhankelijke review (`BL-10`)  
**Ref:** `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/3717927605543241860` (`FlowAnalyser`), `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/1957448764450875925` (`VariableOfAttribuutRef_Behavior`), `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/6774523643242704134` (`OnderwerpProvider`)

1. `FlowAnalyser.getReads` mist `if (obj != null)` (NPE).
2. `FlowAnalyser.isAlwaysRead` mist `visited`-set in `while (i != null)` (oneindige lus bij cyclus).
3. `VariableOfAttribuutRef_Behavior`: ongecheckte `.get(0)` op `getInstructionsFor(this)` + recursieve `isGevuld` zonder `visited`-set (`StackOverflowError` bij cyclus).
4. `OnderwerpProvider.swap(a, b)` breekt AST-volgorde wanneer `b == a.prev-sibling`.

---

### TB-05 — `testspraak.behavior/TestSplitter`: 4 defecten maken testsplitsing onbruikbaar (P2)
**Herkomst:** Onafhankelijke review (`BL-11`)  
**Ref:** `r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)/3622922437644054476` (`TestSplitter`, Java r. 138–186, 248–256, 338–349)

1. `isSplitsProduct` retourneert altijd `false` (`loadExistingTestsets` vindt nooit bestaande splitsproducten).
2. `DerivedTest.getOrAddResultaat` zet `resultaat` nooit in `addedObj` → duplicaat `Resultaat` voor elke geschreven eigenschap.
3. `NORMEN_INSTANTIE` wordt nooit in `initObj` geplaatst → `Parametertoekenning`-tak is dood.
4. `private CoverageRun coverage` wordt niet gereset tussen testsets in `mince()`.

---

### TB-06 — `testspraak.plugin`: `InvoerJsonParser`, `UitvoerJsonParser` & `TestExecutor` defecten (P2)
**Herkomst:** Beide reviews (`BL-1`, `BL-3` hergeverifieerd + `BL-12.2–3`)  
**Ref:** `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/1078374249439060646` (`InvoerJsonParser`), `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/1078374249446351688` (`UitvoerJsonParser`), `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/1297946600007278076` (`TestExecutor`)

1. **`InvoerJsonParser` (hergeverifieerd):** ongecheckte `itr.next()` op leeg JSON-object (`NoSuchElementException`), ongecheckte `as`-casts, `Integer.parseInt` zonder try/catch, en `public static final boolean debug = false` (42 dode-code-warnings).
2. **`UitvoerJsonParser`:** 4× ongecheckte `iterator.next()`, afhankelijk van vaste JSON-veldvolgorde, en secundaire NPE op `berichtVeld.name` in `catch`.
3. **`TestExecutor`:**
   - Multi-module testdekking is uitgeschakeld (`getOrCreateCoverageModule` met 2× FIXME, hergeverifieerd Java r. 203–209).
   - `ServiceTestSet`-lus (r. 83) leest `SNode`s buiten een MPS `read action`.
   - NPE op `reportFile.getParent()` bij annulering met `languageCoverage != null`; NPE op `testsets.first.model` bij lege lijst; ongecheckte `getModelRoots().iterator().next()`.

---

### TB-07 — Geslikte concurrency- & configuratie-exceptions (`TestSplitterDialog`, `CommandProgressMonitor`, `ALEF_Preferences`, `Debugger.disposeOfTemporalRootNode`) (P2)
**Herkomst:** Bestaande reviews (`BL-5`, `BL-6`, §12, hergeverifieerd in `source_gen/`)  
**Ref:** `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/4938417132111366996` (`TestSplitterDialog`)  
**File:** `solutions/progressUtils/source_gen/progressUtils/CommandProgressMonitor.java` (r. 90–96), `solutions/alef.customization/source_gen/alef/customization/plugin/ALEF_Preferences_PreferencesComponent.java` (r. 33–38), `solutions/interpreter.runtime/source_gen/interpreter/runtime/Debugger.java` (r. 563–567)

1. `TestSplitterDialog.awaitBarrier` en `CommandProgressMonitor.awaitBarrier` slikken beide `InterruptedException` en `BrokenBarrierException` volledig leeg (geen interrupt-restore, threads gaan door na gebroken barrier).
2. `ALEF_Preferences_PreferencesComponent.getState` slikt `ConfigurationException` uit `page.apply()` en serialiseert ongeldige voorkeuren zonder gebruikersfeedback.
3. `Debugger.disposeOfTemporalRootNode` (Java r. 565) roept `SNodeOperations.deleteNode(node)` aan zonder de write-action/command-fallback die in commit `846c472` wel voor `addTemporalRootNode` is aangebracht.

---

### TB-08 — `merlinRegels.generator/writesProperty` & `jarreference.behavior/JarsOf_Behavior` (P2)
**Herkomst:** Onafhankelijke review (`BL-15`)  
**Ref:** `r:41c89958-2736-451b-ac90-4e6e7ff4698e(merlinRegels.generator.templates@generator)/5528327085251959795` (`writesProperty`, r. 47), `r:96407662-671b-47a4-9db2-35f2d740e1b1(jarreference.behavior)/8260806446892440232` (`JarsOf_Behavior`, r. 13–14)

`writesProperty` default-case vergelijkt `MBaseKey == "$error"` (ongeldige Java); `JarsOf_Behavior` doet ongecheckte `Optional.get()` en `substring(0, url.indexOf("!"))` zonder `>= 0`-check.

---

### TB-09 — Overige BaseLanguage robuustheids- & debugschuld (`TranslatorBase`, `ReadOnlyQueryList`, `RandomNodeBuilder`, `LRootAction`, `VersionWatcher`, `VerwijderOverbodigeTests`, `V4-4`) (P3)
**Herkomst:** Bestaande reviews (`BL-2`, `BL-7`, `BL-8`, `BL-10`, `VW-1`, `MH-1`/`V4-2`, `V4-4`, hergeverifieerd)  
**Ref:** `r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)/4429569803832264899` (`RandomNodeBuilder`), `r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)/7668914226452466867` (`LRootAction_Behavior`), `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/5020939379494389393` (`VersionWatcher`), `r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)/5931893958102021921` (`VerwijderOverbodigeTests`)

- `ReadOnlyQueryList`: slikt `AssertionError` met *"Ik weet niet waarom..."*.
- `RandomNodeBuilder`: brede lege `catch (Exception)`.
- `LRootAction_Behavior.objectsToNode`: verbruikt eerste iterator-element vóór her-iteratie.
- `VersionWatcher`: slikt `InterruptedException` zonder `interrupt()`-restore.
- `VerwijderOverbodigeTests.isApplicable`: missing-child placeholder `FIXME` in het model (geen runtime-impact in gegenereerde Java, maar model is incompleet).
- `TranslatorBase`: `TRACE_MAPPING_CALL/CYCLES = false` (dode-code-warnings); `TestSet_Behavior.clearRekendatumVoorExecutie` dupliceert `editorComponent.update()`.
- Projectbrede debugschuld: 126× `System.out/err.print`, 37 brede catches, 15× `printStackTrace()` (o.a. `MetatagUsage`, `ObjectMetVeldVerwachtingen`, `CompleteerUitvoerVoorspelling`, `ArtifactScript_Behavior`).

---

## 7. MPS-modellen, Generatoren, Architectuur & Migraties

### TM-01 — Stil uitgeschakelde (`false && ...`) taalregels en generator-branches (P1)
**Herkomst:** Onafhankelijke review (`M-01`)  
**Ref:** `r:262e7c4c-4ff5-46b3-a619-9153a37b4aa4(regelspraak.tijd.constraints)/1600719477589980512` (`MultiExpressie_Constraints`), `r:e3e09f25-9754-4016-824f-db5c0d488670(merlinBaseExt.generator.templates@generator)/7100284779383649449` (`main`), `r:dd8e436f-8f58-4ec3-866a-937b24ac645b(merlinRegels.tijd.generator.templates@generator)/3436020680081003228` (`univOnderwerpen.tijd`)

Drie productie-branches zijn met `false &&` stil uitgeschakeld: `MultiExpressie_Constraints.canBeChild` (blokkeert aanmaak overal), `merlinBaseExt.generator/main` (`BinaryOperationBalancer.needsBalancing`), en `merlinRegels.tijd.generator/univOnderwerpen.tijd` (`DummyUnivMultiple`-switchcase).

---

### TM-02 — Dual-execution drift, generator-templatefouten & generics-bounds (`interpreter.runtime`, `merlin*`, `waardeInTest`, `testspraak.tijd`) (P2)
**Herkomst:** Beide reviews (`§8.4`, `§8.5`, `V4-1` + `M-02`)  
**Ref:** `r:9a72ea8c-97c0-44e6-857f-a3b8a824f7ff(merlinTests.generator.templates@generator)/2061027154396898760` (`waardeInTest`), `r:8e89f9b3-55b3-4971-8bfa-03f46d3f5626(testspraak.tijd.behavior)/3238420546782822675` (`TijdsafhankelijkTestBerichtVeld_Behavior`), `r:8e89f9b3-55b3-4971-8bfa-03f46d3f5626(testspraak.tijd.behavior)/6277450045405364304` (`TijdsafhankelijkeVeldverwachting_Behavior`)

- **Generics-bounds gemaskeerd door raw types:** `interpreter.runtime` (20E/181W), `interpreter.timed.runtime` (10E/28W), `gegevensspraak.tijd.translator` (5E/22W) — voedingsbodem voor `TI-09` (`ClassCastException`).
- **Out-of-sync generatortemplates:** `merlinRegels.generator` (96E), `linguistics` (25E), `merlinTests.generator` (20E), `merlinService.generator` (16E), `translator` (14E), `merlinGegevens.generator` (6E).
- **Onafgemaakte stubs:** `merlinTests.generator/waardeInTest` genereert runtime `throw new RuntimeException("$TODO waardeInTest concept")`; `testspraak.tijd.behavior` heeft 3× `throw new RuntimeException("Not implemented yet")`.

---

### TM-03 — `serviceTest.runtime` shadow models blokkeren een volledige rebuild (P2)
**Herkomst:** Bestaande reviews (`§8.6`, hergeverifieerd in `solutions/serviceTest.runtime/source_gen/`)  
**File:** `solutions/serviceTest.runtime/`

Een geforceerde full-project rebuild faalt op `serviceTest.runtime` (28 textgen-errors voor ontbrekende Jetty/Jackson-stubs → lege skeletons en 21 compile-errors), terwijl Maven (`AlefJava/serviceTestRuntime`) de echte bron van waarheid is en de JAR in `lib/` plaatst.

**Fix:** Beperk de MPS shadow models tot de publieke API zonder textgen (of voeg Jetty/Jackson-stubs toe).

---

### TM-04 — MPS 2026.1 migratierestanten: lege enumeraties (`sourcesKind`, `messageLevel`, `KeyMapKeystroke.change`) & deprecated API's (P2)
**Herkomst:** Beide reviews (`§8.1`, `§8.2` + `M-05`)  
**Ref:** `r:e52567b7-...(build_alef)/172689781860912739`, `r:94295ced-...(regelspraak.plugin)/1115273040020788424`

- **~66× `Empty enumeration property` op build-solutions:** `sourcesKind` (o.a. `build_alef` 36×, `build_build` 9×, `linguistics.build` 4×, `projecthygiene.build` 4×, `translator.build` 4×, e.a.) en `messageLevel` (2×).
- **`KeyMapKeystroke.change` leeg in 7 productie-plugins** (`regelspraak.plugin`, `besturingspraak.plugin`, `bronspraak.plugin`, `beslistabelspraak.plugin`, `alef.customization.plugin`, `projecthygiene.plugin`, plus ~50× in testmodellen).
- **Deprecated platform-API's & `@API.Experimental`:** `ProjectManager.getInstance()`, `ReloadableModule`, `TempModuleOptions.nonReloadableModule()`, `StringEscapeUtils`, `BlazeNameUtil` (15×), en 6× `@API.Experimental` `RulesConstraintsRoot`.

---

### TM-05 — Concrete model-, editor-, intention- & XSD-validatiebugs (`Attribuutdeel_Editor`, `mergeStringLiterals`, `XmlSchemaRegister`, `service-xsd`) (P2)
**Herkomst:** Beide reviews (`§8.9` hergeverifieerd + `M-03`)  
**Ref:** `r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)/7983270603967392696` (`mergeStringLiteralsInTekstExpressie`), `r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)/7878008220765463600` (`XmlSchemaRegister`), `r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/5182003326628857897` (`check_Xsd`), `r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/8962928884440785767` (`check_generatedXsd`), `r:38cc3df9-d942-483d-8e22-edca92d82e71(xml.schema.plugin)/102684916702592106` (`Validate`), `r:8081e577-501d-42b0-ba30-b0963331ac29(service.generator.template.xsd@generator)/4739644308928094918` (`service-xsd`), `r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)/3631380224179767281` (`DummyNode`)

1. **`servicespraak.editor/Attribuutdeel_Editor`:** referentiecel is niet `readOnly` → gebruiker hernoemt per ongeluk het doelattribuut in het objectmodel.
2. **`regelspraak.intentions/mergeStringLiteralsInTekstExpressie`:** 2× referentievergelijking (`!=`) op concepten i.p.v. `:ne:`.
3. **XSD-validatie (`XmlSchemaRegister`, `check_Xsd`, `check_generatedXsd`, `Validate`):** 3× `SchemaFactory.newInstance` zonder XXE-beperkingen (`ACCESS_EXTERNAL_DTD/SCHEMA = ""`), JVM-brede lock op `concept/Service/.getClass()` in typesystem-rule, gelekte `TransientModelsProvider` bij `mpsProject == null`.
4. **`service.generator.template.xsd@generator/service-xsd` (hergeverifieerd via live MCP):** 1 checker-error `Label target is not compatible with template node` op `TemplateSwitchMacro` (`mappingLabel → veld`).
5. **`testspraak.behavior/DummyNode`:** 5× `null` geretourneerd uit `@NotNull`-methoden; `servicespraak.structure` mist model-import van `contexts.structure`; 5× editor-inlining warnings.

---

### TM-06 — Architectuur & levenscyclus: `.tijd`-duplicatie, ontbrekende taal-migraties, `14.x`-deprecations & `alef.template.project` (P3)
**Herkomst:** Beide reviews (`§8.3`, `§8.9`, `§11` + `M-04`)  
**Ref:** `r:bd118543-bf20-4f3c-b7c2-59bac88137ab(alef.template.project)/8895434010196581514` (`AlefProjectTemplate`), `r:bd118543-bf20-4f3c-b7c2-59bac88137ab(alef.template.project)/7515300107796069801` (`ExampleBuilder`)

1. **16 parallelle `.tijd`-talen** verdubbelen de onderhoudslast en voeden drift (`testspraak.tijd`-stubs, `RegelspraakTijdInterpreter.PMTB`, `merlinRegels.tijd`).
2. **6 van de 12 talen met `languageVersion > 0` hebben geen `.migration`-model** (o.a. `gegevensspraak v19`); documenteer vanaf welke versie automatische migratie ondersteund is.
3. **Deprecated `14.x`-concepten** (`declaratief`, `TeTestenRegelgroep`, `TeTestenFlows`, `FlowStap`, `rest`, enz.) worden nog breed gebruikt; 2 niet-uitputtende switches in `regelspraak.enumMigration`.
4. **`alef.template.project` (hergeverifieerd via live MCP):** 5 checker-errors (4× out-of-scope `Persoon` in `ExampleBuilder`, 1× `error applying rule to node` in `AlefProjectTemplate`); daarnaast 5× `merlinBuild.tijd.generator` deployment warning en `MerlinTests` 4× string-comparison errors.

---

## 8. Editor-kleuren & Thema-ondersteuning

### TE-01 — 30 overgebleven hardcoded kleuren + thema-blinde `IBtGrid` en `HygienePrefsPanel` (P2)
**Herkomst:** Bestaande reviews (`§9.2`, `V4-3`, hergeverifieerd in `source_gen/`)  
**Ref:** `r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)/879389453432885364` (`IBtGrid`), `r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)/7364237839335501844` (`HygienePrefsPanel`)

De centrale `editorUtils`-paletfix (`dde358c`, `JBColor` met WCAG AA-contrast) is solide, maar:
- **30 hardcoded `new Color(...)`** verspreid over 15 talen vallen nog terug op MPS' ruwe dark-mode-inversie.
- **`IBtGrid`** (`new Color(v, v, v)` en `Color.LIGHT_GRAY`) en **`HygienePrefsPanel`** (`new Color(245, 224, 227)` + `Color.white` op 3 plekken, hergeverifieerd) omzeilen `getSimpleColor` volledig en zijn onleesbaar in dark mode.

**Fix:** Migreer de 30 plekken naar `AlefKleuren` en geef `IBtGrid` en `HygienePrefsPanel` `JBColor`-varianten.

---

## 9. Service-testframework & Rapportage-tooling (`AlefJava/`)

### TT-01 — `JsonDiff` gebroken comparator-contract & type-blindheid (`true == "true"`) (P2)
**Herkomst:** Onafhankelijke review (`T-04.1`)  
**File:** `AlefJava/serviceTestRuntime/src/main/java/nl/belastingdienst/serviceTestRuntime/JsonDiff.java` (r. 89–104, 178–188)

`compareNodes` geeft `0` voor alle primitieven (primitieve arrays worden niet gesorteerd; gemengde arrays schenden TimSort-transitiviteit), en `true` vs `"true"` / `10` vs `"10"` geven **0 diffs** door vergelijking op `asText("")` (live gereproduceerd).

---

### TT-02 — `XmlUtils`, `RequestHelper` & `WarServer` defecten in `serviceTestRuntime` (P2)
**Herkomst:** Onafhankelijke review (`T-04.2–4`)  
**File:** `AlefJava/serviceTestRuntime/src/main/java/nl/belastingdienst/serviceTestRuntime/XmlUtils.java` (r. 70–75, 180), `RequestHelper.java` (r. 22–43), `WarServer.java` (r. 18–20, 64–68)

- `XmlUtils.compareSubTrees` cast `CharacterData` naar `(Text)` → `ClassCastException` op `Comment`-nodes; `saveXml` gebruikt platform-default charset voor `encoding="UTF-8"`.
- `RequestHelper` lekt per call een nieuwe `HttpClient` en `InputStream`, negeert HTTP 4xx/5xx en slikt `InterruptedException`.
- `WarServer` bindt op `0.0.0.0` i.p.v. `127.0.0.1`.

---

### TT-03 — `alefProjectBuild` & `testReport`: ZIP-entry-botsing, gelekte `FileOutputStream`, gemiste `<error>`-tests & `%n` (P2)
**Herkomst:** Onafhankelijke review (`T-04.5–8`)  
**File:** `AlefJava/alefProjectBuild/src/main/java/nl/belastingdienst/alefProjectBuild/ServicetestCollector.java` (r. 64, 78–91, 123), `JavaServiceBuilder.java` (r. 187, 281, 306–318, 377), `ServicetestRunner.java` (r. 63–91), `AlefJava/testReport/src/main/java/nl/belastingdienst/testReport/ReportGenerator.java` (r. 50–54), `JunitHandler.java` (r. 37, 43)

- `ServicetestCollector`: `ZipException: duplicate entry` bij gelijknamige testbestanden over testsets; ontbrekende null-check op `data.getXsd()`; 1 MB buffer per bestand.
- `JavaServiceBuilder`: `new FileOutputStream(pomFile.toFile())` (r. 281) wordt nooit gesloten; `reportFailedTests` (r. 187) negeert `<error>`-elementen in JUnit-XML; `extractPomFile` mist path-traversal-check; `moduleName` gebruikt platform-charset.
- `ServicetestRunner`: schrijft letterlijk `%n` in logs.
- `ReportGenerator`/`JunitHandler`: niet-gesloten resource-streams, weggegooide `IOException`-cause, crash op leeg `time=""`.

---

## 10. Build, Dependencies, Packaging & CI/CD

### TP-01 — Maven POM-bugs & versiedrift (`alef-plugin-pom.xml`, `DependencyVersions`) (P1)
**Herkomst:** Onafhankelijke review (`B-01`)  
**File:** `alef-plugin-pom.xml` (r. 74, 94, 135–140, 294–303, 401–402, 477–479), `AlefJava/pom.xml` (r. 29), `AlefJava/alefProjectBuild/pom.xml` (r. 27–40)  
**Ref:** `r:76ef84b3-100f-4116-855d-83b565005ecd(merlinBuild.behavior)/3945310472700564675` (`DependencyVersions`)

1. **Apache Batik versie-mismatch:** `<dependencies>` declareert `batik-all:1.19`, maar `copy-batik` kopieert hardgecodeerd **`batik-all:1.17`**.
2. **`jaxb-impl` wordt nooit gekopieerd:** `<includeArtifactIds>` bevat groupId `com.sun.xml.bind` i.p.v. artifactId `jaxb-impl`.
3. **Versiedrift `DependencyVersions.jacksonAnnotations()`:** retourneert `"2.21"` terwijl `AlefJava/pom.xml` op `2.22` en `jacksonImplementation()` op `2.22.3` staat.
4. **Gemixte/verouderde versies:** `maven-embedder:3.9.13` vs `maven-compat:3.9.16`, hardgecodeerde `serviceTestRuntime:0.0.0`, `maven-compiler-plugin:3.1` (2013), `exec-maven-plugin:1.1.1` (2008), `maven-jar-plugin:2.4` (2012), `maven-enforcer-plugin:3.0.0-M3`, Java 11 `<source>/<target>` in `alef-plugin-pom.xml`, JUnit 4 + 5 mix zonder `junit-jupiter-engine` in `serviceTestRuntime/pom.xml`.

---

### TP-02 — Shell-script- en GitHub Actions-defecten (P2)
**Herkomst:** Onafhankelijke review (`B-02`)  
**File:** `scripts/build-plain.sh` (r. 95, 108), `scripts/test-report.sh` (r. 45), `scripts/doAnt.sh` (r. 20, 48), `scripts/set-version.sh` (r. 28), `.github/workflows/build.yml`, `.github/workflows/release.yml` (r. 35)

- `build-plain.sh:108`: `${NO_ARTIFACTS_CLEAN:0}` i.p.v. `${NO_ARTIFACTS_CLEAN:-0}` → crash onder `set -o nounset`; `cyclonedx-maven-plugin` zonder versie.
- `test-report.sh:45`: platte `cp` overschrijft gelijknamige XML-rapporten stil.
- `doAnt.sh:20,48`: mist Linux `aarch64` en geeft `$@` ongequote door; `set-version.sh:28`: `-DartifactId=*` ongequote.
- Workflows: ongepinde `pip install zensical`, ongequote `${{github.event.release.tag_name}}` in `release.yml`, `setup-python@v5` vs `@v7`, geen `retention-days` op `test-results`.

---

### TP-03 — Navigatie- en test-baseline-hygiëne (P3)
**Herkomst:** Bestaande reviews (`§11`, `§12`)  
**File:** `languages/validatie/`, `languages/objecten/`, `docs/quick-start.md`

Directorynamen wijken af van modulenamen (`languages/validatie/` = `testspraak`, `languages/objecten/` = `gegevensspraak`, `alef.runtime` = Jackson stubs); `alef-test.xml` MPS-testsuite en een eenmalige handmatige editor-testrun ter definitieve bevestiging van debugger-fix `846c472` staan nog open.

---

## 11. Geverifieerde false positives (bewust uitgesloten)

De volgende eerder gesignaleerde items zijn na directe verificatie in broncode / `source_gen/` uitgesloten als defect:
- **`besturingspraak.projecthygiene/TaskStaatInCommentaar` (`concept switch`):** eerder verdacht van fall-through, maar `source_gen/.../ConceptHygieneRegel_TaskStaatInCommentaar.java` toont dat MPS automatisch `break;` genereert per `concept switch`-tak (enkel een dataflow-builder-eigenaardigheid).
- **306 `==`-hits op enums/nodes/booleans:** MPS-enumleden zijn canonieke instanties; `==` is correct.
- **`if (true)` in `IntentionsDescriptor` / `EditorAspectDescriptor`:** MPS-generatorartefacten.
- **`rapporten_gen@generator/rapportage.txt` `catch (e) {}`:** opzettelijke JavaScript-catch voor Chrome `file://`.
- **`PatternRestrictie_Constraints` `catch (Exception) { return false; }`:** opzettelijke regex-validatie.
- **`NumberFormatException` → `null`/`false` in `TijdsGranulariteitHelper`, `AbstractNumeriekeLiteral_Behavior`, `vrijspraak.Literal_Behavior`, `NumeriekeLiteral_Behavior`, `HygienePrefsPanel`:** opzettelijke parse-fallbacks.
- **`CyclicTranslatorCallException` / `RtThrowable` / `IllegalModelChangeError` catches & `Validate_Facet`:** gedocumenteerd opzettelijk.
- **`setRekendatumVoorExecutie` buiten write-action:** gebruikt transient `putUserObject` (veilig).
- **~1.700+ checker-errors in `Editor_Test`, `ALEF_Testen`, `Tijdspraak`, `ModelChecks_Test`, `ObjExtensies`:** opzettelijke negatieve testfixtures.

---

## 12. Geconsolideerde Roadmap (Golf 1 / 2 / 3)

### Golf 1 — Direct oplossen (P0 & P1 — hoogste productie- en correctheidsrisico)
1. **Concurrency in `alefRuntime.time` (`TR-01`):** maak `LazyTimed` + statische dagsoort-caches thread-safe.
2. **Productie-SOAP/REST-services & parsers (`TS-01` t/m `TS-04`):** fix `SOAPFaultException`-afvang & XXE in `SoapService`, response-body in `RestService`, `AbstractService.returnError` NPE & resource-sluiting, en `KvPairParser` oneindige lus.
3. **`alefRuntime` reken- en tijdkernel (`TR-02` t/m `TR-05`):** fix `BigRational` (`testBit(0)`, `pow`-teken, `powInteger`, `sqrt(0)`, underflow), `IValidity` (`atLeastNOf`, `exactlyNOf`, `NEVER`), `Verdeling` (`f == null`, `> 0`), `Time.earliest`/`latest`, `Vectorspace.reduceDimension`, `Timespan.compareTo`, `DayInMonth.of(0)` + regressietests (maakt `RuntimeBugs_Test` groen).
4. **MPS BaseLanguage kern-interpreters, typechecker & eenheden (`TI-01` t/m `TI-06`, `TB-01`):**
   - `RegelspraakInterpreter`: dubbeltelling `aggregatie`, `Verdeling` `return true` + lege-verdeler-guard, `Machtsverheffen` `factor`-kwadratering + `Afronden_Behavior` `return`, herstel rol-cardinaliteitscheck, `begrensdeExpressie` null-checks.
   - `RegelspraakTijdInterpreter`: gebruik `valid` in `PMTB` bij `!uitputtend`, verwijder `System.out.println`, retourneer `gevuurd.value` in `exec`.
   - `RegelspraakTypeChecker` (alle 5 bugs) en `Eenheid.pow(f, 0)`.
5. **Packaging- & dependency-integriteit (`TP-01`):** `batik-all` naar `1.19`, `jaxb-impl` artifactId-fix, `DependencyVersions.jacksonAnnotations()` naar `"2.22"`.

### Golf 2 — Korte termijn (P2 — kwaliteit, tooling, performance & MPS 2026.1 afronding)
6. **Editor & UX (`TB-02`, `TE-01`, `TM-05`):** fix `AantalQuantificatie.filterCurrent`, `Attribuutdeel_Editor` `readOnly`, `IBtGrid` + `HygienePrefsPanel` + 30 hardcoded kleuren, `mergeStringLiteralsInTekstExpressie`.
7. **Overige interpreters, behavior & plugins (`TI-07` t/m `TI-11`, `TB-03` t/m `TB-08`):** ontbrekende `TestspraakInterpreter`-mappings + multiset-`eq`, `ServiceSpraakInterpreter` CCE & `waarde`-cast, `BeslistabelInterpreter` zonder AST-mutatie, `TestSplitter` (4 bugs), `InvoerJsonParser`/`UitvoerJsonParser`/`TestExecutor` (`read action` + multi-module coverage), `awaitBarrier`-catches, `Debugger.disposeOfTemporalRootNode`, `DatumTijdLiteral_Behavior`, `FlowAnalyser`/`VariableOfAttribuutRef_Behavior`/`OnderwerpProvider`, `writesProperty`, `JarsOf_Behavior`.
8. **MPS 2026.1 & build-hygiëne (`TM-01`, `TM-03`, `TM-04`, `TM-05`, `TP-02`):** bulk-vul `sourcesKind`/`messageLevel`/`KeyMapKeystroke.change`, schoon `serviceTest.runtime` shadow models op, hard de 3 `SchemaFactory`-aanroepen af, fix `service-xsd` mapping-label, beoordeel de 3 `false &&`-branches, fix shell-scripts & pin `zensical`/`cyclonedx`.
9. **Merlin state, performance & testtooling (`TR-06` t/m `TR-08`, `TS-05`, `TS-06`, `TT-01` t/m `TT-03`):** fix `MLazyPropertyBase`, `MUniverse`, cache `XmlFactory`/`DatatypeFactory`/`Pattern`, fix `DateUtil`/`Util.hourFrom`/`TimeLine`/`SoapConversion`/`Elfproef`, `JsonDiff`, `XmlUtils`, `RequestHelper`, `WarServer`, `ServicetestCollector`, `JavaServiceBuilder`, `ReportGenerator`.

### Golf 3 — Structureel onderhoud (P3)
10. **Generator- & interpreter-pariteit (`TM-02`):** los generics-bounds in `interpreter*.runtime` en checker-errors in `merlin*`/`translator`/`linguistics`-generatoren op; maak `waardeInTest` en `testspraak.tijd`-stubs af.
11. **Technische schuld & levenscyclus (`TR-09`, `TB-09`, `TM-06`, `TP-01`, `TP-03`):** harmoniseer verouderde Maven-plugins (`compiler:3.1`, `exec:1.1.1`, `jar:2.4`), reduceer 126 SYSOUT / 37 brede catches, documenteer taalversie-migratiebeleid, faseer `14.x`-deprecated concepten uit, draai `alef-test.xml` en verifieer debugger-fix `846c472` eenmalig in de editor.
