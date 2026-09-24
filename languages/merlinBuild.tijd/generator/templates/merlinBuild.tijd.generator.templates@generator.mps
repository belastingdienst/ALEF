<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee2786a9-6452-4060-95a6-28d249ff1e0e(merlinBuild.tijd.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="369f850c-a9b7-44ff-ac81-34617d6df1ea" name="xml.extensies" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="4ru6" ref="r:131e5ecd-ad7a-4995-864c-8197d9486521(merlinBuild.generator.templates@generator)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="ld76" ref="r:ce5c42bb-26e0-476b-8b33-843b585c2af9(generatorUtils)" />
    <import index="9x6e" ref="r:3ce59842-a5d2-4a6a-8eec-792952408c37(merlinService.generator.templates@generator)" />
    <import index="liwg" ref="r:a8dce097-1c5a-4087-ac78-49a46f1bf644(merlinBuild.tijd.behavior)" />
    <import index="urn0" ref="r:0e11492f-e142-4f15-8197-f27377f23625(merlinService.tijd.generator.templates@generator)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="r5jx" ref="r:76ef84b3-100f-4116-855d-83b565005ecd(merlinBuild.behavior)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1C2ewDwGH1X">
    <property role="TrG5h" value="main" />
  </node>
</model>

