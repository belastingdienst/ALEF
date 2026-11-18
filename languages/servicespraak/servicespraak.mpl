<?xml version="1.0" encoding="UTF-8"?>
<language namespace="servicespraak" uuid="d8af31be-1847-4d5b-8686-78e232d4e0f8" languageVersion="19" moduleVersion="0">
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
  <accessoryModels>
    <model modelUID="r:44625420-04ca-4c1c-a0b5-1647b2e7d755(servicespraak.dummyslots)" />
  </accessoryModels>
  <dependencies>
    <dependency reexport="false">2af156ab-65c1-4a62-bd0d-ea734f71eab6(jetbrains.mps.dataFlow.runtime)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="true">65239ca4-9057-41f8-999d-97fa1a60b298(besturingspraak)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)</dependency>
    <dependency reexport="false">8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</dependency>
    <dependency reexport="false">479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</dependency>
    <dependency reexport="false">caef3229-d6fe-4ba8-b3e3-cf13cc4a9119(strings)</dependency>
    <dependency reexport="false" scope="generate-into">51f8c68a-90ac-4dbf-b58a-c9e9db784c81(xml.schema)</dependency>
    <dependency reexport="false">6fd1293f-7f65-4ffd-99dc-4719eca7c171(jetbrains.mps.ide.vcs.platform)</dependency>
    <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
    <dependency reexport="false">5fa23c0a-216d-4571-a163-e286643e6f5f(jetbrains.mps.generator)</dependency>
    <dependency reexport="false">5dae8159-ab99-46bb-a40d-0cee30ee7018(jetbrains.mps.lang.constraints.rules.kinds)</dependency>
    <dependency reexport="false">9998cc6e-c037-49ca-8952-a06209a23d94(editorUtils)</dependency>
    <dependency reexport="false">73790f24-2f5f-4a73-ac29-aed1b764b1a9(generatorUtils)</dependency>
    <dependency reexport="false">71b79587-1a9d-4693-bd41-35e93f7549d6(mpsUtils)</dependency>
    <dependency reexport="false">e8bb4b2f-b77e-4e84-b80e-5162581b560d(interpreter.runtime)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">7124e466-fc92-4803-a656-d7a6b7eb3910(MPS.TextGen)</dependency>
    <dependency reexport="false">215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">bfbdd672-7ff5-403f-af4f-16da5226f34c(jetbrains.mps.findUsages.runtime)</dependency>
    <dependency reexport="false">09737df8-57b5-428f-9399-89f414a94263(alef.runtime)</dependency>
    <dependency reexport="false">4a6bb6ab-de63-4605-8a60-a06fda7893a8(alef.tools)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">b13b6244-ea51-440e-bbb8-37e1276fefe2(projecthygiene.plugin)</dependency>
    <dependency reexport="false">9624b6ec-18c7-44ba-9a78-e6c1520c2cf7(xmlUtils)</dependency>
    <dependency reexport="false">20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:08d6f877-03cc-45d3-b03c-d6f786266853:bronspraak" version="1" />
    <language slang="l:120e1c9d-4e27-4478-b2af-b2c3bd3850b0:com.mbeddr.mpsutil.editor.querylist" version="0" />
    <language slang="l:09c04f52-88c5-4bd6-a481-cabab9f61ff5:contexts" version="0" />
    <language slang="l:f89904fb-9486-43a1-865e-5ad0375a8a88:de.itemis.mps.editor.bool" version="0" />
    <language slang="l:df9c8cd5-fc3e-4cf4-a68a-5176c7973a7b:functionalView" version="0" />
    <language slang="l:471364db-8078-4933-b2ef-88232bfa34fc:gegevensspraak" version="19" />
    <language slang="l:a4bbe181-88ec-4b30-b7d3-db0b30b5c709:interpreter.debug" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="3" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:acfc188d-d5d6-4598-b370-6f4a983f05b2:jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <language slang="l:fc8d557e-5de6-4dd8-b749-aab2fb23aefc:jetbrains.mps.baseLanguage.overloadedOperators" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="1" />
    <language slang="l:515552c7-fcc0-4ab4-9789-2f3c49344e85:jetbrains.mps.baseLanguage.varVariable" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="2" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="6" />
    <language slang="l:e51810c5-7308-4642-bcb6-469e61b5dd18:jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <language slang="l:47257bf3-78d3-470b-89d9-8c3261a61d15:jetbrains.mps.lang.constraints.rules" version="0" />
    <language slang="l:5dae8159-ab99-46bb-a40d-0cee30ee7018:jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <language slang="l:134c38d4-e3af-4d9e-b069-1c7df0a4005d:jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <language slang="l:3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7:jetbrains.mps.lang.context" version="0" />
    <language slang="l:ea3159bf-f48e-4720-bde2-86dba75f0d34:jetbrains.mps.lang.context.defs" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:7fa12e9c-b949-4976-b4fa-19accbc320b4:jetbrains.mps.lang.dataFlow" version="1" />
    <language slang="l:97a52717-898f-4598-8150-573d9fd03868:jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="15" />
    <language slang="l:b1ab8c10-c118-4755-bf2a-cebab35cf533:jetbrains.mps.lang.editor.tooltips" version="0" />
    <language slang="l:64d34fcd-ad02-4e73-aff8-a581124c2e30:jetbrains.mps.lang.findUsages" version="0" />
    <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
    <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
    <language slang="l:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00:jetbrains.mps.lang.generator.plan" version="3" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="1" />
    <language slang="l:90746344-04fd-4286-97d5-b46ae6a81709:jetbrains.mps.lang.migration" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="2" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:3ecd7c84-cde3-45de-886c-135ecc69b742:jetbrains.mps.lang.refactoring" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="4" />
    <language slang="l:b3551702-269c-4f05-ba61-58060cef4292:jetbrains.mps.lang.rulesAndMessages" version="0" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script" version="1" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:1a8554c4-eb84-43ba-8c34-6f0d90c6e75a:jetbrains.mps.lang.smodel.query" version="3" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
    <language slang="l:804014de-e593-4efc-b1b2-c667769358b9:linguistics" version="0" />
    <language slang="l:9a426806-963f-464e-a66c-82a7bdb9cfde:projecthygiene" version="0" />
    <language slang="l:b2fc4154-1657-4d74-8828-c55b57a96ecd:rapporten" version="2" />
    <language slang="l:7bbaf860-5f96-44b4-9731-6e00ae137ece:regelspraak" version="30" />
    <language slang="l:bef79dc4-9060-4318-a10a-46eb2fa0f3b1:translator" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="7124e466-fc92-4803-a656-d7a6b7eb3910(MPS.TextGen)" version="0" />
    <module reference="09737df8-57b5-428f-9399-89f414a94263(alef.runtime)" version="0" />
    <module reference="4a6bb6ab-de63-4605-8a60-a06fda7893a8(alef.tools)" version="0" />
    <module reference="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3(beslistabelspraak)" version="0" />
    <module reference="65239ca4-9057-41f8-999d-97fa1a60b298(besturingspraak)" version="0" />
    <module reference="08d6f877-03cc-45d3-b03c-d6f786266853(bronspraak)" version="0" />
    <module reference="09c04f52-88c5-4bd6-a481-cabab9f61ff5(contexts)" version="0" />
    <module reference="9998cc6e-c037-49ca-8952-a06209a23d94(editorUtils)" version="0" />
    <module reference="471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)" version="6" />
    <module reference="73790f24-2f5f-4a73-ac29-aed1b764b1a9(generatorUtils)" version="0" />
    <module reference="a4bbe181-88ec-4b30-b7d3-db0b30b5c709(interpreter.debug)" version="0" />
    <module reference="e8bb4b2f-b77e-4e84-b80e-5162581b560d(interpreter.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
    <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
    <module reference="2af156ab-65c1-4a62-bd0d-ea734f71eab6(jetbrains.mps.dataFlow.runtime)" version="0" />
    <module reference="bfbdd672-7ff5-403f-af4f-16da5226f34c(jetbrains.mps.findUsages.runtime)" version="0" />
    <module reference="5fa23c0a-216d-4571-a163-e286643e6f5f(jetbrains.mps.generator)" version="0" />
    <module reference="6fd1293f-7f65-4ffd-99dc-4719eca7c171(jetbrains.mps.ide.vcs.platform)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="5dae8159-ab99-46bb-a40d-0cee30ee7018(jetbrains.mps.lang.constraints.rules.kinds)" version="1" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" version="0" />
    <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
    <module reference="20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)" version="0" />
    <module reference="804014de-e593-4efc-b1b2-c667769358b9(linguistics)" version="0" />
    <module reference="27ef20b0-dcf2-46c4-9164-c9d9de282952(mpsUtils)" version="0" />
    <module reference="71b79587-1a9d-4693-bd41-35e93f7549d6(mpsUtils)" version="0" />
    <module reference="b13b6244-ea51-440e-bbb8-37e1276fefe2(projecthygiene.plugin)" version="0" />
    <module reference="8fbde41a-1e4d-4a35-b4ee-694c9b61c7ca(projecthygiene.runtime)" version="0" />
    <module reference="b2fc4154-1657-4d74-8828-c55b57a96ecd(rapporten)" version="0" />
    <module reference="7bbaf860-5f96-44b4-9731-6e00ae137ece(regelspraak)" version="6" />
    <module reference="d8af31be-1847-4d5b-8686-78e232d4e0f8(servicespraak)" version="1" />
    <module reference="8270cb09-651a-458a-9f4e-86e3e4423c92(standaardFuncties)" version="0" />
    <module reference="caef3229-d6fe-4ba8-b3e3-cf13cc4a9119(strings)" version="0" />
    <module reference="d8e9f689-ebf9-4dc1-b26b-cc0e8268cf07(translator.genplan)" version="0" />
    <module reference="de859d7b-3967-4dc6-800a-c7f85c414239(translator.runtime)" version="0" />
    <module reference="51f8c68a-90ac-4dbf-b58a-c9e9db784c81(xml.schema)" version="0" />
    <module reference="9624b6ec-18c7-44ba-9a78-e6c1520c2cf7(xmlUtils)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>08d6f877-03cc-45d3-b03c-d6f786266853(bronspraak)</extendedLanguage>
    <extendedLanguage>a4bbe181-88ec-4b30-b7d3-db0b30b5c709(interpreter.debug)</extendedLanguage>
    <extendedLanguage>7bbaf860-5f96-44b4-9731-6e00ae137ece(regelspraak)</extendedLanguage>
    <extendedLanguage>471364db-8078-4933-b2ef-88232bfa34fc(gegevensspraak)</extendedLanguage>
    <extendedLanguage>b2fc4154-1657-4d74-8828-c55b57a96ecd(rapporten)</extendedLanguage>
  </extendedLanguages>
</language>

