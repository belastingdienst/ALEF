# Editor colors are unreadable across themes (MPS 2026.1, Linux): broken dark detection + non-theme-aware palette

**Suggested labels:** `bug`, `editor`, `usability`, `MPS 2026.1`

## Summary

There is no color theme in which all ALEF languages are comfortably readable in the editor. Text and background colors give insufficient contrast, especially on Linux with a dark theme (Darcula / GTK dark), but light themes also have low-contrast combinations. Attributes, objects, literals, roles, parameters, functions, kenmerken, comments and test sets are affected.

The root causes are in ALEF's central color palette (`editorUtils`): a fragile dark-theme detection, fixed `java.awt.Color` values instead of theme-aware `JBColor`, and statically evaluated colors. MPS itself already provides the correct mechanism (`JBColor`), which ALEF does not use.

## Environment

- MPS 2026.1 (build `261.27258.1085`)
- Linux (worst case with Darcula / GTK dark); also reproduces on other OSes and themes
- ALEF languages: regelspraak, gegevensspraak, beslistabelspraak, servicespraak, testspraak, etc.

## Steps to reproduce

1. Open the ALEF project in MPS 2026.1.
2. Switch to a dark theme (e.g. Darcula) — or any theme.
3. Open a model in any ALEF language (e.g. a regelspraak rule group or a gegevensspraak object model).
4. Observe the text/background contrast of the styled elements.

## Expected behavior

All styled elements are readable (sufficient contrast) in every supported theme, and colors adapt when the theme is switched.

## Actual behavior

Many elements are hard or impossible to read. On Darcula, dark-blue/dark-magenta text sits on a dark background; light background "islands" clash with the dark editor. Switching themes does not consistently fix it, and no single theme makes everything readable.

## Root cause

All languages reference a central palette in the `editorUtils` solution (model `editorUtils.mps`, classes `StyleConstants` and `AlefKleuren`). Nine style sheets use it; ~15 languages additionally have scattered hardcoded `new Color(...)` values in their editor builders.

### 1. Broken dark-theme detection

`StyleConstants.ColorMode.colormode()`:

```java
boolean isDark = EditorColorsManager.getInstance().getGlobalScheme()
                  .getName().toLowerCase().contains("dark");
```

This only detects schemes whose name literally contains "dark". **"Darcula" does not contain "dark"** (nor do Dracula, Monokai, One Dark) — so the standard dark theme is treated as **Light**, and ALEF picks light-mode colors in a dark editor. MPS itself uses the robust `EditorColorsManager.getInstance().isDarkEditor()`; ALEF reinvents a fragile name-based check.

### 2. Fixed `java.awt.Color` instead of `JBColor`

`AlefKleuren` defines ~50 colors as fixed `java.awt.Color` (`Color.BLUE`, `Color.decode("#…")`, …). `JBColor` is not used anywhere in ALEF.

MPS renders styles via `StyleRegistry.getSimpleColor(color)`. In MPS 2026.1 (`StyleRegistryIdeaImpl`):

```java
public Color getSimpleColor(Color color, Color bg) {
  if (color == null || bg == null || color instanceof JBColor || !isDarkTheme()) {
    return color;                 // JBColor passes through → IntelliJ resolves it per theme, live
  }
  Color mapped = mapUsingCustomDarkColors(color, bg);
  if (mapped != null) return mapped;
  // otherwise: crude inversion (255-r,255-g,255-b) + contrast iteration
  ...
}
```

Because ALEF passes plain `Color`, MPS applies a crude auto-inversion for dark themes, producing ugly / low-contrast results. MPS' own `MPSColors` uses the correct pattern — `new JBColor(lightRGB, darkRGB)` — which `getSimpleColor` passes through untouched so IntelliJ picks the right variant per theme and updates live on theme change.

### 3. Statically evaluated colors

`StyleConstants` colors are `public static Color … = (ColorMode.Dark.isActive() ? … : …)`, decided **once at class-load**. A later theme switch does not propagate until restart, and the mode is sampled at that single moment.

### 4. Fixed colors with poor contrast in one mode

Several colors do not switch with the mode and are unreadable on dark, e.g.:
- `RolKleur = Blauw = Color.BLUE` (#0000FF) — pure blue on dark.
- `VariabeleKleur = KoningsBlauw` (#3050FF), `LiteralKleur = StaalBlauw` (#4080C0).
- `FunctieKleur = DonkerMagenta` — dark on dark.
- `CommentaarKleur = MiddenGrijs` (#909090) — low contrast on light.

Backgrounds such as `ZeerLichtGrijs` (#F0F0F0) / `Wit` are fixed light islands that clash with a dark editor background.

### 5. Linux / GTK interaction

On Linux the GTK theme can color the editor background differently than ALEF assumes; combined with (1) and (2)/(4) this is the worst case. The `OS.Linux` detection in `StyleConstants` is used only for fonts, not colors.

## Suggested fix

Use the mechanism MPS already provides — there is no need to change the MPS runtime.

1. **Migrate the central palette to `JBColor` pairs** (`AlefKleuren` / `StyleConstants` in `editorUtils`), mirroring `MPSColors`:
   ```java
   // current
   public static Color Blauw = Color.BLUE;
   public static Color AttribuutKleur = (ColorMode.Dark.isActive() ? MosGroen : DonkerMosgroen);
   // proposed
   public static Color Blauw = new JBColor(new Color(0x1F4FD8), new Color(0x7FA7FF));
   public static Color AttribuutKleur = new JBColor(new Color(0x3F7A1E), new Color(0x9CCB6B));
   ```
   `getSimpleColor` passes `JBColor` through, so IntelliJ resolves the correct variant per theme and updates live. The custom `ColorMode` name-detection can then be removed.
2. **Theme-aware backgrounds:** replace fixed light backgrounds with `JBColor` pairs or derive them from `getEditorBackground()`.
3. **Centralize the scattered hardcoded colors** in the ~15 languages into the palette (or make them `JBColor`).
4. **Contrast audit:** pick light/dark variants meeting ≥ 4.5:1 (WCAG AA) for every foreground/background pair; verify in IntelliJ Light, Darcula, High Contrast, and a Linux GTK dark theme.
5. Regenerate/rebuild `editorUtils` and all dependent languages.

Because the palette is central, changing `editorUtils` propagates to all nine style sheets and thus all languages.

Note: initialize `JBColor` constants with explicit `new Color(0x…)` variants, not `.darker()` (see the caveat in `MPSColors` — `.darker()` touches IDEA's Registry component).

## Acceptance criteria

| Requirement | Target |
|---|---|
| Text on background contrast | ≥ 4.5:1 (WCAG AA), ideally ≥ 7:1 for small text |
| Both modes | every fg/bg pair checked in light and dark |
| Theme switch | colors update live without restart (via `JBColor`) |
| Test themes | IntelliJ Light, Darcula, High Contrast, Linux GTK dark |
| No fixed islands | backgrounds follow the editor theme |

## Relevant code locations

| File | What |
|---|---|
| `solutions/editorUtils/.../StyleConstants.java` | semantic colors + broken `ColorMode.colormode()` (name-based) |
| `solutions/editorUtils/.../AlefKleuren.java` | ~50 fixed `java.awt.Color` values |
| `solutions/editorUtils/models/editorUtils.mps` | source model of the above (edit here) |
| `languages/*/source_gen/**/editor/*_StyleSheet.java` | 9 style sheets consuming `StyleConstants` |
| `languages/*/source_gen/**/editor/*_EditorBuilder_*.java` | scattered hardcoded `new Color(...)` (~15 languages) |
| MPS `workbench/mps-editor/.../StyleRegistryIdeaImpl.java` | `getSimpleColor` (JBColor pass-through), `isDarkTheme()` = `isDarkEditor()` |
| MPS `editor/editor-runtime/.../MPSColors.java` | canonical `JBColor(light, dark)` pattern |

## Additional context

- `JBColor` is currently not used anywhere in ALEF (verified).
- The fix is confined to ALEF models; MPS itself already supports the required mechanism.
- A detailed internal proposal (Dutch) with options and a palette-table plan is available; this issue captures the defect and the recommended direction.
