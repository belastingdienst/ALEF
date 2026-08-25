<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5sYnSNmykv4">
    <property role="EcuMT" value="6286567188355172292" />
    <property role="TrG5h" value="Translator" />
    <property role="34LRSv" value="translator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="6ljVm1w8PYK" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1QGGSu" id="6ljVm1wi61L" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/translator.png" />
    </node>
    <node concept="1TJgyj" id="5B08HJznB2e" role="1TKVEi">
      <property role="IQ2ns" value="6467207392711831694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xtraExtends" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DaoPfwzdmQ" resolve="TranslatorRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sYnSNmykDl">
    <property role="EcuMT" value="6286567188355172949" />
    <property role="TrG5h" value="Mapping" />
    <property role="34LRSv" value="mapping" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="3lzYKongGzU" role="1TKVEi">
      <property role="IQ2ns" value="3847194510283163898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="6YilPEt5zp4" resolve="Guard" />
    </node>
    <node concept="PrWs8" id="5sYnSNm$2$v" role="PzmwI">
      <ref role="PrY4T" node="5sYnSNm$2$s" resolve="TranslatorMember" />
    </node>
    <node concept="PrWs8" id="1iCg4v2KEb1" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="2LkoVexgX2$" role="1TKVEi">
      <property role="IQ2ns" value="3194287658868396196" />
      <property role="20kJfa" value="overridden" />
      <ref role="20lvS9" node="5sYnSNmykDl" resolve="Mapping" />
    </node>
    <node concept="1TJgyi" id="2evMV2ZPygf" role="1TKVEl">
      <property role="IQ2nx" value="2566994272617636879" />
      <property role="TrG5h" value="fqName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1AgFqsAyGDK" role="1TKVEi">
      <property role="IQ2ns" value="1842163181012306544" />
      <property role="20kJfa" value="usedtranslator" />
      <ref role="20lvS9" node="5sYnSNmykv4" resolve="Translator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sYnSNmz5Lf">
    <property role="EcuMT" value="6286567188355374159" />
    <property role="TrG5h" value="MappingCall" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="mapping call" />
    <ref role="1TJDcQ" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="1TJgyi" id="6M1KoK9CQ$0" role="1TKVEl">
      <property role="IQ2nx" value="7818743235293178112" />
      <property role="TrG5h" value="outer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3DaoPfwuRKG" role="1TKVEi">
      <property role="IQ2ns" value="4200278814376033324" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="3DaoPfwoZxK" resolve="TranslatorField" />
    </node>
    <node concept="1TJgyj" id="5sYnSNmzel5" role="1TKVEi">
      <property role="IQ2ns" value="6286567188355409221" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmykDl" resolve="Mapping" />
      <ref role="20ksaX" to="tpee:6LFqxSRBTg7" resolve="method" />
    </node>
  </node>
  <node concept="PlHQZ" id="5sYnSNm$2$s">
    <property role="EcuMT" value="6286567188355623196" />
    <property role="TrG5h" value="TranslatorMember" />
    <node concept="PrWs8" id="5sYnSNm$2$u" role="PrDN$">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sYnSNm$2$z">
    <property role="EcuMT" value="6286567188355623203" />
    <property role="TrG5h" value="EmptyRow" />
    <ref role="1TJDcQ" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
    <node concept="PrWs8" id="5sYnSNm$2$$" role="PzmwI">
      <ref role="PrY4T" node="5sYnSNm$2$s" resolve="TranslatorMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sYnSNm$2_4">
    <property role="EcuMT" value="6286567188355623236" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5sYnSNm$2_6" role="1TKVEl">
      <property role="IQ2nx" value="6286567188355623238" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5sYnSNm$2_5" role="PzmwI">
      <ref role="PrY4T" node="5sYnSNm$2$s" resolve="TranslatorMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DaoPfwoZxK">
    <property role="EcuMT" value="4200278814374492272" />
    <property role="TrG5h" value="TranslatorField" />
    <ref role="1TJDcQ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="1TJgyj" id="3DaoPfwzmvl" role="1TKVEi">
      <property role="IQ2ns" value="4200278814377207765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="translator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DaoPfwzmvr" resolve="TranslatorRefOrDecl" />
    </node>
    <node concept="PrWs8" id="3DaoPfwoZxL" role="PzmwI">
      <ref role="PrY4T" node="5sYnSNm$2$s" resolve="TranslatorMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DaoPfwzdmQ">
    <property role="EcuMT" value="4200278814377170358" />
    <property role="TrG5h" value="TranslatorRef" />
    <property role="3GE5qa" value="refs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6P4hGimCvso" role="1TKVEi">
      <property role="IQ2ns" value="7873495858705200920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6P4hGimMr6l" resolve="TranslatorArgument" />
    </node>
    <node concept="1TJgyj" id="3DaoPfwzdmR" role="1TKVEi">
      <property role="IQ2ns" value="4200278814377170359" />
      <property role="20kJfa" value="translator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmykv4" resolve="Translator" />
    </node>
    <node concept="PrWs8" id="3DaoPfwzmvs" role="PzmwI">
      <ref role="PrY4T" node="3DaoPfwzmvr" resolve="TranslatorRefOrDecl" />
    </node>
  </node>
  <node concept="PlHQZ" id="3DaoPfwzmvr">
    <property role="TrG5h" value="TranslatorRefOrDecl" />
    <property role="EcuMT" value="4200278814377207770" />
  </node>
  <node concept="1TIwiD" id="3DaoPfwzmvu">
    <property role="EcuMT" value="4200278814377207774" />
    <property role="TrG5h" value="NestedTranslator" />
    <ref role="1TJDcQ" node="5sYnSNmykv4" resolve="Translator" />
    <node concept="PrWs8" id="3DaoPfwzmvv" role="PzmwI">
      <ref role="PrY4T" node="3DaoPfwzmvr" resolve="TranslatorRefOrDecl" />
    </node>
    <node concept="PrWs8" id="sr1j3eQtuV" role="PzmwI">
      <ref role="PrY4T" node="5sYnSNm$2$s" resolve="TranslatorMember" />
    </node>
    <node concept="1TJgyj" id="5guV1ZsRk3W" role="1TKVEi">
      <property role="IQ2ns" value="6061541770080895228" />
      <property role="20kJfa" value="superTranslator" />
      <ref role="20lvS9" node="3DaoPfwoZxK" resolve="TranslatorField" />
    </node>
    <node concept="1TJgyj" id="2xAFdXR6lfL" role="1TKVEi">
      <property role="IQ2ns" value="2911204284917437425" />
      <property role="20kJfa" value="translatorField" />
      <ref role="20lvS9" node="3DaoPfwoZxK" resolve="TranslatorField" />
    </node>
  </node>
  <node concept="1TIwiD" id="Bn7Wg6sslz">
    <property role="EcuMT" value="709070393116312931" />
    <property role="TrG5h" value="TranslatorCall" />
    <ref role="1TJDcQ" node="5sYnSNmz5Lf" resolve="MappingCall" />
    <node concept="1TJgyj" id="Bn7Wg6ssl$" role="1TKVEi">
      <property role="IQ2ns" value="709070393116312932" />
      <property role="20kJfa" value="translator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmykv4" resolve="Translator" />
    </node>
    <node concept="1TJgyj" id="1EzuCbBK_J$" role="1TKVEi">
      <property role="IQ2ns" value="1919512568842574820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YilPEt5zp4">
    <property role="EcuMT" value="8039584331503908420" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6YilPEt5zp5" role="1TKVEi">
      <property role="IQ2ns" value="8039584331503908421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B0pzPb$Z2X">
    <property role="EcuMT" value="8773124487564751037" />
    <property role="3GE5qa" value="refs" />
    <property role="TrG5h" value="TranslatorFieldRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7B0pzPbZAfJ" role="PzmwI">
      <ref role="PrY4T" node="3DaoPfwzmvr" resolve="TranslatorRefOrDecl" />
    </node>
    <node concept="1TJgyj" id="7B0pzPb$Z30" role="1TKVEi">
      <property role="IQ2ns" value="8773124487564751040" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DaoPfwoZxK" resolve="TranslatorField" />
    </node>
  </node>
  <node concept="1TIwiD" id="17dPqc7K670">
    <property role="EcuMT" value="1282916365056893376" />
    <property role="TrG5h" value="TranslatorConstruction" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="17dPqc7K673" role="1TKVEi">
      <property role="IQ2ns" value="1282916365056893379" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="17dPqc7K671" role="1TKVEi">
      <property role="IQ2ns" value="1282916365056893377" />
      <property role="20kJfa" value="translator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmykv4" resolve="Translator" />
    </node>
  </node>
  <node concept="1TIwiD" id="17dPqc7Km0n">
    <property role="EcuMT" value="1282916365056958487" />
    <property role="TrG5h" value="TranslatorCallOperation" />
    <property role="34LRSv" value="[[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17dPqc7Km0o" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="17dPqc7Km0q" role="1TKVEi">
      <property role="IQ2ns" value="1282916365056958490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmz5Lf" resolve="MappingCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="17dPqcc6lrf">
    <property role="EcuMT" value="1282916365129832143" />
    <property role="TrG5h" value="TranslatorConstructionOperation" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new translator instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17dPqcc6lrg" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="17dPqcc6lri" role="1TKVEi">
      <property role="IQ2ns" value="1282916365129832146" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="17dPqcchYeI" role="1TKVEi">
      <property role="IQ2ns" value="1282916365132882862" />
      <property role="20kJfa" value="translatorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmykv4" resolve="Translator" />
    </node>
  </node>
  <node concept="1TIwiD" id="RYqG3xAM5T">
    <property role="EcuMT" value="1008360743228875129" />
    <property role="3GE5qa" value="refs" />
    <property role="TrG5h" value="MappingRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RYqG3xAM5U" role="1TKVEi">
      <property role="IQ2ns" value="1008360743228875130" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sYnSNmykDl" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_Jxf22gnSi">
    <property role="EcuMT" value="6444515760302816786" />
    <property role="TrG5h" value="thisMapping" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6P4hGimh6Xx">
    <property role="EcuMT" value="7873495858699071329" />
    <property role="3GE5qa" value="refs" />
    <property role="TrG5h" value="TranslatorParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" node="3DaoPfwzdmQ" resolve="TranslatorRef" />
  </node>
  <node concept="1TIwiD" id="6P4hGimMr6l">
    <property role="EcuMT" value="7873495858707804565" />
    <property role="TrG5h" value="TranslatorArgument" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="args" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6P4hGimMr6n">
    <property role="EcuMT" value="7873495858707804567" />
    <property role="TrG5h" value="ThisArgument" />
    <property role="34LRSv" value="this" />
    <property role="3GE5qa" value="args" />
    <ref role="1TJDcQ" node="6P4hGimMr6l" resolve="TranslatorArgument" />
  </node>
  <node concept="1TIwiD" id="6P4hGimMr6o">
    <property role="EcuMT" value="7873495858707804568" />
    <property role="3GE5qa" value="args" />
    <property role="TrG5h" value="FieldArgument" />
    <ref role="1TJDcQ" node="6P4hGimMr6l" resolve="TranslatorArgument" />
    <node concept="1TJgyj" id="6P4hGimMr6p" role="1TKVEi">
      <property role="IQ2ns" value="7873495858707804569" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DaoPfwoZxK" resolve="TranslatorField" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YZLUFu4vmz">
    <property role="EcuMT" value="3440688177018434979" />
    <property role="TrG5h" value="VoidMappingCallStatement" />
    <property role="34LRSv" value="stmt" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2YZLUFu4vEQ" role="1TKVEi">
      <property role="IQ2ns" value="3440688177018436278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

