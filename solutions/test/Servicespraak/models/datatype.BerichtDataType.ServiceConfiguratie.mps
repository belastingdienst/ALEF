<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2530de-61ce-49c7-b8d2-fd3fb668c430(datatype.berichtDataType.ServiceConfiguratie)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
    </language>
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
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
      <concept id="3470082797188803840" name="servicespraak.structure.DecimalenRestrictie" flags="ng" index="3ytzF">
        <property id="3470082797188803843" name="cijfersTotaal" index="3ytzC" />
        <property id="3470082797188803844" name="achterKomma" index="3ytzJ" />
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
      <concept id="5182003326601264810" name="servicespraak.structure.Xsd" flags="ng" index="2P7X8V">
        <property id="5182003326601509062" name="published" index="2P4Thn" />
        <property id="5182003326601303501" name="versie" index="2P7b_s" />
        <property id="5182003326601315407" name="generatie" index="2P7ezu" />
        <reference id="5182003326601285643" name="service" index="2P77Mq" />
        <child id="5182003326604458218" name="xsdContent" index="2ON9hV" />
      </concept>
      <concept id="1633367035345805941" name="servicespraak.structure.Tekstdeel" flags="ng" index="Zd43v">
        <property id="4068413448256389565" name="tekst" index="3QMQB4" />
      </concept>
      <concept id="1633367035337312056" name="servicespraak.structure.VeldMetGaten" flags="ng" index="ZHYmi">
        <child id="1633367035338829356" name="velddelen" index="ZBGM6" />
      </concept>
      <concept id="7867476136011987228" name="servicespraak.structure.Lijst" flags="ng" index="30XpF0">
        <child id="7867476136011987230" name="elementen" index="30XpF2" />
        <child id="7867476136011987231" name="sublijsten" index="30XpF3" />
      </concept>
      <concept id="7867476136011987229" name="servicespraak.structure.LijstElement" flags="ng" index="30XpF1" />
      <concept id="8634022979764772417" name="servicespraak.structure.TekstspecifiekVelddeel" flags="ng" index="34CAxA">
        <property id="8579476959875468272" name="hoofdlettergevoelig" index="2Z5IsA" />
        <property id="1315805416242801389" name="targetString" index="3IVkjw" />
        <property id="1315805416242742685" name="substringType" index="3IVqIg" />
        <reference id="7867476136011987234" name="lijst" index="30XpFY" />
        <reference id="1315805416242742674" name="kenmerk" index="3IVqIv" />
        <child id="7867476135980438242" name="regexp" index="36Pf4Y" />
      </concept>
      <concept id="8634022979764733009" name="servicespraak.structure.TekstSpecifiekInvoerVeld" flags="ng" index="34Jv9Q">
        <property id="6711187384404342743" name="heeftAttribuut" index="TCxE9" />
        <reference id="1032571860622715254" name="attr" index="3zbOvk" />
        <child id="1702751145230228892" name="verstekwaarde" index="RXNUT" />
        <child id="5265429761629334296" name="velddelen" index="3aJjHw" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q">
        <child id="863060001961839886" name="verstekwaarde" index="3fcF_L" />
      </concept>
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="1574316443131553626" name="servicespraak.structure.GeformateerdBerichtVeld" flags="ng" index="3hcbWG">
        <child id="1633367035337171594" name="expr" index="ZG00w" />
      </concept>
      <concept id="1574316443131560932" name="servicespraak.structure.SamengesteldInvoerVeld" flags="ng" index="3hcdIi" />
      <concept id="1574316443131907630" name="servicespraak.structure.Attribuutdeel" flags="ng" index="3hdxpo">
        <reference id="1574316443131907631" name="attr" index="3hdxpp" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702574269991" name="uit_conversie" index="3ADB16" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="1v8mUrxevOV">
    <property role="TrG5h" value="service__datatypes__default" />
    <property role="1CIKbz" value="service_datatypes_default" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.5" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbk" value="rsservice_datatypes_default" />
    <property role="1CIKbG" value="https://service.example.org/Service__datatypes__default" />
    <node concept="2OB35" id="7eAbk7ZMUNM" role="2P2lV">
      <property role="TrG5h" value="_negativeInteger" />
      <node concept="3ytzF" id="6k7RmD0KJSZ" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="6k7RmD0KJM8" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2d2s/negativeInteger" />
      </node>
    </node>
    <node concept="2OB35" id="7eAbk7ZMUYj" role="2P2lV">
      <property role="TrG5h" value="_positiveInteger" />
      <node concept="3ytzF" id="6k7RmD0KK5H" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="6k7RmD0KKcb" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="7eAbk7ZMV0o" role="2P2lV">
      <property role="TrG5h" value="_nonNegativeInteger" />
      <node concept="2R$z7" id="6k7RmD0KKeN" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
      <node concept="3ytzF" id="6k7RmD0KK8n" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
    </node>
    <node concept="2OB35" id="6k7RmD0KKs5" role="2P2lV">
      <property role="TrG5h" value="_integer" />
      <node concept="3ytzF" id="6k7RmD0KK_a" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="6k7RmD0KKvQ" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="2OB35" id="6k7RmD0KKI2" role="2P2lV">
      <property role="TrG5h" value="_decimal" />
      <node concept="2R$z7" id="6k7RmD0KKLQ" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="6k7RmD0KKPm" role="2OxYR">
        <property role="3ytzC" value="10" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMR7p" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KLmZ" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKI2" resolve="_decimal" />
      </node>
      <node concept="1EDDfm" id="7eAbk7ZMTSL" role="3AW66m">
        <ref role="1EDDfl" to="s1a9:4cyDsonoSlT" resolve="Bedrag" />
      </node>
      <node concept="3AXYWi" id="7eAbk7ZMRyX" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSiT" role="21XpMX">
      <node concept="3x25J3" id="7eAbk7ZMV8n" role="2KWIQ6">
        <ref role="3x24DM" node="7eAbk7ZMUNM" resolve="_negativeInteger" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSiU" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSlJ" role="21XpMX">
      <node concept="3x25J3" id="7eAbk7ZMVbB" role="2KWIQ6">
        <ref role="3x24DM" node="7eAbk7ZMUYj" resolve="_positiveInteger" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSlK" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSoq" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KLkw" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKI2" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSor" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSqQ" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KLjb" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKI2" resolve="_decimal" />
      </node>
      <node concept="3Jleaj" id="7eAbk7ZMSqR" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3AXYWi" id="6k7RmD0KLz0" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMStj" role="21XpMX">
      <node concept="3x25J3" id="7eAbk7ZMVeR" role="2KWIQ6">
        <ref role="3x24DM" node="7eAbk7ZMV0o" resolve="_nonNegativeInteger" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMStk" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSvP" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KKU0" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKI2" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSvQ" role="3AW66m">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSy8" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KKVl" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKI2" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSy9" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMS$s" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KKDR" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKs5" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA34" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA32" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA33" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSAL" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KLd6" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKI2" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSAM" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZMSD3" role="21XpMX">
      <node concept="3x25J3" id="6k7RmD0KKGu" role="2KWIQ6">
        <ref role="3x24DM" node="6k7RmD0KKs5" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="7eAbk7ZMSD4" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZH" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_datatypes_default_voor_zover_blaze_dat_toestaat" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="datum" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="s1a9:1v8mUrxevuJ" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="1v8mUrxexgZ" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1v8mUrxew7q" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="1v8mUrxexu2" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1v8mUrxexu1" resolve="Uitvoermapping" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZI" role="2x2ztx">
        <ref role="2nR7yZ" to="s1a9:1IrOQdQoGGj" resolve="params vanaf 2020" />
      </node>
    </node>
    <node concept="21z$$Y" id="7E49IyJ3r$W" role="21XpMX">
      <ref role="21z$$T" node="7E49IyJ3r$P" resolve="Enumeratie__teller" />
    </node>
    <node concept="21z$$Y" id="4w5k9tQyb$q" role="21XpMX">
      <ref role="21z$$T" node="AJANz$hTh$" resolve="GedimensioneerdeEnumeratie" />
    </node>
  </node>
  <node concept="2785BV" id="1v8mUrxew7q">
    <property role="TrG5h" value="Invoermapping" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IH5HN" id="7RAuG0F93kY" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewey" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewgy" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewks" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewnc" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewpi" role="2785Bw">
      <property role="TrG5h" value="invoer_3decimalengetal" />
      <ref role="1IJyWM" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewrS" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewt$" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewvK" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
    </node>
    <node concept="1IH5HN" id="3l_Z4YZDCrp" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:3l_Z4YZCTRH" resolve="invoer_percentage" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewxw" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewz2" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSlY" resolve="invoer_datum" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxew$Q" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxecQW" resolve="invoer_datumTijd" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewBa" role="2785Bw">
      <property role="TrG5h" value="invoer_tijdsduur" />
      <ref role="1IJyWM" to="s1a9:4cyDsonoSlZ" resolve="invoer_tijdsduur" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewD2" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm0" resolve="invoer_bedrag" />
    </node>
    <node concept="1IH5HN" id="1v8mUrxewEu" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
    </node>
    <node concept="1IH5HN" id="37rcb5CKh$v" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
      <node concept="1EHZmx" id="37rcb5CKkL_" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:38D0$I3PCbc" resolve="driedimensionale" />
      </node>
    </node>
    <node concept="1IH5HN" id="1JH0m9DG7RW" role="2785Bw">
      <property role="TrG5h" value="invoer_attr_A1_B1" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG7RX" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG7RY" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
    </node>
    <node concept="1IH5HN" id="1JH0m9DG7RZ" role="2785Bw">
      <property role="TrG5h" value="invoer_attr_A2_B1" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG7S0" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG7S1" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
      </node>
    </node>
    <node concept="1IH5HN" id="1JH0m9DG7S4" role="2785Bw">
      <property role="TrG5h" value="invoer_attr_A1_B2" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG7S5" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG7S6" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
    </node>
    <node concept="1IH5HN" id="7RAuG0F93nm" role="2785Bw">
      <property role="TrG5h" value="invoer_attr_A2_B2" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="7RAuG0F93nn" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
      <node concept="1EHZmx" id="7RAuG0F93no" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
      </node>
    </node>
    <node concept="3hcdIi" id="1qESECDBr50" role="2785Bw">
      <property role="TrG5h" value="invoer_onvolledige_datum" />
      <node concept="ZHYmi" id="1qESECDBVGx" role="ZG00w">
        <node concept="3hdxpo" id="1qESECDKvaK" role="ZBGM6">
          <ref role="3hdxpp" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="1qESECDZi_x" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="1qESECDZi_$" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="Zd43v" id="3xPU7BfNkOi" role="ZBGM6">
          <property role="3QMQB4" value="!@#.$%^*()_+&gt;;:-" />
        </node>
        <node concept="3hdxpo" id="1qESECDLVZy" role="ZBGM6">
          <ref role="3hdxpp" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
        </node>
        <node concept="Zd43v" id="3xPU7BfNkPm" role="ZBGM6">
          <property role="3QMQB4" value="-" />
        </node>
        <node concept="3hdxpo" id="1qESECDLW1h" role="ZBGM6">
          <ref role="3hdxpp" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
        </node>
      </node>
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpGZA" role="2785Bw">
      <property role="TrG5h" value="invoer_kenmerk" />
      <ref role="3fi62A" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
      <node concept="2Jx4MH" id="3kkTUFZpGZB" role="3fcF_L">
        <property role="2Jx4MO" value="false" />
      </node>
    </node>
    <node concept="34Jv9Q" id="MVPPh7Uzoi" role="2785Bw">
      <property role="TrG5h" value="invoer_tekstspecifiek" />
      <node concept="34CAxA" id="6hfb5ZuO5Xu" role="3aJjHw">
        <property role="3IVkjw" value="bezittelijk" />
        <property role="3IVqIg" value="192FwRXabV7/begintMet" />
        <property role="2Z5IsA" value="true" />
        <ref role="3IVqIv" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
      </node>
      <node concept="34CAxA" id="6NPlQnDrAsO" role="3aJjHw">
        <property role="3IVqIg" value="6OISXMFYsS3/voldoet" />
        <ref role="3IVqIv" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
        <node concept="1OCmVF" id="3B_Tm9mauFo" role="36Pf4Y">
          <node concept="1OC9wW" id="3B_Tm9mawDQ" role="1OLDsb">
            <property role="1OCb_u" value="dd" />
          </node>
        </node>
      </node>
      <node concept="34CAxA" id="6hfb5ZuO5Yy" role="3aJjHw">
        <property role="3IVkjw" value="niet bijvoeglijk" />
        <property role="3iLdo0" value="true" />
        <ref role="3IVqIv" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
      </node>
      <node concept="34CAxA" id="7sgrdr6fPtB" role="3aJjHw">
        <property role="3IVkjw" value="iets anders" />
        <ref role="3IVqIv" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
      </node>
      <node concept="34CAxA" id="6NPlQnDrSGJ" role="3aJjHw">
        <property role="3IVqIg" value="6OISXMHQQUM/komtVoorIn" />
        <ref role="3IVqIv" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
        <ref role="30XpFY" node="6NPlQnDruK0" resolve="deelverzameling" />
      </node>
      <node concept="34CAxA" id="6hfb5ZuO5YF" role="3aJjHw">
        <property role="3IVkjw" value="zelfstandig" />
        <property role="3IVqIg" value="192FwRXabVq/eindigtOp" />
        <property role="3iLdo0" value="true" />
        <ref role="3IVqIv" to="s1a9:4$i$7y4dtqA" resolve="kenmerk_znw" />
      </node>
    </node>
    <node concept="34Jv9Q" id="4deOLhAEbSw" role="2785Bw">
      <property role="TrG5h" value="invoer_tekstspecifiek2" />
      <property role="TCxE9" value="true" />
      <ref role="3zbOvk" to="s1a9:3wR0gBR9uyN" resolve="attr_tekstspecifiek" />
      <node concept="34CAxA" id="4deOLhAEbSy" role="3aJjHw">
        <property role="3IVkjw" value="bëzittelijk" />
        <ref role="3IVqIv" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
      </node>
      <node concept="34CAxA" id="4deOLhAEcoy" role="3aJjHw">
        <property role="3IVkjw" value="bijvoeglijk" />
        <property role="3IVqIg" value="192FwRXabVq/eindigtOp" />
        <ref role="3IVqIv" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
      </node>
      <node concept="34CAxA" id="3cC1XMwE_ZJ" role="3aJjHw">
        <property role="3IVkjw" value="zelf&quot;standig" />
        <ref role="3IVqIv" to="s1a9:4$i$7y4dtqA" resolve="kenmerk_znw" />
      </node>
      <node concept="2JwNib" id="4deOLhAEIH0" role="RXNUT">
        <property role="2JwNin" value="iets bijvoeglijk" />
      </node>
    </node>
    <node concept="34Jv9Q" id="uSzXHQy9Yl" role="2785Bw">
      <property role="TrG5h" value="invoer_tekstspecifiek3" />
      <property role="TCxE9" value="true" />
      <ref role="3zbOvk" to="s1a9:2YuLtDWJg55" resolve="attr_tekstspecifiek_verstek" />
      <node concept="34CAxA" id="uSzXHQy9Yn" role="3aJjHw">
        <property role="3IVkjw" value="n" />
        <property role="3IVqIg" value="192FwRXabV7/begintMet" />
        <property role="3iLdo0" value="true" />
        <ref role="3IVqIv" to="s1a9:4$i$7y4dtqA" resolve="kenmerk_znw" />
      </node>
      <node concept="2JwNib" id="2vpUf$$nyCK" role="RXNUT">
        <property role="2JwNin" value="niets" />
      </node>
    </node>
    <node concept="34Jv9Q" id="5vK5vRgxeD9" role="2785Bw">
      <property role="TCxE9" value="true" />
      <property role="TrG5h" value="invoer_tekstspecifiek_dimensie" />
      <ref role="3zbOvk" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
      <node concept="34CAxA" id="5vK5vRgxeDb" role="3aJjHw">
        <property role="3IVkjw" value="dimensie" />
        <ref role="3IVqIv" to="s1a9:7sgrdr6fynA" resolve="kenmerk_dim" />
      </node>
      <node concept="1EHZmx" id="5vK5vRgxeEq" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
      <node concept="1EHZmx" id="5vK5vRgxeEv" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1v8mUrxexu1">
    <property role="TrG5h" value="Uitvoermapping" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IHXn0" id="1v8mUrxexBx" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm2" resolve="uitvoer_tekst" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexDv" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexFX" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxedkP" resolve="uitvoer_negatief_GeheelGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexHZ" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxedRJ" resolve="uitvoer_positief_GeheelGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexK3" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeenh" resolve="uitvoer_nietNegatief_GeheelGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexNJ" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxef4F" resolve="uitvoer_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexPR" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxefE1" resolve="uitvoer_negatief_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexS1" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeglh" resolve="uitvoer_positief_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexUd" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxegXD" resolve="uitvoer_nietNegatief_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="3l_Z4YZDEZe" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:3l_Z4YZCVaW" resolve="uitvoer_percentage" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexVX" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm4" resolve="uitvoer_boolean" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexXJ" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm5" resolve="uitvoer_datum" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxexZz" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeh$V" resolve="uitvoer_datumTijd" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxey1R" role="2785Bw">
      <property role="TrG5h" value="uitvoer_tijdsduur" />
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm6" resolve="uitvoer_tijdsduur" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxey4F" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm7" resolve="uitvoer_bedrag" />
    </node>
    <node concept="1IHXn0" id="1v8mUrxey6_" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
    </node>
    <node concept="1IHXn0" id="37rcb5CK6Mv" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
      <node concept="1EHZmx" id="37rcb5CK6Vu" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:38D0$I3PCbc" resolve="driedimensionale" />
      </node>
    </node>
    <node concept="1IHXn0" id="1JH0m9DG8gj" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A1_B1" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG8gk" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG8gl" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
    </node>
    <node concept="1IHXn0" id="1JH0m9DG8gm" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A2_B1" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG8gn" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG8go" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
      </node>
    </node>
    <node concept="1IHXn0" id="1JH0m9DG8gr" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A1_B2" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG8gs" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG8gt" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
    </node>
    <node concept="1IHXn0" id="1JH0m9DG8gu" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A2_B2" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="1JH0m9DG8gv" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
      <node concept="1EHZmx" id="1JH0m9DG8gw" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="1v8mUrxfCQl">
    <property role="TrG5h" value="Enum_Teller" />
    <ref role="21W8SN" to="s1a9:6GPV9TuZOJs" resolve="Enumeratie_téller" />
    <node concept="21W8SX" id="1v8mUrxfDk9" role="21W0Qb">
      <property role="3pANFR" value="0" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZPnz" resolve="nul" />
    </node>
    <node concept="21W8SX" id="1v8mUrxfDka" role="21W0Qb">
      <property role="3pANFR" value="1" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZOLd" resolve="een" />
    </node>
    <node concept="21W8SX" id="1v8mUrxfDkb" role="21W0Qb">
      <property role="3pANFR" value="2" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZOLF" resolve="twee" />
    </node>
    <node concept="21W8SX" id="1v8mUrxfDkc" role="21W0Qb">
      <property role="3pANFR" value="3" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZOMb" resolve="drie" />
    </node>
    <node concept="21W8SX" id="1v8mUrxfDkd" role="21W0Qb">
      <property role="3pANFR" value="99" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZQUm" resolve="negenennegentig" />
    </node>
    <node concept="2R$z7" id="Dk78tuYiP4" role="2Evv_c">
      <property role="2RIz2" value="9VpsLPq63b/long" />
    </node>
  </node>
  <node concept="2kTx5H" id="Dk78tuYiP7">
    <property role="TrG5h" value="service__datatypes__enum__mapping" />
    <property role="1CIKbz" value="service_datatypes_default" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.1" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbk" value="rsservice_datatypes_enum_mapping" />
    <property role="1CIKbG" value="https://service.example.org/Service__datatypes__enum__mapping" />
    <node concept="21z$$Y" id="Dk78tuYiTM" role="21XpMX">
      <ref role="21z$$T" node="1v8mUrxfCQl" resolve="Enum_Teller" />
    </node>
    <node concept="21z$$Y" id="29FkOPQO9mW" role="21XpMX">
      <ref role="21z$$T" node="29FkOPQO8iA" resolve="Enum_Teller2" />
    </node>
    <node concept="21z$$Y" id="29FkOPQO9nq" role="21XpMX">
      <ref role="21z$$T" node="29FkOPQO8lH" resolve="Enum_Teller3" />
    </node>
    <node concept="2xwknM" id="692EwaiMMZJ" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_datatypes_enum_mapping" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="s1a9:1v8mUrxevuJ" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="Dk78tuYiP8" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="Dk78tuYiVz" resolve="Invoermapping__enum" />
      </node>
      <node concept="KBdxu" id="Dk78tuYiP9" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="Dk78tuYiXd" resolve="Uitvoermapping__enum" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZK" role="2x2ztx">
        <ref role="2nR7yZ" to="s1a9:1IrOQdQoGGj" resolve="params vanaf 2020" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="Dk78tuYiVz">
    <property role="TrG5h" value="Invoermapping__enum" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IH5HN" id="Dk78tuYiVN" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
    </node>
  </node>
  <node concept="2785BU" id="Dk78tuYiXd">
    <property role="TrG5h" value="Uitvoermapping__enum" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IHXn0" id="Dk78tuYiXt" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
    </node>
  </node>
  <node concept="2kTx5H" id="224XLsKJp3p">
    <property role="TrG5h" value="service__datatypes__defaultkv" />
    <property role="1CIKbz" value="service_datatypes_default" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.4.2" />
    <property role="3mz50X" value="true" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbk" value="rsservice_datatypes_defaultkv" />
    <property role="1CIKbG" value="https://service.example.org/Service__datatypes__defaultkv" />
    <node concept="2OB35" id="224XLsKJp3t" role="2P2lV">
      <property role="TrG5h" value="_negativeInteger" />
      <node concept="3ytzF" id="224XLsKJp3u" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="224XLsKJp3v" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2d2s/negativeInteger" />
      </node>
    </node>
    <node concept="2OB35" id="224XLsKJp3w" role="2P2lV">
      <property role="TrG5h" value="_positiveInteger" />
      <node concept="3ytzF" id="224XLsKJp3x" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="224XLsKJp3y" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="224XLsKJp3z" role="2P2lV">
      <property role="TrG5h" value="_nonNegativeInteger" />
      <node concept="2R$z7" id="224XLsKJp3$" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
      <node concept="3ytzF" id="224XLsKJp3_" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
    </node>
    <node concept="2OB35" id="224XLsKJp3A" role="2P2lV">
      <property role="TrG5h" value="_integer" />
      <node concept="3ytzF" id="224XLsKJp3B" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="224XLsKJp3C" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="2OB35" id="224XLsKJp3D" role="2P2lV">
      <property role="TrG5h" value="_decimal" />
      <node concept="2R$z7" id="224XLsKJp3E" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="224XLsKJp3F" role="2OxYR">
        <property role="3ytzC" value="10" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp3G" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp3H" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3D" resolve="_decimal" />
      </node>
      <node concept="1EDDfm" id="224XLsKJp3I" role="3AW66m">
        <ref role="1EDDfl" to="s1a9:4cyDsonoSlT" resolve="Bedrag" />
      </node>
      <node concept="3AXYWi" id="224XLsKJp3J" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp3K" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp3L" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3t" resolve="_negativeInteger" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp3M" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp3N" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp3O" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3w" resolve="_positiveInteger" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp3P" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp3Q" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp3R" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3D" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp3S" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp3T" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp3U" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3D" resolve="_decimal" />
      </node>
      <node concept="3Jleaj" id="224XLsKJp3V" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3AXYWi" id="224XLsKJp3W" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp3X" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp3Y" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3z" resolve="_nonNegativeInteger" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp3Z" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp40" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp41" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3D" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp42" role="3AW66m">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp43" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp44" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3D" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp45" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp46" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp47" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3A" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA37" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA35" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA36" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp49" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp4a" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3D" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp4b" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="224XLsKJp4c" role="21XpMX">
      <node concept="3x25J3" id="224XLsKJp4d" role="2KWIQ6">
        <ref role="3x24DM" node="224XLsKJp3A" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="224XLsKJp4e" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZL" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice_datatypes_defaultkv_voor_zover_blaze_dat_toestaat" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="s1a9:1v8mUrxevuJ" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="224XLsKJp3q" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1v8mUrxew7q" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="224XLsKJp3r" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1v8mUrxexu1" resolve="Uitvoermapping" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZM" role="2x2ztx">
        <ref role="2nR7yZ" to="s1a9:1IrOQdQoGGj" resolve="params vanaf 2020" />
      </node>
    </node>
    <node concept="21z$$Y" id="7E49IyJ3rCB" role="21XpMX">
      <ref role="21z$$T" node="7E49IyJ3r$P" resolve="Enumeratie__teller" />
    </node>
  </node>
  <node concept="2kTx5H" id="rGecKJCrIV">
    <property role="TrG5h" value="servicesamengesteldinvoerveld" />
    <property role="1CIKbz" value="service_datatypes_default" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.4" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicesamengesteldinvoerveld" />
    <node concept="2OB35" id="rGecKJCrIZ" role="2P2lV">
      <property role="TrG5h" value="_negativeInteger" />
      <node concept="3ytzF" id="rGecKJCrJ0" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="rGecKJCrJ1" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2d2s/negativeInteger" />
      </node>
    </node>
    <node concept="2OB35" id="rGecKJCrJ2" role="2P2lV">
      <property role="TrG5h" value="_positiveInteger" />
      <node concept="3ytzF" id="rGecKJCrJ3" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="rGecKJCrJ4" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="rGecKJCrJ5" role="2P2lV">
      <property role="TrG5h" value="_nonNegativeInteger" />
      <node concept="2R$z7" id="rGecKJCrJ6" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
      <node concept="3ytzF" id="rGecKJCrJ7" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
    </node>
    <node concept="2OB35" id="rGecKJCrJ8" role="2P2lV">
      <property role="TrG5h" value="_integer" />
      <node concept="3ytzF" id="rGecKJCrJ9" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="rGecKJCrJa" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="2OB35" id="rGecKJCrJb" role="2P2lV">
      <property role="TrG5h" value="_decimal" />
      <node concept="2R$z7" id="rGecKJCrJc" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="rGecKJCrJd" role="2OxYR">
        <property role="3ytzC" value="10" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJe" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJf" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJb" resolve="_decimal" />
      </node>
      <node concept="1EDDfm" id="rGecKJCrJg" role="3AW66m">
        <ref role="1EDDfl" to="s1a9:4cyDsonoSlT" resolve="Bedrag" />
      </node>
      <node concept="3AXYWi" id="rGecKJCrJh" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJi" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJj" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrIZ" resolve="_negativeInteger" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJk" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJl" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJm" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJ2" resolve="_positiveInteger" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJn" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJo" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJp" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJb" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJq" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJr" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJs" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJb" resolve="_decimal" />
      </node>
      <node concept="3Jleaj" id="rGecKJCrJt" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3AXYWi" id="rGecKJCrJu" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJv" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJw" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJ5" resolve="_nonNegativeInteger" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJx" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJy" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJz" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJb" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJ$" role="3AW66m">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJ_" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJA" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJb" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJB" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJC" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJD" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJ8" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA3a" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA38" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA39" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJF" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJG" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJb" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJH" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="rGecKJCrJI" role="21XpMX">
      <node concept="3x25J3" id="rGecKJCrJJ" role="2KWIQ6">
        <ref role="3x24DM" node="rGecKJCrJ8" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="rGecKJCrJK" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZN" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicesamengesteldinvoerveld" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="s1a9:1v8mUrxevuJ" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="rGecKJCrIW" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1v8mUrxew7q" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="rGecKJCrIX" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="rGecKJCrQd" resolve="Uitvoermappingsamengesteldinvoerveld" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZO" role="2x2ztx">
        <ref role="2nR7yZ" to="s1a9:1IrOQdQoGGj" resolve="params vanaf 2020" />
      </node>
    </node>
    <node concept="21z$$Y" id="7E49IyJ3rGx" role="21XpMX">
      <ref role="21z$$T" node="7E49IyJ3r$P" resolve="Enumeratie__teller" />
    </node>
  </node>
  <node concept="2785BU" id="rGecKJCrQd">
    <property role="TrG5h" value="Uitvoermappingsamengesteldinvoerveld" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IHXn0" id="rGecKJCrQe" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm2" resolve="uitvoer_tekst" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQf" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQg" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxedkP" resolve="uitvoer_negatief_GeheelGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQh" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxedRJ" resolve="uitvoer_positief_GeheelGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQi" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeenh" resolve="uitvoer_nietNegatief_GeheelGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQj" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxef4F" resolve="uitvoer_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQk" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxefE1" resolve="uitvoer_negatief_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQl" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeglh" resolve="uitvoer_positief_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQm" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxegXD" resolve="uitvoer_nietNegatief_3DecimalenGetal" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQn" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:3l_Z4YZCVaW" resolve="uitvoer_percentage" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQo" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm4" resolve="uitvoer_boolean" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQp" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm5" resolve="uitvoer_datum" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQq" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:1v8mUrxeh$V" resolve="uitvoer_datumTijd" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQr" role="2785Bw">
      <property role="TrG5h" value="uitvoer_tijdsduur" />
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm6" resolve="uitvoer_tijdsduur" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQs" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4cyDsonoSm7" resolve="uitvoer_bedrag" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQt" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrQu" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A1_B1" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="rGecKJCrQv" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
      <node concept="1EHZmx" id="rGecKJCrQw" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
    </node>
    <node concept="1IHXn0" id="rGecKJCrQx" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A2_B1" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="rGecKJCrQy" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
      <node concept="1EHZmx" id="rGecKJCrQz" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
      </node>
    </node>
    <node concept="1IHXn0" id="rGecKJCrQ$" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A1_B2" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="rGecKJCrQ_" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
      <node concept="1EHZmx" id="rGecKJCrQA" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
    </node>
    <node concept="1IHXn0" id="rGecKJCrQB" role="2785Bw">
      <property role="TrG5h" value="uitvoer_attr_A2_B2" />
      <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
      <node concept="1EHZmx" id="rGecKJCrQC" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
      <node concept="1EHZmx" id="rGecKJCrQD" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
      </node>
    </node>
    <node concept="1IHXn0" id="rGecKJCrTa" role="2785Bw">
      <property role="TrG5h" value="uitvoer_dag_met_dimensies" />
      <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
      <node concept="1EHZmx" id="rGecKJCrWg" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
      <node concept="1EHZmx" id="rGecKJCrWw" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
      </node>
    </node>
    <node concept="1IHXn0" id="rGecKJCrUm" role="2785Bw">
      <property role="TrG5h" value="uitvoer_maand" />
      <ref role="1IJyWM" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
    </node>
    <node concept="1IHXn0" id="rGecKJCrVr" role="2785Bw">
      <property role="TrG5h" value="uitvoer_jaar" />
      <ref role="1IJyWM" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
    </node>
  </node>
  <node concept="2785BU" id="1vTrU7qkdeI">
    <property role="TrG5h" value="Uitvoermappingtekstspecifiekinvoerveld" />
    <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
    <node concept="1IHXn0" id="VZbs7wp0Cd" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:3wR0gBR9uyN" resolve="attr_tekstspecifiek" />
    </node>
    <node concept="1IHXn0" id="32iT_6dr3Vf" role="2785Bw">
      <property role="TrG5h" value="attr_tekstspecifiek_verstek" />
      <ref role="1IJyWM" to="s1a9:2YuLtDWJg55" resolve="attr_tekstspecifiek_verstek" />
    </node>
    <node concept="1IHXn0" id="iyCcyoL4_l" role="2785Bw">
      <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
      <node concept="1EHZmx" id="iyCcyoL4Ac" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
      </node>
      <node concept="1EHZmx" id="iyCcyoLgAZ" role="1Eu5hh">
        <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
      </node>
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZC" role="2785Bw">
      <ref role="3fi62A" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZD" role="2785Bw">
      <ref role="3fi62A" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZE" role="2785Bw">
      <ref role="3fi62A" to="s1a9:4$i$7y4dtqA" resolve="kenmerk_znw" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZF" role="2785Bw">
      <ref role="3fi62A" to="s1a9:7sgrdr6fynA" resolve="kenmerk_dim" />
    </node>
  </node>
  <node concept="2kTx5H" id="1vTrU7qkc6j">
    <property role="TrG5h" value="servicetesktspecifiekinvoerveld" />
    <property role="1CIKbz" value="service_datatypes_default" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.4" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicetesktspecifiekinvoerveld" />
    <node concept="2OB35" id="1vTrU7qkc6k" role="2P2lV">
      <property role="TrG5h" value="_negativeInteger" />
      <node concept="3ytzF" id="1vTrU7qkc6l" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="1vTrU7qkc6m" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2d2s/negativeInteger" />
      </node>
    </node>
    <node concept="2OB35" id="1vTrU7qkc6n" role="2P2lV">
      <property role="TrG5h" value="_positiveInteger" />
      <node concept="3ytzF" id="1vTrU7qkc6o" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="1vTrU7qkc6p" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="1vTrU7qkc6q" role="2P2lV">
      <property role="TrG5h" value="_nonNegativeInteger" />
      <node concept="2R$z7" id="1vTrU7qkc6r" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
      <node concept="3ytzF" id="1vTrU7qkc6s" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
    </node>
    <node concept="2OB35" id="1vTrU7qkc6t" role="2P2lV">
      <property role="TrG5h" value="_integer" />
      <node concept="3ytzF" id="1vTrU7qkc6u" role="2OxYR">
        <property role="3ytzC" value="18" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="1vTrU7qkc6v" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="2OB35" id="1vTrU7qkc6w" role="2P2lV">
      <property role="TrG5h" value="_decimal" />
      <node concept="2R$z7" id="1vTrU7qkc6x" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="1vTrU7qkc6y" role="2OxYR">
        <property role="3ytzC" value="10" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6z" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6$" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6w" resolve="_decimal" />
      </node>
      <node concept="1EDDfm" id="1vTrU7qkc6_" role="3AW66m">
        <ref role="1EDDfl" to="s1a9:4cyDsonoSlT" resolve="Bedrag" />
      </node>
      <node concept="3AXYWi" id="1vTrU7qkc6A" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6B" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6C" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6k" resolve="_negativeInteger" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6D" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6E" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6F" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6n" resolve="_positiveInteger" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6G" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6H" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6I" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6w" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6J" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6K" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6L" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6w" resolve="_decimal" />
      </node>
      <node concept="3Jleaj" id="1vTrU7qkc6M" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3AXYWi" id="1vTrU7qkc6N" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6O" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6P" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6q" resolve="_nonNegativeInteger" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6Q" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6R" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6S" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6w" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6T" role="3AW66m">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6U" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6V" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6w" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6W" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc6X" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc6Y" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6t" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc6Z" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="1vTrU7qkc70" role="PyN7z">
          <node concept="Pwxi7" id="1vTrU7qkc71" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc72" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc73" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6w" resolve="_decimal" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc74" role="3AW66m">
        <property role="3GST$d" value="3" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
    </node>
    <node concept="3AW6rv" id="1vTrU7qkc75" role="21XpMX">
      <node concept="3x25J3" id="1vTrU7qkc76" role="2KWIQ6">
        <ref role="3x24DM" node="1vTrU7qkc6t" resolve="_integer" />
      </node>
      <node concept="1EDDeX" id="1vTrU7qkc77" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2xwknM" id="1vTrU7qkc78" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicesamengesteldinvoerveld" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="s1a9:1v8mUrxevuJ" resolve="Zetten van de uitvoer" />
      <node concept="KB4bO" id="1vTrU7qkc79" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1v8mUrxew7q" resolve="Invoermapping" />
      </node>
      <node concept="KBdxu" id="1vTrU7qkc7a" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1vTrU7qkdeI" resolve="Uitvoermappingtekstspecifiekinvoerveld" />
      </node>
      <node concept="2nR7yY" id="1vTrU7qkc7b" role="2x2ztx">
        <ref role="2nR7yZ" to="s1a9:1IrOQdQoGGj" resolve="params vanaf 2020" />
      </node>
    </node>
    <node concept="21z$$Y" id="7E49IyJ3rIw" role="21XpMX">
      <ref role="21z$$T" node="7E49IyJ3r$P" resolve="Enumeratie__teller" />
    </node>
  </node>
  <node concept="21W8SK" id="29FkOPQO8iA">
    <property role="TrG5h" value="Enum_Teller2" />
    <ref role="21W8SN" to="s1a9:29FkOPQO9Ci" resolve="ALEF-4879 int" />
    <node concept="21W8SX" id="29FkOPQO8iB" role="21W0Qb">
      <property role="3pANFR" value="0" />
      <ref role="21W8SW" to="s1a9:29FkOPQO9Ck" resolve="int0" />
    </node>
    <node concept="21W8SX" id="29FkOPQO8iC" role="21W0Qb">
      <property role="3pANFR" value="1" />
      <ref role="21W8SW" to="s1a9:29FkOPQO9Cl" resolve="int1" />
    </node>
    <node concept="2R$z7" id="29FkOPQO8iG" role="2Evv_c">
      <property role="2RIz2" value="9VpsLQ2daI/int" />
    </node>
  </node>
  <node concept="21W8SK" id="29FkOPQO8lH">
    <property role="TrG5h" value="Enum_Teller3" />
    <ref role="21W8SN" to="s1a9:29FkOPQO9M6" resolve="ALEF_4879 integer" />
    <node concept="21W8SX" id="29FkOPQO8lI" role="21W0Qb">
      <property role="3pANFR" value="0" />
      <ref role="21W8SW" to="s1a9:29FkOPQO9M8" resolve="integer0" />
    </node>
    <node concept="21W8SX" id="29FkOPQO8lJ" role="21W0Qb">
      <property role="3pANFR" value="1" />
      <ref role="21W8SW" to="s1a9:29FkOPQO9M9" resolve="integer1" />
    </node>
    <node concept="2R$z7" id="29FkOPQO8lN" role="2Evv_c">
      <property role="2RIz2" value="9VpsLPq6jJ/integer" />
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD5f9P6">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2021.1" />
    <property role="2P7ezu" value="14 Nov 2024, 13:53:24" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="Dk78tuYiP7" resolve="service__datatypes__enum__mapping" />
    <node concept="1yAGSL" id="63YLoD5f9P7" role="2ON9hV">
      <property role="TrG5h" value="service__datatypes__enum__mapping" />
      <property role="3GE5qa" value="rsservice_datatypes_enum_mapping" />
      <node concept="3rIKKV" id="63YLoD5f9P8" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD5f9P9" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD5f9Pa" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD5f9Pb" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD5f9Pc" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD5f9Pd" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9Pe" role="2pMdts">
                <property role="2pMdty" value="rsservice_datatypes_enum_mappingMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD5f9Pf" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD5f9Po" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5f9Pg" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD5f9Ph" role="2pMdts">
              <property role="2pMdty" value="2021.1" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5f9Pi" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD5f9Pj" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__datatypes__enum__mapping" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5f9Pk" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service_datatypes_default" />
            <node concept="2pMdtt" id="63YLoD5f9Pl" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Service__datatypes__enum__mapping" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5f9Pm" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD5f9Pn" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9Po" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5f9Pp" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9Pq" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9Pr" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5f9Ps" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Pt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Pu" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9Pv" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9PA" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9Pw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Px" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Py" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9Pz" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9PV" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD5f9P$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5f9P_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9PA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5f9PB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9PC" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9PD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5f9PE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9PF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9PG" role="2pMdts">
                    <property role="2pMdty" value="invoer_service" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9PH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9Qs" resolve="Invoermapping__enum" />
                </node>
                <node concept="2pNUuL" id="63YLoD5f9PI" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5f9PJ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD5f9PK" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5f9PL" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5f9PM" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD5f9PN" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD5f9R5" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD5f9PO" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD5f9PP" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9PQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5f9PR" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5f9PS" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5f9PT" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD5f9PU" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9PV" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5f9PW" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9PX" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9PY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5f9PZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Q0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Q1" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9Q2" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9Q9" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9Q3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Q4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Q5" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9Q6" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9QA" resolve="Uitvoermapping__enum" />
                </node>
                <node concept="2pNUuL" id="63YLoD5f9Q7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5f9Q8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9Q9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5f9Qa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9Qb" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9Qc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5f9Qd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Qe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Qf" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5f9Qg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5f9Qh" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9Qi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Qj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Qk" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5f9Ql" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5f9Qm" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9Qn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Qo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Qp" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5f9Qq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5f9Qr" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9Qs" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5f9Qt" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9Qu" role="2pMdts">
                <property role="2pMdty" value="Invoermapping__enum" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9Qv" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5f9Qw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Qx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9Qy" role="2pMdts">
                    <property role="2pMdty" value="invoer_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9Qz" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9QK" resolve="Enum_Teller" />
                </node>
                <node concept="2pNUuL" id="63YLoD5f9Q$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5f9Q_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9QA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5f9QB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9QC" role="2pMdts">
                <property role="2pMdty" value="Uitvoermapping__enum" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9QD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5f9QE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9QF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5f9QG" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5f9QH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5f9QK" resolve="Enum_Teller" />
                </node>
                <node concept="2pNUuL" id="63YLoD5f9QI" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5f9QJ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9QK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5f9QL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9QM" role="2pMdts">
                <property role="2pMdty" value="Enum_Teller" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9QN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="63YLoD5f9QO" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5f9QP" role="2pMdts">
                  <property role="2pMdty" value="xsd:long" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9QQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="_0" />
                <node concept="2pNUuL" id="63YLoD5f9QR" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5f9QS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9QT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="_1" />
                <node concept="2pNUuL" id="63YLoD5f9QU" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5f9QV" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9QW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="_2" />
                <node concept="2pNUuL" id="63YLoD5f9QX" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5f9QY" role="2pMdts">
                    <property role="2pMdty" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9QZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="_3" />
                <node concept="2pNUuL" id="63YLoD5f9R0" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5f9R1" role="2pMdts">
                    <property role="2pMdty" value="3" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5f9R2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="_99" />
                <node concept="2pNUuL" id="63YLoD5f9R3" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5f9R4" role="2pMdts">
                    <property role="2pMdty" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5f9R5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5f9R6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5f9R7" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5f9R8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD5f9R9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5f9Ra" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5f9Rb" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5f9Rc" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5f9Rd" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="7E49IyJ3r$P">
    <property role="TrG5h" value="Enumeratie__teller" />
    <ref role="21W8SN" to="s1a9:6GPV9TuZOJs" resolve="Enumeratie_téller" />
    <node concept="2R$z7" id="7E49IyJ3r$Q" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r$R" role="21W0Qb">
      <property role="3pANFR" value="nul" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZPnz" resolve="nul" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r$S" role="21W0Qb">
      <property role="3pANFR" value="een" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZOLd" resolve="een" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r$T" role="21W0Qb">
      <property role="3pANFR" value="twee" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZOLF" resolve="twee" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r$U" role="21W0Qb">
      <property role="3pANFR" value="drie" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZOMb" resolve="drie" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3r$V" role="21W0Qb">
      <property role="3pANFR" value="negenennegentig" />
      <ref role="21W8SW" to="s1a9:6GPV9TuZQUm" resolve="negenennegentig" />
    </node>
  </node>
  <node concept="21W8SK" id="AJANz$hTh$">
    <property role="TrG5h" value="GedimensioneerdeEnumeratie" />
    <ref role="21W8SN" to="s1a9:4Th$H1DqBzu" resolve="Gedimensioneerde_Enumeratie" />
    <node concept="2R$z7" id="AJANz$hTts" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="AJANz$hTwq" role="21W0Qb">
      <property role="3pANFR" value="punt" />
      <ref role="21W8SW" to="s1a9:4Th$H1DqBzw" resolve="punt" />
    </node>
    <node concept="21W8SX" id="AJANz$hTwr" role="21W0Qb">
      <property role="3pANFR" value="lijn" />
      <ref role="21W8SW" to="s1a9:4Th$H1DqBzx" resolve="lijn" />
    </node>
    <node concept="21W8SX" id="AJANz$hTws" role="21W0Qb">
      <property role="3pANFR" value="vierkant" />
      <ref role="21W8SW" to="s1a9:4Th$H1DqBzy" resolve="vierkant" />
    </node>
    <node concept="21W8SX" id="AJANz$hTwt" role="21W0Qb">
      <property role="3pANFR" value="kubus" />
      <ref role="21W8SW" to="s1a9:4Th$H1DqBzz" resolve="kubus" />
    </node>
    <node concept="21W8SX" id="AJANz$hTwu" role="21W0Qb">
      <property role="3pANFR" value="hypercube" />
      <ref role="21W8SW" to="s1a9:4Th$H1DqBz$" resolve="hypercube" />
    </node>
  </node>
  <node concept="2P7X8V" id="6nxLd32PRy8">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2021.4" />
    <property role="2P7ezu" value="22 Apr 2026, 14:20:43" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="rGecKJCrIV" resolve="servicesamengesteldinvoerveld" />
    <node concept="1yAGSL" id="6nxLd32PRy9" role="2ON9hV">
      <property role="TrG5h" value="servicesamengesteldinvoerveld" />
      <property role="3GE5qa" value="rsservicesamengesteldinvoerveld" />
      <node concept="3rIKKV" id="6nxLd32PRya" role="2pMbU3">
        <node concept="2pNm8N" id="6nxLd32PRyb" role="2pNm8Q">
          <node concept="2e3yu2" id="6nxLd32PRyc" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="6nxLd32PRyd" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="6nxLd32PRye" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="6nxLd32PRyf" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRyg" role="2pMdts">
                <property role="2pMdty" value="rsservicesamengesteldinvoerveldMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="6nxLd32PRyh" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="6nxLd32PRyq" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd32PRyi" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="6nxLd32PRyj" role="2pMdts">
              <property role="2pMdty" value="2021.4" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd32PRyk" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="6nxLd32PRyl" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Servicesamengesteldinvoerveld" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd32PRym" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service_datatypes_default" />
            <node concept="2pMdtt" id="6nxLd32PRyn" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Servicesamengesteldinvoerveld" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd32PRyo" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="6nxLd32PRyp" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRyq" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd32PRyr" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRys" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRyt" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd32PRyu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRyv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRyw" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRyx" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRyC" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRyy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRyz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRy$" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRy_" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRyX" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRyA" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRyB" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRyC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd32PRyD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRyE" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRyF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd32PRyG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRyH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRyI" role="2pMdts">
                    <property role="2pMdty" value="invoer_service" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRyJ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRzu" resolve="Invoermapping" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRyK" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRyL" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="6nxLd32PRyM" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="6nxLd32PRyN" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6nxLd32PRyO" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="6nxLd32PRyP" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="6nxLd32PRE5" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="6nxLd32PRyQ" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="6nxLd32PRyR" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRyS" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="6nxLd32PRyT" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6nxLd32PRyU" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PRyV" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="6nxLd32PRyW" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRyX" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd32PRyY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRyZ" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRz0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd32PRz1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRz2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRz3" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRz4" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRzb" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRz5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRz6" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRz7" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRz8" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRAd" resolve="Uitvoermappingsamengesteldinvoerveld" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRz9" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRza" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRzb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd32PRzc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRzd" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRze" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd32PRzf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzh" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzi" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRzj" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRzk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzm" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRzo" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRzp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzr" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzs" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRzt" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRzu" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd32PRzv" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRzw" role="2pMdts">
                <property role="2pMdty" value="Invoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRzx" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="6nxLd32PRzy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRz$" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRz_" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRzA" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRzC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRzD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzF" role="2pMdts">
                    <property role="2pMdty" value="invoer_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRzG" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRzI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRzJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzL" role="2pMdts">
                    <property role="2pMdty" value="invoer_negatief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRzM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCF" resolve="_negativeInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRzO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRzP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzR" role="2pMdts">
                    <property role="2pMdty" value="invoer_positief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRzS" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCR" resolve="_positiveInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRzU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRzV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRzW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRzX" role="2pMdts">
                    <property role="2pMdty" value="invoer_nietnegatief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRzY" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRD3" resolve="_nonNegativeInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRzZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$3" role="2pMdts">
                    <property role="2pMdty" value="invoer_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$4" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$9" role="2pMdts">
                    <property role="2pMdty" value="invoer_negatief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$a" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$b" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$c" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$d" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$e" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$f" role="2pMdts">
                    <property role="2pMdty" value="invoer_positief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$g" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$h" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$i" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$j" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$k" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$l" role="2pMdts">
                    <property role="2pMdty" value="invoer_nietnegatief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$m" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$n" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$o" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$p" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$q" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$r" role="2pMdts">
                    <property role="2pMdty" value="invoer_percentage" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$s" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$t" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$u" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$v" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$w" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$x" role="2pMdts">
                    <property role="2pMdty" value="invoer_boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$y" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PR$z" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$A" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$B" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$C" role="2pMdts">
                    <property role="2pMdty" value="invoer_datum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$D" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PR$E" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$F" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$G" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$H" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$I" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$J" role="2pMdts">
                    <property role="2pMdty" value="invoer_datumtijd" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$K" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PR$L" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$M" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$N" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$O" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$P" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$Q" role="2pMdts">
                    <property role="2pMdty" value="invoer_tijdsduur" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$R" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$S" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$T" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR$U" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR$V" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR$W" role="2pMdts">
                    <property role="2pMdty" value="invoer_bedrag" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR$X" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR$Y" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR$Z" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_1" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_2" role="2pMdts">
                    <property role="2pMdty" value="invoer_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_3" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDr" resolve="Enumeratie__teller" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_4" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_5" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_8" role="2pMdts">
                    <property role="2pMdty" value="invoer_gedimensioneerde_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_9" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDK" resolve="Gedimensioneerde_enumeratie" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_a" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_b" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_c" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_d" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_e" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A1_B1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_f" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_g" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_h" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_i" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_j" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_k" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A2_B1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_l" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_m" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_n" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_o" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_p" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_q" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A1_B2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_r" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_s" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_t" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_u" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_v" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_w" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A2_B2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_x" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_y" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_z" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR__" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_A" role="2pMdts">
                    <property role="2pMdty" value="invoer_onvolledige_datum" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PR_B" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PREe" resolve="invoer_onvolledige_datum_Invoermapping" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_C" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_D" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_E" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_F" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_G" role="2pMdts">
                    <property role="2pMdty" value="invoer_kenmerk" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_H" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PR_I" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_J" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_K" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_L" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_M" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_N" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_O" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PR_P" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_Q" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_R" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_S" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PR_T" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PR_U" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_V" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PR_W" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PR_X" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PR_Y" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PR_Z" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRA0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRA1" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek3" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRA2" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRA3" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRA4" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRA5" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRA6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRA7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRA8" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek_dimensie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRA9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRAa" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRAd" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd32PRAe" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRAf" role="2pMdts">
                <property role="2pMdty" value="Uitvoermappingsamengesteldinvoerveld" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRAg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="6nxLd32PRAh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAj" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAk" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRAl" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAm" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAn" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRAo" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAp" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAq" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAr" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAs" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRAu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAw" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_negatief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAx" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCF" resolve="_negativeInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAy" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAz" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRA$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRA_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAA" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_positief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCR" resolve="_positiveInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRAE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAG" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_nietnegatief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRD3" resolve="_nonNegativeInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAI" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAJ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRAK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAM" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAN" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRAQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAS" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_negatief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAT" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRAU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRAV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRAW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRAX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRAY" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_positief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRAZ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRB0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRB1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRB2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRB3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRB4" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_nietnegatief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRB5" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRB6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRB7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRB8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRB9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBa" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_percentage" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRBb" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBe" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBg" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBh" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRBi" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBj" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBk" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBm" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBn" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_datum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBo" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRBp" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBq" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBr" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBs" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBu" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_datumtijd" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBv" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd32PRBw" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBx" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBy" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRB$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRB_" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_tijdsduur" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRBA" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBF" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_bedrag" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRBG" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBL" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRBM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDr" resolve="Enumeratie__teller" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBR" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_attr_A1_B1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRBS" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRBU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRBV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRBW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRBX" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_attr_A2_B1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRBY" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRBZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRC0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRC1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRC2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRC3" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_attr_A1_B2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRC4" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRC5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRC6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRC7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRC8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRC9" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_attr_A2_B2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRCa" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRDf" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRCb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRCc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRCd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCe" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRCf" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_dag_met_dimensies" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRCg" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRCh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRCi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRCj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRCl" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_maand" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRCm" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRCn" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRCo" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRCp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd32PRCr" role="2pMdts">
                    <property role="2pMdty" value="uitvoer_jaar" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd32PRCs" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd32PRCv" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd32PRCt" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd32PRCu" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRCv" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRCw" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRCx" role="2pMdts">
                <property role="2pMdty" value="_integer" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRCy" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PRCz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRC$" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRC_" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd32PRCA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCB" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRCC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PRCD" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRCE" role="2pMdts">
                  <property role="2pMdty" value="xsd:integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRCF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRCG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRCH" role="2pMdts">
                <property role="2pMdty" value="_negativeInteger" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRCI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PRCJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCK" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRCL" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd32PRCM" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCN" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRCO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PRCP" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRCQ" role="2pMdts">
                  <property role="2pMdty" value="xsd:negativeInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRCR" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRCS" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRCT" role="2pMdts">
                <property role="2pMdty" value="_positiveInteger" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRCU" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PRCV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCW" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRCX" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd32PRCY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRCZ" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRD0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PRD1" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRD2" role="2pMdts">
                  <property role="2pMdty" value="xsd:positiveInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRD3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRD4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRD5" role="2pMdts">
                <property role="2pMdty" value="_nonNegativeInteger" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRD6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PRD7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRD8" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRD9" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd32PRDa" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRDb" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PRDd" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRDe" role="2pMdts">
                  <property role="2pMdty" value="xsd:nonNegativeInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRDf" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRDg" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRDh" role="2pMdts">
                <property role="2pMdty" value="_decimal" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRDi" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PRDj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRDk" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDl" role="2pMdts">
                    <property role="2pMdty" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd32PRDm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PRDn" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDo" role="2pMdts">
                    <property role="2pMdty" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PRDp" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRDq" role="2pMdts">
                  <property role="2pMdty" value="xsd:decimal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRDr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRDs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRDt" role="2pMdts">
                <property role="2pMdty" value="Enumeratie__teller" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRDu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="6nxLd32PRDv" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRDw" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="nul" />
                <node concept="2pNUuL" id="6nxLd32PRDy" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDz" role="2pMdts">
                    <property role="2pMdty" value="nul" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRD$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="een" />
                <node concept="2pNUuL" id="6nxLd32PRD_" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDA" role="2pMdts">
                    <property role="2pMdty" value="een" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="twee" />
                <node concept="2pNUuL" id="6nxLd32PRDC" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDD" role="2pMdts">
                    <property role="2pMdty" value="twee" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="drie" />
                <node concept="2pNUuL" id="6nxLd32PRDF" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDG" role="2pMdts">
                    <property role="2pMdty" value="drie" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="negenennegentig" />
                <node concept="2pNUuL" id="6nxLd32PRDI" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDJ" role="2pMdts">
                    <property role="2pMdty" value="negenennegentig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRDK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRDL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRDM" role="2pMdts">
                <property role="2pMdty" value="Gedimensioneerde_enumeratie" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRDN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="6nxLd32PRDO" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PRDP" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="punt" />
                <node concept="2pNUuL" id="6nxLd32PRDR" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDS" role="2pMdts">
                    <property role="2pMdty" value="punt" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="lijn" />
                <node concept="2pNUuL" id="6nxLd32PRDU" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDV" role="2pMdts">
                    <property role="2pMdty" value="lijn" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="vierkant" />
                <node concept="2pNUuL" id="6nxLd32PRDX" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRDY" role="2pMdts">
                    <property role="2pMdty" value="vierkant" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRDZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="kubus" />
                <node concept="2pNUuL" id="6nxLd32PRE0" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRE1" role="2pMdts">
                    <property role="2pMdty" value="kubus" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd32PRE2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="hypercube" />
                <node concept="2pNUuL" id="6nxLd32PRE3" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PRE4" role="2pMdts">
                    <property role="2pMdty" value="hypercube" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PRE5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PRE6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PRE7" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PRE8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PRE9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd32PREa" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PREb" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd32PREc" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PREd" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd32PREe" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd32PREf" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd32PREg" role="2pMdts">
                <property role="2pMdty" value="invoer_onvolledige_datum_Invoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd32PREh" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd32PREi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="6nxLd32PREj" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd32PREk" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)!@#\.$%^\*\(\)_\+&gt;;:-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="6nxLd32PREl" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="6nxLd32PREm" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd32PREn" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="6nxLd35rknX">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2021.4" />
    <property role="2P7ezu" value="22 Apr 2026, 14:22:04" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="1vTrU7qkc6j" resolve="servicetesktspecifiekinvoerveld" />
    <node concept="1yAGSL" id="6nxLd35rknY" role="2ON9hV">
      <property role="TrG5h" value="servicetesktspecifiekinvoerveld" />
      <property role="3GE5qa" value="rsservicetesktspecifiekinvoerveld" />
      <node concept="3rIKKV" id="6nxLd35rknZ" role="2pMbU3">
        <node concept="2pNm8N" id="6nxLd35rko0" role="2pNm8Q">
          <node concept="2e3yu2" id="6nxLd35rko1" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="6nxLd35rko2" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="6nxLd35rko3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="6nxLd35rko4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rko5" role="2pMdts">
                <property role="2pMdty" value="rsservicesamengesteldinvoerveldMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="6nxLd35rko6" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="6nxLd35rkof" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd35rko7" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="6nxLd35rko8" role="2pMdts">
              <property role="2pMdty" value="2021.4" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd35rko9" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="6nxLd35rkoa" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Servicetesktspecifiekinvoerveld" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd35rkob" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:service_datatypes_default" />
            <node concept="2pMdtt" id="6nxLd35rkoc" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Servicetesktspecifiekinvoerveld" />
            </node>
          </node>
          <node concept="2pNUuL" id="6nxLd35rkod" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="6nxLd35rkoe" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkof" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd35rkog" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkoh" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkoi" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd35rkoj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkok" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkol" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkom" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rkot" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkon" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkoo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkop" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkoq" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rkoM" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkor" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkos" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkot" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd35rkou" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkov" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkow" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd35rkox" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkoy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkoz" role="2pMdts">
                    <property role="2pMdty" value="invoer_service" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rko$" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rkpj" resolve="Invoermapping" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rko_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkoA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="6nxLd35rkoB" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="6nxLd35rkoC" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6nxLd35rkoD" role="2pMdts">
                  <property role="2pMdty" value="jaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="6nxLd35rkoE" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="6nxLd35rkul" resolve="jaarType" />
              </node>
              <node concept="2pNUuL" id="6nxLd35rkoF" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="6nxLd35rkoG" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkoH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="6nxLd35rkoI" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6nxLd35rkoJ" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rkoK" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="6nxLd35rkoL" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkoM" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd35rkoN" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkoO" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkoP" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd35rkoQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkoR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkoS" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkoT" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rkp0" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkoU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkoV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkoW" role="2pMdts">
                    <property role="2pMdty" value="berichtUit" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkoX" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rks2" resolve="Uitvoermappingtekstspecifiekinvoerveld" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkoY" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkoZ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkp0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd35rkp1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkp2" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkp3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="6nxLd35rkp4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkp5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkp6" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkp7" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkp8" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkp9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpb" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkpd" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkpe" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpg" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkph" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkpi" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkpj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd35rkpk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkpl" role="2pMdts">
                <property role="2pMdty" value="Invoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkpm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="6nxLd35rkpn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpp" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekst" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkpr" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkps" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkpt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkpu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpw" role="2pMdts">
                    <property role="2pMdty" value="invoer_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkpx" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rksJ" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpy" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkpz" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkp$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkp_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpA" role="2pMdts">
                    <property role="2pMdty" value="invoer_negatief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkpB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rksV" resolve="_negativeInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkpD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkpE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpG" role="2pMdts">
                    <property role="2pMdty" value="invoer_positief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkpH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rkt7" resolve="_positiveInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpI" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkpJ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkpK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpM" role="2pMdts">
                    <property role="2pMdty" value="invoer_nietnegatief_geheelgetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkpN" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktj" resolve="_nonNegativeInteger" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkpP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkpQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpS" role="2pMdts">
                    <property role="2pMdty" value="invoer_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkpT" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkpU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkpV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkpW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkpX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkpY" role="2pMdts">
                    <property role="2pMdty" value="invoer_negatief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkpZ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkq0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkq1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkq2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkq3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkq4" role="2pMdts">
                    <property role="2pMdty" value="invoer_positief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkq5" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkq6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkq7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkq8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkq9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqa" role="2pMdts">
                    <property role="2pMdty" value="invoer_nietnegatief_3decimalengetal" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkqb" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqe" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqg" role="2pMdts">
                    <property role="2pMdty" value="invoer_percentage" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkqh" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqi" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqj" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkql" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqm" role="2pMdts">
                    <property role="2pMdty" value="invoer_boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkqo" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqs" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqt" role="2pMdts">
                    <property role="2pMdty" value="invoer_datum" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkqv" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqx" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkq$" role="2pMdts">
                    <property role="2pMdty" value="invoer_datumtijd" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkq_" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkqA" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqF" role="2pMdts">
                    <property role="2pMdty" value="invoer_tijdsduur" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkqG" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rksJ" resolve="_integer" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqL" role="2pMdts">
                    <property role="2pMdty" value="invoer_bedrag" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkqM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqR" role="2pMdts">
                    <property role="2pMdty" value="invoer_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkqS" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktF" resolve="Enumeratie__teller" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkqU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkqV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkqW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkqX" role="2pMdts">
                    <property role="2pMdty" value="invoer_gedimensioneerde_enumeratie" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkqY" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rku0" resolve="Gedimensioneerde_enumeratie" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkqZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkr0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkr1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkr2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkr3" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A1_B1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkr4" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkr5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkr6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkr7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkr8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkr9" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A2_B1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkra" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkrc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkre" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrf" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A1_B2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkrg" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkri" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrl" role="2pMdts">
                    <property role="2pMdty" value="invoer_attr_A2_B2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkrm" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rktv" resolve="_decimal" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrn" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkro" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrr" role="2pMdts">
                    <property role="2pMdty" value="invoer_onvolledige_datum" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6nxLd35rkrs" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="6nxLd35rkuu" resolve="invoer_onvolledige_datum_Invoermapping" />
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrt" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkru" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrx" role="2pMdts">
                    <property role="2pMdty" value="invoer_kenmerk" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkry" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkrz" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkr$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkr_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrC" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrD" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkrE" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkrG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrJ" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrK" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkrL" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkrN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrQ" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek3" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkrS" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rkrU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkrV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkrW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkrX" role="2pMdts">
                    <property role="2pMdty" value="invoer_tekstspecifiek_dimensie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rkrY" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkrZ" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rks0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rks1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rks2" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="6nxLd35rks3" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rks4" role="2pMdts">
                <property role="2pMdty" value="Uitvoermappingtekstspecifiekinvoerveld" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rks5" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="6nxLd35rks6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rks7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rks8" role="2pMdts">
                    <property role="2pMdty" value="attr_tekstspecifiek" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rks9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rksa" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rksc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rksd" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkse" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rksf" role="2pMdts">
                    <property role="2pMdty" value="attr_tekstspecifiek_verstek" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rksh" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksi" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rksj" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rksk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rksl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rksm" role="2pMdts">
                    <property role="2pMdty" value="attr_tekstspecifiek_dimensies" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rkso" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="6nxLd35rksq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rksr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkss" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rkst" role="2pMdts">
                    <property role="2pMdty" value="kenmerk_bez" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rksv" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rksw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rksx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rksy" role="2pMdts">
                    <property role="2pMdty" value="kenmerk_bijv" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksz" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rks$" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rks_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rksA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rksB" role="2pMdts">
                    <property role="2pMdty" value="kenmerk_znw" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rksD" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rksE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rksF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6nxLd35rksG" role="2pMdts">
                    <property role="2pMdty" value="kenmerk_dim" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6nxLd35rksH" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="6nxLd35rksI" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rksJ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rksK" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rksL" role="2pMdts">
                <property role="2pMdty" value="_integer" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rksM" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rksN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rksO" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rksP" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd35rksQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rksR" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rksS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rksT" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rksU" role="2pMdts">
                  <property role="2pMdty" value="xsd:integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rksV" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rksW" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rksX" role="2pMdts">
                <property role="2pMdty" value="_negativeInteger" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rksY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rksZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkt0" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkt1" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd35rkt2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkt3" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkt4" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rkt5" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rkt6" role="2pMdts">
                  <property role="2pMdty" value="xsd:negativeInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkt7" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rkt8" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkt9" role="2pMdts">
                <property role="2pMdty" value="_positiveInteger" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkta" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rktb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rktc" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktd" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd35rkte" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rktf" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktg" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rkth" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rkti" role="2pMdts">
                  <property role="2pMdty" value="xsd:positiveInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rktj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rktk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rktl" role="2pMdts">
                <property role="2pMdty" value="_nonNegativeInteger" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rktm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rktn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkto" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktp" role="2pMdts">
                    <property role="2pMdty" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd35rktq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rktr" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkts" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rktt" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rktu" role="2pMdts">
                  <property role="2pMdty" value="xsd:nonNegativeInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rktv" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rktw" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rktx" role="2pMdts">
                <property role="2pMdty" value="_decimal" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkty" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rktz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkt$" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkt_" role="2pMdts">
                    <property role="2pMdty" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6nxLd35rktA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:fractionDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rktB" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktC" role="2pMdts">
                    <property role="2pMdty" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rktD" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rktE" role="2pMdts">
                  <property role="2pMdty" value="xsd:decimal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rktF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rktG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rktH" role="2pMdts">
                <property role="2pMdty" value="Enumeratie__teller" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rktI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="6nxLd35rktJ" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rktK" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rktL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="nul" />
                <node concept="2pNUuL" id="6nxLd35rktM" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktN" role="2pMdts">
                    <property role="2pMdty" value="nul" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rktO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="een" />
                <node concept="2pNUuL" id="6nxLd35rktP" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktQ" role="2pMdts">
                    <property role="2pMdty" value="een" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rktR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="twee" />
                <node concept="2pNUuL" id="6nxLd35rktS" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktT" role="2pMdts">
                    <property role="2pMdty" value="twee" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rktU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="drie" />
                <node concept="2pNUuL" id="6nxLd35rktV" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktW" role="2pMdts">
                    <property role="2pMdty" value="drie" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rktX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="negenennegentig" />
                <node concept="2pNUuL" id="6nxLd35rktY" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rktZ" role="2pMdts">
                    <property role="2pMdty" value="negenennegentig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rku0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rku1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rku2" role="2pMdts">
                <property role="2pMdty" value="Gedimensioneerde_enumeratie" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rku3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="6nxLd35rku4" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rku5" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rku6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="punt" />
                <node concept="2pNUuL" id="6nxLd35rku7" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rku8" role="2pMdts">
                    <property role="2pMdty" value="punt" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rku9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="lijn" />
                <node concept="2pNUuL" id="6nxLd35rkua" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkub" role="2pMdts">
                    <property role="2pMdty" value="lijn" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkuc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="vierkant" />
                <node concept="2pNUuL" id="6nxLd35rkud" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkue" role="2pMdts">
                    <property role="2pMdty" value="vierkant" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkuf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="kubus" />
                <node concept="2pNUuL" id="6nxLd35rkug" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkuh" role="2pMdts">
                    <property role="2pMdty" value="kubus" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="6nxLd35rkui" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="hypercube" />
                <node concept="2pNUuL" id="6nxLd35rkuj" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkuk" role="2pMdts">
                    <property role="2pMdty" value="hypercube" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkul" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rkum" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkun" role="2pMdts">
                <property role="2pMdty" value="jaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkuo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rkup" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6nxLd35rkuq" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rkur" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6nxLd35rkus" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rkut" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="6nxLd35rkuu" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="6nxLd35rkuv" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6nxLd35rkuw" role="2pMdts">
                <property role="2pMdty" value="invoer_onvolledige_datum_Invoermapping" />
              </node>
            </node>
            <node concept="2pNNFK" id="6nxLd35rkux" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="6nxLd35rkuy" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="6nxLd35rkuz" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6nxLd35rku$" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)!@#\.$%^\*\(\)_\+&gt;;:-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="6nxLd35rku_" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="6nxLd35rkuA" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="6nxLd35rkuB" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30XpF0" id="6NPlQnDruhD">
    <property role="TrG5h" value="verzameling" />
    <node concept="30XpF0" id="6NPlQnDrvev" role="30XpF3">
      <property role="TrG5h" value="lege deelverzameling" />
    </node>
    <node concept="30XpF0" id="6NPlQnDruK0" role="30XpF3">
      <property role="TrG5h" value="deelverzameling" />
      <node concept="30XpF1" id="6NPlQnDruQ5" role="30XpF2">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="30XpF1" id="6NPlQnDruRB" role="30XpF2">
        <property role="TrG5h" value="d" />
      </node>
      <node concept="30XpF0" id="6NPlQnDruZf" role="30XpF3">
        <property role="TrG5h" value="deeldeelverzameling" />
        <node concept="30XpF1" id="6NPlQnDrv6Q" role="30XpF2">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="30XpF1" id="6NPlQnDrv6S" role="30XpF2">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="30XpF1" id="6NPlQnDrvbs" role="30XpF2">
          <property role="TrG5h" value="g" />
        </node>
      </node>
    </node>
    <node concept="30XpF1" id="6NPlQnDruDU" role="30XpF2">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="30XpF1" id="6NPlQnDruIu" role="30XpF2">
      <property role="TrG5h" value="b" />
    </node>
  </node>
</model>

