<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
  <node concept="1TIwiD" id="6ZNMfVe83rc">
    <property role="EcuMT" value="8067012354256156364" />
    <property role="TrG5h" value="LinguaPattern" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2tui2FjR7rV" role="1TKVEl">
      <property role="IQ2nx" value="2836784164070258427" />
      <property role="TrG5h" value="isRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6ZNMfVe83rd" role="1TKVEi">
      <property role="IQ2ns" value="8067012354256156365" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="FQAWE9qthB" role="1TKVEi">
      <property role="IQ2ns" value="789990078841214055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aux" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="FQAWE9qthI" resolve="AuxPattern" />
    </node>
    <node concept="1TJgyj" id="FQAWE9F_Yp" role="1TKVEi">
      <property role="IQ2ns" value="789990078845706137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="FQAWE9F_Xv" resolve="NamedGuard" />
    </node>
    <node concept="1TJgyj" id="25vcn1GZ87b" role="1TKVEi">
      <property role="IQ2ns" value="2404695084973720011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25vcn1GXwXQ" resolve="TextPattern" />
    </node>
    <node concept="PrWs8" id="6ZNMfVe8i87" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="25vcn1HfnPC" role="PzmwI">
      <ref role="PrY4T" node="25vcn1HfnPz" resolve="IPattern" />
    </node>
    <node concept="PrWs8" id="4B78rY$dUsk" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZNMfVe4PdD">
    <property role="EcuMT" value="8067012354255311721" />
    <property role="TrG5h" value="LinkRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="6ZNMfVe4PdE" role="1TKVEi">
      <property role="IQ2ns" value="8067012354255311722" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="25vcn1H0NV6" role="PzmwI">
      <ref role="PrY4T" node="25vcn1GXFu0" resolve="IDependsOnNode" />
    </node>
    <node concept="PrWs8" id="FQAWE9lcEc" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZNMfVe4PdA">
    <property role="EcuMT" value="8067012354255311718" />
    <property role="TrG5h" value="PropertyRef" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="6ZNMfVe4PdB" role="1TKVEi">
      <property role="IQ2ns" value="8067012354255311719" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="25vcn1H0uRw" role="PzmwI">
      <ref role="PrY4T" node="25vcn1GXFu0" resolve="IDependsOnNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZNMfVe4Pdx">
    <property role="EcuMT" value="8067012354255311713" />
    <property role="TrG5h" value="Phrase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="18BfbFD6LVP" role="1TKVEl">
      <property role="IQ2nx" value="1308080990246870773" />
      <property role="TrG5h" value="seqIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZNMfVe4PdG">
    <property role="EcuMT" value="8067012354255311724" />
    <property role="TrG5h" value="LiteralPhrase" />
    <property role="34LRSv" value="'" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="3bS5kyrcVuu" resolve="TerminalPhrase" />
    <node concept="1TJgyi" id="FQAWE9hJNK" role="1TKVEl">
      <property role="IQ2nx" value="789990078838930672" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9h$wY">
    <property role="EcuMT" value="789990078838884414" />
    <property role="TrG5h" value="Sequence" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="FQAWE9h$wZ" role="1TKVEi">
      <property role="IQ2ns" value="789990078838884415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ZNMfVe4Pdx" resolve="Phrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9ipy1">
    <property role="EcuMT" value="789990078839101569" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="|" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="PrWs8" id="25vcn1H0qIh" role="PzmwI">
      <ref role="PrY4T" node="25vcn1GXFu0" resolve="IDependsOnNode" />
    </node>
    <node concept="1TJgyj" id="FQAWE9ipy2" role="1TKVEi">
      <property role="IQ2ns" value="789990078839101570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choice" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="FQAWE9ipy4" resolve="GuardedPhrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9ipy4">
    <property role="EcuMT" value="789990078839101572" />
    <property role="TrG5h" value="GuardedPhrase" />
    <property role="3GE5qa" value="guards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FQAWE9ipy5" role="1TKVEi">
      <property role="IQ2ns" value="789990078839101573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="FQAWE9iHLG" role="1TKVEi">
      <property role="IQ2ns" value="789990078839184492" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
    <node concept="PrWs8" id="FQAWE9qcXX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9iHLJ">
    <property role="EcuMT" value="789990078839184495" />
    <property role="TrG5h" value="GuardExpression" />
    <property role="3GE5qa" value="guards" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="FQAWE9iUw0">
    <property role="EcuMT" value="789990078839236608" />
    <property role="TrG5h" value="SubConceptGuard" />
    <property role="3GE5qa" value="guards" />
    <ref role="1TJDcQ" node="FQAWE9iHLJ" resolve="GuardExpression" />
    <node concept="1TJgyj" id="FQAWE9iV0z" role="1TKVEi">
      <property role="IQ2ns" value="789990078839238691" />
      <property role="20kJfa" value="subConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="FQAWE9pyV0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9lIzf">
    <property role="EcuMT" value="789990078839974095" />
    <property role="TrG5h" value="BoolPropGuard" />
    <property role="3GE5qa" value="guards" />
    <ref role="1TJDcQ" node="FQAWE9iHLJ" resolve="GuardExpression" />
    <node concept="1TJgyj" id="FQAWE9lJ3M" role="1TKVEi">
      <property role="IQ2ns" value="789990078839976178" />
      <property role="20kJfa" value="boolProp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9mUXb">
    <property role="EcuMT" value="789990078840287051" />
    <property role="TrG5h" value="ReferenceLinkRef" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4PdD" resolve="LinkRef" />
    <node concept="1TJgyj" id="FQAWE9l4d1" role="1TKVEi">
      <property role="IQ2ns" value="789990078839800641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9mZJx">
    <property role="EcuMT" value="789990078840306657" />
    <property role="TrG5h" value="ChildLinkRef" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4PdD" resolve="LinkRef" />
    <node concept="1TJgyj" id="FQAWE9nxg6" role="1TKVEi">
      <property role="IQ2ns" value="789990078840443910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pre" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="FQAWE9nxg8" role="1TKVEi">
      <property role="IQ2ns" value="789990078840443912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="post" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="FQAWE9LfmY" role="1TKVEi">
      <property role="IQ2ns" value="789990078847186366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="separator" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyi" id="2tui2FpMSb3" role="1TKVEl">
      <property role="IQ2nx" value="2836784164169810627" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="5vRXToudDUK" role="lGtFl">
        <property role="YLPcu" value="14.3.0" />
        <property role="YLQ7P" value="Can be derived from link cardinality" />
      </node>
    </node>
    <node concept="1TJgyi" id="5vRXToujsdh" role="1TKVEl">
      <property role="IQ2nx" value="6338807224672830289" />
      <property role="TrG5h" value="ellipsis" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2zyejprx_Sp" role="1TKVEi">
      <property role="IQ2ns" value="2945980011880275481" />
      <property role="20kJfa" value="pat" />
      <ref role="20lvS9" node="FQAWE9qthI" resolve="AuxPattern" />
    </node>
    <node concept="1TJgyj" id="5zPRswoJj9t" role="1TKVEi">
      <property role="IQ2ns" value="6410273496110019165" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="FQAWE9F_Xv" resolve="NamedGuard" />
    </node>
    <node concept="RPilO" id="18BfbFFGUfI" role="lGtFl">
      <ref role="RPilL" node="6ZNMfVe4PdE" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9qthI">
    <property role="EcuMT" value="789990078841214062" />
    <property role="TrG5h" value="AuxPattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25vcn1HfnPA" role="PzmwI">
      <ref role="PrY4T" node="25vcn1HfnPz" resolve="IPattern" />
    </node>
    <node concept="1TJgyi" id="6ggNfQYLNIB" role="1TKVEl">
      <property role="IQ2nx" value="7210488393619684263" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9qLny">
    <property role="EcuMT" value="789990078841296354" />
    <property role="TrG5h" value="AuxPatternRef" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="FQAWE9qLnz" role="1TKVEi">
      <property role="IQ2ns" value="789990078841296355" />
      <property role="20kJfa" value="aux" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9qthI" resolve="AuxPattern" />
    </node>
    <node concept="PrWs8" id="25vcn1GXHjG" role="PzmwI">
      <ref role="PrY4T" node="25vcn1GXFu0" resolve="IDependsOnNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9F_Xv">
    <property role="EcuMT" value="789990078845706079" />
    <property role="TrG5h" value="NamedGuard" />
    <property role="3GE5qa" value="guards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="FQAWE9F_Xw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="FQAWE9F_Xy" role="1TKVEi">
      <property role="IQ2ns" value="789990078845706082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9FW4i">
    <property role="EcuMT" value="789990078845796626" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="GuardRef" />
    <ref role="1TJDcQ" node="FQAWE9iHLJ" resolve="GuardExpression" />
    <node concept="1TJgyj" id="FQAWE9FW4j" role="1TKVEi">
      <property role="IQ2ns" value="789990078845796627" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9F_Xv" resolve="NamedGuard" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9MypM">
    <property role="EcuMT" value="789990078847526514" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="LogicGuard" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="FQAWE9iHLJ" resolve="GuardExpression" />
    <node concept="1TJgyj" id="FQAWE9MypN" role="1TKVEi">
      <property role="IQ2ns" value="789990078847526515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
    <node concept="1TJgyj" id="FQAWE9Myqj" role="1TKVEi">
      <property role="IQ2ns" value="789990078847526547" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9Myqm">
    <property role="EcuMT" value="789990078847526550" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="NegatedGuard" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="FQAWE9iHLJ" resolve="GuardExpression" />
    <node concept="1TJgyj" id="FQAWE9Myqn" role="1TKVEi">
      <property role="IQ2ns" value="789990078847526551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9My_2">
    <property role="EcuMT" value="789990078847527234" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="AndGuard" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="FQAWE9MypM" resolve="LogicGuard" />
  </node>
  <node concept="1TIwiD" id="FQAWE9My_3">
    <property role="EcuMT" value="789990078847527235" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="OrGuard" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="FQAWE9MypM" resolve="LogicGuard" />
  </node>
  <node concept="1TIwiD" id="FQAWE9Sx$j">
    <property role="EcuMT" value="789990078849095955" />
    <property role="3GE5qa" value="guards.modelaccess" />
    <property role="TrG5h" value="ModelAccessGuard" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="FQAWE9iHLJ" resolve="GuardExpression" />
    <node concept="1TJgyj" id="FQAWE9Sx_0" role="1TKVEi">
      <property role="IQ2ns" value="789990078849096000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9TdjQ" resolve="GuardGetterConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQAWE9TdjQ">
    <property role="EcuMT" value="789990078849275126" />
    <property role="3GE5qa" value="guards.modelaccess" />
    <property role="TrG5h" value="GuardGetterConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="FQAWE9VuUs">
    <property role="EcuMT" value="789990078849871516" />
    <property role="3GE5qa" value="guards.modelaccess" />
    <property role="TrG5h" value="GuardParameter_node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpcw:hzB55RO" resolve="ConceptFunctionParameter_node" />
  </node>
  <node concept="1TIwiD" id="FQAWE9VxmV">
    <property role="EcuMT" value="789990078849881531" />
    <property role="3GE5qa" value="guards.modelaccess" />
    <property role="TrG5h" value="GuardParameter_value" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="25vcn1GXwXQ">
    <property role="EcuMT" value="2404695084973297526" />
    <property role="TrG5h" value="TextPattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25vcn1GXwXR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="25vcn1GXyuC" role="1TKVEi">
      <property role="IQ2ns" value="2404695084973303720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25vcn1GXx3T" resolve="TextGetterConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="25vcn1GXx3T">
    <property role="EcuMT" value="2404695084973297913" />
    <property role="TrG5h" value="TextGetterConceptFunction" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="25vcn1GXxPO">
    <property role="EcuMT" value="2404695084973301108" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="TextParameter_node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpcw:hzB55RO" resolve="ConceptFunctionParameter_node" />
  </node>
  <node concept="1TIwiD" id="25vcn1GXxPP">
    <property role="EcuMT" value="2404695084973301109" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="TextParameter_value" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="25vcn1GXFu0">
    <property role="EcuMT" value="2404695084973340544" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="IDependsOnNode" />
  </node>
  <node concept="1TIwiD" id="25vcn1H3Fpj">
    <property role="EcuMT" value="2404695084974913107" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="GuardOverride" />
    <property role="34LRSv" value="override" />
    <ref role="1TJDcQ" node="FQAWE9F_Xv" resolve="NamedGuard" />
    <node concept="1TJgyj" id="25vcn1H3Fpk" role="1TKVEi">
      <property role="IQ2ns" value="2404695084974913108" />
      <property role="20kJfa" value="overrides" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9F_Xv" resolve="NamedGuard" />
    </node>
  </node>
  <node concept="PlHQZ" id="25vcn1HfnPz">
    <property role="EcuMT" value="2404695084977978723" />
    <property role="TrG5h" value="IPattern" />
    <node concept="1TJgyj" id="25vcn1HfnP_" role="1TKVEi">
      <property role="IQ2ns" value="2404695084977978725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="PrWs8" id="25vcn1HfnP$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5$BC2AfDY_k" role="1TKVEi">
      <property role="IQ2ns" value="6424279493831551316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <ref role="20lvS9" node="5$BC2AfE3IV" resolve="CardinalityFeature" />
    </node>
    <node concept="1TJgyj" id="5$BC2AfDY_l" role="1TKVEi">
      <property role="IQ2ns" value="6424279493831551317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gender" />
      <ref role="20lvS9" node="5$BC2AfE3J1" resolve="GenderFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zyejprBz$8">
    <property role="EcuMT" value="2945980011881838856" />
    <property role="TrG5h" value="AuxPatternOverride" />
    <property role="34LRSv" value="override" />
    <ref role="1TJDcQ" node="FQAWE9qthI" resolve="AuxPattern" />
    <node concept="1TJgyj" id="2zyejprBz$9" role="1TKVEi">
      <property role="IQ2ns" value="2945980011881838857" />
      <property role="20kJfa" value="overrides" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9qthI" resolve="AuxPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sa3kAOXhfZ">
    <property role="EcuMT" value="4470400190338372607" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="TextPatternRef" />
    <ref role="1TJDcQ" node="3bS5kyrcVuu" resolve="TerminalPhrase" />
    <node concept="1TJgyj" id="3Sa3kAOXhg0" role="1TKVEi">
      <property role="IQ2ns" value="4470400190338372608" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25vcn1GXwXQ" resolve="TextPattern" />
    </node>
    <node concept="PrWs8" id="1nev1dy0CFw" role="PzmwI">
      <ref role="PrY4T" node="25vcn1GXFu0" resolve="IDependsOnNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bS5kyrcVuu">
    <property role="EcuMT" value="3672708897706325918" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="TerminalPhrase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyi" id="3bS5kyrcVuv" role="1TKVEl">
      <property role="IQ2nx" value="3672708897706325919" />
      <property role="TrG5h" value="punctuation_left" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3bS5kyrcVux" role="1TKVEl">
      <property role="IQ2nx" value="3672708897706325921" />
      <property role="TrG5h" value="punctuation_right" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="42O7LsEpt0N">
    <property role="EcuMT" value="4662385698591330355" />
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="Grammar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="42O7LsEpt6y" role="1TKVEl">
      <property role="IQ2nx" value="4662385698591330722" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dDYc38MPZ9">
    <property role="EcuMT" value="2551844170768277449" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="Bullet" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="3bS5kyrcVuu" resolve="TerminalPhrase" />
    <node concept="1TJgyj" id="2KKkjOyVg02" role="1TKVEi">
      <property role="IQ2ns" value="3184134259571752962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="level" />
      <ref role="20lvS9" node="2KKkjOyVfQf" resolve="BulletLevelConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eoYsmrM9Ql">
    <property role="EcuMT" value="7176760633332374933" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="VerbPhrase" />
    <property role="34LRSv" value="verb" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="5u6QKb4rihM" role="1TKVEi">
      <property role="IQ2ns" value="6306969133110862962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verb" />
      <ref role="20lvS9" node="1mheYyy5z7z" resolve="Verb" />
    </node>
    <node concept="1TJgyj" id="6eoYsmrMacl" role="1TKVEi">
      <property role="IQ2ns" value="7176760633332376341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="17cXij2BwwZ" role="1TKVEi">
      <property role="IQ2ns" value="1282669532126513215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preposition" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="526Z1r5PRBs">
    <property role="EcuMT" value="5802602344652175836" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="SubjectPhrase" />
    <property role="34LRSv" value="subject" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="526Z1r5PSS0" role="1TKVEi">
      <property role="IQ2ns" value="5802602344652180992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="1XOs_FGfZch" role="1TKVEi">
      <property role="IQ2ns" value="2266562247310439185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verbphrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="526Z1r5XQvU">
    <property role="EcuMT" value="5802602344654268410" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="AdverbialPhrase" />
    <property role="34LRSv" value="adverb" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="526Z1r5XRKw" role="1TKVEi">
      <property role="IQ2ns" value="5802602344654273568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adverb" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="526Z1r5XRKu" role="1TKVEi">
      <property role="IQ2ns" value="5802602344654273566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verbphrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="4P6GbHRbCtw" role="1TKVEi">
      <property role="IQ2ns" value="5568332308495107936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6eoYsmrPpWD">
    <property role="EcuMT" value="7176760633333227305" />
    <property role="3GE5qa" value="phrases.words" />
    <property role="TrG5h" value="IVerb" />
    <node concept="PrWs8" id="6t2t8IuRUYa" role="PrDN$">
      <ref role="PrY4T" node="6FJD36T33OU" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6t2t8IuBr_S">
    <property role="EcuMT" value="7440637677379893624" />
    <property role="TrG5h" value="FeaturePhrase" />
    <property role="3GE5qa" value="phrases" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyi" id="5$BC2Af6bGN" role="1TKVEl">
      <property role="IQ2nx" value="6424279493822167859" />
      <property role="TrG5h" value="blockVerbInsertion" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="61tZzPCRulh" role="1TKVEl">
      <property role="IQ2nx" value="6943985740181005649" />
      <property role="TrG5h" value="blockSubject" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6t2t8IuBr_U" role="1TKVEi">
      <property role="IQ2ns" value="7440637677379893626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ZNMfVe4Pdx" resolve="Phrase" />
    </node>
    <node concept="1TJgyj" id="3TvtRAm9X7O" role="1TKVEi">
      <property role="IQ2ns" value="4494442317232984564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="order" />
      <ref role="20lvS9" node="5$BC2AfEgJQ" resolve="WordOrderFeature" />
    </node>
    <node concept="1TJgyj" id="3TvtRAm9X7V" role="1TKVEi">
      <property role="IQ2ns" value="4494442317232984571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <ref role="20lvS9" node="5$BC2AfE3IV" resolve="CardinalityFeature" />
    </node>
    <node concept="1TJgyj" id="3TvtRAm9X84" role="1TKVEi">
      <property role="IQ2ns" value="4494442317232984580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tense" />
      <ref role="20lvS9" node="5$BC2AfEfeK" resolve="TenseFeature" />
    </node>
    <node concept="1TJgyj" id="3TvtRAm9X8f" role="1TKVEi">
      <property role="IQ2ns" value="4494442317232984591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="person" />
      <ref role="20lvS9" node="5$BC2AfEdRb" resolve="PersonFeature" />
    </node>
    <node concept="1TJgyj" id="6FJD36SN6P2" role="1TKVEi">
      <property role="IQ2ns" value="7705558020914965826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gender" />
      <ref role="20lvS9" node="5$BC2AfE3J1" resolve="GenderFeature" />
    </node>
    <node concept="1TJgyj" id="6FJD36T02gx" role="1TKVEi">
      <property role="IQ2ns" value="7705558020918354977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definiteness" />
      <ref role="20lvS9" node="6FJD36SX6vt" resolve="DefinitenessFeature" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AbN5PoKbAB">
    <property role="EcuMT" value="2993711078610876839" />
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="FeatureExpression" />
  </node>
  <node concept="1TIwiD" id="2KKkjOyVfQf">
    <property role="EcuMT" value="3184134259571752335" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="BulletLevelConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3_vQ1pwf5v">
    <property role="EcuMT" value="64597821461950815" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="VerbInsertion" />
    <property role="34LRSv" value="insert verb" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="3_vQ1pwf5x" role="1TKVEi">
      <property role="IQ2ns" value="64597821461950817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="3UzoW9394lU" role="1TKVEi">
      <property role="IQ2ns" value="4513560937556624762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verb" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mheYyy5z7z" resolve="Verb" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_vQ1q9MRs">
    <property role="EcuMT" value="64597821472845276" />
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="FeatureSwitch" />
    <property role="34LRSv" value="switch" />
    <node concept="1TJgyj" id="3_vQ1qafgW" role="1TKVEi">
      <property role="IQ2ns" value="64597821472961596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3_vQ1q9NsG" resolve="FeatureSwitchCase" />
    </node>
    <node concept="1TJgyj" id="6FJD36ST5qo" role="1TKVEi">
      <property role="IQ2ns" value="7705558020916532888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="otherwise" />
      <ref role="20lvS9" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
    <node concept="PrWs8" id="5$BC2AfM14E" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfE3IV" resolve="CardinalityFeature" />
    </node>
    <node concept="PrWs8" id="5$BC2AfM14G" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEfeK" resolve="TenseFeature" />
    </node>
    <node concept="PrWs8" id="5$BC2AfM14I" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEdRb" resolve="PersonFeature" />
    </node>
    <node concept="PrWs8" id="5$BC2AfM14K" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEgJQ" resolve="WordOrderFeature" />
    </node>
    <node concept="PrWs8" id="5$BC2AfM14M" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfE3J1" resolve="GenderFeature" />
    </node>
    <node concept="PrWs8" id="4foijzpZjxs" role="PzmwI">
      <ref role="PrY4T" node="6FJD36SX6vt" resolve="DefinitenessFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_vQ1q9NsG">
    <property role="EcuMT" value="64597821472847660" />
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="FeatureSwitchCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_vQ1qafgP" role="1TKVEi">
      <property role="IQ2ns" value="64597821472961589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
    <node concept="1TJgyj" id="3_vQ1qn0H4" role="1TKVEi">
      <property role="IQ2ns" value="64597821476309828" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="3_vQ1qp8fI">
    <property role="EcuMT" value="64597821476865006" />
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="FeatureLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qp9sW">
    <property role="EcuMT" value="64597821476869948" />
    <property role="3GE5qa" value="features.cardinality" />
    <property role="TrG5h" value="CardinalityLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$BC2AfE3J0" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfE3IV" resolve="CardinalityFeature" />
    </node>
    <node concept="PrWs8" id="3_vQ1qpa2c" role="PzmwI">
      <ref role="PrY4T" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_vQ1qpa2d">
    <property role="EcuMT" value="64597821476872333" />
    <property role="TrG5h" value="CardinalityPlural" />
    <property role="34LRSv" value="plural" />
    <property role="3GE5qa" value="features.cardinality" />
    <ref role="1TJDcQ" node="3_vQ1qp9sW" resolve="CardinalityLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qpbcj">
    <property role="EcuMT" value="64597821476877075" />
    <property role="3GE5qa" value="features.cardinality" />
    <property role="TrG5h" value="CardinalitySingular" />
    <property role="34LRSv" value="singular" />
    <ref role="1TJDcQ" node="3_vQ1qp9sW" resolve="CardinalityLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qpEMe">
    <property role="EcuMT" value="64597821477006478" />
    <property role="3GE5qa" value="features.person" />
    <property role="TrG5h" value="PersonLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$BC2AfEdRd" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEdRb" resolve="PersonFeature" />
    </node>
    <node concept="PrWs8" id="3_vQ1qpFnu" role="PzmwI">
      <ref role="PrY4T" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_vQ1qpFnv">
    <property role="EcuMT" value="64597821477008863" />
    <property role="TrG5h" value="FirstPerson" />
    <property role="3GE5qa" value="features.person" />
    <property role="34LRSv" value="first" />
    <ref role="1TJDcQ" node="3_vQ1qpEMe" resolve="PersonLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qpGxY">
    <property role="EcuMT" value="64597821477013630" />
    <property role="3GE5qa" value="features.person" />
    <property role="TrG5h" value="SecondPerson" />
    <property role="34LRSv" value="second" />
    <ref role="1TJDcQ" node="3_vQ1qpEMe" resolve="PersonLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qpH6P">
    <property role="EcuMT" value="64597821477015989" />
    <property role="3GE5qa" value="features.person" />
    <property role="TrG5h" value="ThirdPerson" />
    <property role="34LRSv" value="third" />
    <ref role="1TJDcQ" node="3_vQ1qpEMe" resolve="PersonLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qswaA">
    <property role="EcuMT" value="64597821477749414" />
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="TenseLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$BC2AfEfeM" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEfeK" resolve="TenseFeature" />
    </node>
    <node concept="PrWs8" id="3_vQ1qswJt" role="PzmwI">
      <ref role="PrY4T" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_vQ1qswJu">
    <property role="EcuMT" value="64597821477751774" />
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="PresentTense" />
    <property role="34LRSv" value="present" />
    <ref role="1TJDcQ" node="3_vQ1qswaA" resolve="TenseLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qsxkI">
    <property role="EcuMT" value="64597821477754158" />
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="SimplePastTense" />
    <property role="34LRSv" value="simple past" />
    <ref role="1TJDcQ" node="3_vQ1qswaA" resolve="TenseLiteral" />
  </node>
  <node concept="1TIwiD" id="3_vQ1qsxTY">
    <property role="EcuMT" value="64597821477756542" />
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="PastPerfectTense" />
    <property role="34LRSv" value="past perfect" />
    <ref role="1TJDcQ" node="3_vQ1qswaA" resolve="TenseLiteral" />
    <node concept="1TJgyj" id="5$BC2AaFWjs" role="1TKVEi">
      <property role="IQ2ns" value="6424279493748180188" />
      <property role="20kJfa" value="auxVerb" />
      <ref role="20lvS9" node="6eoYsmrPpWD" resolve="IVerb" />
    </node>
    <node concept="1TJgyi" id="4foijzsfiCY" role="1TKVEl">
      <property role="IQ2nx" value="4888737904072665662" />
      <property role="TrG5h" value="auxAfter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ny5AL879Xs">
    <property role="EcuMT" value="7341454996889444188" />
    <property role="3GE5qa" value="features.word_order" />
    <property role="TrG5h" value="WordOrderLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$BC2AfEgJS" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEgJQ" resolve="WordOrderFeature" />
    </node>
    <node concept="PrWs8" id="6ny5AL87axb" role="PzmwI">
      <ref role="PrY4T" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ny5AL87axc">
    <property role="EcuMT" value="7341454996889446476" />
    <property role="TrG5h" value="VerbObjectWordOrder" />
    <property role="34LRSv" value="verb-object" />
    <property role="3GE5qa" value="features.word_order" />
    <ref role="1TJDcQ" node="6ny5AL879Xs" resolve="WordOrderLiteral" />
  </node>
  <node concept="1TIwiD" id="6ny5AL87bD2">
    <property role="EcuMT" value="7341454996889451074" />
    <property role="3GE5qa" value="features.word_order" />
    <property role="TrG5h" value="ObjectVerbWordOrder" />
    <property role="34LRSv" value="object-verb" />
    <ref role="1TJDcQ" node="6ny5AL879Xs" resolve="WordOrderLiteral" />
  </node>
  <node concept="1TIwiD" id="5$BC2Af6k1B">
    <property role="EcuMT" value="6424279493822201959" />
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="BlockVerbInsertion" />
    <property role="34LRSv" value="block verb insertion" />
    <node concept="PrWs8" id="5$BC2Af6k1C" role="PzmwI">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$BC2AfDY_m">
    <property role="EcuMT" value="6424279493831551318" />
    <property role="3GE5qa" value="features.gender" />
    <property role="TrG5h" value="GenderLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5$BC2AfE3J3" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfE3J1" resolve="GenderFeature" />
    </node>
    <node concept="PrWs8" id="5$BC2AfDY_o" role="PzmwI">
      <ref role="PrY4T" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$BC2AfE3zW">
    <property role="EcuMT" value="6424279493831571708" />
    <property role="3GE5qa" value="features.gender" />
    <property role="TrG5h" value="GenderNeuter" />
    <property role="34LRSv" value="neuter" />
    <ref role="1TJDcQ" node="5$BC2AfDY_m" resolve="GenderLiteral" />
  </node>
  <node concept="1TIwiD" id="5$BC2AfE3zX">
    <property role="EcuMT" value="6424279493831571709" />
    <property role="3GE5qa" value="features.gender" />
    <property role="TrG5h" value="GenderCommon" />
    <property role="34LRSv" value="common" />
    <ref role="1TJDcQ" node="5$BC2AfDY_m" resolve="GenderLiteral" />
  </node>
  <node concept="PlHQZ" id="5$BC2AfE3IV">
    <property role="EcuMT" value="6424279493831572411" />
    <property role="TrG5h" value="CardinalityFeature" />
    <property role="3GE5qa" value="features.cardinality" />
    <node concept="PrWs8" id="5$BC2AfE3IW" role="PrDN$">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$BC2AfE3J1">
    <property role="EcuMT" value="6424279493831572417" />
    <property role="3GE5qa" value="features.gender" />
    <property role="TrG5h" value="GenderFeature" />
    <node concept="PrWs8" id="5$BC2AfE3J2" role="PrDN$">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$BC2AfEdRb">
    <property role="EcuMT" value="6424279493831613899" />
    <property role="3GE5qa" value="features.person" />
    <property role="TrG5h" value="PersonFeature" />
    <node concept="PrWs8" id="5$BC2AfEdRc" role="PrDN$">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$BC2AfEfeK">
    <property role="EcuMT" value="6424279493831619504" />
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="TenseFeature" />
    <node concept="PrWs8" id="5$BC2AfEfeL" role="PrDN$">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$BC2AfEgJQ">
    <property role="EcuMT" value="6424279493831625718" />
    <property role="3GE5qa" value="features.word_order" />
    <property role="TrG5h" value="WordOrderFeature" />
    <node concept="PrWs8" id="5$BC2AfEgJR" role="PrDN$">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJD36SX6vr">
    <property role="EcuMT" value="7705558020917585883" />
    <property role="3GE5qa" value="features.definiteness" />
    <property role="TrG5h" value="DefinitenessLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6FJD36SX6vv" role="PzmwI">
      <ref role="PrY4T" node="6FJD36SX6vt" resolve="DefinitenessFeature" />
    </node>
    <node concept="PrWs8" id="6FJD36SX6vs" role="PzmwI">
      <ref role="PrY4T" node="3_vQ1qp8fI" resolve="FeatureLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6FJD36SX6vt">
    <property role="EcuMT" value="7705558020917585885" />
    <property role="TrG5h" value="DefinitenessFeature" />
    <property role="3GE5qa" value="features.definiteness" />
    <node concept="PrWs8" id="6FJD36SX6vu" role="PrDN$">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJD36SX6vw">
    <property role="EcuMT" value="7705558020917585888" />
    <property role="3GE5qa" value="features.definiteness" />
    <property role="TrG5h" value="Definite" />
    <property role="34LRSv" value="definite" />
    <ref role="1TJDcQ" node="6FJD36SX6vr" resolve="DefinitenessLiteral" />
  </node>
  <node concept="1TIwiD" id="6FJD36SX6vx">
    <property role="EcuMT" value="7705558020917585889" />
    <property role="3GE5qa" value="features.definiteness" />
    <property role="TrG5h" value="Indefinite" />
    <property role="34LRSv" value="indefinite" />
    <ref role="1TJDcQ" node="6FJD36SX6vr" resolve="DefinitenessLiteral" />
  </node>
  <node concept="PlHQZ" id="6FJD36T33N4">
    <property role="EcuMT" value="7705558020919147716" />
    <property role="3GE5qa" value="phrases.not clear.words" />
    <property role="TrG5h" value="IAdjective" />
    <node concept="PrWs8" id="6FJD36T33Pv" role="PrDN$">
      <ref role="PrY4T" node="6FJD36T33OU" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJD36T33OO">
    <property role="EcuMT" value="7705558020919147828" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="NounPhrase" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="5u6QKb1l2pS" role="1TKVEi">
      <property role="IQ2ns" value="6306969133058893432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="determiner" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="6FJD36T3xp2" role="1TKVEi">
      <property role="IQ2ns" value="7705558020919268930" />
      <property role="20kJfa" value="noun" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6FJD36T33OT" resolve="INoun" />
    </node>
  </node>
  <node concept="PlHQZ" id="6FJD36T33OT">
    <property role="EcuMT" value="7705558020919147833" />
    <property role="3GE5qa" value="phrases.words" />
    <property role="TrG5h" value="INoun" />
    <node concept="PrWs8" id="6FJD36T33Pu" role="PrDN$">
      <ref role="PrY4T" node="6FJD36T33OU" resolve="IWord" />
    </node>
  </node>
  <node concept="PlHQZ" id="6FJD36T33OU">
    <property role="EcuMT" value="7705558020919147834" />
    <property role="3GE5qa" value="phrases.words" />
    <property role="TrG5h" value="IWord" />
    <node concept="PrWs8" id="6FJD36T33Pt" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJD36T3pQs">
    <property role="EcuMT" value="7705558020919238044" />
    <property role="3GE5qa" value="phrases.not clear" />
    <property role="TrG5h" value="AdjectiveInsertion" />
    <property role="34LRSv" value="insert adjective" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="6FJD36T3pQx" role="1TKVEi">
      <property role="IQ2ns" value="7705558020919238049" />
      <property role="20kJfa" value="adjective" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6FJD36T33N4" resolve="IAdjective" />
    </node>
    <node concept="1TJgyj" id="6FJD36T3pQy" role="1TKVEi">
      <property role="IQ2ns" value="7705558020919238050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phrase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u6QKb1u$Qd">
    <property role="EcuMT" value="6306969133061393805" />
    <property role="3GE5qa" value="phrases.words" />
    <property role="TrG5h" value="NounForm" />
    <property role="34LRSv" value="naam|meervoud" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
  </node>
  <node concept="1TIwiD" id="5u6QKb1JnCp">
    <property role="EcuMT" value="6306969133065796121" />
    <property role="3GE5qa" value="phrases.words" />
    <property role="TrG5h" value="Article" />
    <property role="34LRSv" value="article" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
  </node>
  <node concept="1TIwiD" id="5u6QKb4mPnG">
    <property role="EcuMT" value="6306969133109695980" />
    <property role="TrG5h" value="JustAVerbPhrase" />
    <property role="3GE5qa" value="verbs" />
    <ref role="1TJDcQ" node="1mheYyy5z7z" resolve="Verb" />
    <node concept="1TJgyj" id="5u6QKb4mPnH" role="1TKVEi">
      <property role="IQ2ns" value="6306969133109695981" />
      <property role="20kJfa" value="verb" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6eoYsmrPpWD" resolve="IVerb" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mheYyy5z7z">
    <property role="EcuMT" value="1554089216757346787" />
    <property role="TrG5h" value="Verb" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="verbs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mheYyy5z7$">
    <property role="EcuMT" value="1554089216757346788" />
    <property role="3GE5qa" value="verbs" />
    <property role="TrG5h" value="ChoiceOfVerb" />
    <ref role="1TJDcQ" node="1mheYyy5z7z" resolve="Verb" />
    <node concept="1TJgyj" id="1mheYyy5zAk" role="1TKVEi">
      <property role="IQ2ns" value="1554089216757348756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1mheYyy5z7_" resolve="GuardedVerb" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mheYyy5z7_">
    <property role="EcuMT" value="1554089216757346789" />
    <property role="3GE5qa" value="verbs" />
    <property role="TrG5h" value="GuardedVerb" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mheYyy5z7B" role="1TKVEi">
      <property role="IQ2ns" value="1554089216757346791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verb" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mheYyy5z7z" resolve="Verb" />
    </node>
    <node concept="1TJgyj" id="1mheYyy5z7C" role="1TKVEi">
      <property role="IQ2ns" value="1554089216757346792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="FQAWE9iHLJ" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19qDpgVR6Ow">
    <property role="EcuMT" value="1322551496664706336" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="Noun" />
    <property role="34LRSv" value="noun" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="PrWs8" id="19qDpgVR6Ox" role="PzmwI">
      <ref role="PrY4T" node="6FJD36T33OT" resolve="INoun" />
    </node>
    <node concept="1TJgyi" id="19qDpgVR83s" role="1TKVEl">
      <property role="IQ2nx" value="1322551496664711388" />
      <property role="TrG5h" value="pluralForm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19qDpgVR83t" role="1TKVEl">
      <property role="IQ2nx" value="1322551496664711389" />
      <property role="TrG5h" value="neuter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4foijzrn2vg" role="1TKVEl">
      <property role="IQ2nx" value="4888737904057919440" />
      <property role="TrG5h" value="asPlural" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4foijzraNce">
    <property role="EcuMT" value="4888737904054711054" />
    <property role="3GE5qa" value="phrases.words" />
    <property role="TrG5h" value="DefiniteArticle" />
    <ref role="1TJDcQ" node="5u6QKb1JnCp" resolve="Article" />
  </node>
  <node concept="1TIwiD" id="4foijzrrkIk">
    <property role="EcuMT" value="4888737904059042708" />
    <property role="TrG5h" value="EnumNounPattern" />
    <property role="3GE5qa" value="enums" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4foijzrrkUw" role="1TKVEi">
      <property role="IQ2ns" value="4888737904059043488" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
    </node>
    <node concept="1TJgyj" id="4foijzrrliU" role="1TKVEi">
      <property role="IQ2ns" value="4888737904059045050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4foijzrrkUx" resolve="EnumNoun" />
    </node>
    <node concept="PrWs8" id="4foijzrwlDe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4foijzrrkUx">
    <property role="EcuMT" value="4888737904059043489" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumNoun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4foijzrrl6H" role="1TKVEi">
      <property role="IQ2ns" value="4888737904059044269" />
      <property role="20kJfa" value="enumMember" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="1TJgyi" id="4foijzrrlKm" role="1TKVEl">
      <property role="IQ2nx" value="4888737904059046934" />
      <property role="TrG5h" value="pluralform" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4foijzrrlKn" role="1TKVEl">
      <property role="IQ2nx" value="4888737904059046935" />
      <property role="TrG5h" value="neuter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UQGk9Uu$fP">
    <property role="EcuMT" value="9130680193621050357" />
    <property role="3GE5qa" value="verbs" />
    <property role="TrG5h" value="ReferenceToVerb" />
    <ref role="1TJDcQ" node="1mheYyy5z7z" resolve="Verb" />
    <node concept="1TJgyj" id="7UQGk9Uu$fQ" role="1TKVEi">
      <property role="IQ2ns" value="9130680193621050358" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="4TFIVPHLy71" role="1TKVEi">
      <property role="IQ2ns" value="5650816579731333569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sub" />
      <ref role="20lvS9" node="7UQGk9Uu$fP" resolve="ReferenceToVerb" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zPRswoFTpG">
    <property role="EcuMT" value="6410273496109127276" />
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="SeparatorPhrase" />
    <property role="34LRSv" value="separator" />
    <ref role="1TJDcQ" node="6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="1TJgyj" id="5zPRswoFTpH" role="1TKVEi">
      <property role="IQ2ns" value="6410273496109127277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ZNMfVe4PdG" resolve="LiteralPhrase" />
    </node>
    <node concept="1TJgyj" id="5zPRswoFTpI" role="1TKVEi">
      <property role="IQ2ns" value="6410273496109127278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="last" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FQAWE9h$wY" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kWSE7wHcbM">
    <property role="EcuMT" value="4989111672107221746" />
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="RemoveFeature" />
    <property role="34LRSv" value="remove" />
    <node concept="PrWs8" id="4kWSE7wHHFK" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfE3IV" resolve="CardinalityFeature" />
    </node>
    <node concept="PrWs8" id="4kWSE7wHHFP" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfE3J1" resolve="GenderFeature" />
    </node>
    <node concept="PrWs8" id="4kWSE7wHHFQ" role="PzmwI">
      <ref role="PrY4T" node="6FJD36SX6vt" resolve="DefinitenessFeature" />
    </node>
    <node concept="PrWs8" id="4kWSE7wHHFR" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEdRb" resolve="PersonFeature" />
    </node>
    <node concept="PrWs8" id="4kWSE7wHHFS" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEfeK" resolve="TenseFeature" />
    </node>
    <node concept="PrWs8" id="4kWSE7wHHFT" role="PzmwI">
      <ref role="PrY4T" node="5$BC2AfEgJQ" resolve="WordOrderFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="61tZzPCRPpC">
    <property role="EcuMT" value="6943985740181100136" />
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="BlockSubjectInsertion" />
    <node concept="PrWs8" id="61tZzPCRPpD" role="PzmwI">
      <ref role="PrY4T" node="2AbN5PoKbAB" resolve="FeatureExpression" />
    </node>
  </node>
</model>

