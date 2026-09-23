<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="476Amczn5ti">
    <property role="TrG5h" value="XmlSchemaFile" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4739644308928091986" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
  </node>
  <node concept="1TIwiD" id="2jxTcXb9n1C">
    <property role="EcuMT" value="2657656834095411304" />
    <property role="TrG5h" value="XsdNameReference" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    <node concept="1TJgyi" id="2jxTcXbaJ$Q" role="1TKVEl">
      <property role="IQ2nx" value="2657656834095774006" />
      <property role="TrG5h" value="attrName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2jxTcXb9n1D" role="1TKVEi">
      <property role="IQ2ns" value="2657656834095411305" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jxTcXba6p8" resolve="XsdNamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jxTcXba6p8">
    <property role="EcuMT" value="2657656834095605320" />
    <property role="TrG5h" value="XsdNamedElement" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="PrWs8" id="2jxTcXba6p9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$A$WZJGlWM">
    <property role="EcuMT" value="4118141430565789490" />
    <property role="TrG5h" value="XmlMultiTopLevel" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1TJgyj" id="3$A$WZJGlWN" role="1TKVEi">
      <property role="IQ2ns" value="4118141430565789491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Wcg3N10AuY">
    <property role="EcuMT" value="5695998258397210558" />
    <property role="TrG5h" value="XsdProlog" />
    <property role="34LRSv" value="&lt;?xml xsd" />
    <ref role="1TJDcQ" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
  </node>
</model>

