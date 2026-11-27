# Voorstel: leesbaarheid van de ALEF-editorkleuren (MPS 2026.1, Linux)

**Status:** voorstel — er is nog niets aan de code gewijzigd.
**Aanleiding:** op MPS 2026.1 (Linux) is er geen thema waarin alle ALEF-talen goed leesbaar zijn; tekst- en achtergrondkleuren geven onvoldoende contrast.

---

## 1. Probleemstelling

In de editor zijn veel ALEF-elementen (attributen, objecten, literals, rollen, parameters, functies, kenmerken, commentaar, testsets…) slecht leesbaar, afhankelijk van het gekozen thema. Het probleem is het ergst op Linux met een donker thema (Darcula / GTK-dark), maar ook lichte thema's geven soms te weinig contrast. Er is geen thema waarbij alles goed leesbaar is.

## 2. Hoe de kleuren nu werken (onderzocht)

**Centraal palet.** Alle talen verwijzen naar één palette in de solution `editorUtils` (model `editorUtils.mps`, classes `StyleConstants` en `AlefKleuren`):
- `AlefKleuren` definieert ~50 named kleuren als **vaste `java.awt.Color`** (`Color.BLUE`, `Color.decode("#…")`, `MPSColors.GRAY`, …).
- `StyleConstants` koppelt semantische kleuren (`AttribuutKleur`, `ObjectKleur`, `TekstAchtergrondKleur`, …) aan dat palet, deels met een licht/donker-switch.
- 9 style sheets (`ALEF_Styles`, `RegelspraakStyles`, `BeslisTabelStyles`, …) gebruiken `StyleConstants`; daarnaast hebben ~15 talen nog **losse hardcoded `new Color(...)`** in hun editorbuilders (regelspraak 6 bestanden, vrijspraak/servicespraak.tijd/contexts/beslistabelspraak e.a.).

**MPS-rendering.** De stijlen zetten kleuren via `getStyleRegistry().getSimpleColor(color)`. In MPS 2026.1 (`StyleRegistryIdeaImpl`) doet die methode het volgende:
```java
public Color getSimpleColor(Color color, Color bg) {
  if (color == null || bg == null || color instanceof JBColor || !isDarkTheme()) {
    return color;                       // JBColor gaat onaangeroerd door → IntelliJ lost thema-aware op
  }
  Color mapped = mapUsingCustomDarkColors(color, bg);   // vaste compatibiliteitstabel
  if (mapped != null) return mapped;
  // anders: crude inversie (255-r,255-g,255-b) + contrast-iteratie
  ...
}
public boolean isDarkTheme() {
  return EditorColorsManager.getInstance().isDarkEditor();   // robuuste detectie
}
```
MPS' eigen `MPSColors` gebruikt precies het juiste patroon: `new JBColor(lichtRGB, donkerRGB)` per kleur.

## 3. Oorzaken (met bewijs)

### Oorzaak 1 — Kapotte donker-detectie in ALEF
`StyleConstants.ColorMode.colormode()`:
```java
boolean isDark = EditorColorsManager.getInstance().getGlobalScheme()
                  .getName().toLowerCase().contains("dark");
```
Dit detecteert alleen schema's met de letterlijke tekst "dark" in de naam. **"Darcula" bevat geen "dark"** (ook Dracula, Monokai, One-Dark niet) → het standaard donkere thema wordt als **Light** behandeld. ALEF kiest dan lichte kleuren in een donkere editor. MPS zelf gebruikt `isDarkEditor()` (robust); ALEF verzint een eigen, fragiele detectie.

### Oorzaak 2 — Vaste `Color` i.p.v. `JBColor`
`AlefKleuren` gebruikt overal vaste `java.awt.Color`. Daardoor:
- grijpt MPS' crude auto-inversie in (`255-r` inversie + contrast-lus), die lelijke/te lage contrasten oplevert;
- mist ALEF de automatische thema-wissel die `JBColor` wél biedt.
`JBColor` wordt nergens in ALEF gebruikt (geverifieerd). MPS' `getSimpleColor` laat `JBColor` juist onaangeroerd door, zodat IntelliJ de juiste variant per thema kiest en **live bijwerkt** bij thema-wissel.

### Oorzaak 3 — Statische velden, één keer geëvalueerd
`StyleConstants`-kleuren zijn `public static Color … = (ColorMode.Dark.isActive() ? … : …)`. Dit wordt **bij class-load** beslist. Een thema-wissel daarna werkt niet door tot herstart; en de detectie wordt op dat ene moment gesampled.

### Oorzaak 4 — Vaste kleuren met slecht contrast in één modus
Veel kleuren switchen niet mee en zijn in donker onleesbaar, o.a.:
- `RolKleur = Blauw = Color.BLUE` (#0000FF) — puur blauw op donker ≈ onleesbaar.
- `VariabeleKleur = KoningsBlauw` (#3050FF), `LiteralKleur = StaalBlauw` (#4080C0) — donkerblauw op donker.
- `FunctieKleur = DonkerMagenta` — donker op donker.
- `CommentaarKleur = MiddenGrijs` (#909090) — weinig contrast op licht.
Achtergronden zoals `ZeerLichtGrijs` (#F0F0F0) / `Wit` zijn vaste lichte "eilanden" die vloeken met een donkere editor.

### Oorzaak 5 — Linux/GTK-interactie
Op Linux kan het GTK-thema de editor-achtergrond anders kleuren dan ALEF aanneemt; gecombineerd met de kapotte detectie (oorzaak 1) en vaste kleuren (2/4) is dit het worst-case scenario. De `OS.Linux`-detectie in `StyleConstants` wordt alleen voor fonts gebruikt, niet voor kleuren.

## 4. Oplossingsrichtingen

### Optie A — `JBColor`-paren (aanbevolen)
Vervang de vaste kleuren in `AlefKleuren`/`StyleConstants` door `new JBColor(lichtVariant, donkerVariant)`, naar het voorbeeld van `MPSColors`.
```java
// huidig
public static Color Blauw = Color.BLUE;
public static Color AttribuutKleur = (ColorMode.Dark.isActive() ? MosGroen : DonkerMosgroen);
// voorstel
public static Color Blauw = new JBColor(new Color(0x1F4FD8), new Color(0x7FA7FF)); // licht/donker, contrast-getest
public static Color AttribuutKleur = new JBColor(new Color(0x3F7A1E), new Color(0x9CCB6B));
```
- MPS' `getSimpleColor` laat `JBColor` door → IntelliJ kiest de juiste variant per thema en werkt live bij.
- De eigen `ColorMode`-naamdetectie kan **vervallen** (IntelliJ regelt het).
- Achtergronden ook als `JBColor` (of afgeleid van `getEditorBackground()`), geen vaste lichte eilanden.
- **Centraal effect:** alleen `editorUtils` aanpassen; alle 9 style sheets (en dus alle talen) erven het. De losse hardcoded kleuren in de ~15 talen moeten óók naar het centrale palet / `JBColor`.
- *Voordeel:* structureel, thema-aware, future-proof, sluit aan bij MPS-conventie. *Nadeel:* vergt een contrast-getest licht+donker palet en regeneratie van alle talen.

### Optie B — Contrast-audit + palet-herontwerp (aanvullend op A)
Stel per semantische kleur een licht- én donker-variant vast die ≥ 4,5:1 contrast haalt op de bijbehorende achtergrond (WCAG AA). Toets in IntelliJ Light, Darcula, High Contrast en een Linux GTK-dark thema. Lever een palette-tabel (kleur → licht-HEX → donker-HEX → contrastratio's).

### Optie C — Snelle mitigatie (stopgap)
Vervang de naamdetectie door `EditorColorsManager.getInstance().isDarkEditor()` (of luminantie van `getEditorBackground()`). Dit repareert de moduskeuze (Darcula wordt nu correct donker), maar lost de crude kleuren, static-evaluatie en contrastproblemen niet structureel op. Geschikt als tijdelijke verlichting, niet als eindoplossing.

## 5. Aanbevolen aanpak

1. **Optie A + B combineren.** Bouw in `editorUtils` een `JBColor`-gebaseerd palet (`AlefKleuren`) met contrast-geteste licht/donker-varianten; `StyleConstants` verwijst ernaar en laat de eigen `ColorMode`-detectie los.
2. **Achtergronden thema-aware:** vervang vaste lichte achtergronden door `JBColor`-paren of laat ze aansluiten op `getEditorBackground()`.
3. **Verstrooide hardcoded kleuren opruimen:** breng de losse `new Color(...)` in de ~15 talen onder in het centrale palet (of maak ze `JBColor`).
4. **Regenereren + rebuild:** `editorUtils` en alle afhankelijke talen opnieuw genereren/maken.
5. **Verifiëren** in Light, Darcula, High Contrast en Linux GTK-dark; screenshots/contrastmeting als acceptatiecriterium (≥ 4,5:1 voor tekst).

**Locatie van de wijziging:** `solutions/editorUtils/models/editorUtils.mps` (classes `AlefKleuren`, `StyleConstants`), plus de editor-aspecten van de talen met losse hardcoded kleuren. Geen wijziging aan de MPS-runtime nodig — het mechanisme (`JBColor`-doorgave) bestaat al.

## 6. Contrastrichtlijnen (acceptatiecriteria)

| Eis | Norm |
|---|---|
| Tekst op achtergrond | ≥ 4,5:1 (WCAG AA), liefst ≥ 7:1 voor kleine tekst |
| Beide modi | elke fg/bg-combinatie controleren in licht én donker |
| Thema-wissel | kleuren werken live bij zonder herstart (dankzij `JBColor`) |
| Testthema's | IntelliJ Light, Darcula, High Contrast, Linux GTK-dark |
| Geen vaste eilanden | achtergronden volgen het editor-thema |

## 7. Impact / risico's

- **Reikwijdte:** centraal palet raakt alle ALEF-talen; regeneratie van alle editor-aspecten nodig. Visuele regressie mogelijk → daarom contrast-audit + screenshots vooraf/na.
- **Risico:** `JBColor`-constanten niet via `.darker()` initialiseren (zie commentaar in `MPSColors` — dat raakt IDEA's Registry); gebruik expliciete `new Color(0x…)`-varianten.
- **Geen runtime-wijziging:** alleen ALEF-modellen; MPS blijft ongemoeid.
- **Terugdraaibaar:** wijzigingen zitten in de modellen; git-revert mogelijk.

## 8. Wat ik (nog) niet heb gedaan

Dit is een **voorstel**. Er is niets aan de code of modellen gewijzigd. Onderbouwende bevindingen zijn read-only verzameld uit:
- `solutions/editorUtils/source_gen/editorUtils/StyleConstants.java` + `AlefKleuren.java`
- `languages/*/source_gen/**/editor/*_StyleSheet.java` en editorbuilders
- MPS-source: `workbench/mps-editor/source/jetbrains/mps/ide/editor/StyleRegistryIdeaImpl.java` (`getSimpleColor`, `isDarkTheme`), `editor/editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java` (`JBColor`-patroon)

**Volgende stap (na akkoord):** Optie A+B uitwerken — palette-tabel met licht/donker-HEX en contrastratio's als eerste concrete deliverable, daarna de modelwijziging in `editorUtils`.
