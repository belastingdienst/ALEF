# ALEF — Comprehensive Code Review

**Project:** ALEF (Agile Law Execution Factory) — Belastingdienst Regelspraak DSL
**MPS:** 2026.1 (build 261.27258.1085) · **Branch reviewed:** `feature/97-mps-2026.1-experiment`
**Date:** 28 November 2026

This document is a self-contained review of the ALEF project: the hand-written Java runtime
(`AlefJava/`), the BaseLanguage code inside the MPS models (behavior, typesystem, constraints,
generators, plugins, interpreters), the MPS model/checker findings, the editor/color layer, and the
build/test pipeline. Each finding describes the component, the defect, why it matters, how it
manifests, and a fix direction. Findings are grouped by area and tagged with a severity
(**P1** = correctness of law execution, fix soon; **P2** = real defect or build/feature gap;
**P3** = maintainability, robustness, polish).

---

## Contents

1. [Scope, method and baseline](#1-scope-method-and-baseline)
2. [Executive summary](#2-executive-summary)
3. [Java runtime bugs — alefRuntime (B1–B17)](#3-java-runtime-bugs--alefruntime)
4. [Java runtime — minor presentation and robustness issues](#4-java-runtime--minor-presentation-and-robustness-issues)
5. [Merlin runtime findings](#5-merlin-runtime-findings)
6. [Interpreter defects and throwing-test clusters](#6-interpreter-defects-and-throwing-test-clusters)
7. [BaseLanguage logic findings](#7-baselanguage-logic-findings)
8. [MPS model and checker findings](#8-mps-model-and-checker-findings)
9. [Editor and color findings](#9-editor-and-color-findings)
10. [Test architecture and coverage](#10-test-architecture-and-coverage)
11. [Build, pipeline and project hygiene](#11-build-pipeline-and-project-hygiene)
12. [Verified fixes on this branch](#12-verified-fixes-on-this-branch)
13. [Correctly excluded false positives](#13-correctly-excluded-false-positives)
14. [Prioritized recommendations](#14-prioritized-recommendations)

---

## 1. Scope, method and baseline

### What was reviewed

- **Java runtime:** all seven Maven modules under `AlefJava/` — `alefRuntime` (the calculation and
  time kernel), `merlin` (the generated-rule execution runtime, 190 main source files),
  `serviceTestRuntime`, `alefProjectBuild`, `testReport`, `servicelogger`, `LoggerExample`.
- **MPS models:** a checker sweep over **all 246 editable modules** (77 languages, 113 solutions,
  52 generators, 6 devkits; 1779 models, ~18 000 root nodes), plus a project-wide logic scan over a
  grep-able plain-text corpus of the models (3494 roots across behavior, typesystem, constraints,
  structure, generators, intentions, actions, plugins, translators, dataFlow, linguistics,
  projecthygiene, migration and findUsages aspects), plus a method-by-method AST review of the
  regelspraak and gegevensspraak behavior aspects (1291 methods).
- **Build/pipeline:** the Ant build solutions, Maven POMs, GitHub workflows, version scripts.

### Method

- MPS semantic validation via the model checker (module scope, per-model rows), which reports
  typesystem/constraints/scope errors independently of compilation.
- A plain-text corpus of the models rendered through MPS's own headless editor projection
  (`HeadlessEditorComponent.getRootCell().renderText().getText()`), searched offline for logic
  patterns (empty/swallowing catches, constant conditions, reference equality, division by zero,
  debug output, hardcoded colors, TODO/FIXME), with each hit linked back to its model node reference
  for precise verification.
- Direct reading of generated Java (`source_gen`, read-only) and hand-written Java, plus targeted
  type queries and node inspection through the MPS MCP tools.
- Maven test execution and interpreter test-suite runs for the baseline.

### Baseline (verified)

| Check | Result |
|---|---|
| Maven unit tests (`mvn test`) | **513 tests, 0 failures, 0 errors** across all 7 modules (alefRuntime 159, merlin 326, alefProjectBuild 14, serviceTestRuntime 13, testReport 1) |
| MPS make (per module) | Succeeds for all checked modules; checker errors do not block compilation |
| Full project rebuild | Fails on one module: `serviceTest.runtime` (see §8.6) |
| Interpreter test suite | 868 test sets / 2241 test cases: **2122 green (94%)**, 75 red, 39 throwing, 5 not executable, 0 orange |
| Bug-demonstration tests (`RuntimeBugs_Test`) | 4 tests RED, demonstrating B1/B2/B4/B5 (turn green once fixed) |
| MPS checker sweep | 2057 errors / 1272 warnings across 736 models — the large majority are intentional test fixtures (see §8.7 and §13) |

**Important distinction:** MPS *checker* errors are not *build* errors. Make can succeed while the
checker reports errors, because many test models deliberately contain errors that the typesystem is
supposed to flag (negative tests), and some generator-template errors sit in code paths that active
generation does not exercise.

---

## 2. Executive summary

The project is fundamentally healthy: 513 green unit tests including property-based tests for the
calculation kernel, a strong negative-test culture, strict date validation, and a clean separation
between the hand-written Maven runtime and the MPS models. The MPS 2026.1 migration is actively
maintained. The issues below are real but mostly bounded.

**Most important problems, in order:**

1. **Semantic Java-runtime bugs (B1–B8)** in the calculation and time kernel — small fixes, large
   impact on the correctness of law execution. They live in edge cases the existing tests do not
   cover, which is why the suite is green despite them. (§3)
2. **Interpreter coverage gaps** — the test interpreter lacks mappings for several concepts, and a
   generator template emits throwing code for unhandled cases; together these explain most of the
   39 throwing tests. (§6)
3. **A quantifier-editing logic bug** (`AantalQuantificatie.filterCurrent`) that corrupts the
   "ten minste N van" number when the user re-types the displayed number word. (§7, BL-11)
4. **Build-script migration gaps** — empty enumeration properties across all build solutions, and
   empty keymap `change` properties in seven production plugin modules. (§8)
5. **Maintainability debt** — generator templates out of sync with the Java runtime, generics-bounds
   errors masked by raw types, scattered debug output and swallowing catches, hardcoded colors. (§8, §9)

---

## 3. Java runtime bugs — alefRuntime

All locations are relative to
`AlefJava/alefRuntime/src/main/java/nl/belastingdienst/alef_runtime/`. These bugs were reproduced
against the live compiled classes; the Maven suite stays green because it does not exercise these
edge cases. `AlefJava/` has had no commits since the review, so all of these are still present.

### B1 — `IValidity.atLeastNOf` off-by-one (P1)

**File:** `time/IValidity.java`, method `atLeastNOf` (around line 201–208).

**What it does:** `atLeastNOf(n, conditions)` should return a validity that is "ever" true when at
least `n` of the given conditions hold. For the path `2 ≤ n ≤ conditions.length / 2` it builds a
count-down over the conditions and tests the residual count.

**Defect:** the residual test is `Valid.of(c < 0)`, which means "strictly more than `n`" rather than
"at least `n`". The boundary case where exactly `n` conditions hold is therefore rejected.

**Manifestation:** `atLeastNOf(2, [ALWAYS, ALWAYS, NEVER, NEVER])` evaluates to *never* instead of
*always*. In Regelspraak this is the "ten minste 2 van …" condition: a situation with exactly two
matching conditions is wrongly treated as not satisfying the condition.

**Fix:** change the residual test to `c <= 0`. Add regression tests for the exact-boundary cases
(`n == count`, `n == 2` of 4, etc.). The DSL-level demonstration is `RuntimeBugs_Test.ConditiesNVan`.

### B2 — `IValidity.exactlyNOf` wrong for `n == count` (P1)

**File:** `time/IValidity.java`, method `exactlyNOf` (around line 215–218).

**Defect:** the guard `if (n >= conditions.length) return IValidity.NEVER;` is correct for
`n > count` but wrong for `n == count`: "exactly N of N" should be *always* when all N hold, not
*never*.

**Manifestation:** `exactlyNOf(1, [ALWAYS])` and `exactlyNOf(2, [ALWAYS, ALWAYS])` evaluate to
*never* instead of *always*. In Regelspraak, "precies 2 van 2" fails even when both hold.

**Fix:** special-case `n == conditions.length` to return `all(conditions)`. Demonstrated by
`RuntimeBugs_Test.ConditiesNVan` (the "precies 2 van 2" case).

### B3 — `BigRational.powInteger` uses the wrong variable for large exponents (P1)

**File:** `BigRational.java`, method `powInteger` (around line 414).

**Defect:** the large-exponent branch computes
`this.powInt(num.intValue() & (MAX_INT_FOR_POW - 1))` — it uses `num` (the numerator of the rational)
where it should use `n` (the exponent). This is a copy-paste error; the analogous `powDecimal` path
uses the correct variable.

**Manifestation:** `(-1)^(2^29 + 2)` returns `-1` instead of `1`, because the low bits of the
numerator rather than the exponent drive part of the computation. Any power with a large exponent
and a numerator whose low bits differ from the exponent's can be wrong.

**Fix:** replace `num.intValue()` with `n.intValue()` in that branch. Add a regression test with a
large exponent (e.g. `2^29 + 2`).

### B4 — `BigRational.pow` sign correction for negative base + fractional exponent (P1)

**File:** `BigRational.java`, method `pow` (sign-correction region around lines 279–282).

**Defect:** when raising a negative base to a fractional exponent, the sign of the result is
determined by a correction that tests `c > 0`. The correct sign depends on the parity of the
numerator and denominator of the reduced exponent (a rational power of a negative number is real
only when the denominator is odd, and its sign follows the numerator's parity). The current
correction mishandles some of these cases.

**Manifestation:** `(-8)^(4/3)` returns `-16` instead of `16`. (The cases `1/3` and `2/3` happen to
come out correct, which masks the bug in simple tests.) This was confirmed at the DSL level: the
interpreter genuinely computes `-16` for the corresponding Regelspraak expression.

**Fix:** derive the sign from the parity of the reduced exponent's numerator/denominator rather than
the `c > 0` test. Demonstrated by `RuntimeBugs_Test.MachtBreuk`.

### B5 — `BigRational.sqrt(0)` divides by zero (P1)

**File:** `BigRational.java`, method `sqrt` (around lines 362–367).

**Defect:** `sqrt` guards against a negative radicand (`signum() < 0` throws) but not against zero.
The Newton iteration underlying `BigInteger.sqrt` divides by the current estimate, which is zero for
a zero input, causing an `ArithmeticException`.

**Manifestation:** `BigRational.ZERO.sqrt(5, RoundingMode.HALF_UP)` throws instead of returning `0`.
In Regelspraak, "de wortel van 0" produces an exception rather than `0`.

**Fix:** add `if (this.signum() == 0) return ZERO;` at the start of `sqrt`. Demonstrated by
`RuntimeBugs_Test.WortelNul`.

### B6 — `Time.earliest` always returns the open-begin sentinel (P1)

**File:** `time/Time.java`, method `earliest` (around lines 155–160).

**Defect:** `earliest(times)` initializes the running minimum with `Period.OPEN_BEGIN` (the year 1899
sentinel) and then keeps any time that compares smaller. Because `Time` clamps dates to the
1899–2102 range, no real time is ever smaller than the open-begin sentinel, so the initializer is
never replaced.

**Manifestation:** `earliest(2024, 2025)` returns 1899 instead of 2024. Any "earliest of" computation
over real dates yields the sentinel.

**Fix:** initialize the running minimum with `Period.OPEN_END` (or the first non-null argument) so
that real dates replace it.

### B7 — `Vectorspace.reduceDimension` drops the first element (P1)

**File:** `Vectorspace.java`, method `reduceDimension` (around line 262 onward).

**Defect:** when folding a dimension away, the fold step uses `x == null ? seed : …` in a way that
places the seed back without processing the first element of the dimension being reduced. The first
element is therefore skipped (or the seed is returned unchanged when the first element is null).

**Manifestation:** reducing `sum(10, 20)` with seed `0` yields `20` instead of `30`; with seed `null`
it yields `null`. Aggregations over a vectorspace dimension silently lose the first contribution.

**Fix:** apply the fold to `(v, x == null ? seed : x)` so the first element is combined with the seed
rather than replacing it.

### B8 — `Timespan.compareTo` overflows for large durations (P1)

**File:** `Timespan.java` (around lines 142–144) together with `time/TimeGranularity`.

**Defect:** comparison converts each timespan to a `comparableValue = value × factor` in nanoseconds
stored in a `long`. The factor for days is 86 400 000 000 000 ns; beyond roughly ±106 752 days the
multiplication overflows `long`, so the comparison sign becomes arbitrary.

**Manifestation:** `106751 dagen < 106752 dagen` evaluates to `false`. Ordering of large timespans
is wrong, which can corrupt any logic that sorts or compares long durations.

**Fix:** compare via `BigInteger`, or use `Math.multiplyExact` and fall back to a wider comparison on
overflow.

### B9 — `BigRational` equals/hashCode/compareTo contract breaches (P2)

**File:** `BigRational.java`, constructor `(BigInteger, BigInteger)` and `valueOfUnsafe`.

**Defect:** these construction paths do not normalize the fraction (reduce by GCD, fix sign). As a
result `1/2` and `2/4` are `equals`-unequal and have different hash codes, so `HashSet`/`HashMap`
membership fails for mathematically equal values. `compareTo` also misbehaves when the denominator is
negative (`1/−2` compares as greater than `0`).

**Manifestation:** putting `BigRational` values in hash-based collections gives inconsistent results;
sorting with a negative denominator is wrong.

**Fix:** normalize in all construction paths (or document and enforce a single normalized factory);
make `compareTo` sign-aware. Add equals/hashCode/compareTo contract tests.

### B10 — `Timespan` equals/hashCode contract breach and throwing equals (P2)

**File:** `Timespan.java`, `equals`/`hashCode`.

**Defect:** the same normalization problem as B9: `1 week` and `7 dagen` are equal in value but have
different hash codes. Worse, `equals` *throws* `IllegalArgumentException` when comparing timespans of
non-comparable granularities, instead of returning `false` as the `equals` contract requires.

**Manifestation:** hash-based collections are inconsistent; calling `equals` across granularities can
crash code that legitimately compares arbitrary objects (e.g. collection operations).

**Fix:** normalize for hash/equals; return `false` (never throw) for non-comparable granularities.

### B11 — `BigRational.subtract(long)` overflow at `Long.MIN_VALUE` (P2)

**File:** `BigRational.java`, `subtract(long)`.

**Defect:** implemented as `this.add(-that)`. Negating `Long.MIN_VALUE` overflows (it stays
`Long.MIN_VALUE`), so subtracting `Long.MIN_VALUE` adds the wrong value.

**Fix:** subtract via `BigInteger` negation rather than negating the `long` first.

### B12 — `BigRational.min` NPE on null (P2)

**File:** `BigRational.java`, `min`.

**Defect:** `add`/`sub`/`mul`/`div` treat a null operand as EMPTY, but `min` dereferences null and
throws a `NullPointerException`. The null-handling convention is inconsistent across the arithmetic
API.

**Fix:** treat null as EMPTY in `min` like the other operations (or document and enforce a single
convention).

### B13 — `DateUtil.addDagsoort` rounding and silent zero-iteration (P2)

**File:** `DateUtil.java`, `addDagsoort`.

**Defect:** the day-count is obtained with `longValue()`, which rounds HALF_UP (so 2.9 becomes 3);
and a `Long.MIN_VALUE` count yields zero iterations silently. Both produce wrong day additions
without signaling an error.

**Fix:** use an exact integer conversion with validation; reject or explicitly handle non-integral
and extreme counts.

### B14 — `Util.hourFrom` midnight is not invertible (P2)

**File:** `Util.java`, `hourFrom`.

**Defect:** uses `CLOCK_HOUR_OF_DAY`, where midnight is represented as 24. But constructing a time
with hour 24 fails, so the extraction is not the inverse of construction.

**Fix:** use `HOUR_OF_DAY` (0–23) consistently.

### B15 — `TimeLine.round*` NPE / division by zero (P2)

**File:** `TimeLine.java`, the `round*` methods.

**Defect:** for non-year-synchronous lines (e.g. a 5-month line) `startDate` is null, and the rounding
logic dereferences it (NPE). A unit count `nr = 0` leads to division by zero. There is no validation
of these preconditions.

**Fix:** validate `startDate` and `nr` before rounding; define behavior for non-synchronous lines.

### B16 — `Timespan.fromString` array index out of bounds (P2)

**File:** `Timespan.java`, `fromString`.

**Defect:** `split(" ")` is indexed without checking the resulting length, so a malformed input like
`"5"` (no unit) throws `ArrayIndexOutOfBoundsException`.

**Fix:** validate the split length and throw a meaningful parse exception.

### B17 — Silent duration rounding/truncation (P2)

**File:** `Util.plusDuration`, `Timespan.fromBigRational`.

**Defect:** durations are rounded HALF_UP and may be truncated to `long` silently, losing precision
without warning.

**Fix:** make rounding explicit and detect truncation; document the precision contract.

---

## 4. Java runtime — minor presentation and robustness issues

These are smaller correctness/quality issues in `alefRuntime` (P3 unless noted):

- **`Timespan.toString`** uses `duration <= 1` to choose the singular form, so a negative duration
  prints as `-5 dag` (singular) instead of `-5 dagen`.
- **`TimeGranularity`** plural names are `secondes`/`millisecondes` instead of the correct Dutch
  `seconden`/`milliseconden` — user-visible in presentations.
- **`Vectorspace.toString`** renders an empty vectorspace as `}` instead of `{}`.
- **`TimeLine.earlierNoInfoLoss`** error message shows `d2 en d2` (the second should be `d1`).
- **`TimeLine.monthsBetween`** adds `nrDays/28`, counting 28 days within one month as a full month
  (1 Jan → 29 Jan = 1 month). Document or revise.
- **`DateUtil`** null handling is inconsistent: `formatAsAlefDate(null)` returns `"leeg"` while other
  formatters return null; `fromAlefToIso8601(null)` throws but `fromIso8601ToAlef(null)` does not.
- **`Util.toStingNullToEmpty`** has a typo in the API name (`Sting` → `String`).
- **`Time.hashCode`** casts ticks to `int`, causing many collisions; `Time` silently clamps dates to
  1899–2102; `TimeLine.MAX_NR_OF_UNITS = 1000` is an undocumented hard limit.
- **`BigRational.pow` / `Util.dateOfYearWithDefaultForMonthAndDay`** use a broad `catch (Exception)`
  that replaces every cause with one generic message, hiding the real error.
- **`Vectorspace(other, cast)`** shares the underlying map (aliasing); `copy()` is safe. Callers can
  mutate shared state unintentionally.
- **`Time`/`Period`** call `ZoneId.of("Z")` per invocation (cache it); `Time.XML_DATE_FORMAT` uses
  `yyyy` where the rest of the code uses `uuuu` (proleptic year), a subtle inconsistency.

---

## 5. Merlin runtime findings

`AlefJava/merlin` (190 main source files) is the runtime that executes generated rule code. It was
scanned for the same bug patterns as alefRuntime.

### M1 — `MLazyPropertyBase` marks a property calculated before it succeeds (P2)

**File:** `merlin/lazy/MLazyPropertyBase.java`, method `get()` (around line 24).

**What it does:** lazy properties compute their value on first access. `get()` checks
`isCalculated()`, and if not, runs the rule callback and returns the value.

**Defect:** the code sets `calculated = true` *before* calling `ruleBase.doExecution()`. If the
execution throws, the exception propagates, but the `calculated` flag stays `true`. Subsequent `get()`
calls then skip recomputation and return `getValue()` — which is null or partial — silently hiding
the failure.

**Manifestation:** a rule that throws during lazy evaluation surfaces the error on first access, but
later accesses return null/partial instead of retrying or re-reporting. The lazy semantics are
inconsistent. Impact is partly bounded because `AbstractService` aborts the request on the first
exception, but the property state is still wrong.

**Fix:** set `calculated = true` only after successful execution, or cache and rethrow the exception
on subsequent access.

**Other merlin observations (no defect found):** equals/hashCode are correctly paired (6 pairs); no
`compareTo` implementations with overflow patterns; no thread-unsafe `SimpleDateFormat` in main code.

### M2 — `AbstractService` builds violations with a possibly-null message (P3)

**File:** `merlin/io/service/AbstractService.java` (around lines 105–107).

**Defect:** `catch (Exception e) → universe.add(Violation.of(e.getMessage(), EVALUATION_ERROR))`.
For an NPE, `e.getMessage()` is null, producing a violation with no diagnostic text. The stack trace
is also discarded.

**Fix:** include the exception class name plus message (and ideally log the trace) so evaluation
errors are diagnosable.

---

## 6. Interpreter defects and throwing-test clusters

The interpreter test suite (§10) reported 39 throwing test cases. Two clusters were root-caused; the
others are characterized.

### I1 — `TestspraakInterpreter` lacks mappings for several concepts (P1/P2)

**File:** `languages/validatie/source_gen/testspraak/translator/TestspraakInterpreter.java`
(the testspraak language lives physically in `languages/validatie/`).

**What it does:** the test interpreter dispatches test-model concepts to runtime mappings registered
in a table (`mappings.add(Mapping.of(...))`).

**Defect:** the interpreter registers **17 mappings**, and none of them covers `Waarde`, `Literal`,
or `IAbstractServiceTest`. Test cases that dispatch these concepts (service-test fields, literal
values, abstract service tests) fall through the mapping table and throw "No mapping found for
TestspraakInterpreter…".

**Manifestation:** 16 of the 39 throwing tests. This is a coverage gap, not a transient error.

**Fix:** add the missing mappings, or route these constructs to the appropriate interpreter
(e.g. `ServiceSpraakInterpreter`). Use the 16 failing test cases as regression tests.

### I2 — `ClassCastException: RtElementairVeld → RtReference` (P2)

**Files:** `languages/servicespraak/source_gen/servicespraak/translator/ServiceSpraakInterpreter.java`
(cast sites, e.g. around line 359) and the interpreter runtime types.

**What it does:** the service interpreter casts dispatch results to runtime types. `RtElementairVeld`
extends `RtSlot<SNode, String>`; several call sites cast a dispatched value to `RtReference`/`RtRol`
(e.g. `memoDispatch(RtRol.class, …rol…)` assigned to `RtReference<SNode, RtObjectSet>`).

**Defect:** when a field node is supplied where a role node is expected — a type/scope confusion that
the checker does not catch because raw types mask the generics-bounds errors (§8.4) — the cast fails
at runtime.

**Manifestation:** 10 of the 39 throwing tests, concentrated in service tests.

**Fix:** repair the generics bounds in `interpreter*.runtime` and `gegevensspraak.tijd.translator` so
the typesystem flags these confusions; reproduce the 10 failing service tests with the debugger
tracer to pinpoint the exact nodes.

### I3 — Other throwing clusters (characterized, not fully root-caused)

- **"Leeg vergeleken met leeg"** (10×): comparing two empty values raises instead of yielding a
  defined result.
- **"Deling door 0"** (6×): partly the B5 sqrt-zero bug, partly other division paths.
- **NPE with null message** (6×): relates to M2-style null diagnostics.
- **Date-with-default-values error** (4×) and **XML schema dates without leading zeros**
  (`2999-1-1`, `2020-7-1`, 4×): date parsing/formatting edge cases.

These warrant targeted reproduction; they are real defects but lower-frequency.

---

## 7. BaseLanguage logic findings

These are logic issues in the BL code inside the MPS models (behavior, plugins, interpreters,
constraints), found by scanning the model corpus and verifying each against the AST. The behavior
aspects of regelspraak/gegevensspraak were additionally reviewed method-by-method (1291 methods) and
found structurally healthy: no reference-equality bugs, no division-by-zero with variable
denominators, no constant-condition ifs, no empty catches.

### BL-11 — `AantalQuantificatie.filterCurrent` corrupts the quantifier on re-entry (P2)

**Files:** `regelspraak.behavior` `AantalQuantificatie_Behavior.filterCurrent`
(node `r:0f988837-…(regelspraak.behavior)/2800963173587267044`) and the `aantal` property setter in
`regelspraak.constraints` `AantalQuantificatie_Constraints`.

**What it does:** the "ten minste / precies N van" quantifier displays its number as a Dutch word
("één", "twee", "drie", "vier"). When the user edits the cell, the setter calls `filterCurrent` to
strip the *current* number word (as a subsequence) from the typed value, then maps the remainder back
to a number via `startsWith("een"/"twee"/…)`.

**Defect:** `filterCurrent` uses
`if (j >= t.length() || c == t.charAt(j)) { j++; } else { b.append(c); }`.
The `j >= t.length()` clause means that once the current word is fully matched, **every remaining
character is skipped instead of kept**. So when the typed value equals (or starts with) the current
word, the remainder — which contains the new number — is discarded.

**Manifestation (reproduced by simulating the exact logic):**

| Current number | Typed | `filterCurrent` result | Setter outcome |
|---|---|---|---|
| 1 (`t="één"`) | `één` | `""` | `aantalAlsTekst=''` (corrupted) |
| 1 | `ééntwee` | `""` | new number lost |
| 2 (`t="twee"`) | `twee` | `""` | `aantalAlsTekst=''` (corrupted) |
| 2 | `tweedrie` | `""` | new number lost |
| 1 | `een` / `twee` / `2` | normal | correct |

Re-typing the displayed number word (with accents, e.g. "één") corrupts the quantifier to empty text
instead of updating the number. "een" without accents and digits work, hence the inconsistency.

**Fix direction:** keep the remainder —
`if (j < t.length() && c == t.charAt(j)) { j++; } else { b.append(c); }` — and make the setter robust
for an empty result / identical re-entry. Add an editor regression test that re-types the number word.

**Related minor items in the same setter:** `m.find(); if (m.matches())` — the `find()` call is
redundant (verified: `matches()` tests the whole input regardless of the find position); numeric
extraction only works for fully-numeric strings. `AantalQuantificatie.isTriviaal` casts
`this.parent as SamengesteldPredicaat` without a guard (NPE if called elsewhere).

### BL-1 — `InvoerJsonParser` (service-test input parser) (P2)

**File:** `testspraak.plugin` `InvoerJsonParser`
(node `r:a023aff8-…(testspraak.plugin)/1078374249439060646`).

**Defects:**
- `public static final boolean debug = false;` makes all 21 debug-print branches permanently dead —
  the source of 42 checker warnings (21 "always false" + 21 "unreachable").
- `parseInvoer` calls `itr.next()` **without a `hasNext()` guard** → `NoSuchElementException` on an
  empty JSON object.
- `SNodeOperations.as(...)` casts are used without null checks → NPE risk.
- `Integer.parseInt(year)` has no try/catch → `NumberFormatException` on a malformed year.

**Fix:** replace the constant debug flag with a logger level; add the iterator guard and null/parse
guards. These may relate to the date/NPE throwing clusters (§6, I3).

### BL-2 — `TranslatorBase` trace constants (P3)

**File:** `translator.runtime` `TranslatorBase`.

**Defect:** `TRACE_MAPPING_CALL = false` and `TRACE_MAPPING_CYCLES = false` make the tracing branches
permanently dead (5 "always false" + 6 "unreachable" warnings). Same pattern as BL-1.

**Fix:** use a logger level instead of dead constants.

### BL-3 — `TestExecutor` coverage disabled for multi-module test sets (P2)

**File:** `testspraak.plugin` `TestExecutor.getOrCreateCoverageModule` (FIXME at lines 156–157).

**Defect:** when test sets span more than one module, coverage reporting is deliberately circumvented
— the code comments state *"circumvented by disallowing test execution with coverage when there is
more than one module"*, with two FIXMEs (*"add dependencies on all the other modules"*, *"add used
language testspraak"*). **Testdekking** (test coverage) is a documented feature that silently does
not work for multi-module runs.

**Fix:** create the coverage module with the correct dependencies and used language, or surface the
limitation explicitly instead of silently skipping.

### BL-4 — `RegelspraakInterpreter` semantic TODOs (P1/P2)

**File:** `regelspraak.translator` `RegelspraakInterpreter`.

Two unfinished semantics in the core rule interpreter:
- **Line ~210:** *"de set hoofdonderwerpen moet per regel worden bijgehouden, niet alleen binnen de
  scope van de reeds gebonden onderwerpen"* — the set of main subjects is not tracked per rule, only
  within the scope of already-bound subjects. Multi-subject rules can evaluate incorrectly across
  scopes.
- **Line ~1496:** *"Onderstaande zorgde ervoor dat maakFeit[] zou worden aangeroepen die een check
  voor de cardinaliteit van de rol bevat … TODO zorg dat die check ook weer werkt zowel tijdsaf- als
  -onafhankelijk"* — the **role-cardinality check** (via `maakFeit[]`) is disabled and not enforced
  during interpretation, for both timed and time-independent variants. Invalid role cardinalities
  can pass silently.

**Fix:** these are not style issues but unenforced validation / incomplete evaluation semantics;
restore the per-rule subject tracking and the cardinality check.

### BL-5 — Swallowed `InterruptedException`/`BrokenBarrierException` (P2)

**Files:** `testspraak.plugin` `TestSplitterDialog.awaitBarrier` (lines 75–76) and
`progressUtils` `CommandProgressMonitor.awaitBarrier` (lines 93–94).

**Defect:** identical empty catches:
```java
try { barrier.await(); } catch (InterruptedException e) {} catch (BrokenBarrierException e) {}
```
No `Thread.currentThread().interrupt()` restore, no propagation. Interrupt/cancel signals are lost,
and on a broken barrier the parties proceed as if synchronization succeeded — a race in parallel test
execution.

**Fix:** restore the interrupt status and abort/propagate on a broken barrier.

### BL-6 — `ALEF_Preferences.getState` swallows configuration errors (P2/P3)

**File:** `alef.customization.plugin` `ALEF_Preferences_PreferencesComponent.getState`.

**Defect:** `page.apply()` is wrapped in `catch (ConfigurationException e) {}`. An invalid preferences
page is silently ignored and `getState` serializes the state anyway — the user gets no feedback that
their settings were invalid/not applied.

**Fix:** report the error (ConfigurationException carries a message for the preferences UI).

### BL-7 — `ReadOnlyQueryList` ignores a platform assertion (P3)

**File:** `editorcells` `ReadOnlyQueryList` (line ~97).

**Defect:** `catch (AssertionError ae) { // Ik weet niet waarom, maak het lijkt niet uit te maken als
ik deze assert negeer }` — an `AssertionError` from `updateChildNodeCell` is ignored with a
"I don't know why" comment; the cell is then not added, so query-list cells can silently go missing.

**Fix:** investigate why the assertion fires rather than ignoring it.

### BL-8 — `RandomNodeBuilder` broad swallow (P3)

**File:** `regelspraak.behavior` `RandomNodeBuilder.generateReferences` (line ~150).

**Defect:** `catch (Exception e) {}` around scope resolution + `setReferenceTarget`. For a
random/fuzz builder this may be intentional (skip unresolvable references), but it also swallows
programming errors.

**Fix:** at least log the exception.

### BL-9 — `regelspraak.translator` WHEN CONCRETE never concrete (P2)

**File:** `regelspraak.translator` `RegelspraakInterpreter` generator
(node `r:25091019-…(regelspraak.translator)/2584856710313296484`).

**Defect:** 9× "argument of WHEN CONCRETE block is never concrete" — a cast `(type)exp` (local variable
`ho`) is the argument of a WHEN CONCRETE block that is never concrete, so that dispatch branch never
fires. Possibly related to the missing mappings / throwing tests (§6).

**Fix:** concretize the cast target type or revise the switch; reproduce with a targeted generation.

### BL-10 — `objectsToNode` consumes the first iterator element (P3)

**File:** `interpreter.debug` `LRootAction_Behavior.objectsToNode`.

**Defect:** `iterator.next()` is called to test the first element's type, then the same `Iterable` is
re-iterated. For a single-pass iterable the first element is lost. Debug-display only.

**Fix:** peek without consuming, or copy to a list first.

---

## 8. MPS model and checker findings

The checker sweep covered all 246 editable modules: **2057 errors / 1272 warnings across 736
models**. The large majority are intentional test fixtures (§8.7, §13). The genuine findings follow.

### 8.1 Build scripts: empty enumeration properties (P2)

**~66 errors**, all `Empty enumeration property`, across every build solution:

| Property | Modules (count) |
|---|---|
| `sourcesKind` (on `BuildMps_Solution`, enum `BuildMps_ModuleSourcesKind`, no default) | build_alef (36), build_build (9), linguistics.build (4), projecthygiene.build (4), translator.build (4), build_extensions.build (3), build_extensions.build_build (2), build_extensions.test.build (1), json.build (1) |
| `messageLevel` | linguistics.build (1), projecthygiene.build (1) |

**Context:** the build solutions were touched by the MPS 2026.1 migration commits, but these
properties were never filled. Example node:
`r:e52567b7-…(build_alef)/172689781860912739` (`BuildMps_Solution` "html.genplan").

**Impact today is limited:** the generated Ant output is correct on spot-check (`alef-plugin.xml`
contains `<sources jar="html.genplan-src.jar" …/>` for that module). The generator falls back to
implicit behavior. **Risk:** error-level checker findings in all build scripts; a future MPS version
may reject the empty enum; `sources_and_tests` vs `sources` is nowhere explicitly chosen.

**Fix:** bulk-set `sourcesKind` to the correct value per module (the `alef.template.project` example
uses `sources_and_tests`), or write a migration; same for `messageLevel`.

### 8.2 `KeyMapKeystroke.change` empty in seven production modules (P2)

The enum `KeyMapChange` has values `replace_all` / `remove` and **no default**. Empty `change` found
in:

| Model | Root | Count |
|---|---|---|
| regelspraak.plugin | `TimeSlider` (ToolKeystroke, alt+F9) | 1 |
| besturingspraak.plugin | `Default` (KeymapChangesDeclaration) | 1 |
| bronspraak.plugin | `Default` | 1 |
| beslistabelspraak.plugin | `BeslisKeyChanges` | 2 |
| alef.customization.plugin | `Default` (alt+shift+1/2/3: Rebuild/Make/Hygiene) | 3 |
| projecthygiene.plugin.plugin | `ProjectHygiene` | 1 |
| Tijdspraak and other test models | various | ~50 |

**Verified:** the generated output still registers the shortcuts — `Default_KeymapChanges.java`
generates `add("…RebuildAlefProject_Action", "alt shift 1")` etc., and `TimeSlider_Tool.java`
registers `KeyStroke.getKeyStroke("alt F9")`. So the impact today is checker errors plus a latent
defect (`remove` cannot be expressed; a generator change could break it). Example node:
`r:94295ced-…(regelspraak.plugin)/1115273040020788424`.

**Fix:** set `change = replace_all` on the production `KeyMapKeystroke` nodes.

### 8.3 `alef.template.project` fragments (P3)

The new-project wizard (`AlefProjectTemplate`, an `OtherProjectTemplate`) builds its example
programmatically via `ExampleBuilder` (`SNodeBuilder`). The `alef.template.project` model additionally
contains two fragments with errors:
- A `Resultaat` "p" (`r:bd118543-…/7586175251443485138`) whose `type → Persoon` reference is **out of
  search scope** (4×) — Persoon only exists in the wizard-generated example.
- A `BuildMps_Solution` "Testen" (`…/8406589350025820686`) with a `uuid=$( specification… )$` macro
  that triggers **"an error occurred while applying rule to node"** (1×).

**Impact:** limited (the wizard does not copy these fragments), but the template model is not clean.
**Fix:** clean up the fragments or confirm whether they are used.

### 8.4 Generics-bounds errors masked by raw types (P2/P3)

| Module | Errors | Warnings | Nature |
|---|---:|---:|---|
| interpreter.runtime | 20 | 181 | `node<X>` not a valid substitute (`RtArgument`, `RtSlot`, `getSlot`, `getRel`, `argumentValueAsNode`/`slotValueAsNode`) |
| interpreter.timed.runtime | 10 | 28 | same pattern (`RtTimedSlot`, `PartialRtTimedSlot`) |
| gegevensspraak.tijd.translator | 5 | 22 | same pattern (`PartialOverrideParameterSlot`, `PartialParameterSlot`) |

The generated Java uses raw types and compiles; the warnings (41× raw `RtSlot`, 34× raw
`RtObjectSet`, 16× raw `RtArgument` in regelspraak; 43× raw `Class` in translator.runtime) mask the
bounds problems. **This is the likely feeding ground for the ClassCastException cluster (§6, I2).**

**Fix:** repair the generics bounds and reduce raw types together (they mask each other).

### 8.5 Generator templates out of sync with the Java runtime (P3)

| Module | Errors | Nature |
|---|---:|---|
| merlinRegels.generator | 96 | wrong parameter counts, incompatible signatures, duplicate erasure `Regelversie.addtoUniverse1()`, primitive types not allowed |
| linguistics | 25 | `node<ConceptDeclaration>` vs `node<IVerb>`, out-of-scope variables |
| merlinService.generator | 16 | `String` ↔ `BigRational` subtype confusion |
| translator | 14 | wrong parameter counts, abstract concept instance `Type`, template signatures |
| merlinGegevens.generator | 6 | `MObjectType` ctor/`instantiate` out of sync (abstract `instantiate`, no default ctor) |
| merlinTests.generator | 20 | `string` ↔ `BigRational`, wrong overridden method, `Regelversie` not subtype of `MConsistencyRule` |

Make succeeds and the active generation paths produce working code (the 326 merlin Maven tests are
green), so these are maintenance debt in paths not exercised by current tests — not an acute failure.
The `merlinTests.generator` default case is a real gap, tracked separately as V4-1 (§8.8).

**Fix:** synchronize template signatures with the Java runtime, or remove dead templates.

### 8.6 `serviceTest.runtime` blocks a full rebuild (P2)

A forced full-project rebuild fails on this one module: 28 textgen errors ("Target node is null for
reference to classifier") for Jetty (`Server`, `ServerConnector`, `HttpServlet`) and Jackson
(`JsonNode`, `JsonProcessingException`) classifiers, producing 5 empty skeletons (`WarServer`,
`ServletServer`, `EndpointServer`, `JsonDiff`, `JsonUtil`) and then 21 Java compile errors.

**Confirmed design context:** the MPS models are *shadow models* of the hand-written runtime; Maven
is the source of truth. `serviceTestRuntime/pom.xml` has real Jetty 12 + Jackson dependencies and 13
green tests; `alef-plugin-pom.xml` copies the Maven artifact into
`solutions/serviceTest.runtime/lib/serviceTestRuntime.jar`. Jetty appears in no Ant build config;
`alef-distribution.xml` and `alef-standalone.xml` contain zero serviceTest references — the Studio
distribution deliberately excludes Jetty and this module. Normal/incremental builds skip the module;
only a forced rebuild of the shadow models fails. The checker now reports the module clean (0e/0w);
the failure is textgen during make.

**Fix (preferred):** clean the shadow models down to the public API that test models reference
(constructors, `start`/`stop`/`getUrl`, …) and remove the textgen aspects — the jar is authoritative.
Alternative: add Jetty/Jackson stub dependencies if MPS-side generation is ever wanted.

### 8.7 Test fixtures correctly classified (not defects)

| Module | Errors | Classification |
|---|---:|---|
| Editor_Test | 756 | Editor transformation tests (`BaseTransformationTest`/`BaseEditorTestBody`, 150 classes); errors are deliberately incomplete input fixtures ("vul naam in", empty `base` references, abstract `Expressie` instances). Only 1 class asserts errors. |
| ALEF_Testen | 165 | Negative tests asserting expected typesystem errors (`CheckExpectedMessageRunnable`). |
| Tijdspraak | 324 | Negative time tests + ~50 keymap copies (§8.2) + intentional period/unit errors. |
| ModelChecks_Test | 77 | Intentional model-check errors ("dubbele naam", "Entrypoint moet…"). |
| ObjExtensies | 12 | "dubbele naam" in model `ErrorDubbel` — intentional. |
| Other test solutions | ~500 | Same pattern (Servicespraak 89, Regelspraak 52, Bronspraak 40, Test_Spraken 37, Beslistabelspraak 34, …). |

Remaining genuine attention points: `ALEF3740` "geen voorspellingen" (4×, likely a checker limitation
for tests without predictions — confirm); `MerlinTests` string comparisons (`>=`/`<` on StringType,
4 errors — real typesystem errors in a test model, fix or annotate as negative).

### 8.8 Additional corpus findings (verified)

**V4-1 — `waardeInTest` generator throwing default (P2).** The `merlinTests.generator.templates@generator`
TemplateSwitch `waardeInTest` (`r:9a72ea8c-…/2061027154396898760`) has a default case:
```
public Object getWaarde() {
  return { => throw new RuntimeException(<TF "$TODO waardeInTest concept" TF>); }.invoke();
}
```
For any value concept the switch does not cover, this generates merlin test code that **throws at
runtime** with a TODO message. An unimplemented generator case, related to the throwing clusters
(§6). **Fix:** add covering cases or a meaningful default.

**V4-2 — `VerwijderOverbodigeTests.isApplicable` FIXME target (P3, investigate).** The
`testspraak.plugin` ActionDeclaration (`r:a023aff8-…/5931893958102021921`) has:
```
isApplicable: ifInstanceOf (this.node is Dekkingsrapport target) {
  return is applicable refactoring<VerwijderOverbodigeTests>(target : FIXME);
}
```
The applicability check passes `FIXME` as the target instead of the actual node (`this.node`).
Checker-clean (so it resolves syntactically) but semantically suspicious. **Fix:** confirm whether
`FIXME` is a placeholder; replace with `this.node`.

**V4-4 — Stacktrace-only / swallowing catches in production code (P3).** Beyond the interpreter
catches, also found in: `bronspraak.findUsages.MetatagUsage` (2× `catch (Exception) {
printStackTrace(); }`), `testspraak.behavior.ObjectMetVeldVerwachtingen` and
`testspraak.intentions.CompleteerUitvoerVoorspelling` (`catch (Throwable) { printStackTrace(); }`),
`xml.schema.plugin.Validate` and `servicespraak.typesystem.check_Xsd` (`catch (SAXException) {
printStackTrace(); }`), `artifacts.behavior.ArtifactScript_Behavior` (empty `catch (PathException)`).
**Fix:** use logging instead of printStackTrace; review swallowing catches for silent failures.

**Debug debt (P3).** Project-wide scan: 126 `System.out/err.print` calls (testspraak 69,
gegevensspraak.tijd 8, regelspraak 8, merlinRegels.generator 7, …), 37 broad catches
(`Exception`/`Throwable`/`RuntimeException`), 15 `printStackTrace()`. Reduce structurally.

### 8.9 Other model findings

- **`serviceNaarXsd` label incompatibility (P2/P3):** a `TemplateSwitchMacro` "Switch" in root
  `service-xsd` (`r:8081e577-…(service.generator.template.xsd@generator)/1237835157537050905`) uses
  `mappingLabel → veld` (sourceConcept `BerichtVeld`, targetConcept `XsdNamedElement`) that is
  incompatible with the template node at that location; the same label is used correctly in 3 other
  places. Make succeeds; likely a latent XSD-generation path. **Fix:** align the label target / switch
  parameter; reproduce with a service-XSD generation.
- **`clearRekendatumVoorExecutie` duplicate update (P3):** the TestSet behavior method calls
  `editorContext.getEditorComponent().update()` twice (duplicated if-block). Harmless; clean up.
  (`setRekendatumVoorExecutie` uses `putUserObject` — transient, so the call outside a write action in
  TestExecutor is safe; verified.)
- **`merlinBuild.tijd.generator` "not found among deployed" (P3):** make warns 5×, but the generator
  is built (`classes_gen/merlinBuild` present). Likely a deployment-registration issue; check.

---

## 9. Editor and color findings

### 9.1 Verified color fix

The central palette `editorUtils` (`AlefKleuren`/`StyleConstants`) was migrated to
`JBColor(light, dark)` pairs with WCAG AA contrast; the broken `ColorMode` name detection was
bypassed. `AlefKleuren` is a sound theme-aware palette. `getSimpleColor` passes `JBColor` through
unchanged (theme-aware) and applies a crude inversion to a fixed `Color` in dark mode.

### 9.2 Remaining hardcoded colors (P2/P3)

**30 hardcoded `new Color(...)` across 15 modules** remain, mostly via `getSimpleColor` (crude dark
inversion): regelspraak 7, beslistabelspraak 3, vrijspraak 3, bronspraak 2, contexts 2,
functionalView 2, objecten (gegevensspraak) 2, servicespraak.tijd 2, gegevensspraak.tijd 1,
graphview 1, html 1, interpreter.debug 1, interpreter.timed.debug 1, rapporten 1, regelspraak.tijd 1.

Two notable cases bypass `getSimpleColor` entirely (fully theme-unaware):
- **`beslistabelspraak.behavior.IBtGrid`** computes grayscale `new Color(v, v, v)` for grid levels
  (and uses `Color.LIGHT_GRAY`) — dark-gray grid on a dark background is unreadable.
- **V4-3 — `projecthygiene.plugin.plugin.HygienePrefsPanel`** (newly found):
  `private Color errorColor = new Color(245, 224, 227);` (light pink) and
  `private Color textBgColor = Color.white;` — not in the editor-scan list above.

**Fix:** migrate the 30 sites to the palette; give `IBtGrid` and `HygienePrefsPanel` JBColor variants.

---

## 10. Test architecture and coverage

**Two test paths:**
- **Interpreter (in MPS):** `testspraak.plugin.TestExecutor.execute(List<SNode> testsets, SRepository)`
  evaluates test cases directly against the rule models. The editor button (*Executeer Tests* /
  `TestGevalActions` CLICK) uses `TestsRunConfiguration.runDebugger` with `Debugger.INSTANCE` (a
  toggle: `isDebugged`/`knownResult` → reset, then run).
- **Merlin (generated):** `testNaarUnittest` generates JUnit tests (`Unit_*_Tests.java`) that run
  against generated merlin rule code; the delivery pipeline.

**TestExecutor review:** sound separation of read/write actions; `setRekendatumVoorExecutie` is
transient (`putUserObject`) and safe outside a write action; ORANJE logic for declared-red tests is
reasonable. Two edge cases: on cancellation (`progressAction=false`) `execute` returns null without a
report; `Reports.getReportFile(…, getModel(testsets.first()))` fails on an empty test-set list.

**Suite results:** 868 test sets / 2241 cases — 2122 green (94%), 75 red, 39 throwing, 5 not
executable. Red is concentrated in a few named cases (e.g. "Testgeval heeft NIET dezelfde naam" 7,
"welParamWelRegel" 6, "Valide Bericht" 4, "startsBeforeFirstPeriod" 4, "ALEF-4417" 2). Throwing
clusters are analyzed in §6.

**Bug-demonstration solution `RuntimeBugs_Test`** (virtual folder `test.alef`, taartfeest theme): 4
tests that are RED while the runtime bugs exist (B1/B2 via `ConditiesNVan`, B4 via `MachtBreuk`, B5
via `WortelNul`); they predict the *correct* outcomes and turn green once the bugs are fixed.

**MPS test suite** (`alef-test.xml`, Ant) runs in a launched MPS environment and requires built
distribution artifacts; it was not executed in this review (the 513 Maven tests were).

---

## 11. Build, pipeline and project hygiene

- **`version.txt` = 0.0.0** locally, but `scripts/set-version.sh` **is wired into CI**
  (`.github/workflows/build.yml` ×2 and `release.yml`). The local 0.0.0 is the checked-in placeholder;
  the earlier concern that the version pipeline was missing is resolved. `versionMPS.txt` = 2026.1.2.2.
- **Directory ≠ module name:** `languages/validatie/` contains `testspraak.mpl`; `languages/objecten/`
  contains gegevensspraak; `alef.runtime` (95 models) is a **Jackson stub solution**, not ALEF code.
  Confusing for navigation; renaming the directories is an option (touches build paths).
- **Documentation:** `docs/` (236 files, mkdocs) navigation is complete with no broken internal links;
  one TODO in `quick-start.md` (key-combination formatting).
- **Warning profile (1272 total):** raw types dominate (RtSlot/RtObjectSet/RtArgument/Class),
  deprecated `TeTestenRegelgroep`/`TeTestenFlows`/`ReloadableModule`/`declaratief`, unreachable /
  always-false code in testspraak (21+21) and translator.runtime, naming-policy violations. Reduce
  structurally.

---

## 12. Verified fixes on this branch

Four commits on `feature/97-mps-2026.1-experiment`:
```
06e63a3 docs: add code review, GitHub issues and color readability proposal
dde358c fix: make editor colors theme-aware via JBColor (MPS 2026.1)
846c472 fix: repair editor debugger temp-model registration (MPS 2026.1)
03319c1 test: add RuntimeBugs_Test solution demonstrating runtime bugs
```

**Editor-debugger regression fix (verified):** `Debugger.addTemporalRootNode` previously gated on
`isCommandAction()`, which is false for the editor test run in MPS 2026.1, so the debug tree was never
registered ("regels niet toegepast" / empty). The fix follows the proven `RuntimeController` pattern:
`canWrite()` → `runWriteAction` with an `executeCommand` fallback, and `addMissingImports` always
called. Two observations: `disposeOfTemporalRootNode` (`SNodeOperations.deleteNode`) has no
write-action guard/fallback (pre-existing, not introduced by the fix); and the post-fix editor
verification was not documented (console regression was: 4 bug tests still RED with correct
predictions). **Recommended:** one manual editor run of a test case to confirm the fix definitively.

**Color fix (verified):** see §9.1.

---

## 13. Correctly excluded false positives

To avoid noise, the following were investigated and confirmed **not** defects:

- **String `==`/`!=` regex hits:** mostly `!= null` guards; string literals containing `"=="`/`"!="`
  as content (`VergelijkingsOperator`, enum migration); log banners (`"====="`).
  `check_DuplicateFlowNames` uses a correct `DuplicateNameHelper.checkDuplicatesAmongPeers`.
- **306 non-null `==` candidates project-wide:** predominantly node identity (`m1 == m2`,
  `slot.element() == tijdlijn`), boolean (`isAbstract == isAbstract`), and canonical enum
  (`== CompareResult.MORE_GENERAL`). MPS generates `getEnum(x) == getEnum(y)` /
  `== SEnumOperations.getMember(…)` for enums; enum members are canonical instances, so this is
  correct identity comparison, not a bug.
- **`if (true)` in IntentionsDescriptor/EditorAspectDescriptor and concept-switches:** MPS generator
  artifacts, not model code (absent from the model AST).
- **`rapporten_gen@generator/rapportage.txt` `catch (e) {}`:** JavaScript inside an HTML template;
  the comment explains it handles Chrome's `file://` security exception — intentional.
- **`servicespraak.constraints.PatternRestrictie_Constraints` `catch (Exception) { return false; }`:**
  a property validator that compiles the regex; invalid → `false` IS the validation logic.
- **NumberFormatException catches → null/false:** mostly intentional parse fallbacks (invalid literal
  → null).
- **CyclicTranslatorCallException / RtThrowable / IllegalModelChangeError empty catches:** documented
  intentional (cycle handling, debugger collects errors).
- **`Validate_Facet` empty try/catch:** a no-op persistence stub (the facet has no persistent
  properties).
- **`reevaluate` RtThrowable catch:** uses `Debugger.INSTANCE`; "debugger will collect the errors" is
  accurate.

---

## 14. Prioritized recommendations

### P1 — correctness of law execution
1. **Java runtime B1–B8** (§3): `IValidity` counts, `BigRational.pow`/`powInteger`/`sqrt`,
   `Time.earliest`, `Vectorspace.reduceDimension`, `Timespan.compareTo`. Add jqwik/JUnit regression
   tests in `alefRuntime/src/test`; `RuntimeBugs_Test` then turns green.
2. **TestspraakInterpreter mappings** for `Waarde`/`Literal`/`IAbstractServiceTest` (§6, I1) and the
   **`waardeInTest` throwing default** (§8.8, V4-1) — together resolve most throwing tests.
3. **RegelspraakInterpreter semantics** (§7, BL-4): per-rule subject tracking and the role-cardinality
   check.

### P2 — real defects and feature/build gaps
4. **BL-11 filterCurrent** quantifier corruption (§7) + editor regression test.
5. **Build-script `sourcesKind`/`messageLevel`** bulk-fill (§8.1); **`KeyMapKeystroke.change`** in the
   7 production modules (§8.2).
6. **`serviceTest.runtime`** shadow-model cleanup so a full rebuild succeeds (§8.6).
7. **CCE cluster** (§6, I2): repair generics bounds (§8.4), then reproduce the 10 service tests.
8. **Merlin `MLazyPropertyBase`** calculated flag (§5, M1).
9. **BL-1 InvoerJsonParser** guards + debug flag (§7); **BL-5** interrupt/barrier handling;
   **BL-3** multi-module coverage; **BL-6** preferences feedback.
10. **Colors:** the 30 hardcoded sites + `IBtGrid` + `HygienePrefsPanel` (§9).
11. **B9–B17** contracts, null conventions, edge cases (§3); **`serviceNaarXsd`** label (§8.9);
    **MerlinTests** string comparisons; **ALEF3740** confirm.

### P3 — maintainability and polish
12. Generator templates synchronize/clean (§8.5); raw types reduce; deprecated concepts replace;
    unreachable code in testspraak; naming policies.
13. Debug debt: 126 SYSOUT, 37 broad catches, 15 printStackTrace (§8.8); stacktrace/swallow catches
    (V4-4); **BL-2** trace constants; **BL-7** assertion; **BL-8** random builder; **BL-10** iterator.
14. **V4-2** FIXME target; `clearRekendatumVoorExecutie` duplicate update; TestExecutor empty-list /
    cancellation edges; `AbstractService` null message (M2); minor presentation bugs (§4).
15. `alef.template.project` fragments (§8.3); `languages/validatie` directory naming;
    `merlinBuild.tijd.generator` deployment registration; run the MPS test suite via `alef-test.xml`
    and record a baseline; one manual editor run to confirm the debugger fix (§12).

---

*Method note: this review combines a full checker sweep, a project-wide plain-text corpus logic scan
with node-reference linkage, a method-by-method behavior AST review, direct Java reading, and Maven /
interpreter test runs. Pattern scans are followed by targeted verification; catch classification is
approximate (indentation-based); the 306 equality candidates were judged by sample. It is a thorough
review, not an exhaustive line-by-line audit of every one of the ~40 languages.*
