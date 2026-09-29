<?xml version="1.0" encoding="UTF-8"?>
<language namespace="regelsNaarHtml" uuid="388f2541-1d48-42ff-955f-ab48c05e998a" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <accessoryModels />
  <generators>
    <generator alias="main" namespace="regelsNaarHtml#01" uuid="f6298543-258f-41cd-9e8c-70de4345969b">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" compile="mps" classes="mps" ext="no">
          <classes generated="true" path="${module}/generator/classes_gen" />
        </facet>
      </facets>
      <external-templates>
        <generator generatorUID="072863a9-307a-4d61-8cad-0470b3593e3c(gegevensNaarHtml#01)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">7bbaf860-5f96-44b4-9731-6e00ae137ece(regelspraak)</dependency>
        <dependency reexport="false">c62c1a4f-1c0f-4d46-b67d-d0e1931f6000(html)</dependency>
        <dependency reexport="false">471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)</dependency>
        <dependency reexport="false">c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)</dependency>
        <dependency reexport="true">c31f3da0-0042-4ad5-b4fc-2622762fa0fe(linguistics.runtime)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
        <dependency reexport="false">a29b14e8-6916-4db4-ac4d-46a8145d4db2(html#01)</dependency>
        <dependency reexport="false">5a467dc6-d5aa-4274-8d33-b4514c384424(contextsToHtml#01)</dependency>
        <dependency reexport="false">09c04f52-88c5-4bd6-a481-cabab9f61ff5(contexts)</dependency>
        <dependency reexport="false">caef3229-d6fe-4ba8-b3e3-cf13cc4a9119(strings)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:c62c1a4f-1c0f-4d46-b67d-d0e1931f6000:html" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="3" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="1" />
        <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
        <language slang="l:817e4e70-961e-4a95-98a1-15e9f32231f1:jetbrains.mps.ide.httpsupport" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
        <language slang="l:289fcc83-6543-41e8-a5ca-768235715ce4:jetbrains.mps.lang.generator.generationParameters" version="0" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="09737df8-57b5-428f-9399-89f414a94263(alef.runtime)" version="0" />
        <module reference="08d6f877-03cc-45d3-b03c-d6f786266853(bronspraak)" version="0" />
        <module reference="09c04f52-88c5-4bd6-a481-cabab9f61ff5(contexts)" version="0" />
        <module reference="5a467dc6-d5aa-4274-8d33-b4514c384424(contextsToHtml#01)" version="0" />
        <module reference="072863a9-307a-4d61-8cad-0470b3593e3c(gegevensNaarHtml#01)" version="0" />
        <module reference="471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)" version="5" />
        <module reference="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000(html)" version="0" />
        <module reference="a29b14e8-6916-4db4-ac4d-46a8145d4db2(html#01)" version="0" />
        <module reference="a4bbe181-88ec-4b30-b7d3-db0b30b5c709(interpreter.debug)" version="0" />
        <module reference="e8bb4b2f-b77e-4e84-b80e-5162581b560d(interpreter.runtime)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
        <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="804014de-e593-4efc-b1b2-c667769358b9(linguistics)" version="0" />
        <module reference="c31f3da0-0042-4ad5-b4fc-2622762fa0fe(linguistics.runtime)" version="0" />
        <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
        <module reference="b2fc4154-1657-4d74-8828-c55b57a96ecd(rapporten)" version="0" />
        <module reference="388f2541-1d48-42ff-955f-ab48c05e998a(regelsNaarHtml)" version="0" />
        <module reference="f6298543-258f-41cd-9e8c-70de4345969b(regelsNaarHtml#01)" version="0" />
        <module reference="7bbaf860-5f96-44b4-9731-6e00ae137ece(regelspraak)" version="6" />
        <module reference="8270cb09-651a-458a-9f4e-86e3e4423c92(standaardFuncties)" version="0" />
        <module reference="caef3229-d6fe-4ba8-b3e3-cf13cc4a9119(strings)" version="0" />
        <module reference="de859d7b-3967-4dc6-800a-c7f85c414239(translator.runtime)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <dependencies>
    <dependency reexport="false">7bbaf860-5f96-44b4-9731-6e00ae137ece(regelspraak)</dependency>
    <dependency reexport="false">471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)</dependency>
    <dependency reexport="false" scope="generate-into">c62c1a4f-1c0f-4d46-b67d-d0e1931f6000(html)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="09737df8-57b5-428f-9399-89f414a94263(alef.runtime)" version="0" />
    <module reference="08d6f877-03cc-45d3-b03c-d6f786266853(bronspraak)" version="0" />
    <module reference="09c04f52-88c5-4bd6-a481-cabab9f61ff5(contexts)" version="0" />
    <module reference="471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)" version="5" />
    <module reference="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000(html)" version="0" />
    <module reference="a4bbe181-88ec-4b30-b7d3-db0b30b5c709(interpreter.debug)" version="0" />
    <module reference="e8bb4b2f-b77e-4e84-b80e-5162581b560d(interpreter.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="804014de-e593-4efc-b1b2-c667769358b9(linguistics)" version="0" />
    <module reference="b2fc4154-1657-4d74-8828-c55b57a96ecd(rapporten)" version="0" />
    <module reference="388f2541-1d48-42ff-955f-ab48c05e998a(regelsNaarHtml)" version="0" />
    <module reference="7bbaf860-5f96-44b4-9731-6e00ae137ece(regelspraak)" version="6" />
    <module reference="8270cb09-651a-458a-9f4e-86e3e4423c92(standaardFuncties)" version="0" />
    <module reference="de859d7b-3967-4dc6-800a-c7f85c414239(translator.runtime)" version="0" />
  </dependencyVersions>
  <extendedLanguages />
</language>

