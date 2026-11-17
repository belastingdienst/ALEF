# AGENTS.md

Conventions for working in this repository (ALEF), especially when hand-editing MPS
generator template files (`languages/**/generator/templates/*.mps`).

## Editing MPS generator templates by hand

The `.mps` files are XML. After editing one by hand, always check that the file is
still well-formed XML and that no node `id` was duplicated, then regenerate in MPS
to confirm generation succeeds.

### Root templates

- A root template is a top-level `312cEu` (class) node directly under `<model>` —
  like `InputMessage` — not a `jVnub` template switch and not wrapped in a
  `3aamgX`/`1Koe21` reduction rule.
- The class carries a `RootTemplateAnnotation` (`n94m4`, role `lGtFl`) whose
  `n9lRv` reference specifies the concept it is a root template for. Keep the
  annotation on the class itself; if a label macro (`2ZBi8u`) is present, only the
  class declaration belongs inside it — put the `n94m4` annotation before the label
  macro.
- Also register the template in the mapping configuration (`bUwia`, e.g. `main`)
  with a root mapping rule (`3lhOvk`, role `3lj3bC`): `30HIoZ` = the concept,
  `3lhOvi` = the `312cEu` template node.

### Referencing generated roots

- Reference a generated root from another template through a mapping label
  (`2rT7sh` declaration, e.g. `m_lijst`, referenced via `1iwH77` in a reference
  macro or `2rW$FS` in a label macro), not by the template's name. Name-based
  references break when templates are renamed.

### Generated names

- Model element names are not guaranteed to be valid Java identifiers. Derive
  generated class/variable names with the helpers in `gegevensspraak.utils.JavaUtil`
  (`asJavaClass` for class names, `asJavaVar` for variables), e.g.
  `JavaUtil.asJavaClass("Lijst", sourceNode)`.

### Variants of a generated node: one loop, one template switch

- When several kinds of node can be generated for the same source (e.g. the three
  `TextSpecificItem` variants for a tekstspecifiek velddeel), do not emit several
  sibling expressions each guarded by its own `1W57fq` IfMacro and `1WS0z7` LoopMacro.
  Instead emit a single argument/expression carrying a `1WS0z7` LoopMacro whose loop
  query (a `3JmXsc` at role `3Jn$fo`) iterates the source nodes (e.g.
  `sourceNode.velddelen`), plus one `1sPUBX` TemplateSwitchMacro whose `v9R2y`
  reference points to a `jVnub` template switch. When combined with a loop, the
  switch macro has no source-nodes query of its own (no `3NFfHV` at role `1sPUBK`) —
  inside the switch rules `sourceNode` is the current loop element. The switch holds
  one `3aamgX` reduction rule per variant. Each rule selects its case with a condition
  function (`30G5F_`, role `30HLyM`) and provides the variant's node as an inline
  template consequence (`gft3U`, role `1lVwrX`, with the node as `gfFT$`).

### Root mappings cover contained nodes

- A root mapping (`3lhOvk`) applies to every node of the concept in the generated
  models, including contained ones (e.g. a Lijst inside the `sublijsten` link of
  another Lijst). Each such node gets its own output root, so sublijsten get their
  own generated class without extra work.

### Collecting values over a containment hierarchy

- To collect nodes from a whole containment subtree (e.g. all elements of a lijst
  including its sublijsten), loop over `sourceNode.descendants(SomeConcept)` — the
  `Node_GetDescendantsOperation` (`2Rf3mk`) with an `OperationParm_Concept`
  (`1xMEDy`, role `1xVPHs`) argument — instead of a direct link operation. Don't
  forget to add the `2Rf3mk`/`1xMEDy` concept declarations to the model registry.
- Registry stubs matter: in a `.mps` file, node roles are resolved against the
  `<registry>` concept stubs when the model does not use the concept's language
  directly (generator models use `lang.smodel` concepts only transitively). A stub
  must therefore carry the full structure, including inherited child roles — e.g.
  `Node_GetDescendantsOperation` (`2Rf3mk`) needs the `SNodeOperation` (`eCIE_`)
  stub with `<child name="parameter" index="1xVPHs" />`, otherwise MPS fails to load
  the file with "Bad index key 1xVPHs".

### Null comparisons

- In comparisons written in templates, put `null` on the right-hand side, as MPS
  renders it: `x == null` / `x != null`, not `null == x`.
- In the raw XML this means: in a binary operation (`3uHJSO`), the null literal
  (`10Nm6u`) goes at role `3uHU7w` and the other operand at role `3uHU7B`.
  `3uHU7w` is `rightExpression` and `3uHU7B` is `leftExpression` (check
  `jetbrains.mps.baseLanguage.structure.BinaryOperation` in the MPS baseLanguage
  structure), but `3uHU7w` is serialized first in document order — so the raw XML
  looks null-on-the-left while MPS renders null on the right. Don't "fix" the XML
  order based on how it reads; the role decides the rendered side.

### Types in templates

- Prefer baseLanguage types over Java stub types: use `StringType` (`17QB3L`) for
  `String` instead of `wyt6:~String` via `3uibUv`. Use Java stub types (e.g.
  `java.util.Set`) only where the runtime signature actually requires them.
