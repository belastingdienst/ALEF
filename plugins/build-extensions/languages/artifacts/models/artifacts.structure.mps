<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6OOrV8byhVs">
    <property role="EcuMT" value="7869037259411496668" />
    <property role="TrG5h" value="ArtifactScript" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="15_coDxiBw_" role="1TKVEl">
      <property role="IQ2nx" value="1253462541700069413" />
      <property role="TrG5h" value="readme" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wSvFFxC7Cz" role="1TKVEl">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="IQ2nx" value="5204048710541015587" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6OOrV8byhVt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6OOrV8byhVu" role="1TKVEl">
      <property role="IQ2nx" value="7869037259411496670" />
      <property role="TrG5h" value="fileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4RPz6WoY4Cy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="macros" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5617550519002745378" />
      <ref role="20lvS9" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
    </node>
    <node concept="1TJgyj" id="3axgHnHohgf" role="1TKVEi">
      <property role="IQ2ns" value="3648270659724841999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bootstrap" />
      <ref role="20lvS9" node="3axgHnHohge" resolve="BootstrapInfo" />
    </node>
    <node concept="1TJgyj" id="6OOrV8bykCD" role="1TKVEi">
      <property role="IQ2ns" value="7869037259411507753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3axgHnH04a3" resolve="Dependency" />
    </node>
    <node concept="1TJgyj" id="7RKIODIGT0j" role="1TKVEi">
      <property role="IQ2ns" value="9074959177510785043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="publishes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7RKIODIGT0i" resolve="Publish" />
    </node>
    <node concept="1TJgyj" id="4ahc858UcqY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scriptTargets" />
      <property role="IQ2ns" value="4796668409958418110" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3axgHnGXYOt" resolve="ScriptTarget" />
    </node>
    <node concept="1TJgyj" id="3axgHnH3e$V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scriptsDir" />
      <property role="IQ2ns" value="3648270659719326011" />
      <ref role="20lvS9" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="t5JxF" id="3axgHnH3e$W" role="lGtFl">
        <property role="t5JxN" value="Copied from BuildProject" />
      </node>
    </node>
    <node concept="PrWs8" id="2Vrx8AbI83d" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OOrV8bykCA">
    <property role="EcuMT" value="7869037259411507750" />
    <property role="TrG5h" value="RepoDependency" />
    <property role="34LRSv" value="dependency in repository" />
    <property role="3GE5qa" value="repository" />
    <ref role="1TJDcQ" node="3axgHnH04a3" resolve="Dependency" />
    <node concept="1TJgyi" id="3axgHnHrMCk" role="1TKVEl">
      <property role="IQ2nx" value="3648270659725765140" />
      <property role="TrG5h" value="providesJbr" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3axgHnHrMCl" role="1TKVEl">
      <property role="IQ2nx" value="3648270659725765141" />
      <property role="TrG5h" value="providesMpsAnt" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3axgHnHxCaU" role="1TKVEl">
      <property role="IQ2nx" value="3648270659727295162" />
      <property role="TrG5h" value="os" />
      <ref role="AX2Wp" node="3axgHnHxCaW" resolve="OSPicker" />
    </node>
    <node concept="1TJgyj" id="7RKIODIGT0J" role="1TKVEi">
      <property role="IQ2ns" value="9074959177510785071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7RKIODIGT0v" resolve="RepoCoordinates" />
    </node>
    <node concept="1TJgyj" id="2Vrx8AbBlXO" role="1TKVEi">
      <property role="IQ2ns" value="3376438071932051316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extractPlugins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Vrx8AbBlOP" resolve="ExtractPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OOrV8bypZr">
    <property role="EcuMT" value="7869037259411529691" />
    <property role="TrG5h" value="BuildProjectCall" />
    <property role="R4oN_" value="call buildproject" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" node="2Vrx8AbNxiu" resolve="ScriptCall" />
    <node concept="1TJgyj" id="6OOrV8bypZt" role="1TKVEi">
      <property role="IQ2ns" value="7869037259411529693" />
      <property role="20kJfa" value="buildproject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="1TJgyj" id="7RKIODIGAGW" role="1TKVEi">
      <property role="IQ2ns" value="9074959177510710076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OOrV8byND5" resolve="MacroAssignment" />
    </node>
    <node concept="1TJgyj" id="3axgHnH505P" role="1TKVEi">
      <property role="IQ2ns" value="3648270659719790965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3axgHnH505Q" resolve="BuildProjectCallTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OOrV8byND5">
    <property role="EcuMT" value="7869037259411634757" />
    <property role="TrG5h" value="MacroAssignment" />
    <property role="34LRSv" value="macro assignment" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OOrV8byOCP" role="1TKVEi">
      <property role="IQ2ns" value="7869037259411638837" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
    </node>
    <node concept="1TJgyj" id="2oW$psGOAa8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialValue" />
      <property role="IQ2ns" value="2755237150521975432" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
    </node>
    <node concept="1TJgyj" id="2Vrx8AbKoOv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultPath" />
      <property role="IQ2ns" value="3376438071934422303" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RKIODIGT0i">
    <property role="EcuMT" value="9074959177510785042" />
    <property role="TrG5h" value="Publish" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RKIODIH2kG" role="1TKVEi">
      <property role="IQ2ns" value="9074959177510823212" />
      <property role="20kJfa" value="artifact" />
      <ref role="20lvS9" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RKIODIGT0l">
    <property role="EcuMT" value="9074959177510785045" />
    <property role="TrG5h" value="PublishRepo" />
    <property role="3GE5qa" value="repository" />
    <ref role="1TJDcQ" node="7RKIODIGT0i" resolve="Publish" />
    <node concept="1TJgyj" id="7RKIODIGT0L" role="1TKVEi">
      <property role="IQ2ns" value="9074959177510785073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7RKIODIGT0v" resolve="RepoCoordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RKIODIGT0v">
    <property role="EcuMT" value="9074959177510785055" />
    <property role="TrG5h" value="RepoCoordinates" />
    <property role="3GE5qa" value="repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6OOrV8byuNK" role="1TKVEl">
      <property role="IQ2nx" value="7869037259411549424" />
      <property role="TrG5h" value="groupId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6OOrV8byuNL" role="1TKVEl">
      <property role="IQ2nx" value="7869037259411549425" />
      <property role="TrG5h" value="artifactId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6OOrV8byuNM" role="1TKVEl">
      <property role="IQ2nx" value="7869037259411549426" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6OOrV8byuNP" role="1TKVEl">
      <property role="IQ2nx" value="7869037259411549429" />
      <property role="TrG5h" value="classifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6OOrV8byuNQ" role="1TKVEl">
      <property role="IQ2nx" value="7869037259411549430" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3axgHnGXYOt">
    <property role="EcuMT" value="3648270659717950749" />
    <property role="TrG5h" value="ScriptTarget" />
    <property role="34LRSv" value="target" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3axgHnGXYOu" role="1TKVEi">
      <property role="IQ2ns" value="3648270659717950750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Vrx8AbNxiu" resolve="ScriptCall" />
    </node>
    <node concept="PrWs8" id="3axgHnGXYOw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="15_coDxhSb5" role="1TKVEl">
      <property role="IQ2nx" value="1253462541699875525" />
      <property role="TrG5h" value="readme" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3axgHnH04a3">
    <property role="TrG5h" value="Dependency" />
    <property role="EcuMT" value="7869037259411507749" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="repository" />
    <node concept="1TJgyj" id="6qcrfIJFv3E" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toPath" />
      <property role="IQ2ns" value="7389400916848144618" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyi" id="3axgHnH8HKw" role="1TKVEl">
      <property role="IQ2nx" value="3648270659720764448" />
      <property role="TrG5h" value="decompress" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3axgHnH505Q">
    <property role="EcuMT" value="3648270659719790966" />
    <property role="TrG5h" value="BuildProjectCallTarget" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3axgHnH505S" role="1TKVEi">
      <property role="IQ2ns" value="3648270659719790968" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="3axgHnHohge">
    <property role="EcuMT" value="3648270659724841998" />
    <property role="TrG5h" value="BootstrapInfo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vrx8AbvpYM" role="1TKVEi">
      <property role="IQ2ns" value="3376438071929970610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prepareScripts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Vrx8AbNxiu" resolve="ScriptCall" />
    </node>
    <node concept="1TJgyi" id="3axgHnHohgg" role="1TKVEl">
      <property role="IQ2nx" value="3648270659724842000" />
      <property role="TrG5h" value="repoURL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3axgHnHshjT" role="1TKVEl">
      <property role="IQ2nx" value="3648270659725890809" />
      <property role="TrG5h" value="antVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="3axgHnHxCaW">
    <property role="3F6X1D" value="3648270659727295164" />
    <property role="TrG5h" value="OSPicker" />
    <property role="3GE5qa" value="repository" />
    <node concept="25R33" id="3axgHnHxCaX" role="25R1y">
      <property role="3tVfz5" value="3648270659727295165" />
      <property role="TrG5h" value="classifier" />
    </node>
    <node concept="25R33" id="3axgHnHxCb0" role="25R1y">
      <property role="3tVfz5" value="3648270659727295168" />
      <property role="TrG5h" value="postfix" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vrx8AbyL$6">
    <property role="EcuMT" value="3376438071930853638" />
    <property role="TrG5h" value="ShCall" />
    <property role="34LRSv" value="call shell script" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" node="2Vrx8AbNxiu" resolve="ScriptCall" />
    <node concept="1TJgyi" id="2Vrx8AbyLI6" role="1TKVEl">
      <property role="IQ2nx" value="3376438071930854278" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2Vrx8AbyLI7" role="1TKVEi">
      <property role="IQ2ns" value="3376438071930854279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Vrx8AbyLLo" resolve="ShCallParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vrx8AbyLLo">
    <property role="EcuMT" value="3376438071930854488" />
    <property role="TrG5h" value="ShCallParameter" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Vrx8AbBlOP">
    <property role="EcuMT" value="3376438071932050741" />
    <property role="TrG5h" value="ExtractPlugin" />
    <property role="34LRSv" value="extract plugin from (standalone) mps artifact" />
    <property role="3GE5qa" value="repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vrx8AbBlQ1" role="1TKVEi">
      <property role="IQ2ns" value="3376438071932050817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toPath" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="PrWs8" id="2Vrx8AbBlS8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vrx8AbME86">
    <property role="EcuMT" value="3376438071935017478" />
    <property role="TrG5h" value="VarMacroAsParameter" />
    <property role="34LRSv" value="use variable macro" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" node="2Vrx8AbyLLo" resolve="ShCallParameter" />
    <node concept="1TJgyj" id="2Vrx8AbMEWd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrappedValue" />
      <property role="IQ2ns" value="3376438071935020813" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vrx8AbMEoq">
    <property role="EcuMT" value="3376438071935018522" />
    <property role="TrG5h" value="FolderMacroAsParameter" />
    <property role="34LRSv" value="use folder macro" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" node="2Vrx8AbyLLo" resolve="ShCallParameter" />
    <node concept="1TJgyj" id="2Vrx8AbMESH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultPath" />
      <property role="IQ2ns" value="3376438071935020589" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vrx8AbNxiu">
    <property role="TrG5h" value="ScriptCall" />
    <property role="EcuMT" value="7869037259411529689" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6g0r7eS1Bg1">
    <property role="EcuMT" value="7205878648057263105" />
    <property role="TrG5h" value="WrapBuildVariableMacroInitValueToAvoidConstraints" />
    <property role="3GE5qa" value="scripting" />
    <ref role="1TJDcQ" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="1TJgyj" id="6g0r7eS1C94" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="7205878648057266756" />
      <ref role="20lvS9" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wD_ptge0fB">
    <property role="EcuMT" value="7505694731108090855" />
    <property role="TrG5h" value="MultipleXmlElements" />
    <property role="34LRSv" value="[ xml's" />
    <property role="R4oN_" value="multiple xml elements" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1TJgyj" id="3$A$WZJGlWN" role="1TKVEi">
      <property role="IQ2ns" value="4118141430565789491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    </node>
  </node>
</model>

