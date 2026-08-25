<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:170245d3-38b9-4123-9a83-6de0106a8d34(algemeen@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="n6fm" ref="r:207ed68f-0843-4d15-b28a-43e5bddf712d(html@genplan)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <property id="1152961914448142318" name="kind" index="2Qf7GI" />
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="30pcYaBVi0Z">
    <property role="TrG5h" value="xsd plan" />
    <node concept="2VgMA2" id="7grPb70a4cv" role="2VgMA7">
      <node concept="2Qf6Nf" id="7grPb70a4cM" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7grPb70a4cQ" role="2Qf6Ng">
          <property role="2V$B1T" value="0505ae3e-59a6-48ef-bf43-2b031bb0c936" />
          <property role="2V$B1Q" value="serviceNaarOpenApi" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70a4cS" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7grPb70a4cY" role="2Qf6Ng">
          <property role="2V$B1T" value="ba4e7906-3f6b-4144-a385-91e72898fee4" />
          <property role="2V$B1Q" value="serviceNaarOpenApi.tijd" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70a4d0" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7grPb70a4d8" role="2Qf6Ng">
          <property role="2V$B1T" value="232473a9-1057-4fbd-a2b7-641de9a06a7e" />
          <property role="2V$B1Q" value="serviceNaarWsdl" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70c20B" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7grPb70c20T" role="2Qf6Ng">
          <property role="2V$B1T" value="26c003b8-2642-44b1-8d28-63f478da851b" />
          <property role="2V$B1Q" value="servicespraak.tijd" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70a4da" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="7grPb70a4dk" role="2Qf6Ng">
          <property role="2V$B1T" value="e107d4b4-25d4-42be-99db-ec5b2643464c" />
          <property role="2V$B1Q" value="serviceNaarXsd" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70a4dm" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7grPb70a4dy" role="2Qf6Ng">
          <property role="2V$B1T" value="e107d4b4-25d4-42be-99db-ec5b2643464c" />
          <property role="2V$B1Q" value="serviceNaarXsd" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70a4d$" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wk/TargetAt" />
        <node concept="2V$Bhx" id="7grPb70a4dM" role="2Qf6Ng">
          <property role="2V$B1T" value="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" />
          <property role="2V$B1Q" value="xml.schema" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7grPb70a4dO" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7grPb70a4e4" role="2Qf6Ng">
          <property role="2V$B1T" value="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" />
          <property role="2V$B1Q" value="xml.schema" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="4dCEBofPTWR" role="2VgMA7">
      <node concept="3ps74r" id="4dCEBofPTWS" role="3ps6aC">
        <property role="TrG5h" value="objectmodel" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="4oURD4U7kHD">
    <property role="TrG5h" value="servicetest plan" />
    <node concept="10T23i" id="4c7SoQ6vcXW" role="2VgMA7">
      <ref role="10T23l" node="4c7SoQ6vctd" resolve="servicetest xml plan" />
    </node>
    <node concept="10T23i" id="4c7SoQ6vcY7" role="2VgMA7">
      <ref role="10T23l" node="4c7SoQ6vcMu" resolve="servicetest json plan" />
    </node>
    <node concept="10T23i" id="4c7SoQ6vcYj" role="2VgMA7">
      <ref role="10T23l" node="4c7SoQ6vcPc" resolve="servicetest info plan" />
    </node>
    <node concept="3DQ70j" id="5dXs6e29j0V" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
    </node>
    <node concept="3DQ70j" id="5dXs6e29j1W" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
    </node>
  </node>
  <node concept="2VgMpV" id="4c7SoQ6vcMu">
    <property role="TrG5h" value="servicetest json plan" />
    <node concept="3uMcMo" id="6oHmw4cr7gZ" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="lQKw0" id="5JOGi5SkCNl" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNm" role="lQKw6">
          <property role="1XweGW" value="cff062ac-3840-4004-acd4-50cdf9d0e0f6" />
          <property role="1XxBO9" value="servicetestNaarJson.generator" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNn" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNo" role="lQKw6">
          <property role="1XweGW" value="83f69ea8-2565-41e2-a084-e2ab6a0621f3" />
          <property role="1XxBO9" value="servicetestNaarJson.tijd.generator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="4c7SoQ6vcPc">
    <property role="TrG5h" value="servicetest info plan" />
    <node concept="2VgMA2" id="4c7SoQ6vcPd" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4c7SoQ6vcPe" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4c7SoQ6vcUw" role="2Qf6Ng">
          <property role="2V$B1T" value="cb13c5ad-d4b4-4398-a0cd-2329eccceb35" />
          <property role="2V$B1Q" value="servicetestNaarInfo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="4c7SoQ6vctd">
    <property role="TrG5h" value="servicetest xml plan" />
    <node concept="3uMcMo" id="6oHmw4cr7Bt" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="lQKw0" id="5JOGi5SkCNp" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNq" role="lQKw6">
          <property role="1XweGW" value="deda082b-0b0e-47d1-9f3b-e2d5d2b76faa" />
          <property role="1XxBO9" value="servicetestNaarXml#01" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNr" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNs" role="lQKw6">
          <property role="1XweGW" value="547a3db2-f104-403e-a2c8-9786e98e493b" />
          <property role="1XxBO9" value="servicetestNaarXml.tijd.generator" />
        </node>
      </node>
    </node>
  </node>
</model>

