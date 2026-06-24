<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59a2dd40-6b2e-43af-9ba4-72b689b50230(Servicespraak_Test.XML_Labels.ServiceConfiguratie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="qhha" ref="r:27a68b6e-c434-420d-bd3f-6c2e9a458eb3(Servicespraak_Test.XML_Labels.ServiceSpecs)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="5695998258397210558" name="xml.schema.structure.XsdProlog" flags="ng" index="2e3yu2" />
      <concept id="4739644308928091986" name="xml.schema.structure.XmlSchemaFile" flags="ng" index="1yAGSL" />
      <concept id="2657656834095411304" name="xml.schema.structure.XsdNameReference" flags="ng" index="1JL9iB">
        <property id="2657656834095774006" name="attrName" index="1JMLRT" />
        <reference id="2657656834095411305" name="ref" index="1JL9iA" />
      </concept>
      <concept id="2657656834095605320" name="xml.schema.structure.XsdNamedElement" flags="ng" index="1JMoa7" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177826403" name="servicespraak.structure.NumeriekeWaardeRestrictie" flags="ng" index="2O_A8">
        <property id="3470082797177843574" name="minIncl" index="2ODEt" />
        <child id="3470082797188984411" name="max" index="3z9IK" />
        <child id="3470082797188982825" name="min" index="3z9R2" />
      </concept>
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35">
        <child id="3470082797177809500" name="restricties" index="2OxYR" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S" />
      <concept id="5182003326601264810" name="servicespraak.structure.Xsd" flags="ng" index="2P7X8V">
        <property id="5182003326601509062" name="published" index="2P4Thn" />
        <property id="5182003326601303501" name="versie" index="2P7b_s" />
        <property id="5182003326601315407" name="generatie" index="2P7ezu" />
        <reference id="5182003326601285643" name="service" index="2P77Mq" />
        <child id="5182003326604458218" name="xsdContent" index="2ON9hV" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="5Grg3MU8ECf">
    <property role="TrG5h" value="Invoer_spCompleet" />
    <ref role="1Ig6_r" to="qhha:5Grg3MU8DI5" resolve="serviceObject_XML_labels" />
    <node concept="1IH5HN" id="5Grg3MU8ECg" role="2785Bw">
      <ref role="1IJyWM" to="qhha:5Grg3MU8DI8" resolve="invoer_tekst" />
    </node>
    <node concept="1IH5HN" id="5Grg3MU8ECh" role="2785Bw">
      <ref role="1IJyWM" to="qhha:5Grg3MU8DI9" resolve="invoer_geheelGetal" />
    </node>
  </node>
  <node concept="2785BU" id="5Grg3MU8ECi">
    <property role="TrG5h" value="Uitvoer" />
    <ref role="1Ig6_r" to="qhha:5Grg3MU8DI5" resolve="serviceObject_XML_labels" />
    <node concept="1IHXn0" id="5Grg3MU8ECj" role="2785Bw">
      <ref role="1IJyWM" to="qhha:5Grg3MU8DIb" resolve="uitvoer_tekst" />
    </node>
    <node concept="1IHXn0" id="5Grg3MU8ECk" role="2785Bw">
      <ref role="1IJyWM" to="qhha:5Grg3MU8DIc" resolve="uitvoer_geheelGetal" />
    </node>
  </node>
  <node concept="2kTx5H" id="5Grg3MU8ECs">
    <property role="TrG5h" value="service__xml__labels__rekenjaar" />
    <property role="1CIKbk" value="service_acronym_xml_labels" />
    <property role="1CIKbz" value="jaar-namespace_prefix_xml_labels" />
    <property role="1CIKbG" value="http://jaar-namespace_prefix_xml_labels.schema.example.org" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://example.org/abc" />
    <node concept="3AW6rv" id="1FmM_S9JgX6" role="21XpMX">
      <node concept="1EDDeX" id="1FmM_S9JgX7" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1FmM_S9JgX5" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYL" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="soap_entrypoint_xml_labels" />
      <property role="3EWdbH" value="service_acronym_xml_labels" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar_xml_labels" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="berichttype_xml_labels" />
      <property role="2xUFKJ" value="Request_xml_labels" />
      <property role="2xUFKI" value="Response_xml_labels" />
      <ref role="2x2$1r" to="qhha:5Grg3MU8DII" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="5Grg3MU8HJi" role="2xTiv3">
        <property role="TrG5h" value="inv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECf" resolve="Invoer_spCompleet" />
      </node>
      <node concept="KBdxu" id="5Grg3MU8ECu" role="2xTiv2">
        <property role="TrG5h" value="uitv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECi" resolve="Uitvoer" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMYM" role="2x2ztx">
        <ref role="2nR7yZ" to="qhha:5Grg3MU8DIT" resolve="params in 2020" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5Grg3MU8EC_">
    <property role="TrG5h" value="Invoer_spParameters" />
    <node concept="KHk8S" id="5Grg3MU8ECA" role="2785Bw">
      <ref role="3OFCKU" to="qhha:5Grg3MU8DI7" resolve="GEHEEL_GETAL" />
    </node>
    <node concept="KHk8S" id="5Grg3MU8ECB" role="2785Bw">
      <ref role="3OFCKU" to="qhha:5Grg3MU8DI6" resolve="TEKST" />
    </node>
  </node>
  <node concept="2785BV" id="4Y7V1cROAcr">
    <property role="TrG5h" value="Invoer_spDeel_sp1" />
    <ref role="1Ig6_r" to="qhha:5Grg3MU8DI5" resolve="serviceObject_XML_labels" />
    <node concept="1IH5HN" id="4Y7V1cROAcs" role="2785Bw">
      <ref role="1IJyWM" to="qhha:5Grg3MU8DI8" resolve="invoer_tekst" />
    </node>
  </node>
  <node concept="2785BV" id="4Y7V1cROAwN">
    <property role="TrG5h" value="Invoer_spDeel_sp2" />
    <ref role="1Ig6_r" to="qhha:5Grg3MU8DI5" resolve="serviceObject_XML_labels" />
    <node concept="1IH5HN" id="4Y7V1cROAwP" role="2785Bw">
      <ref role="1IJyWM" to="qhha:5Grg3MU8DI9" resolve="invoer_geheelGetal" />
    </node>
  </node>
  <node concept="2kTx5H" id="4Y7V1cROCeR">
    <property role="TrG5h" value="service__xml__labels__rekendatum" />
    <property role="1CIKbk" value="service_acronym_xml_labels" />
    <property role="1CIKbz" value="datum-namespace_prefix_xml_labels" />
    <property role="1CIKbG" value="http://jaar-namespace_xml_labels.example.org" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://example.org/abc" />
    <node concept="3AW6rv" id="1FmM_S9JgXo" role="21XpMX">
      <node concept="1EDDeX" id="1FmM_S9JgXp" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1FmM_S9JgXn" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYN" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="soap_entrypoint_xml_labels" />
      <property role="3EWdbH" value="service_acronym_xml_labels" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="datum_xml_labels" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="berichttype_xml_labels" />
      <property role="2xUFKJ" value="Request_xml_labels" />
      <property role="2xUFKI" value="Response_xml_labels" />
      <ref role="2x2$1r" to="qhha:5Grg3MU8DII" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="4Y7V1cROCeU" role="2xTiv3">
        <property role="TrG5h" value="inv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECf" resolve="Invoer_spCompleet" />
      </node>
      <node concept="KBdxu" id="4Y7V1cROCeS" role="2xTiv2">
        <property role="TrG5h" value="uitv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECi" resolve="Uitvoer" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMYO" role="2x2ztx">
        <ref role="2nR7yZ" to="qhha:5Grg3MU8DIT" resolve="params in 2020" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="4Y7V1cRODBy">
    <property role="TrG5h" value="service__xml__labels__inconsistentie__met__uitvoer" />
    <property role="1CIKbk" value="service_acronym_xml_labels" />
    <property role="1CIKbz" value="Inconsistentie_met_namespace_prefix_xml_labels" />
    <property role="1CIKbG" value="http://Inconsistentie_met_namespace_prefix_xml_labels.schema.example.org" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://example.org/abc" />
    <node concept="3AW6rv" id="1FmM_S9JgXE" role="21XpMX">
      <node concept="1EDDeX" id="1FmM_S9JgXF" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1FmM_S9JgXD" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYP" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="soap_entrypoint_xml_labels" />
      <property role="3EWdbH" value="service_acronym_xml_labels" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="datum_xml_labels" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="berichttype_xml_labels" />
      <property role="2xUFKJ" value="Request_xml_labels" />
      <property role="2xUFKI" value="Response_xml_labels" />
      <ref role="2x2$1r" to="qhha:5Grg3MU8DII" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="4Y7V1cRODB_" role="2xTiv3">
        <property role="TrG5h" value="inv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECf" resolve="Invoer_spCompleet" />
      </node>
      <node concept="KBdxu" id="4Y7V1cRODBz" role="2xTiv2">
        <property role="TrG5h" value="uitv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECi" resolve="Uitvoer" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMYQ" role="2x2ztx">
        <ref role="2nR7yZ" to="qhha:5Grg3MU8DIT" resolve="params in 2020" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="4Y7V1cROEcm">
    <property role="TrG5h" value="service__xml__labels__inconsistentie__zonder__uitvoer" />
    <property role="1CIKbk" value="service_acronym_xml_labels" />
    <property role="1CIKbz" value="Inconsistentie_zonder_namespace_prefix_xml_labels" />
    <property role="1CIKbG" value="http://Inconsistentie_zonder_namespace_prefix_xml_labels.schema.example.org" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://example.org/abc" />
    <node concept="3AW6rv" id="1FmM_S9JgXV" role="21XpMX">
      <node concept="1EDDeX" id="1FmM_S9JgXW" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1FmM_S9JgXU" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYR" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="soap_entrypoint_xml_labels" />
      <property role="3EWdbH" value="service_acronym_xml_labels" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="datum_xml_labels" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="berichttype_xml_labels" />
      <property role="2xUFKJ" value="Request_xml_labels" />
      <property role="2xUFKI" value="Response_xml_labels" />
      <ref role="2x2$1r" to="qhha:5Grg3MU8DII" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="4Y7V1cROEcp" role="2xTiv3">
        <property role="TrG5h" value="inv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECf" resolve="Invoer_spCompleet" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMYS" role="2x2ztx">
        <ref role="2nR7yZ" to="qhha:5Grg3MU8DIT" resolve="params in 2020" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="4Y7V1cROHSJ">
    <property role="TrG5h" value="service__xml__labels__keyvalue__pairs" />
    <property role="1CIKbk" value="service_acronym_xml_labels" />
    <property role="1CIKbz" value="kv-namespace_prefix_xml_labels" />
    <property role="1CIKbG" value="http://kv-namespace_prefix_xml_labels.schema.example.org" />
    <property role="3mz50X" value="true" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://example.org/abc" />
    <property role="2QnZO9" value="1.0" />
    <node concept="2OB35" id="4Wcg3N1g5Bp" role="2P2lV">
      <property role="TrG5h" value="positiveLong" />
      <node concept="2R$z7" id="4Wcg3N1g5Wa" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="2O_A8" id="4Wcg3N1g6dU" role="2OxYR">
        <node concept="1EQTEq" id="4Wcg3N1g6ko" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
    </node>
    <node concept="2OB35" id="2RltFknitRH" role="2P2lV">
      <property role="TrG5h" value="nonNegativeLong" />
      <node concept="2R$z7" id="2RltFknitT9" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="2O_A8" id="2RltFknitTb" role="2OxYR">
        <property role="2ODEt" value="true" />
        <node concept="1EQTEq" id="2RltFknitUq" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
    </node>
    <node concept="2OB35" id="2RltFknitPG" role="2P2lV">
      <property role="TrG5h" value="negativeLong" />
      <node concept="2R$z7" id="2RltFknitQt" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="2O_A8" id="2RltFknitQv" role="2OxYR">
        <node concept="1EQTEq" id="2RltFknitR3" role="3z9IK">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="4Wcg3N1eqXi" role="21XpMX">
      <node concept="1EDDeX" id="4Wcg3N1eroe" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="4Wcg3N1er9m" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="3AW6rv" id="2RltFkngHks" role="21XpMX">
      <node concept="THod0" id="2RltFknituo" role="3AW66m" />
      <node concept="2R$z7" id="2RltFknitui" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="2RltFknitvn" role="21XpMX">
      <node concept="1EDDdA" id="2RltFknitwq" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="2RltFknitwk" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="3AW6rv" id="2RltFkniulP" role="21XpMX">
      <node concept="1EDDdA" id="2RltFkniuxA" role="3AW66m">
        <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
      </node>
      <node concept="2R$z7" id="2RltFkniuo6" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3AW6rv" id="1FmM_S9JgYe" role="21XpMX">
      <node concept="1EDDeX" id="1FmM_S9JgYf" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1FmM_S9JgYd" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="2RltFknitMt" role="21XpMX">
      <node concept="1EDDcM" id="2RltFknitNz" role="3AW66m" />
      <node concept="2R$z7" id="2RltFknitNt" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYT" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="soap_entrypoint_xml_labels" />
      <property role="3EWdbH" value="service_acronym_xml_labels" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar_xml_labels" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="berichttype_xml_labels" />
      <property role="2xUFKJ" value="Request_xml_labels" />
      <property role="2xUFKI" value="Response_xml_labels" />
      <ref role="2x2$1r" to="qhha:5Grg3MU8DII" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="4Y7V1cROHSM" role="2xTiv3">
        <property role="TrG5h" value="inv_xml_labels_1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4Y7V1cROAcr" resolve="Invoer_spDeel_sp1" />
      </node>
      <node concept="KB4bO" id="4Y7V1cROItQ" role="2xTiv3">
        <property role="TrG5h" value="inv_xml_labels_2" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4Y7V1cROAwN" resolve="Invoer_spDeel_sp2" />
      </node>
      <node concept="KBdxu" id="4Y7V1cROHSK" role="2xTiv2">
        <property role="TrG5h" value="uitv_xml_labels" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5Grg3MU8ECi" resolve="Uitvoer" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMYU" role="2x2ztx">
        <ref role="2nR7yZ" to="qhha:5Grg3MU8DIT" resolve="params in 2020" />
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4XsZc">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 10:53:44" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="4Y7V1cROEcm" resolve="service__xml__labels__inconsistentie__zonder__uitvoer" />
    <node concept="1yAGSL" id="63YLoD4XsZd" role="2ON9hV">
      <property role="TrG5h" value="service__xml__labels__inconsistentie__zonder__uitvoer" />
      <property role="3GE5qa" value="service_acronym_xml_labels" />
      <node concept="3rIKKV" id="63YLoD4XsZe" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4XsZf" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4XsZg" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4XsZh" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4XsZi" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XsZj" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsZk" role="2pMdts">
                <property role="2pMdty" value="service_acronym_xml_labelsMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XsZl" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XsZu" resolve="berichttype_xml_labels" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsZm" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XsZn" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsZo" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XsZp" role="2pMdts">
              <property role="2pMdty" value="http://Inconsistentie_zonder_namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsZq" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:Inconsistentie_zonder_namespace_prefix_xml_labels" />
            <node concept="2pMdtt" id="63YLoD4XsZr" role="2pMdts">
              <property role="2pMdty" value="http://Inconsistentie_zonder_namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsZs" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XsZt" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsZu" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsZv" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsZw" role="2pMdts">
                <property role="2pMdty" value="berichttype_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsZx" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XsZy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsZz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsZ$" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsZ_" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XsZG" resolve="Request_xml_labels" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsZA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsZB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsZC" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsZD" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xt02" resolve="Response_xml_labels" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XsZE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsZF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsZG" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsZH" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsZI" role="2pMdts">
                <property role="2pMdty" value="Request_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsZJ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XsZK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsZL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsZM" role="2pMdts">
                    <property role="2pMdty" value="inv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsZN" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xt0$" resolve="Invoer_spCompleet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XsZO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsZP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4XsZQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XsZR" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XsZS" role="2pMdts">
                  <property role="2pMdty" value="datum_xml_labels" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XsZT" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4XsZU" role="2pMdts">
                  <property role="2pMdty" value="xsd:date" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XsZV" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4XsZW" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsZX" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XsZY" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XsZZ" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xt00" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xt01" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xt02" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xt03" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xt04" role="2pMdts">
                <property role="2pMdty" value="Response_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xt05" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xt06" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt07" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt08" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xt09" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xt0h" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xt0a" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt0b" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt0c" role="2pMdts">
                    <property role="2pMdty" value="consistent" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0d" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xt0e" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0f" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xt0g" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xt0h" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xt0i" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xt0j" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xt0k" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xt0l" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt0m" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt0n" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0o" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xt0p" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xt0q" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt0r" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt0s" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0t" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xt0u" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xt0v" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt0w" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt0x" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0y" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xt0z" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xt0$" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xt0_" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xt0A" role="2pMdts">
                <property role="2pMdty" value="Invoer_spCompleet" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xt0B" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4Xt0C" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt0D" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt0E" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0F" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xt0G" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0H" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xt0I" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xt0J" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xt0K" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xt0L" role="2pMdts">
                    <property role="2pMdty" value="invoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0M" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xt0N" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xt0O" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xt0P" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4XtLN">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 10:53:58" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="5Grg3MU8ECs" resolve="service__xml__labels__rekenjaar" />
    <node concept="1yAGSL" id="63YLoD4XtLO" role="2ON9hV">
      <property role="TrG5h" value="service__xml__labels__rekenjaar" />
      <property role="3GE5qa" value="service_acronym_xml_labels" />
      <node concept="3rIKKV" id="63YLoD4XtLP" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4XtLQ" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4XtLR" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4XtLS" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4XtLT" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XtLU" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtLV" role="2pMdts">
                <property role="2pMdty" value="service_acronym_xml_labelsMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XtLW" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XtM5" resolve="berichttype_xml_labels" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtLX" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XtLY" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtLZ" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XtM0" role="2pMdts">
              <property role="2pMdty" value="http://jaar-namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtM1" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:jaar-namespace_prefix_xml_labels" />
            <node concept="2pMdtt" id="63YLoD4XtM2" role="2pMdts">
              <property role="2pMdty" value="http://jaar-namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtM3" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XtM4" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtM5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtM6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtM7" role="2pMdts">
                <property role="2pMdty" value="berichttype_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtM8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XtM9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtMa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtMb" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtMc" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XtMj" resolve="Request_xml_labels" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtMd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtMe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtMf" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtMg" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XtMC" resolve="Response_xml_labels" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XtMh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtMi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtMj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtMk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtMl" role="2pMdts">
                <property role="2pMdty" value="Request_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtMm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XtMn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtMo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtMp" role="2pMdts">
                    <property role="2pMdty" value="inv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtMq" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XtN9" resolve="Invoer_spCompleet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XtMr" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtMs" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4XtMt" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XtMu" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XtMv" role="2pMdts">
                  <property role="2pMdty" value="jaar_xml_labels" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4XtMw" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4XtNH" resolve="jaar_xml_labelsType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4XtMx" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4XtMy" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtMz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XtM$" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XtM_" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XtMA" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4XtMB" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtMC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtMD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtME" role="2pMdts">
                <property role="2pMdty" value="Response_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtMF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XtMG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtMH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtMI" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtMJ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XtMQ" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtMK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtML" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtMM" role="2pMdts">
                    <property role="2pMdty" value="uitv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtMN" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XtNr" resolve="Uitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XtMO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtMP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtMQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtMR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtMS" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtMT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XtMU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtMV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtMW" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtMX" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtMY" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtMZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtN0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtN1" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtN2" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtN3" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtN4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtN5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtN6" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtN7" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtN8" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtN9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtNa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtNb" role="2pMdts">
                <property role="2pMdty" value="Invoer_spCompleet" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtNc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XtNd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtNe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtNf" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtNg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtNh" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtNi" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtNj" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtNk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtNl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtNm" role="2pMdts">
                    <property role="2pMdty" value="invoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtNn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtNo" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtNp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtNq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtNr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtNs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtNt" role="2pMdts">
                <property role="2pMdty" value="Uitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtNu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XtNv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtNw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtNx" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtNy" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtNz" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtN$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtN_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtNA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtNB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtNC" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtND" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XtNE" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XtNF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtNG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtNH" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4XtNI" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtNJ" role="2pMdts">
                <property role="2pMdty" value="jaar_xml_labelsType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtNK" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4XtNL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtNM" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4XtNN" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XtNO" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4XtNP" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4Xu8O">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 10:54:04" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="4Y7V1cROHSJ" resolve="service__xml__labels__keyvalue__pairs" />
    <node concept="1yAGSL" id="63YLoD4Xu8P" role="2ON9hV">
      <property role="TrG5h" value="service__xml__labels__keyvalue__pairs" />
      <property role="3GE5qa" value="service_acronym_xml_labels" />
      <node concept="3rIKKV" id="63YLoD4Xu8Q" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4Xu8R" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4Xu8S" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4Xu8T" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4Xu8U" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4Xu8V" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xu8W" role="2pMdts">
                <property role="2pMdty" value="service_acronym_xml_labelsMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4Xu8X" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4Xu96" resolve="berichttype_xml_labels" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xu8Y" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4Xu8Z" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xu90" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4Xu91" role="2pMdts">
              <property role="2pMdty" value="http://kv-namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xu92" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:kv-namespace_prefix_xml_labels" />
            <node concept="2pMdtt" id="63YLoD4Xu93" role="2pMdts">
              <property role="2pMdty" value="http://kv-namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4Xu94" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4Xu95" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xu96" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xu97" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xu98" role="2pMdts">
                <property role="2pMdty" value="berichttype_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xu99" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xu9a" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9b" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xu9c" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xu9d" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xu9k" resolve="Request_xml_labels" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xu9e" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9f" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xu9g" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xu9h" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xu9B" resolve="Response_xml_labels" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xu9i" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xu9j" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xu9k" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xu9l" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xu9m" role="2pMdts">
                <property role="2pMdty" value="Request_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xu9n" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xu9o" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9p" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xu9q" role="2pMdts">
                    <property role="2pMdty" value="velden" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xu9r" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xuah" resolve="KeyValueSet" />
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4Xu9s" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xu9t" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xu9u" role="2pMdts">
                  <property role="2pMdty" value="jaar_xml_labels" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD4Xu9v" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD4Xua8" resolve="jaar_xml_labelsType" />
              </node>
              <node concept="2pNUuL" id="63YLoD4Xu9w" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xu9x" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xu9y" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xu9z" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xu9$" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xu9_" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xu9A" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xu9B" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xu9C" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xu9D" role="2pMdts">
                <property role="2pMdty" value="Response_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xu9E" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xu9F" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9G" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xu9H" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xu9I" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xu9P" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xu9J" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9K" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xu9L" role="2pMdts">
                    <property role="2pMdty" value="velden" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xu9M" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xuah" resolve="KeyValueSet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xu9N" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xu9O" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xu9P" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xu9Q" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xu9R" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xu9S" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xu9T" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9U" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xu9V" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xu9W" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xu9X" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xu9Y" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xu9Z" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xua0" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xua1" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xua2" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xua3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xua4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xua5" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xua6" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xua7" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xua8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4Xua9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xuaa" role="2pMdts">
                <property role="2pMdty" value="jaar_xml_labelsType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xuab" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4Xuac" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xuad" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xuae" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xuaf" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xuag" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xuah" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xuai" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xuaj" role="2pMdts">
                <property role="2pMdty" value="KeyValueSet" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xuak" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xual" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xuam" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xuan" role="2pMdts">
                    <property role="2pMdty" value="KeyValuePairs" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xuao" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xuat" resolve="KeyValue" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xuap" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xuaq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xuar" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xuas" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xuat" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xuau" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xuav" role="2pMdts">
                <property role="2pMdty" value="KeyValue" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xuaw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xuax" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xuay" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xuaz" role="2pMdts">
                    <property role="2pMdty" value="key" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xua$" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xua_" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XuaA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XuaB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XuaC" role="2pMdts">
                    <property role="2pMdty" value="valueSet" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XuaD" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xuah" resolve="KeyValueSet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XuaF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XuaG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XuaH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XuaI" role="2pMdts">
                    <property role="2pMdty" value="valueDouble" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaJ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XuaK" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XuaM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XuaN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XuaO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XuaP" role="2pMdts">
                    <property role="2pMdty" value="valueString" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaQ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XuaR" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaS" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XuaT" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XuaU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XuaV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XuaW" role="2pMdts">
                    <property role="2pMdty" value="valueDate" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaX" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XuaY" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XuaZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xub0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xub1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xub2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xub3" role="2pMdts">
                    <property role="2pMdty" value="valueDateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xub4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xub5" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xub6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xub7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xub8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xub9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xuba" role="2pMdts">
                    <property role="2pMdty" value="valueLong" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xubb" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xubc" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xubd" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xube" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xubf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xubg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xubh" role="2pMdts">
                    <property role="2pMdty" value="valueBoolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xubi" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xubj" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xubk" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xubl" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xubm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xubn" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xubo" role="2pMdts">
                    <property role="2pMdty" value="valuePositiveLong" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xubp" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XubC" resolve="positiveLong" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xubq" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xubr" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xubs" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xubt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xubu" role="2pMdts">
                    <property role="2pMdty" value="valueNonNegativeLong" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xubv" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XubL" resolve="nonNegativeLong" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xubw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xubx" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xuby" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xubz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xub$" role="2pMdts">
                    <property role="2pMdty" value="valueNegativeLong" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xub_" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XubU" resolve="negativeLong" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XubA" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XubB" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XubC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4XubD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XubE" role="2pMdts">
                <property role="2pMdty" value="positiveLong" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XubF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4XubG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:minExclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XubH" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4XubI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XubJ" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4XubK" role="2pMdts">
                  <property role="2pMdty" value="xsd:long" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XubL" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4XubM" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XubN" role="2pMdts">
                <property role="2pMdty" value="nonNegativeLong" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XubO" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4XubP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:minInclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XubQ" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4XubR" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XubS" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4XubT" role="2pMdts">
                  <property role="2pMdty" value="xsd:long" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XubU" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD4XubV" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XubW" role="2pMdts">
                <property role="2pMdty" value="negativeLong" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XubX" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD4XubY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:maxExclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XubZ" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD4Xuc0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xuc1" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD4Xuc2" role="2pMdts">
                  <property role="2pMdty" value="xsd:long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4Xtsv">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 10:53:49" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="4Y7V1cROCeR" resolve="service__xml__labels__rekendatum" />
    <node concept="1yAGSL" id="63YLoD4Xtsw" role="2ON9hV">
      <property role="TrG5h" value="service__xml__labels__rekendatum" />
      <property role="3GE5qa" value="service_acronym_xml_labels" />
      <node concept="3rIKKV" id="63YLoD4Xtsx" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4Xtsy" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4Xtsz" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4Xts$" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4Xts_" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XtsA" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtsB" role="2pMdts">
                <property role="2pMdty" value="service_acronym_xml_labelsMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XtsC" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XtsL" resolve="berichttype_xml_labels" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtsD" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XtsE" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtsF" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XtsG" role="2pMdts">
              <property role="2pMdty" value="http://jaar-namespace_xml_labels.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtsH" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:datum-namespace_prefix_xml_labels" />
            <node concept="2pMdtt" id="63YLoD4XtsI" role="2pMdts">
              <property role="2pMdty" value="http://jaar-namespace_xml_labels.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XtsJ" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XtsK" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtsL" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XtsM" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XtsN" role="2pMdts">
                <property role="2pMdty" value="berichttype_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XtsO" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XtsP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtsQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtsR" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtsS" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XtsZ" resolve="Request_xml_labels" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XtsT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XtsU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XtsV" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XtsW" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xttl" resolve="Response_xml_labels" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XtsX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XtsY" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XtsZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xtt0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xtt1" role="2pMdts">
                <property role="2pMdty" value="Request_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xtt2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xtt3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xtt4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xtt5" role="2pMdts">
                    <property role="2pMdty" value="inv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xtt6" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XttQ" resolve="Invoer_spCompleet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtt7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xtt8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4Xtt9" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xtta" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xttb" role="2pMdts">
                  <property role="2pMdty" value="datum_xml_labels" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xttc" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xttd" role="2pMdts">
                  <property role="2pMdty" value="xsd:date" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xtte" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4Xttf" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xttg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4Xtth" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4Xtti" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4Xttj" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4Xttk" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xttl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xttm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xttn" role="2pMdts">
                <property role="2pMdty" value="Response_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xtto" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4Xttp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xttq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xttr" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xtts" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xttz" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xttt" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xttu" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xttv" role="2pMdts">
                    <property role="2pMdty" value="uitv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4Xttw" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4Xtu8" resolve="Uitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4Xttx" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xtty" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xttz" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xtt$" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xtt_" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XttA" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XttB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XttC" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XttD" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XttE" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XttF" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XttG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XttH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XttI" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XttJ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XttK" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XttL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XttM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XttN" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XttO" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XttP" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XttQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XttR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XttS" role="2pMdts">
                <property role="2pMdty" value="Invoer_spCompleet" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XttT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XttU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XttV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XttW" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XttX" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XttY" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XttZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xtu0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xtu1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xtu2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xtu3" role="2pMdts">
                    <property role="2pMdty" value="invoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtu4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xtu5" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtu6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xtu7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4Xtu8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4Xtu9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4Xtua" role="2pMdts">
                <property role="2pMdty" value="Uitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4Xtub" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4Xtuc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xtud" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xtue" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtuf" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xtug" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtuh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xtui" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4Xtuj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4Xtuk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4Xtul" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtum" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4Xtun" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4Xtuo" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4Xtup" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD4XsDu">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 10:53:41" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="4Y7V1cRODBy" resolve="service__xml__labels__inconsistentie__met__uitvoer" />
    <node concept="1yAGSL" id="63YLoD4XsDv" role="2ON9hV">
      <property role="TrG5h" value="service__xml__labels__inconsistentie__met__uitvoer" />
      <property role="3GE5qa" value="service_acronym_xml_labels" />
      <node concept="3rIKKV" id="63YLoD4XsDw" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD4XsDx" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD4XsDy" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD4XsDz" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD4XsD$" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD4XsD_" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsDA" role="2pMdts">
                <property role="2pMdty" value="service_acronym_xml_labelsMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD4XsDB" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD4XsDK" resolve="berichttype_xml_labels" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsDC" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD4XsDD" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsDE" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD4XsDF" role="2pMdts">
              <property role="2pMdty" value="http://Inconsistentie_met_namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsDG" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:Inconsistentie_met_namespace_prefix_xml_labels" />
            <node concept="2pMdtt" id="63YLoD4XsDH" role="2pMdts">
              <property role="2pMdty" value="http://Inconsistentie_met_namespace_prefix_xml_labels.schema.example.org" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD4XsDI" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD4XsDJ" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsDK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsDL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsDM" role="2pMdts">
                <property role="2pMdty" value="berichttype_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsDN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XsDO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsDP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsDQ" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsDR" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XsDY" resolve="Request_xml_labels" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsDS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsDT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsDU" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsDV" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XsEk" resolve="Response_xml_labels" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XsDW" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsDX" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsDY" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsDZ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsE0" role="2pMdts">
                <property role="2pMdty" value="Request_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsE1" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XsE2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsE3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsE4" role="2pMdts">
                    <property role="2pMdty" value="inv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsE5" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XsEW" resolve="Invoer_spCompleet" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XsE6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsE7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD4XsE8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XsE9" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XsEa" role="2pMdts">
                  <property role="2pMdty" value="datum_xml_labels" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XsEb" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4XsEc" role="2pMdts">
                  <property role="2pMdty" value="xsd:date" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XsEd" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD4XsEe" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsEf" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD4XsEg" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD4XsEh" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD4XsEi" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD4XsEj" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsEk" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsEl" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsEm" role="2pMdts">
                <property role="2pMdty" value="Response_xml_labels" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsEn" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XsEo" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsEp" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsEq" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsEr" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XsED" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsEs" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsEt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsEu" role="2pMdts">
                    <property role="2pMdty" value="consistent" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsEv" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsEw" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsEx" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsEy" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsEz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsE$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsE_" role="2pMdts">
                    <property role="2pMdty" value="uitv_xml_labels" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD4XsEA" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD4XsFe" resolve="Uitvoer" />
                </node>
                <node concept="2pNUuL" id="63YLoD4XsEB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsEC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsED" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsEE" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsEF" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsEG" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD4XsEH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsEI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsEJ" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsEK" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsEL" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsEM" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsEN" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsEO" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsEP" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsEQ" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsER" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsES" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsET" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsEU" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsEV" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsEW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsEX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsEY" role="2pMdts">
                <property role="2pMdty" value="Invoer_spCompleet" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsEZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XsF0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsF1" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsF2" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsF3" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsF4" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsF5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsF6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsF7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsF8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsF9" role="2pMdts">
                    <property role="2pMdty" value="invoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsFa" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsFb" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsFc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsFd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD4XsFe" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD4XsFf" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD4XsFg" role="2pMdts">
                <property role="2pMdty" value="Uitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD4XsFh" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD4XsFi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsFj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsFk" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsFl" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsFm" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsFn" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsFo" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD4XsFp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD4XsFq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD4XsFr" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_geheelgetal" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsFs" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD4XsFt" role="2pMdts">
                    <property role="2pMdty" value="xsd:long" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD4XsFu" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD4XsFv" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

