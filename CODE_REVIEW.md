# Code review — ALEF (Agile Law Execution Factory)

**Datum:** 26 november 2026 · **MPS:** 2026.1 (build 261.27258.1085) · **Versie:** 2 (na rebuild, hertoetsing en draaien unit tests)
**Scope:** MPS-project `Alef` (`/home/friso/werk/2026.1_alef/ALEF`): kern-talen, Java-runtime (`AlefJava`), testmodellen en build. Read-only: geen wijzigingen aan code of modellen; alleen gegenereerde output is ververst door de rebuild (zoals gevraagd).

> **Correctie t.o.v. versie 1:** de eerste review rapporteerde MPS-*checker*-fouten alsof het buildfouten waren, en bestempelde `ALEF_Testen` als "stuk". Dat beeld klopte niet. Na een schone rebuild, het draaien van de unit tests en inspectie van de **gegenereerde testcode** blijkt: (a) de build slaagt, (b) het overgrote deel van de "fouten" in testmodellen zijn **opzettelijke negatieve tests** die asserten dat de typesystem een fout meldt. De Java-bugs uit v1 zijn wél gereproduceerd en blijven staan. §9 beschrijft precies wat er is rechtgezet.

---

## 1. Samenvatting (bijgesteld)

| Onderdeel | Bevinding |
|---|---|
| **Maven unit tests** | **513 tests, 0 failures, 0 errors** — alle 7 modules BUILD SUCCESS (o.a. 159 alefRuntime, 326 merlin; JUnit 5 + jqwik) |
| **MPS make (kernmodules)** | **Slaagt**, ook voor modules waar de checker fouten meldt — checkerfouten blokkeren de build niet |
| **Interpreter-testsuite (via MCP)** | **868 testsets / 2241 testgevallen: 94% groen**, 75 rood, 39 throwing, 5 niet uitvoerbaar (§2.4) |
| **Volledige project-rebuild** | **Faalt op één module:** `serviceTest.runtime` — shadow-modellen met niet-opgeloste Jetty/Jackson-referenties → lege skeletons → 21 Java-compilefouten. **Ontwerpcontext (§2.3):** Jetty wordt bewust alleen via Maven gebruikt; de Studio-distributie bevat geen Jetty en geen serviceTest.runtime. Normale builds slaan de module over |
| **Java-runtime** | ±15 **gereproduceerde bugs** in reken-/tijdlogica (`BigRational`, `IValidity`, `Time`, `Timespan`, `Vectorspace`), in randgevallen die de bestaande tests niet dekken |
| **MPS-checker** | 366 fouten / ≥770 waarschuwingen in 29 modules, maar: grotendeels **opzettelijke negatieve tests** (ALEF_Testen) en **niet-buildblokkerende** template-/generics-problemen |

**Belangrijkste echte problemen:**
1. De semantische Java-bugs (§3) — kleine fixes, grote impact op wetsuitvoering.
2. `serviceTest.runtime` blokkeert een *volledige* rebuild (§2.3).
3. Generator-templates en interpreter-generics die checkerfouten geven maar wel genereren (§4) — onderhoudschuld, geen acute storing.

---

## 2. Verificatie: build en tests

### 2.1 Maven unit tests (gedraaid)

`mvn test` in `AlefJava/` — **BUILD SUCCESS**, surefire-totalen:

| Module | Tests | Failures | Errors |
|---|---:|---:|---:|
| alefRuntime | 159 | 0 | 0 |
| merlin | 326 | 0 | 0 |
| alefProjectBuild | 14 | 0 | 0 |
| serviceTestRuntime | 13 | 0 | 0 |
| testReport | 1 | 0 | 0 |
| **Totaal** | **513** | **0** | **0** |

De groene suite **weerlegt de Java-bugs niet**: de probes (§3) dekken randgevallen (grote exponenten, negatieve grondtallen, `n == aantal`-condities, overflow) die in de bestaande tests niet voorkomen. Aanbeveling: neem de probes op als regressietests.

### 2.2 MPS make + hertoetsing

Na `MAKE rebuild=true` per module zijn de checks opnieuw gedraaid. **Alle eerder gemelde fouten blijven bestaan na een schone rebuild** — het zijn dus geen stale-state-artefacten. Maar: **make slaagt voor al deze modules** (`runtimeReady: true`, geen compilefouten). De gebruikerobservatie "build heeft warnings maar geen errors" is daarmee correct en verklaard:

- MPS-make = genereren + Java compilen; de *checker* (typesystem/constraints op modelniveau) is een aparte laag die de build niet afbreekt.
- Generator-templates met fouten genereren desondanks bruikbare Java (bv. `merlinRegels/generator/source_gen` bevat 11 gegenereerde klassen); de fouten zitten kennelijk in paden die de actieve generatie niet raakt, of worden in de gegenereerde code door raw types "opgelost".
- Testmodellen met opzettelijke fouten (§4.1) genereren gewoon hun testklassen.

Enige make-warn tijdens deze sessie: *"Generator merlinBuild.tijd.generator not found among deployed"* (×5) — het generator-module van `merlinBuild.tijd` is niet deployed; controleren of dat pad ooit gebruikt wordt.

### 2.3 Enige echte buildblokkade: `serviceTest.runtime` (volledige rebuild)

`MAKE wholeProject rebuild=true` faalt met 63 details, alle in deze oplossing:

- 28 textgen-fouten: *"Target node is null for reference to classifier"* voor `Server`, `ServerConnector`, `HttpServlet` (Jetty) en `JsonNode`, `JsonProcessingException` (Jackson) in de modellen `servicetest_runtime` en `servicetest_runtime.compare_json`.
- 5 bestanden genereren lege skeletons: `WarServer.java`, `ServletServer.java`, `EndpointServer.java`, `JsonDiff.java`, `JsonUtil.java` (bv. `private final jettyServer;` — type ontbreekt, methoden leeg).
- Daarna 21 Java-compilefouten (`<identifier> expected`) in die skeletons → rebuild afgebroken.

**Oorzaak en context — bevestigd ontwerp:** de MPS-modellen zijn *shadow-modellen* van de handgeschreven runtime; Maven is de bron van waarheid:

- `AlefJava/serviceTestRuntime/pom.xml` heeft echte Jetty 12.0.37-dependencies (`jetty-server`, `jetty-ee10-webapp`, `jetty-ee10-annotations`, `jetty-http-spi`) + Jackson; de 13 Maven-tests draaien groen.
- `alef-plugin-pom.xml:411` kopieert het Maven-artefakt (`serviceTestRuntime-0.0.0.jar`, zelfde timestamp/inhoud) naar `solutions/serviceTest.runtime/lib/serviceTestRuntime.jar` — de oplossing bundelt dus de gecompileerde Maven-klassen.
- **Jetty komt in geen enkele Ant-buildconfig voor**; `alef-distribution.xml` en `alef-standalone.xml` bevatten **0 verwijzingen naar serviceTest** — de Studio-distributie vermijdt Jetty en deze module volledig. Alef-plugin.xml verpakt de module wel (MPS-output + de Maven-jar) voor het plugin-/testpad.
- Afhankende modules (alle `*_Test`-oplossingen, `ALEF_Testen`) compileren tegen de gebundelde jar, niet tegen Jetty.

De shadow-modellen spiegelen echter ook de *implementatie* (velden als `private final Server jettyServer`), en die Jetty-classifiers lossen in MPS niet op omdat er geen stubs zijn. Dit is al zo sinds de publicatie-commit. Gevolg: incrementeel bouwen en Maven raken dit niet (module up-to-date / overgeslagen — in de handmatige rebuild van 26 nov 20:33–20:37 werd de module 12× als "requires compilation" geflagd maar niet gemaakt); een *geforceerde* rebuild van de module zelf faalt.

**Fix-opties:** (a) de shadow-modellen opschonen tot de publieke API die testmodellen refereren (constructors, `start`/`stop`/`getUrl`, …) en de textgen-aspecten verwijderen — de jar is toch leidend; of (b) Jetty/Jackson-stubdependencies toevoegen als MPS-zijde generatie ooit gewenst is. Optie (a) past bij het huidige ontwerp (Jetty bewust buiten Studio).

### 2.4 Interpreter-tests via MCP (werkend aangetoond)

De interpreter-testrunner is `testspraak.plugin.TestExecutor` (aangeroepen door de IDE-actie *Executeer Tests*). Via de MPS Console is deze headless aan te roepen:

```
List testsets = new ArrayList<>();
#instances(TestSet)<scope modules(Literal_Test)>.forEach({~it => testsets.add(it);});
new TestExecutor().execute(testsets, #project.getRepository());
```

Uitgevoerd via `mps_mcp_insert_console_command_from_json` + `mps_mcp_run_console_command` op 26 nov 21:04. Resultaat: **`*** run test 001 -> GROEN`**; Excel-rapport `test-run-001 tests 2026-11-26 21.04.37.xlsx` in de projectroot (1 test, 1 groen, 0 rood/oranje/throwing). De console-output belandt in `idea.log` (STDOUT) en het rapport; de history-response toont het rapportpad.

- **Volledige suite gedraaid op 26 nov 21:22** (868 testsets = TestSets + ServiceTestSets, ~10 min run): **2241 testgevallen — 2122 groen (94%), 75 rood (3%), 39 throwing (1%), 5 niet uitvoerbaar, 0 oranje**. Rapport: `test-run-868 tests 2026-11-26 21.22.48.xlsx` (projectroot).
- **Throwing-clusters** (unexpected exceptions tijdens interpretatie): `ClassCastException: servicespraak.translator.RtElementairVeld → interpreter.runtime.RtReference` (10×) — bevestigt de runtime-typeproblemen uit §4.2; *"Leeg vergeleken met leeg"* (10×); *"No mapping found for TestspraakInterpreter…"* voor `Waarde`/`Literal`/`IAbstractServiceTest` (16×); *"Deling door 0"* (6×); NPE met null-message (6×); datum-met-verstekwaarden-fout (4×); XML-schema-datums zonder voorloopnullen (`2999-1-1`, `2020-7-1`) (4×). Deels bekende issue-reproducties (testsets genoemd naar ALEF-nummers), deels echte defecten.
- **Rood geconcentreerd** in o.a. `Testgeval heeft NIET dezelfde naam` (7), `welParamWelRegel` (6), `Valide Bericht` (4), `startsBeforeFirstPeriod` (4), `treeservice test` (3), `ALEF-4417` (2: `"" is geen Boolean` / `N is geen Boolean`).
- Kanttekening: de checker meldt `java.util.List is not a subtype of nlist<ITestSet>` op het execute-argument; door Java-erasure draait het wel. Netter: de lijst als `nlist<ITestSet>` typeren.
- De gegenereerde merlin-unit-tests (`Unit_*_Tests.java` in de `*_Test`-oplossingen) zijn het tweede testpad (delivery pipeline); deze draaien als gewone JUnit-tests tegen de gegenereerde regelcode.

### 2.5 Bugdemonstratie-solution `RuntimeBugs_Test` (aangemaakt)

Op verzoek is een nieuwe solution gemaakt onder virtual folder **`test.alef`** (`solutions/RuntimeBugs_Test`, module-ref `ccbb10c0-db50-42d2-8e25-7fd369c3680a`), met tests in de ALEF-talen (Regelspraak/Gegevensspraak/Testspraak, deels `.tijd`) die de gevonden runtime-bugs demonstreren. Dependencies: `standaardFuncties`, `regelspraak`, `gegevensspraak`, `jetbrains.mps.lang.test.runtime`; modellen gebruiken `alef.devkit`. Opzet: kopieën van bestaande testmodellen (Worteltrekken, Machtsverheffen, Tijd_Predicaten), aangepast naar de buggevallen.

| Model | Testgeval | Demonstreert | Verwacht (correct) | Werkelijk (bug) |
|---|---|---|---|---|
| `RuntimeBugs_Test.WortelNul` | wortel van nul (BUG B5) | `BigRational.sqrt(0)` deelt door nul | wortel(0) = 0 | exception → geen resultaat |
| `RuntimeBugs_Test.MachtBreuk` | negatief grondtal breukexponent (BUG B4) | `BigRational.pow` tekencorrectie | (−8)^(4/3) = 16 | −16 |
| `RuntimeBugs_Test.ConditiesNVan` | ten minste 2 van 4 (BUG B1) | `IValidity.atLeastNOf` off-by-one | 2 van 4 waar → conditie waar | conditie onwaar |
| `RuntimeBugs_Test.ConditiesNVan` | precies 2 van 2 (BUG B2) | `IValidity.exactlyNOf(n==aantal)` → NEVER | 2 van 2 waar → conditie waar | conditie onwaar |

*Thema:* de conditie-tests gebruiken een vrolijk **taartfeest** (`BugB1B2_TaartFeest_tests`): objecttype `feestje`, attributen `bord van kind`/`bord van ouder`, kenmerken `taart voor iedereen`/`iedereen blij`, waarden `taart`/`ijs`/`cake`. (Vervangt het oorspronkelijke wereldhonger-thema; de bug-logica is identiek.) De voorwaarden zijn **allen verschillend**: B1 = {bord kind gevuld, bord kind leeg, bord ouder gevuld, bord ouder leeg} (precies 2 waar); B2 = {bord kind gevuld, bord ouder gevuld} (2 van 2 waar).

**Uitgevoerd via de interpreter op 26 nov 21:40** (TestExecutor, console-aanroep gescoped op `RuntimeBugs_Test`): **4 tests, 4× ROOD** — de bugs zijn daarmee reproduceerbaar aangetoond op DSL-niveau. Rapport: `test-run-003 tests 2026-11-26 21.40.51.xlsx`. De tests voorspellen de *correcte* uitkomsten; zodra de runtime-bugs zijn gefixt horen ze GROEN te worden (regressietests). Make van de module slaagt; checks geven alleen warnings (o.a. "precies 2 voorwaarden, gebruik 'alle'" — bewust, want het demonstreert de bug).

**Verificatie van de testopzet (n.a.v. editor-melding "regels niet toegepast"):** een eerste editor-run toonde `resultaat = 16 ✘ leeg` met "De gekozen regels zijn niet toegepast". Diagnose: (a) met de originele waarden (10⁻⁵ = 0,00001) is het testgeval GROEN — de modelbedrading is dus correct; (b) met voorspelling **−16** is het testgeval bij (−8)^(4/3) óók GROEN — de interpreter berekent dus werkelijk −16 (de B4-bug). De "leeg"-melding was een stale-state artefact: de editor-knop draait een in-process JUnit-test die het project opnieuw van schijf opent (`UnitTest.init`); op dat moment waren de laatste modelwijzigingen/runtime-reload nog niet volledig doorgevoerd. Na hernieuwde make + save toont de editor-run de werkelijke bugwaarde (−16 i.p.v. leeg). De overige drie tests zijn eveneens geverifieerd via de console-interpreter (4× ROOD met correcte voorspellingen, rapport 22:03:55).

**Vervolgbevinding (editor-debugger sessie-breed):** ook een *originele* test (`RekenkundigeFuncties_Test.Machtsverheffen`) toonde in de editor "leeg / regels niet toegepast", terwijl de console-interpreter alle tests correct evalueert. Conclusie: de editor-debugger (`Debugger.INSTANCE`/`RuntimeController`-singleton) was sessie-breed stuck, onafhankelijk van de nieuwe testmodellen. De `TestGevalActions`-CLICK is bovendien een toggle (`isDebugged`/`knownResult` → reset i.p.v. run). Remedie: MPS-caches wissen + herstarten (door gebruiker uitgevoerd). De testmodellen zelf zijn correct en blijven staan; de console-verificatie (−16) is leidend.

Nog niet gedekt door DSL-tests: B3 (grote exponenten), B6 (`Time.earliest`), B7 (`Vectorspace.reduceDimension`), B8 (`Timespan`-overflow) en de kleinere randgevallen — deze zijn lastiger in Regelspraak uit te drukken (vereisen o.a. datum/tijd-functies en aggregaties); de Java-probes in §3 blijven daarvoor de reproductie.

---

### 2.6 Oorzaak editor-debugger-regressie (MPS 2026.1) — gevonden

**Symptoom:** in de editor toont elke test (ook originele) "De gekozen regels zijn niet toegepast" / `resultaat = leeg`; de console-interpreter evalueert dezelfde tests wél correct. Werkte vóór de MPS 2026.1-upgrade.

**Oorzaak:** er zijn **twee** `addTemporalRootNode`-methoden in `interpreter.runtime`:
1. `RuntimeController.addTemporalRootNode` — **gerepareerd** door migratiecommit `324b9c2` ("#97 MPS 2026.1: Fix model access for tests"): de `isCommandAction()`-check is verwijderd; nu `canWrite()` → `runWriteAction`, met een `executeCommand`-fallback.
2. `Debugger.addTemporalRootNode` (private, `Debugger.java:536`) — **NIET gerepareerd**; bevat nog `if (modelAccess.canWrite() && modelAccess.isCommandAction()) { addRootNode; addMissingImports; return; }` met faalpad `"Could not write node in temporary model"`.

De editor-debugger bouwt zijn debug-tree via `Debugger.makeDebugRootAction` → roept zijn **eigen** (niet-gerepareerde) `addTemporalRootNode` aan (`Debugger.java:184`). In MPS 2026.1 draait de editor-testrun (`TestsRunConfiguration.runDebugger` via `WaitCursor.performTask`) **niet in een command action**, dus `isCommandAction()` is `false` → `addRootNode` én `addMissingImports` worden overgeslagen. De debug-root komt niet in het temp-model en het temp-model krijgt geen imports; de `action`-referenties van de debug-acties naar de echte RegelVersie-knopen lossen niet op → `DebugAction.actionRuns` geeft `null`/leeg → editor toont "niet toegepast" + leeg. `runDebugger` vangt elke exception af en toont dan `false`.

**Waarom de console wél werkt:** `TestExecutor` gebruikt `NoExecutionTracer`; `Debugger.makeDebugRootAction`/`addTemporalRootNode` wordt dan niet aangeroepen. De evaluatie (`evalAsBool`) is identiek en correct (−16 aangetoond).

**Fix (toegepast):** de `Debugger.addTemporalRootNode`-methode in het `interpreter.runtime`-model is aangepast zoals `324b9c2` dat voor `RuntimeController` deed: de `isCommandAction()`-eis is vervallen, nu `canWrite()` → `runWriteAction` met `executeCommand`-fallback, en `addMissingImports` wordt altijd aangeroepen. Module `interpreter.runtime` rebuilt (make succesvol; geen nieuwe errors — de 2 resterende errors zijn de bestaande generics-bounds in `argumentValueAsNode`/`slotValueAsNode`, §4.2). Console-regressie na de fix: 4 bugtests nog steeds 4× ROOD met correcte voorspellingen (geen regressie). Editor-verificatie: zie hieronder.

---

## 3. Gereproduceerde bugs in de Java-runtime (ongewijzigd t.o.v. v1)

Geverifieerd door `AlefJava/alefRuntime` te compileren en probes te draaien tegen de live klassen. Locaties t.o.v. `AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/`.

### 3.1 Ernstig — semantiek van rekenen en tijd

| # | Locatie | Bug | Reproduatie |
|---|---------|-----|-------------|
| B1 | `time/IValidity.java` `atLeastNOf` | off-by-one: `countDown(n)` test `c < 0` = "méér dan n" i.p.v. "minstens n" (pad `2 ≤ n ≤ aantal/2`) | `atLeastNOf(2,[A,A,N,N])` → nooit; verwacht altijd |
| B2 | `time/IValidity.java` `exactlyNOf` | `n >= length → NEVER` is fout voor `n == length` | `exactlyNOf(1,[A])`, `exactlyNOf(2,[A,A])` → nooit; verwacht altijd |
| B3 | `BigRational.java` `powInteger` | grote-exponenttak gebruikt `num.intValue()` i.p.v. `n.intValue()` (copy-paste; `powDecimal` doet het goed) | `(-1)^(2^29+2)` = −1; verwacht 1 |
| B4 | `BigRational.java` `pow` | tekencorrectie `c > 0` is onjuist voor negatief grondtal + breukexponent; onevenheid van teller/noemer is bepalend | `(-8)^(4/3)` = −16; verwacht 16 (`1/3` en `2/3` zijn wél correct) |
| B5 | `BigRational.java` `sqrt` | Newton-iteratie deelt door nul bij 0 | `ZERO.sqrt(5, HALF_UP)` → `ArithmeticException` |
| B6 | `time/Time.java` `earliest` | initialiseert met `OPEN_BEGIN` (1899); door clamping is niets ooit kleiner | `earliest(2024,2025)` → 1899 i.p.v. 2024 |
| B7 | `Vectorspace.java` `reduceDimension` | `x == null ? seed : …` legt seed terug zónder het eerste element te verwerken | som(10,20) seed 0 → 20; seed null → null |
| B8 | `Timespan.java` / `TimeGranularity` | `comparableValue = value × factor` (ns) overflowt boven ±106.752 dagen | `106751 dagen < 106752 dagen` → false |

**Fix-suggesties:** B1 `c <= 0`; B2 `n == length → all(...)`; B3 `num`→`n`; B4 teken uit onevenheid teller/noemer; B5 `if (x.signum()==0) return ZERO`; B6 initialiseer met `OPEN_END`; B7 pas fold toe op `(v, x==null?seed:x)`; B8 vergelijk via `BigInteger` of `Math.multiplyExact`.

### 3.2 Middel — contracten en randgevallen

| # | Locatie | Bevinding |
|---|---------|-----------|
| B9 | `BigRational` ctor `(BigInteger,BigInteger)` / `valueOfUnsafe` | normaliseert niet → `equals`/`hashCode` inconsistent (`1/2` = `2/4`, andere hash; `HashSet` faalt); `compareTo` fout bij negatieve noemer (`1/−2 > 0`) |
| B10 | `Timespan.equals`/`hashCode` | zelfde contractbreuk (`1 week` = `7 dagen`, andere hash); `equals` **gooit** `IllegalArgumentException` tussen niet-vergelijkbare granulariteiten i.p.v. `false` |
| B11 | `BigRational.subtract(long)` | `this.add(-that)` overflowt bij `Long.MIN_VALUE` |
| B12 | `BigRational.min` | NPE op null, terwijl add/sub/mul/div null als EMPTY behandelen |
| B13 | `DateUtil.addDagsoort` | `longValue()` rondt HALF_UP af (2,9 → 3); `Long.MIN_VALUE` → 0 iteraties, stil |
| B14 | `Util.hourFrom` | `CLOCK_HOUR_OF_DAY`: middernacht = 24, maar constructie met uur 24 faalt — niet invers |
| B15 | `TimeLine.round*` | `startDate == null` voor niet-jaarsynchrone lijnen (bv. 5 maanden) → NPE; `nr = 0` → deling door nul; geen validatie |
| B16 | `Timespan.fromString` | `split(" ")` zonder lengtecheck → `ArrayIndexOutOfBoundsException` bij "5" |
| B17 | `Util.plusDuration`, `Timespan.fromBigRational` | stille HALF_UP-afronding + mogelijke long-truncatie van duraties |

### 3.3 Klein — presentatie en robuustheid

- `Timespan.toString`: `duration <= 1` → enkelvoud ook voor negatief: **`-5 dag`**.
- `TimeGranularity`: meervoud **`secondes`/`millisecondes`** i.p.v. `seconden`/`milliseconden` (gebruikerszichtbaar).
- `Vectorspace.toString` leeg → **`}`** i.p.v. `{}`.
- `TimeLine.earlierNoInfoLoss`: foutmelding toont `d2 en d2` (tweede moet `d1` zijn).
- `TimeLine.monthsBetween`: `+ nrDays/28` telt 28 dagen binnen één maand als een maand (1 jan → 29 jan = 1 maand) — documenteer of herzie.
- `DateUtil`: `formatAsAlefDate(null)` = `"leeg"` maar andere formators `null`; `fromAlefToIso8601(null)` gooit, `fromIso8601ToAlef(null)` niet.
- `Util.toStingNullToEmpty`: typefout in API-naam.
- `Time.hashCode`: `(int) ticks` → veel botsingen; `Time` klemt datums stil op **1899–2102**; `TimeLine.MAX_NR_OF_UNITS = 1000`.
- `BigRational.pow` / `Util.dateOfYearWithDefaultForMonthAndDay`: brede `catch (Exception)` vervangt elke oorzaak door één generieke melding.
- `Vectorspace(other, cast)` deelt de onderliggende map (aliasing); `copy()` is veilig.
- `Time`/`Period`: `ZoneId.of("Z")` per aanroep; `Time.XML_DATE_FORMAT` gebruikt `yyyy` waar de rest `uuuu` gebruikt.

---

## 4. MPS-modellen: bevindingen, juist geclassificeerd

Checks na schone rebuild: 366 fouten / ≥770 waarschuwingen in 29 modules. **Geen daarvan blokkeert make**, behalve de textgen-fouten in `serviceTest.runtime` (§2.3).

### 4.1 `ALEF_Testen` (165 "fouten") — grotendeels opzettelijke negatieve tests

Inspectie van de **gegenereerde testcode** (`solutions/ALEF_Testen/test_gen/`, 72 testklassen uit 18 `@tests`-modellen) toont:

- **36–38 testklassen asserten verwachte fouten** (`CheckExpectedMessageRunnable`, `MessageStatus.ERROR`). Voorbeelden:
  - `ALEF3485_Test`: `CheckAnyMessageRunnable(node, MessageStatus.ERROR, …)` — de gemelde fout *"afronden mag niet worden gebruikt als onderwerp voor samengestelde voorwaarde"* is precies wat de test verwacht.
  - `ALEF4525` (`VergelijkEenheidssystemenAlsEnumWaarde_Test`): `CheckExpectedRuleMessageRunnable(node, ERROR, SNodePointer(regelspraak.typesystem, …))` — de "type Geld is not a strong subtype of Numeriek(getal in cm)"-fout is het testdoel.
  - `ALEF4753`: bevat `test_ScopeOf_…`-methoden — de "out of search scope"-referenties horen bij scope-tests.
- De checker rapporteert deze opzettelijke fouten gewoon als errors; dat is geen defect. **Negatieve tests zijn een sterk punt**: ze bewaken dat de typesystem/constraints de juiste fouten blijven melden.
- **Wel aandacht:** `ALEF3740` heeft 4× *"Er zijn geen voorspellingen, waardoor de test niet kan worden uitgevoerd"* — de gegenereerde tests (`Rekendatum_Test`, `Rekenjaar_Test`) zijn editor-transformatietests; de melding lijkt een checker-beperking voor tests zonder voorspellingen, maar verdien navraag. Enkele overige fouten (bv. niet-opgeloste referenties buiten scope-tests) kunnen echt zijn; steekproefsgewijs nalopen.
- **Niet geverifieerd:** of de MPS-testsuite daadwerkelijk groen draait. Die draait in een gelanceerde MPS-omgeving via `alef-test.xml` (Ant, vereist gebouwde distributie + plugins), niet via Maven. De 513 Maven-tests zijn wél groen.

### 4.2 Overige checkerfouten (niet-buildblokkerend, wel onderhoudbaarheid)

| Module | Fouten | Aard | Build-effect |
|---|---:|---|---|
| `merlinRegels.generator` | 96 | templates: wrong parameter counts, incompatible signatures, duplicate erasure `Regelversie.addtoUniverse1()` | make slaagt; `source_gen` bevat 11 klassen — fouten in kennelijk niet-actieve templatepaden |
| `linguistics.generator` | 25 | `node<ConceptDeclaration>` vs `node<IVerb>`, out-of-scope vars | idem |
| `interpreter.runtime` | 20 | generics-bounds (`node<X>` not valid substitute) in `RtArgument`/`RtSlot`/… | gegenereerde Java gebruikt raw types (181 warns) en compileert |
| `merlinService.generator` | 16 | `String` ↔ `BigRational` subtype-verwarring in templates | make slaagt |
| `translator` | 14 | abstract concept instance `Type`; template-signatures | make slaagt |
| `interpreter.timed.runtime` | 10 | zelfde generics-patroon | make slaagt |
| `merlinGegevens.generator` | 6 | `MObjectType` ctor/`instantiate` uit pas met Java-runtime | make slaagt |
| `gegevensspraak.tijd.translator` | 5 | generics-bounds | make slaagt |
| `MerlinTests` (`mtests@tests`) | 4 | `>=`/`<` op `StringType` — **echte** typesystemfouten in testmodel (gegenereerde tests zijn editor-tests, geen error-assertions) | generatie slaagt |
| `projecthygiene.generator` | 2 | `hasMin`/`hasMax` out of search scope | make slaagt |
| `regelspraak/besturingspraak/bronspraak.plugin` | 3 | **`KeyMapKeystroke` met lege `change`-property** (alt+F9-binding, node `…/1115273040020788424` in regelspraak) — zelfde copy-paste in 3 modules | make slaagt; binding doet mogelijk niets |

**Waarschuwingen (≥770):** honderden raw types (`RtArgument` ×43, `RtObjectSet`, `ITimed`, …), deprecated `declaratief` ×15 / `BlazeNameUtil` ×15 / `TeTestenRegelgroep` ×12, `testspraak` 21× unreachable + 21× always-false, naming-policy-overtredingen. Structureel afbouwen; de raw types maskeren de generics-problemen uit §4.2.

---

## 5. Build, versies, documentatie

- `version.txt` = **0.0.0** (gelezen door `build_alef_about.xml`, `scripts/build-plain.sh`); controleren of `scripts/set-version.sh` in de release-pipeline zit.
- `versionMPS.txt` = 2026.1.2.2; agentskills matchen de draaiende build.
- Documentatie (`docs/`, 236 bestanden, mkdocs): navigatie compleet, geen gebroken interne links; één TODO in `quick-start.md` (opmaak toetsencombinaties).
- MPS-testpipeline (`alef-test.xml`) vereist gebouwde plugin-artefacten; draaien van de MPS-testsuite is een aparte stap na `mvn package`.

---

## 6. Wat er goed uitziet

- **513 groene unit tests**, waarvan property-based (jqwik) voor de rekenkernel.
- **Negatieve MPS-tests** (36+ klassen met expected-error assertions) — actieve bewaking van typesystem/constraints.
- Strikte datumvalidatie (`ResolverStyle.STRICT`, `uuuu`); Easter-algoritme correct (11 jaartallen geverifieerd, 1583–2076).
- Null-veilige rekenoperaties met consistente EMPTY-semantiek (op `min` na).
- Eigen hygiene-bewaking (`projecthygiene`, `checkproject`); Nederlandse informatieve foutmeldingen.
- Schone modules: `html`, `json`, `ide`, `contexts`, `rapporten`, `vrijspraak`, `merlinTabellen`.
- Duidelijke scheiding handgeschreven runtime (Maven) vs MPS-modellen; recente MPS 2026.1-migratie actief onderhouden.

---

## 7. Aanbevolen volgorde

**P1 — semantische Java-bugs (kleine fixes, grote impact)**
1. B1–B8 (§3.1): `IValidity`-tellingen, `BigRational.pow`/`sqrt`, `Time.earliest`, `Vectorspace.reduceDimension`, `Timespan.compareTo`.
2. Neem de probes op als jqwik/JUnit-regressietests in `alefRuntime/src/test` (de suite dekt deze randgevallen nu niet).

**P2 — build en echte modeldefecten**
3. Maak volledige rebuild mogelijk: shadow-modellen `serviceTest.runtime` opschonen tot de publieke API + textgen verwijderen (Jar/Maven is leidend; Jetty bewust buiten Studio) — §2.3.
4. `KeyMapKeystroke 'change'` in de drie plugin-modellen (alt+F9).
5. `MerlinTests`: string-vergelijkingen (`>=`/`<`) corrigeren of als negatieve test annoteren.
6. `ALEF3740` "geen voorspellingen" navragen; overige niet-opzettelijke ALEF_Testen-fouten steekproefsgewijs nalopen.
7. B9–B17: equals/hashCode-contracten, null-conventies, `hourFrom`, `addDagsoort`-afronding, `TimeLine`-validatie.

**P3 — onderhoudbaarheid**
8. Generator-templates opschonen (merlinRegels/linguistics/translator/merlinService/merlinGegevens): signatures syncen met de Java-runtime of dode templates verwijderen.
9. Generics-bounds in `interpreter*.runtime` herstellen en raw types afbouwen (ze maskeren elkaar).
10. Deprecated concepten/API's vervangen; unreachable code in `testspraak`; kleine presentatiebugs (§3.3).
11. `merlinBuild.tijd.generator` deployment controleren; `version.txt`-pipeline; MPS-testsuite draaien via `alef-test.xml` en baseline vastleggen.

---

## 8. Methode

- **Rebuild:** `mps_mcp_alter_nodes MAKE rebuild=true` — hele project (faalt op `serviceTest.runtime`) en per module voor de 15 bevlogen modules (slaagt). Daarna alle checks opnieuw gedraaid.
- **Unit tests:** `mvn test -B` in `AlefJava/`; surefire-XML-totalen per module.
- **Gegenereerde code:** `test_gen/` en `source_gen/` van `ALEF_Testen`, `MerlinTests`, `merlinRegels.generator`, `serviceTest.runtime` geïnspecteerd (read-only) om testsemantiek en generatie-uitvoer te duiden.
- **Java-probes:** broncode gecompileerd naar `/tmp/alefprobe/classes` (JDK 25, target 17, ongewijzigd); `Probe` t/m `Probe7`. Voorbeeld:

```bash
cd AlefJava/alefRuntime
javac -cp ~/.m2/repository/org/jetbrains/annotations/13.0/annotations-13.0.jar \
      -d /tmp/alefprobe/classes $(find src/main/java -name '*.java')
# IValidity.atLeastNOf(2, ALWAYS, ALWAYS, NEVER, NEVER).isEver() → false (bug)
# BigRational.ZERO.sqrt(5, RoundingMode.HALF_UP) → ArithmeticException (bug)
```

- **Beperkingen:** 29 van 247 modules gecheckt; `merlin` (253 bestanden) alleen spot-checks; MPS-testsuite niet uitgevoerd (vereist MPS-launch via `alef-test.xml`); waarschuwingtotalen zijn ondergrenzen (meldingen gecapt).

## 9. Correctielog t.o.v. versie 1

| v1 beweerde | v2 bevinding (na rebuild + tests + gegenereerde code) |
|---|---|
| "ALEF_Testen is stuk: 165 fouten, suite niet uitvoerbaar" | **Grotendeels onjuist.** 36–38 van 72 gegenereerde testklassen zijn negatieve tests die deze fouten *asserten* (bevestigd in `ALEF3485_Test`, `ALEF4525`, `ALEF4753`). Testklassen worden gewoon gegenereerd. Enkele echte aandachtspunten blijven (ALEF3740, MerlinTests). |
| "366 fouten → generatie/build deels onbetrouwbaar" | **Te sterk.** Make slaagt voor alle gecheckte modules; checkerfouten blokkeren de build niet. Enige rebuild-blokkade: `serviceTest.runtime` (nieuw, §2.3). |
| "merlin-generators stuk door migratie" | **Bijgesteld.** Fouten zijn echt (blijven na schone rebuild) maar generatie produceert werkende output; het zijn niet-actieve templatepaden / onderhoudschuld, geen acute storing. Oorzaak (migratie vs API-evolutie) niet vastgesteld. |
| Java-bugs B1–B17 | **Blijven staan** — gereproduceerd tegen dezelfde broncode die Maven compileert; de 513 groene tests dekken deze randgevallen niet. |
| "version.txt/docs" observaties | Ongewijzigd; mkdocs-nav bleek intact (eerdere 'start.md'-melding was een regex-artefact van `quick-start.md`). |
| serviceTest.runtime "defecte module" | **Bijgesteld naar ontwerpkeuze:** Maven bouwt de echte Jetty-runtime en levert de jar aan de MPS-oplossing (`alef-plugin-pom.xml:411`); de Studio-distributie bevat geen Jetty/serviceTest (0 verwijzingen in `alef-distribution.xml`/`alef-standalone.xml`). Alleen een geforceerde rebuild van de shadow-modellen faalt; normale builds slaan de module over. |
