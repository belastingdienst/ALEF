# Code review v3 — ALEF (Agile Law Execution Factory)

**Datum:** 27 november 2026 · **MPS:** 2026.1 (build 261.27258.1085) · **Branch:** `feature/97-mps-2026.1-experiment` (kop `06e63a3`)
**Scope:** het hele project, met nadruk op de **MPS-zijde** (talen, generatoren, interpreter-runtime, plugins, editors, build-scripts) naast de Java-runtime. Read-only: geen wijzigingen aan code of modellen; alleen gegenereerde output en Maven-targets zijn ververst door toetsing.
**Basis:** voortbouwend op `CODE_REVIEW.md` (v2, 26 nov). v3 checkt **alle 246 bewerkbare modules** (v2: 29), classificeert de foutclusters opnieuw en root-caust een deel van de throwing-tests.

---

## 1. Samenvatting

| Onderdeel | Bevinding |
|---|---|
| **Checker-sweep (246 modules / 736 modellen)** | **2057 errors / 1272 warnings** (model-dedup). Overgrote deel = **opzettelijke test-fixtures** (negatieve tests + editor-transformatietests). Echt defect: ~66 build-script-enumfouten, ~10 keymap-fouten, 5 template-fouten, 30 generics-bounds-fouten, 96+25+14+16+6 generator-template-fouten (onderhoudschuld, niet-buildblokkerend). |
| **Maven unit tests (hertoetst)** | **513 tests, 0 failures, 0 errors** — alle 7 modules BUILD SUCCESS (159 alefRuntime, 326 merlin, 14 alefProjectBuild, 13 serviceTestRuntime, 1 testReport). |
| **Java-runtime bugs B1–B17** | **Ongewijzigd aanwezig** — `AlefJava/` heeft geen commits sinds de review; B1/B2/B3/B4/B5/B6/B8 bron-geverifieerd. |
| **Nieuwe MPS-bevindingen** | `sourcesKind`/`messageLevel` lege enums in **alle build-solutions** (migratiegat MPS 2026.1); `KeyMapKeystroke.change` leeg in 7 productie-pluginmodellen; `alef.template.project`-fragmenten foutief; `serviceNaarXsd` label-incompatibiliteit; `gegevensspraak.tijd.translator` generics-bounds; `merlinTests.generator` 20 template-fouten. |
| **Nieuwe runtime-bevindingen** | **TestspraakInterpreter mist mappings** voor `Waarde`/`Literal`/`IAbstractServiceTest` (root cause van 16 throwing-tests); **merlin `MLazyPropertyBase`** zet `calculated=true` vóór executie (stil null-resultaat na exception); `AbstractService` maakt violations met `e.getMessage()` (null bij NPE). |
| **Recente fixes (deze branch)** | Debugger-fix volgt correct het `RuntimeController`-patroon; `AlefKleuren`-palet is degelijk JBColor. **30 hardcoded `new Color(...)` in 15 modules** resteren (v2 schatte ~15 talen). |
| **Editor_Test (756 errors)** | **Nieuw geclassificeerd: onschadelijk.** 150 gegenereerde `BaseTransformationTest`-klassen; de fouten zitten in opzettelijk onvolledige input-fixtures ("vul naam in", lege `base`-referenties, abstracte `Expressie`-instanties). |
| **version.txt-pipeline** | **Opgelost t.o.v. v2:** `scripts/set-version.sh` is wél aangesloten in `.github/workflows/build.yml` (2×) en `release.yml`. Lokale `0.0.0` is de ingecheckte placeholder. |

---

## 2. Methode

1. **Inventarisatie:** `mps_mcp_get_project_structure` → 248 modules (77 Language, 113 Solution, 52 Generator, 6 DevKit), 1779 modellen, 18059 root nodes.
2. **Checker-sweep:** `mps_mcp_check_root_node_problems` (module-scope, `perRoot=true`) op **alle 246 bewerkbare modules**; alleen `org.apache.poi` (7078 roots) en `org.apache.batik` (1454 roots) overgeslagen (third-party stubs). `alef.runtime` (95 modellen, 1342 roots) blijkt eveneens een **stub-oplossing** (Jackson `@java_stub`) — schoon.
3. **Truncatie hersteld:** `regelspraak` module-check kapte af op `regelspraak.typesystem`; dat model is apart gecheckt: **82 roots, 0 errors / 0 warnings**. De enige regelspraak-error is de keymap-fout (§3.2).
4. **Semantische code-review:** gegenereerde Java (`source_gen`, read-only) van interpreter.runtime, testspraak (fysiek `languages/validatie`), servicespraak.translator, editorUtils, alef.customization, merlin; gericht `print_node`/`query_nodes`/`get_concept_details` voor modeldetails.
5. **Java:** bron-inspectie + patroon-scans (equals/hashCode, compareTo, brede catches); `mvn test -B` hertoetst.
6. **Beperkingen:** MPS-testsuite (`alef-test.xml`, gelanceerde MPS) niet gedraaid; volledige interpreter-suite niet herhaald (v2-baseline 26 nov: 2241 gevallen, 94% groen); throwing-clusters zijn statisch ge-root-caust, niet per test gereproduceerd.

---

## 3. MPS-zijde: bevindingen

### 3.1 Nieuw — build-scripts: lege enum-properties (migratiegat MPS 2026.1)

**~66 errors**, alle `Empty enumeration property`:

| Property | Modules |
|---|---|
| `sourcesKind` (op `BuildMps_Solution`, enum `BuildMps_ModuleSourcesKind`, **geen default**) | build_alef (36), build_build (9), linguistics.build (4), projecthygiene.build (4), translator.build (4), build_extensions.build (3), build_extensions.build_build (2), build_extensions.test.build (1), json.build (1) |
| `messageLevel` | linguistics.build (1), projecthygiene.build (1) |

- De build-solutions zijn wél door de #97-migratiecommits geraakt (`9561386`, `571eb68`, …), maar deze properties zijn niet gevuld. Voorbeeldnode: `r:e52567b7-7448-46c1-a824-ca504fa50f0a(build_alef)/172689781860912739` (`BuildMps_Solution` "html.genplan").
- **Impact nu beperkt:** de gegenereerde Ant-output is steekproefsgewijs correct (`alef-plugin.xml` bevat `<sources jar="html.genplan-src.jar" …/>` voor diezelfde module). De generator valt kennelijk terug op impliciet gedrag.
- **Risico:** error-level checkerfouten in alle build-scripts; toekomstige MPS-versies kunnen het lege enum hard afkeuren; `sources_and_tests` vs `sources` is nu nergens expliciet gekozen.
- **Advies (P2):** bulk-zet `sourcesKind` op de juiste waarde per module (voorbeeld in `alef.template.project` gebruikt `sources_and_tests`), of schrijf een migratie. `messageLevel` idem.

### 3.2 Nieuw — `KeyMapKeystroke.change` leeg (7 productie-modellen + tests)

De enum `KeyMapChange` heeftwaarden `replace_all` / `remove`, **geen default**. Lege `change` gevonden in:

| Model | Root | Aantal |
|---|---|---|
| regelspraak.plugin | `TimeSlider` (ToolKeystroke, alt+F9) | 1 |
| besturingspraak.plugin | `Default` (KeymapChangesDeclaration) | 1 |
| bronspraak.plugin | `Default` | 1 |
| beslistabelspraak.plugin | `BeslisKeyChanges` | 2 |
| alef.customization.plugin | `Default` (alt+shift+1/2/3: Rebuild/Make/Hygiene) | 3 |
| projecthygiene.plugin.plugin | `ProjectHygiene` | 1 |
| Tijdspraak e.a. testmodellen | initialisatie@tests, conditioneleExpressie@tests, Editor_Test, Onderwerpen_Test | ~50 |

- **Geverifieerd:** de gegenereerde output registreert de shortcuts desondanks: `Default_KeymapChanges.java` genereert `add("…RebuildAlefProject_Action", "alt shift 1")` enz.; `TimeSlider_Tool.java` registreert `KeyStroke.getKeyStroke("alt F9")`.
- **Impact nu:** checker-errors; `remove` kan niet worden uitgedrukt; latent defect bij generator-wijzigingen. v2 meldde 3 modules — het zijn er **7 productie-modules** (plus testfixtuur-kopieën).
- **Advies (P2):** zet `change=replace_all` op alle productie-`KeyMapKeystroke`-nodes (voorbeeldnode: `r:94295ced-b071-4c5c-b6d3-aa1569dc4cd5(regelspraak.plugin)/1115273040020788424`).

### 3.3 Nieuw — `alef.template.project`: foutieve template-fragmenten

De nieuwe-project-wizard (`AlefProjectTemplate`, `OtherProjectTemplate`) gebruikt **`ExampleBuilder` (programmatische `SNodeBuilder`-constructie)** voor het voorbeeld ("Voeg voorbeeld toe"). Het model `alef.template.project` bevat daarnaast twee fragmenten met errors:

1. `Resultaat` "p" (`r:bd118543-…(alef.template.project)/7586175251443485138`): referentie `type → Persoon` **out of search scope** (4×) — Persoon bestaat alleen in het wizard-gegenereerde voorbeeld.
2. `BuildMps_Solution` "Testen" (`…/8406589350025820686`) met `uuid=$( specification.getModuleReference()… )$`-macro: **"an error occurred while applying rule to node"** (1×).

**Impact:** beperkt (wizard kopieert deze fragmenten niet), maar het template-model is niet schoon. **Advies (P3):** fragmenten opschonen of de scope/macro-fouten wegnemen; bevestig of ze ooit gebruikt worden.

### 3.4 Nieuw — `serviceNaarXsd`: label incompatibel met template-node

`TemplateSwitchMacro` "Switch" in root `service-xsd` (`XmlSchemaFile`):
- node: `r:8081e577-501d-42b0-ba30-b0963331ac29(service.generator.template.xsd@generator)/1237835157537050905`
- `mappingLabel → veld` (`MappingLabelDeclaration`, sourceConcept `BerichtVeld`, targetConcept `XsdNamedElement`) is op deze plek **niet compatibel met de template-node** (`TemplateSwitch` "veld"). Dezelfde label wordt op 3 andere plekken wél correct gebruikt.

**Impact:** make slaagt; waarschijnlijk een niet-actief of latent XSD-generatiepad. **Advies (P2/P3):** label-doel of switch-parameter gelijktrekken; gericht reproduceren met een service-XSD-generatie.

### 3.5 Nieuw — `gegevensspraak.tijd.translator`: generics-bounds (5 errors)

Zelfde familie als `interpreter.runtime` (§3.7): `@PartialOverrideParameterSlot.S` / `@PartialParameterSlot.S extends node<LSlot>` is geen geldige substitutie voor de bounded parameter. Maakt de module-onderhoudbaarheid slechter en maskeert runtime-typefouten (zie §3.8). **Advies (P3):** samen met de andere generics-bounds herstellen.

### 3.6 Nieuw — `merlinTests.generator`: 20 template-fouten

Naast de bekende 4 `MerlinTests`-modelerrors (string `>=`/`<`, ongewijzigd) heeft nu ook de **generator** die de merlin-unit-tests produceert checkerfouten:
- 8× `string` ↔ `BigRational` subtype-verwarring, 2× "Reference to wrong overridden method", 2× "Regelversie is not a subtype of MConsistencyRule", 2× "Incompatible method signature", overige.
- Model: `r:9a72ea8c-97c0-44e6-857f-a3b8a824f7ff(merlinTests.generator.templates@generator)`.

**Impact:** make slaagt; de 326 merlin-Maven-tests zijn groen, dus actieve paden genereren bruikbare code. **Advies (P3):** templates synchroniseren met de Java-runtime (zelfde onderhoudschuld als merlinRegels/linguistics/translator/merlinService/merlinGegevens).

### 3.7 Bekend, ongewijzigd — generics-bounds in interpreter-runtimes

| Module | Errors |Warnings | Aard |
|---|---:|---:|---|
| interpreter.runtime | 20 | 181 | `node<X>` not valid substitute (`RtArgument`, `RtSlot`, `getSlot`, `getRel`, `argumentValueAsNode`/`slotValueAsNode`) |
| interpreter.timed.runtime | 10 | 28 | zelfde patroon (`RtTimedSlot`, `PartialRtTimedSlot`) |
| gegevensspraak.tijd.translator | 5 | 22 | nieuw, zelfde patroon (§3.5) |

Gegenereerde Java gebruikt raw types en compileert; de waarschuwingen (41× raw `RtSlot`, 34× raw `RtObjectSet`, 16× raw `RtArgument` in regelspraak; 43× raw `Class` in translator.runtime) maskeren de bounds-problemen. **Dit is de waarschijnlijke voedingsbodem voor de CCE-cluster (§3.8).**

### 3.8 Nieuw — root cause throwing-clusters uit de interpreter-suite

v2 §2.4 meldde 39 throwing-tests zonder oorzaken. Twee clusters zijn nu statisch ge-root-caust:

**a) "No mapping found for TestspraakInterpreter…" (16×: `Waarde`, `Literal`, `IAbstractServiceTest`)**
`TestspraakInterpreter` (`languages/validatie/source_gen/testspraak/translator/TestspraakInterpreter.java`) registreert **17 mappings** — geen daarvan dekt `Waarde`, `Literal` of `IAbstractServiceTest`. Testgevallen die deze concepten dispatchen (service-testvelden, literal-waarden) vallen door de mapping-tabel → exception.
**Advies (P1/P2):** mappings toevoegen of de dispatch naar de juiste interpreter (ServiceSpraakInterpreter) routeren; dek de 16 falende testgevallen als regressie.

**b) `ClassCastException: servicespraak.translator.RtElementairVeld → interpreter.runtime.RtReference` (10×)**
`RtElementairVeld extends RtSlot<SNode,String>` (servicespraak/translator). De service-interpreter cast op meerdere plekken dispatch-resultaten naar `RtReference`/`RtRol` (bv. `ServiceSpraakInterpreter.java:359`: `memoDispatch(RtRol.class, …rol…)` → `RtReference<SNode,RtObjectSet>`). Wanneer een veld-knoop i.p.v. een rol-knoop wordt aangeleverd (scope/typefout die de checker niet afvangt door de raw types, §3.7) faalt de cast.
**Advies (P2):** generics-bounds herstellen zodat het typesystem deze verwisselingen wél meldt; de 10 falende service-tests gericht reproduceren met debugger-tracer voor de exacte knoop.

Overige clusters (v2): "Leeg vergeleken met leeg" (10×), "Deling door 0" (6×, deels B5), NPE null-message (6×), datum-verstekwaarden (4×), XML-datums zonder voorloopnullen (4×) — niet ge-root-caust in deze review.

### 3.9 Geverifieerd — recente fixes op deze branch

**Debugger-fix (`846c472`):** `Debugger.addTemporalRootNode` volgt nu correct het `RuntimeController`-patroon (`canWrite()` → `runWriteAction`, `executeCommand`-fallback, altijd `addMissingImports`). Twee observaties:
- `disposeOfTemporalRootNode` (`SNodeOperations.deleteNode`) heeft **geen** write-action-guard/fallback (pre-existing, niet door de fix geïntroduceerd); bij aanroep buiten write-access zou de reset kunnen falen.
- De editor-verificatie na de fix is niet gedocumenteerd in v2 (§2.6 eindigt met "zie hieronder"); console-regressie wél (4× ROOD, correct). **Aanbevolen:** één handmatige editor-run van een testgeval om de fix definitief te bevestigen.

**Kleuren-fix (`dde358c`):** `AlefKleuren` is een degelijk centraal `JBColor(licht,donker)`-palet. **Resterend: 30 hardcoded `new Color(...)` in 15 modules**, meestal via `getSimpleColor` (crude inversie in donker):

| Module | × | Module | × |
|---|---:|---|---:|
| regelspraak | 7 | servicespraak.tijd | 2 |
| beslistabelspraak | 3 | gegevensspraak.tijd | 1 |
| vrijspraak | 3 | graphview | 1 |
| bronspraak | 2 | html | 1 |
| contexts | 2 | interpreter.debug | 1 |
| functionalView | 2 | interpreter.timed.debug | 1 |
| objecten (gegevensspraak) | 2 | rapporten | 1 |
| | | regelspraak.tijd | 1 |

- **Uitzondering:** `beslistabelspraak/behavior/IBtGrid.java:50` berekent grijs `new Color(v,v,v)` **buiten** `getSimpleColor` om — volledig thema-onbewust (donkergrijs raster op donkere achtergrond). Ook `Color.LIGHT_GRAY` aldaar.
- **Advies (P2):** de 30 plekken naar het palet migreren; `IBtGrid` een JBColor-grijsvariant geven.

### 3.10 Test-fixtures geclassificeerd (geen defecten)

| Module | Errors | Classificatie (nieuw t.o.v. v2) |
|---|---:|---|
| **Editor_Test** | 756 | **Editor-transformatietests** (`BaseTransformationTest`/`BaseEditorTestBody`, 150 klassen). Fouten zitten in opzettelijk onvolledige input-fixtures: "vul naam in" (189×), lege `base`-referentie (193×), abstracte `Expressie` (49×), "waarde of expressie nog niet gespecificeerd" (34×). Slechts 1 klasse assert errors. |
| ALEF_Testen | 165 | Negatieve tests (v2-bevestiging, ongewijzigd). |
| Tijdspraak | 324 | Negatieve tijd-tests + ~50 keymap-kopieën (§3.2) + opzettelijke periode/eenheid-fouten. |
| ModelChecks_Test | 77 | Opzettelijke modelcheck-fouten ("dubbele naam", "Entrypoint moet…"). |
| ObjExtensies | 12 | "dubbele naam" in model `ErrorDubbel` — opzettelijk. |
| Overige test-oplossingen | ~500 | Zelfde patroon (Servicespraak 89, Regelspraak 52, Bronspraak 40, Test_Spraken 37, Beslistabelspraak 34, …). |

**Kanttekening:** steekproefsgewijze inspectie van gegenereerde testcode bevestigt het patroon; niet elke individuele error is nagelopen. Enkele echte aandachtspunten blijven (v2: `ALEF3740` "geen voorspellingen"; `MerlinTests` string-vergelijkingen — ongewijzigd aanwezig).

### 3.11 Overige MPS-bevindingen

- **`clearRekendatumVoorExecutie`** (TestSet-behavior, `languages/validatie/source_gen/testspraak/behavior/TestSet__BehaviorDescriptor.java`): roept `editorContext.getEditorComponent().update()` **twee keer** aan (gedupliceerd if-blok). Harmloos, maar opschonen.
- **`setRekendatumVoorExecutie`** gebruikt `putUserObject` (transiënt) — de aanroep buiten write-action in `TestExecutor` is **veilig** (geverifieerd).
- **TestExecutor** (`languages/validatie/source_gen/testspraak/plugin/TestExecutor.java`): degelijke opzet (read/write-actions correct gescheiden, ORANJE-logica voor verklaarde rode bollen, memoization-drop per testset). Twee randjes: (a) bij annulering (`progressAction=false`) retourneert `execute` **null** zonder rapport; (b) `Reports.getReportFile(…, getModel(testsets.first()))` faalt bij een **lege** testset-lijst.
- **Naamgeving:** de testspraak-language zit fysiek in **`languages/validatie/`** (directory ≠ modulenaam; `testspraak.mpl`). Verwarrend voor navigatie; hernoemen van de map is een optie (P3, raakt build-paden).
- **`merlinBuild.tijd.generator` "not found among deployed"** (make-warn, 5× in v2): de generator **is** gebouwd (`classes_gen/merlinBuild` aanwezig). Waarschijnlijk deployment-registratie; controleren (P3).
- **`serviceTest.runtime`**: checker nu **0e/0w**; de rebuild-blokkade (textgen op Jetty/Jackson-shadow-modellen) is ongewijzigd sinds migratiecommit `c857c63`. v2-analyse blijft staan: Maven/jar is leidend, Studio-distributie bevat geen Jetty. Fix-optie (a) (shadow-modellen opschonen tot publieke API + textgen verwijderen) blijft de aanbeveling (P2).
- **Waarschuwingen-profiel (1272 totaal):** raw types domineren (RtSlot/RtObjectSet/RtArgument/Class), deprecated `TeTestenRegelgroep`/`TeTestenFlows`/`ReloadableModule`/`declaratief`, unreachable/always-false in testspraak (21+21) en translator.runtime, naming-policy-overtredingen (14× in regelspraak). Structureel afbouwen (P3).

---

## 4. Java-runtime

### 4.1 B1–B17 ongewijzigd (bron-geverifieerd)

`AlefJava/` heeft **geen commits** sinds de v2-review (laatste: `7a2d3b9`, `9a16e60`, `a5f8ad1` — alle pre-experiment). Steekproeven bevestigen:
- **B1** `IValidity.atLeastNOf:207` — `c < 0` (off-by-one) aanwezig.
- **B2** `IValidity.exactlyNOf:216` — `n >= length → NEVER` aanwezig.
- **B3** `BigRational.powInteger:414` — `num.intValue()` i.p.v. `n.intValue()` aanwezig.
- **B4** `BigRational.pow` tekencorrectie-regio (279–282) ongewijzigd.
- **B5** `BigRational.sqrt:362–367` — geen nul-guard aanwezig.
- **B6** `Time.earliest:156` — initialiseert met `Period.OPEN_BEGIN` aanwezig.
- **B8** `Timespan.compareTo:142–144` — `comparableValue` (long-vermenigvuldiging) aanwezig.

De `RuntimeBugs_Test`-tests (B1/B2/B4/B5) waren bij de laatste run (27 nov 11:06, rapport aanwezig) nog **4× ROOD**; ze worden GROEN zodra de fixes landen. **Advies blijft P1.**

### 4.2 Nieuw — merlin (190 main-files, voorheen alleen spot-checks)

- **`MLazyPropertyBase.get()`** (`merlin/lazy/MLazyPropertyBase.java:24`): zet `calculated = true` **vóór** `ruleBase.doExecution()`. Gooit de executie, dan blijft de property permanent "calculated" zonder (volledige) waarde; volgende `get()`-aanroepen retourneren stil null/partial i.p.v. de fout. **Advies (P2):** vlag pas na succes zetten, of de exception caching/resetten. Impact deels begrensd doordat `AbstractService` de request afbreekt, maar de lazy-semantiek is inconsistent.
- **`AbstractService`** (`merlin/io/service/AbstractService.java:105–107`): `catch (Exception e) → Violation.of(e.getMessage(), EVALUATION_ERROR)` — bij NPE is `getMessage()` **null** → violation zonder diagnostiek. **Advies (P3):** exception-classname + message opnemen.
- **equals/hashCode:** 6 paren, **correct gepaard** (geen contractbreuken zoals B9/B10 in alefRuntime). Geen `compareTo`-implementaties met overflow-patroon gevonden. Geen `SimpleDateFormat` (thread-unsafe) in main.
- Brede catches in `OutputIdentifier`/`MLazyPropertyBase` zijn trace-and-rethrow (acceptabel).

### 4.3 Overige Java-modules

- **alefProjectBuild** (17 files): brede catches loggen + exit-codes (acceptabel CLI-gedrag); `TestReport.java:63` logt `e.getMessage()` zonder null-guard (klein).
- **serviceTestRuntime** (20 files, 13 tests groen), **servicelogger** (1 file), **testReport** (14 files): geen nieuwe bevindingen in deze scan.
- **Maven-baseline hertoetst:** 513/513 groen (zie §1). De "1 test gefaald"-logregel in alefProjectBuild is een opzettelijke negatieve service-test; de suite zelf is groen.

---

## 5. Aanbevolen volgorde (bijgesteld t.o.v. v2)

**P1 — semantische runtime-bugs (kleine fixes, grote impact)**
1. B1–B8 (§4.1) + regressietests (jqwik/JUnit) in `alefRuntime/src/test`; `RuntimeBugs_Test` wordt dan GROEN.
2. **TestspraakInterpreter-mappings** voor `Waarde`/`Literal`/`IAbstractServiceTest` (§3.8a) — heft 16 throwing-tests op.

**P2 — build, echte modeldefecten, kleuren**
3. `sourcesKind`/`messageLevel` bulk-vullen in alle build-solutions (§3.1).
4. `KeyMapKeystroke.change=replace_all` in de 7 productie-pluginmodellen (§3.2).
5. `serviceTest.runtime` shadow-modellen opschonen (v2-optie a) → volledige rebuild mogelijk.
6. CCE-cluster aanpakken: generics-bounds interpreter*.runtime + gegevensspraak.tijd.translator herstellen (§3.7), daarna de 10 service-tests reproduceren (§3.8b).
7. `merlin MLazyPropertyBase` calculated-vlag (§4.2).
8. Kleuren afronden: 30 hardcoded plekken + `IBtGrid` (§3.9).
9. `serviceNaarXsd` label (§3.4); `MerlinTests` string-vergelijkingen; `ALEF3740` navragen.
10. B9–B17 (contracten, null-conventies, randgevallen).

**P3 — onderhoudbaarheid**
11. Generator-templates opschonen: merlinRegels (96), linguistics (25), merlinService (16), translator (14), merlinGegevens (6), **merlinTests (20, nieuw)**.
12. Raw types afbouwen; deprecated concepten/API's vervangen; unreachable code testspraak; naming policies.
13. `alef.template.project`-fragmenten opschonen (§3.3); `clearRekendatumVoorExecutie` dubbele update; `TestExecutor` lege-lijst/annulering-randjes; `AbstractService` null-message.
14. `languages/validatie` mapnaam ↔ testspraak modulenaam; `merlinBuild.tijd.generator` deployment-registratie.
15. MPS-testsuite draaien via `alef-test.xml` en baseline vastleggen; editor-run van één testgeval ter bevestiging van de debugger-fix (§3.9).

---

## 6. Wat er goed uitziet (bevestigd + nieuw)

- **513 groene Maven-tests**, waarvan property-based (jqwik) voor de rekenkernel; merlin equals/hashCode correct gepaard.
- **Negatieve MPS-tests én editor-transformatietests** bewaken typesystem/constraints/editor actief; de 2057 checker-errors zijn grotendeels een sterk punt, geen storing.
- `regelspraak.typesystem` (82 roots) **volledig schoon**; kern-talen gegevensspraak/testspraak/regelspraak structureel gezond (alleen warnings).
- De **Debugger-fix** volgt het bewezen RuntimeController-patroon; het **AlefKleuren-palet** is thema-correct opgezet.
- `TestExecutor` scheidt read/write-actions correct; `setRekendatumVoorExecutie` is transiënt en veilig.
- **version.txt-pipeline is wél aangesloten** in CI (build.yml/release.yml) — v2-zorg opgelost.
- Duidelijke scheiding handgeschreven runtime (Maven) vs MPS-modellen; migratie naar 2026.1 actief onderhouden (enkele enum-gaten na, §3.1/3.2).

---

## 7. Verschillen t.o.v. v2

| v2 | v3 |
|---|---|
| 29 modules gecheckt, 366 errors | **246 modules**, 2057 errors / 1272 warnings; volledige classificatie |
| Editor_Test niet gecheckt | 756 errors = **onschadelijke editor-fixtures** (150 transformatietests) |
| Build-solutions niet gecheckt | **~66 lege-enum-errors** (migratiegat); Ant-output steekproefsgewijs correct |
| KeyMapKeystroke 'change' in 3 modules | **7 productie-modules** + ~50 test-kopieën; gegenereerde shortcuts werken nog |
| Throwing-clusters alleen geteld | **16× "No mapping found" ge-root-caust** (ontbrekende mappings); CCE-cluster gelokaliseerd + gelinkt aan generics-bounds |
| merlin alleen spot-checks | 190 files gescand: **MLazyPropertyBase-vlagbug**, AbstractService null-message; equals/hashCode schoon |
| version.txt-pipeline onzeker | set-version.sh **aangesloten in CI** |
| Kleuren "~15 talen" resterend | exact: **30 plekken / 15 modules**, incl. IBtGrid-grijs buiten getSimpleColor |
| alef.runtime onbekend | blijkt **Jackson-stub-oplossing** (geen ALEF-code) |

---

## 8. BaseLanguage-logica review (aanvulling)

De checker-sweep (§3) vindt type-/scope-fouten, maar geen **logische** fouten in BL-code die verder schoon is. Daarom is een brede scan over alle 8442 gegenereerde BL-files (excl. editors/stubs) gedaan op patroon-niveau (lege catches, string-`==`, `if(true/false)`, TODO/FIXME, swallow-catches), gevolgd door gerichte inspectie. **Resultaat: een reële oogst, plus een lijst correct uitgesloten valse positieven.**

### 8.1 Reële bevindingen

**BL-1 · `InvoerJsonParser` (testspraak.plugin) — service-test-invoerparser**
- `public static final boolean debug = false` → **21× "always false" + 21× "unreachable"** (42 van de 147 testspraak-warnings). Alle debug-print-takken zijn permanent dood. Nodes: `r:a023aff8-…(testspraak.plugin)/3077550401790240913` (if) en `…904` (statementlist), root `InvoerJsonParser`.
- **`itr.next()` zonder `hasNext()`-guard** (`parseInvoer`) → `NoSuchElementException` bij een leeg JSON-object.
- `SNodeOperations.as(…)`-casts zonder null-check → NPE-risico; `Integer.parseInt(jaar)` zonder try/catch → `NumberFormatException` bij een malformed jaar. (Kan samenhangen met de throwing-clusters "datum-met-verstekwaarden" / NPE null-message uit v2 §2.4.)
- **Advies (P2):** debug-vlag vervangen door een logger-niveau; iterator-guard + null/parse-guards toevoegen.

**BL-2 · `TranslatorBase` (translator.runtime) — trace-constanten**
`TRACE_MAPPING_CALL = false` en `TRACE_MAPPING_CYCLES = false` → **5× always-false + 6× unreachable** (11 warnings). Zelfde patroon als BL-1: tracing permanent uit via `static final` constanten. **Advies (P3):** logger-niveau i.p.v. dode constanten.

**BL-3 · `TestExecutor` — testdekking werkt niet multi-module (FIXME)**
`getOrCreateCoverageModule`: bij testsets over meerdere modules wordt coverage **bewust uitgeschakeld** — commentaar: *"circumvented by disallowing test execution with coverage when there is more than one module"*, met twee FIXME's (*"add dependencies on all the other modules"*, *"add used language testspraak"*). **Testdekking** is een gedocumenteerde feature (docs/testen) die hier stil faalt. **Advies (P2):** coverage-module met juiste dependencies + used-language aanmaken, of de beperking expliciet melden i.p.v. stilzwijgend.

**BL-4 · `RegelspraakInterpreter` — twee semantische TODO's in de kern**
- regel 210: *"de set hoofdonderwerpen moet per regel worden bijgehouden, niet alleen binnen de scope van de reeds gebonden onderwerpen"* → **hoofdonderwerpen worden niet per regel bijgehouden**; multi-subject-regels kunnen over scopes heen verkeerd evalueren.
- regel 1496: *"Onderstaande zorgde ervoor dat maakFeit[] zou worden aangeroepen die een check voor de cardinaliteit van de rol bevat … TODO zorg dat die check ook weer werkt zowel tijdsaf- als -onafhankelijk"* → **de cardinaliteitscheck op rollen (feitcreatie) is uitgeschakeld** en wordt niet afgedwongen tijdens interpretatie.
- **Advies (P1/P2):** dit zijn geen stijl-kwesties maar niet-afgedwongen validatie / onvolledige evaluatie-semantiek in de regelinterpreter.

**BL-5 · `InterruptedException`/`BrokenBarrierException` slikken (parallelle testuitvoering)**
`TestSplitterDialog.awaitBarrier` (75–76) en `CommandProgressMonitor.awaitBarrier` (93–94) hebben identieke lege catches:
```java
try { barrier.await(); } catch (InterruptedException e) {} catch (BrokenBarrierException e) {}
```
Geen `Thread.currentThread().interrupt()`-restore, geen propagatie. **Interrupt/cancel-signalen gaan verloren**; bij een broken barrier lopen partijen door alsof de synchronisatie slaagde → races in parallelle testuitvoering. **Advies (P2):** interrupt herstellen en broken-barrier afbreken/propageren.

**BL-6 · `ALEF_Preferences.getState` — ongeldige voorkeuren stil genegeerd**
`page.apply()` in `catch (ConfigurationException e) {}` → een configuratiefout bij het toepassen van een preferences-pagina wordt **zonder gebruikersfeedback** doorgeslikt; `getState` serialiseert daarna gewoon. **Advies (P2/P3):** de fout melden (ConfigurationException draagt een melding voor de preferences-UI).

**BL-7 · `ReadOnlyQueryList:97` — platform-assert genegeerd met confessie**
```java
catch (AssertionError ae) {
  // Ik weet niet waarom, maak het lijkt niet uit te maken als ik deze assert negeer
}
```
Een `AssertionError` uit `updateChildNodeCell` wordt genegeerd; de cel wordt dan niet toegevoegd (query-list-cellen kunnen stil ontbreken). **Advies (P3):** uitzoeken waarom de assert vuurt i.p.v. negeren.

**BL-8 · `RandomNodeBuilder.generateReferences:150` — brede swallow**
`catch (Exception e) {}` rond scope-resolutie + `setReferenceTarget`. Voor een random/fuzz-builder wellicht opzettelijk (onoplosbare referenties overslaan), maar het slikt ook programmeerfouten. **Advies (P3):** minimaal loggen.

**BL-9 · `regelspraak.translator` — 9× "argument of WHEN CONCRETE block is never concrete"**
In de **RegelspraakInterpreter-generator**: een cast `(type)exp` (local variable `ho`, node `r:25091019-…(regelspraak.translator)/2584856710313296484`) is het argument van een WHEN CONCRETE-blok dat nooit concreet is → **die dispatch-tak vuurt nooit**. Mogelijk gerelateerd aan de ontbrekende mappings / throwing-tests (§3.8). **Advies (P2):** het cast-doeltype concretiseren of de switch herzien; gericht reproduceren.

**BL-10 · `objectsToNode` (interpreter.debug) — iterator-consumptie**
`iterator.next()` wordt aangeroepen om het eerste element te testen, waarna dezelfde `Iterable` opnieuw wordt geïtereerd (`Sequence.fromIterable`). Bij een **single-pass iterable** gaat het eerste element verloren. Debug-display only. **Advies (P3):** peek zonder consumptie, of een List-copy.

### 8.2 Correct uitgesloten valse positieven

| Patroon | Waarom geen bug |
|---|---|
| 37× string `==`/`!=` | Overwegend `!= null`-guards; string-literals met `"=="`/`"!="` als *inhoud* (`VergelijkingsOperator`, enum-migratie); log-banners (`"====="`). `check_DuplicateFlowNames` gebruikt een correcte `DuplicateNameHelper.checkDuplicatesAmongPeers`. |
| 194× `if (true)`/`if (false)` | MPS-generatorartefacten in `IntentionsDescriptor`/`EditorAspectDescriptorImpl` en de concept-switch-codering (`if (true) { … break; }`) in o.a. `ServiceTestNaarTestSet_Action`. Geen handgeschreven dode code. |
| `NumeriekeLiteral` NumberFormatException-catch | Opzettelijke fallback: niet-geheel/leeg aantal → enkelvoudsvorm (Nederlandse grammatica). |
| `RegelspraakInterpreter` CyclicTranslatorCallException-catches (3×) | Gedocumenteerd opzettelijk (*"ok, eventuele extra objecten…"*). |
| `reevaluate` RtThrowable-catch | Gebruikt `Debugger.INSTANCE`; commentaar *"debugger will collect the errors"* klopt. |
| `Validate_Facet` lege try/catch | No-op persistentie-stub (facet heeft geen persistente properties). |

### 8.3 Prioriteiten aanvulling

- **P1/P2:** BL-4 (hoofdonderwerpen-scope + cardinaliteitscheck), BL-3 (testdekking multi-module), BL-9 (WHEN CONCRETE nooit concreet).
- **P2:** BL-1 (parser-guards + debug-vlag), BL-5 (interrupt/barrier), BL-6 (preferences-feedback).
- **P3:** BL-2, BL-7, BL-8, BL-10.

**Methode-noot:** de scan dekt gegenereerde BL-Java (de projectie van de modellen); bevindingen zijn met node-references herleidbaar naar het model. Niet elke BL-methode is individueel gelezen — de scan is patroon-gedreven met gerichte verdieping, geen uitputtende regel-voor-regel review van alle ~40 talen.

### 8.4 AST-verificatie (native MPS-analyse)

De bevindingen zijn tegen de **AST zelf** geverifieerd, niet alleen tegen de gegenereerde Java:

- **Census via `FIND_INSTANCES`** (expression-concepten): **2283 `EqualsExpression` + 1867 `NotEqualsExpression`** (4150 vergelijkings-expressies) en **5521 `IfStatement`** als modelknopen. De `if(true)`-artefacten in `IntentionsDescriptor`/`EditorAspectDescriptor` bestaan **niet** als AST-knoop (zijn gegenereerd) — bevestigt dat het generator-ruis is, geen modelcode.
- **`GET_TYPE` op een operand** (typesystem-engine op de AST): de `!=`-knoop `r:6fac4bc3-…(linguistics.runtime)/1705331493626037517` is `subject != null`, waarbij `subject` type **`NodeRendering`** heeft → een null-guard, geen string-reference-equality-bug. Precieze classificatie zonder regex-ambiguïteit.
- **BL-1 op de AST:** `InvoerJsonParser` (`r:a023aff8-…(testspraak.plugin)/1078374249439060646`) bevat een **`StaticFieldDeclaration debug`** met **`BooleanConstant false`**-initializer; **7 `VariableReference`s naar `debug`** bewaken **9 `IfStatement`s** → de dode debug-takken zitten in het model, niet alleen in de projectie.

**Tooling-beperking (belangrijk voor vervolg):** de find-usages-index die `FIND_INSTANCES`/`#instances` gebruikt, indexeert **statement-level concepten niet** — `CatchClause` en `TryCatchStatement` geven **count 0** terwijl ze wel in de code zitten. Expressie-concepten (Equals/If/…) worden wél geïndexeerd. Een brede *structurele* AST-scan over catches/if-condities vereist daarom `#nodes.ofConcept<C>()`-iteratie (trager, volledig) of de Java-projectie als scan-oppervlak. Voor precieze semantische checks per knoop (type, dataflow, structuur) zijn `query_types`/`query_dataflow`/`print_node` de juiste native tools.

**Conclusie:** de §8-bevindingen zijn AST-verifieerbaar en blijven staan. AST-analyse is de juiste methode voor precieze semantische checks; voor een uitputtende *structurele* logica-review van alle ~40 talen is gerichte `#nodes.ofConcept`-iteratie per aspect (behavior/typesystem/constraints) nodig — een grotere, gerichte inspanning die op verzoek kan worden uitgevoerd.

---

## 9. Uitputtende AST-review: behavior-methoden regelspraak & gegevensspraak

**Methode:** de volledige behavior-AST is opgehaald (`get_project_structure includeNodes`): `regelspraak.behavior` (155 ConceptBehavior-roots, **702 methoden**) en `gegevensspraak.behavior` (117 roots, **589 methoden**) — samen **1291 methoden**. Elke methode-body is structureel gewandeld op: lege/swallow-catches, constante if-condities, reference-equality op objecten/properties, deling-door-nul, en null-dereference-patronen. Verdachte knopen zijn semantisch geverifieerd via `print_node` (PLAIN TEXT = de echte AST-notatie) en de gegenereerde projectie.

### 9.1 Nieuwe concrete bevinding — `AantalQuantificatie.filterCurrent` + de `aantal`-setter

**BL-11 (logica-bug, gereproduceerd):** `AantalQuantificatie_Behavior.filterCurrent` (`r:0f988837-…(regelspraak.behavior)/2800963173587267044`) filtert het oude getalwoord als *subsequence* uit de getypte waarde:
```
if (j >= t.length() || c == t.charAt(j)) { j++; } else { b.append(c); }
```
De clausule `j >= t.length()` zorgt dat **ná het volledig matchen van het oude woord alle resterende tekens worden overgeslagen** i.p.v. behouden. De methode wordt gebruikt door de **`aantal`-property-setter** in `regelspraak.constraints` (`AantalQuantificatie_Constraints.staticSetPropertyValue`): die roept `filterCurrent` aan en kent daarna op basis van `p.startsWith("een"/"twee"/…)` het nieuwe aantal toe.

**Gereproduceerd (simulatie van de exacte logica):**
| Huidig aantal | Getypt | `filterCurrent` | Setter-resultaat |
|---|---|---|---|
| 1 (`t="één"`) | `één` | `""` | **`aantalAlsTekst=''`** (corrupt) |
| 1 | `ééntwee` | `""` | **`aantalAlsTekst=''`** (nieuw getal verloren) |
| 2 (`t="twee"`) | `twee` | `""` | **`aantalAlsTekst=''`** (corrupt) |
| 2 | `tweedrie` | `""` | **`aantalAlsTekst=''`** |
| 1 | `een` / `twee` / `2` | normaal | correct |

**Impact:** het opnieuw intypen van het huidig weergegeven getalwoord (mét accenten, bv. `één`) of een waarde waarin het oude woord een subsequence-prefix is, **corrumpeert de quantifier naar lege tekst** i.p.v. het aantal bij te werken. `een` (zonder accenten) en cijfers werken wél — vandaar de inconsistentie.
**Fix-richting:** `if (j < t.length() && c == t.charAt(j)) { j++; } else { b.append(c); }` (behoud rest), én de setter robuust maken voor lege `p` / identieke her-invoer. **Advies P2**, met een editor-regressietest (type het getalwoord opnieuw).

**Klein in dezelfde setter:** `m.find(); if (m.matches())` — de `find()` is **redundant** (geverifieerd: `matches()` test de hele invoer ongeacht de find-positie); numerieke extractie werkt alleen voor volledig-numerieke `p`. Geen functionele bug, wel opschonen. `AantalQuantificatie.isTriviaal` cast `this.parent as SamengesteldPredicaat` zonder guard (NPE indien elders aangeroepen).

### 9.2 Geverifieerde negatieven (geen bugs)

| Patroon | Resultaat |
|---|---|
| **Reference-equality** | 345 equals/!=-expressies; 221 null-guards; 124 kandidaten → 57 numeriek (`== IntegerConstant`, correct), 13 property-vergelijkingen **allemaal numeriek/boolean/canoniek-enum**. Enums genereren `SPropertyOperations.getEnum(x) == SEnumOperations.getMember(…)` / `getEnum == getEnum` → **canonieke identiteit, correct**. Node-identiteit (`== thisNode`) is opzettelijk. **Geen string/object-`==`-bugs.** |
| **Deling-door-nul** | **0** `DivideExpression`/`RemExpression` met niet-constante noemer in behavior. |
| **Constante if / dode debug-vlaggen** | **0** `IfStatement` met `BooleanConstant`-conditie in behavior (de debug-vlaggen uit §8 zitten in plugin/translator/runtime, niet hier). |
| **Lege catches** | **0** `CatchClause` in beide behavior-modellen (de §8-catches zaten in plugin/translator/runtime). |
| **DSL→runtime B1/B2** | `AantalQuantificatie.externalFunctionName` bevestigt de koppeling: `ten_minste→atLeastNOf`, `precies→exactlyNOf`, `ten_hoogste→atMostNOf` → de runtime-bugs B1/B2 werken door in de DSL-evaluatie. |

### 9.3 Null-dereference: nuanced

**373** `node.child.xxx`-patronen (een `SLinkAccess`-kind direct gederefereerd). Het merendeel betreft **verplichte kinderen (cardinaliteit 1)** die in een geldig model nooit null zijn → veilig. Een precieze NPE-risico-analyse vereist kruisreferentie met de link-cardinaliteiten per concept (0..1-kinderen zonder null-guard). Dat is een gerichte vervolgstap; de 373 zijn niet zonder meer defecten. Top-roots: Verdeling (38), LabelFilterInterval (20), ActieIndienVoorwaarde (19), Geldigheidsperiode (17), Selectie (15).

### 9.4 Conclusie behavior-review

De behavior-code van regelspraak/gegevensspraak is **structureel gezond**: geen reference-equality-bugs, geen deling-door-nul, geen dode condities, geen lege catches. De **echte vondst is BL-11** (`filterCurrent`/`aantal`-setter), een reproduceerbare logica-bug in het bewerken van quantificaties. De overige §8-bevindingen (interpreter-TODO's, testdekking, interrupt-swallow, debug-vlaggen) zitten in de plugin/translator/runtime-modellen, niet in de behavior-aspecten.