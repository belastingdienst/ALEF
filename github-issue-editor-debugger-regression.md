# Editor test runner shows "De gekozen regels zijn niet toegepast" / empty results after MPS 2026.1 upgrade

**Suggested labels:** `bug`, `regression`, `interpreter`, `MPS 2026.1`

## Summary

After upgrading to MPS 2026.1, running a test from the editor (the **Run Test** click action on a `TestGeval`, `TestGevalActions` in `testspraak.editor`) always reports:

> ✘ 0 geslaagd, 1 gefaald
> De gekozen regels zijn niet toegepast op de test.
> resultaat = … ✘ leeg

…even for tests that are correct and that the **console interpreter evaluates correctly**. This affects *all* test sets, not only newly added ones. It worked before the MPS 2026.1 upgrade.

The evaluation itself is fine — only the **editor debugger display** is broken, because the debug tree is never registered in a temporary model.

## Environment

- MPS 2026.1 (build `261.27258.1085`)
- ALEF branch with the MPS 2026.1 upgrade (migration commit `c857c63` "MPS 2026.1 Migrations.")
- OS: Linux (also reproduces regardless of OS — it is a model-access issue)

## Steps to reproduce

1. Open the ALEF project in MPS 2026.1.
2. Open any test set, e.g. `RekenkundigeFuncties_Test` → model `Machtsverheffen` → test set `›testdemacht` (or any `TestGeval` in any `*_Test` solution).
3. Click the **Run Test** action on a test case (the `CLICK` action in `TestGevalActions`, applicable concept `ITestGeval`).
4. Observe the result panel.

## Expected behavior

The test case is evaluated by the interpreter and the result panel shows the computed values, e.g. for a correct test `resultaat = <value> ✔`, or for a failing prediction `resultaat = <expected> ✘ <actual>`.

## Actual behavior

The result panel shows `resultaat = <expected> ✘ leeg` and the message *"De gekozen regels zijn niet toegepast op de test."* — as if no rule ran at all. The same test evaluated through the console (`TestExecutor`) produces the correct value.

Note: the **Run Test** button is a toggle (`isDebugged` / `UserState.knownResult`): one click resets, the next runs. Make sure to actually run (click twice if needed). The bug persists across a fresh run, cache clear, and MPS restart.

## Root cause

There are **two** `addTemporalRootNode` methods in the `interpreter.runtime` solution, and the MPS 2026.1 model-access fix updated only one of them.

### 1. `RuntimeController.addTemporalRootNode` — fixed

Commit `324b9c2` ("#97 MPS 2026.1: Fix model access for tests.") removed the `isCommandAction()` requirement here. Current generated code (`solutions/interpreter.runtime/source_gen/interpreter/runtime/RuntimeController.java`):

```java
if (tmpModel != null) {
  final ModelAccess modelAccess = tmpModel.getRepository().getModelAccess();
  if (modelAccess.canWrite()) {
    modelAccess.runWriteAction(() -> tmpModel.addRootNode(node));
  } else {
    // ALEF-3357 fallback
    MPSProject project = ...;
    if (project != null) {
      project.getModelAccess().executeCommand(() -> tmpModel.addRootNode(node));
    }
  }
}
```

This method is only called from `RtElement` (`RtElement.java:20`).

### 2. `Debugger.addTemporalRootNode` — NOT fixed (the bug)

The editor debugger builds its debug tree through `Debugger.makeDebugRootAction`, which calls its **own private** `addTemporalRootNode` (`Debugger.java:184` → `Debugger.java:536`). This one still gates on `isCommandAction()`:

```java
private void addTemporalRootNode(final SNode node) {
  if (tmpModel == null) {
    final MPSProject mpsProject = MPSUtil.mpsProject();
    if (mpsProject != null) {
      ModelAccess modelAccess = mpsProject.getModelAccess();
      modelAccess.runWriteAction(() -> tmpModel = TMP_MODELS.createReadOnly(TempModuleOptions.nonReloadableModule()));
    }
  }
  if (tmpModel != null) {
    ModelAccess modelAccess = tmpModel.getRepository().getModelAccess();
    if (modelAccess.canWrite() && modelAccess.isCommandAction()) {   // <-- fails in 2026.1 editor context
      modelAccess.runWriteAction(() -> tmpModel.addRootNode(node));
      TMP_MODELS.addMissingImports(tmpModel);
      return;
    }
  }
  // too bad :(
  System.out.println("Could not write node in temporary model: " + SNodeOperations.present(node));
}
```

### Why it fails in MPS 2026.1

The editor test run goes through `TestsRunConfiguration.runDebugger` → `WaitCursor.performTask` → `evalAsBool(node, Debugger.INSTANCE, …)`. In MPS 2026.1 this context is **not a command action**, so `modelAccess.isCommandAction()` returns `false`.

Consequences:
1. `tmpModel.addRootNode(node)` is skipped → the debug root is never added to the temporary model.
2. `TMP_MODELS.addMissingImports(tmpModel)` is skipped → the temporary model gets no imports.
3. The `action` references of the debug actions (pointing to the real `RegelVersie` nodes in the project model) therefore **do not resolve**.
4. `DebugAction.actionRuns` returns `null`/empty when `getTarget(action) == null`:

```java
// DebugAction__BehaviorDescriptor.actionRuns
if (SLinkOperations.getTarget(__thisNode__, LINKS.action) == null) {
  return null;
}
```

5. The editor's "rules not applied" condition (`TestGeval_EditorBuilder_a.java:854`) sees zero `AbstracteRegelVersie` action runs and shows the message; the result cells show `leeg`.

`runDebugger` additionally swallows any exception and shows `false`:

```java
// TestsRunConfiguration.runDebugger
try {
  ...
  userState.showResult(editorContext, evalAsBool(node, Debugger.INSTANCE, new TestSpraakRunParameters(forceEval)));
} catch (Exception t) {
  // debugger will show the errors
  userState.showResult(editorContext, false);
}
```

### Why the console interpreter still works

`TestExecutor` (console) uses `NoExecutionTracer`, so `Debugger.makeDebugRootAction` / `Debugger.addTemporalRootNode` is never invoked. The evaluation path (`LRootAction.evalAsBool` → `RuntimeController.runAndSetCurrentRootAction`) is identical and correct — verified independently: a test predicting the buggy value passes, predicting the correct value fails, exactly as expected.

## Suggested fix

Apply the same change that `324b9c2` made to `RuntimeController.addTemporalRootNode` to **`Debugger.addTemporalRootNode`** as well (model: `solutions/interpreter.runtime/models/interpreter.runtime.mps`, class `Debugger`):

- Drop the `isCommandAction()` requirement.
- Use `canWrite()` → `runWriteAction`, with an `executeCommand` / `runWriteInEDT` fallback for the non-command-action editor context.
- Ensure `TMP_MODELS.addMissingImports(tmpModel)` is always called after the root is added (so the cross-model `action` references resolve).

Then rebuild the `interpreter.runtime` module.

A minimal sketch of the corrected branch:

```java
if (tmpModel != null) {
  ModelAccess modelAccess = tmpModel.getRepository().getModelAccess();
  if (modelAccess.canWrite()) {
    modelAccess.runWriteAction(() -> tmpModel.addRootNode(node));
  } else {
    MPSProject project = MPSUtil.mpsProject();
    if (project != null) {
      project.getModelAccess().executeCommand(() -> tmpModel.addRootNode(node));
    }
  }
  TMP_MODELS.addMissingImports(tmpModel);
}
```

(Consider factoring the two `addTemporalRootNode` methods into one shared helper to avoid this kind of divergence recurring.)

## Verification performed

- Console `TestExecutor` run on a dedicated regression solution (`RuntimeBugs_Test`, virtual folder `test.alef`) evaluates correctly: predicting the correct result → ROOD, predicting the buggy result → GROEN. This isolates the defect to the editor debugger display, not the rule evaluation.
- An **original** test (`RekenkundigeFuncties_Test.Machtsverheffen`) shows the same "leeg / niet toegepast" in the editor, confirming the issue is session-wide and unrelated to any specific test model.
- `git show 324b9c2 -- solutions/interpreter.runtime/models/interpreter.runtime.mps` confirms `isCommandAction()` was removed from `RuntimeController.addTemporalRootNode` but the duplicate `Debugger.addTemporalRootNode` was left unchanged.

## Relevant code locations

| File | What |
|---|---|
| `solutions/interpreter.runtime/.../Debugger.java:536` | `Debugger.addTemporalRootNode` — the unfixed method (bug) |
| `solutions/interpreter.runtime/.../Debugger.java:184` | `makeDebugRootAction` calls the unfixed method |
| `solutions/interpreter.runtime/.../RuntimeController.java:54` | `RuntimeController.addTemporalRootNode` — the fixed method |
| `languages/interpreter.debug/.../DebugAction__BehaviorDescriptor.java:90` | `actionRuns` returns null on unresolved `action` ref |
| `languages/validatie/.../testspraak/editor/TestGeval_EditorBuilder_a.java:854` | "regels niet toegepast" condition |
| `languages/validatie/.../testspraak/behavior/TestsRunConfiguration.java:32` | `runDebugger` (swallows exceptions) |
| `languages/validatie/.../testspraak/editor/` | `TestGevalActions` (`CellActionMapDeclaration`, `testspraak.editor`) |

## Related commits

- `c857c63` — MPS 2026.1 Migrations.
- `324b9c2` — #97 MPS 2026.1: Fix model access for tests. (fixed `RuntimeController`, missed `Debugger`)
- `8d1d96a` — #97 Move debugger init to plugin load to prevent a dependency to a deprecated method to have model access.
