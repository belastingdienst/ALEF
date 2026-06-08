<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8984886-a12c-40b4-9474-e51f1ffef6da(service@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports>
    <import index="93yo" ref="r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)" />
    <import index="44ps" ref="r:edb997b6-3732-4327-8b0c-0250d9413f21(berichttype.DirectKenmerk)" />
    <import index="1k0w" ref="r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)" />
    <import index="epdh" ref="r:f1cde4d3-1e11-4a15-891e-37866dcf3cb5(berichttype.Choice)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t6f6" ref="r:49dbffb4-e6af-40e6-964e-6f0087a1a790(csvImporter.intentions)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914436786109" name="jetbrains.mps.lang.test.structure.NodeUnknownErrorCheckOperation" flags="ng" index="mDk06" />
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="2983175505416441447" name="gegevensspraak.structure.ContextOngevoeligeLiteral" flags="ng" index="BA10Q" />
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
      </concept>
      <concept id="6747521584110040896" name="servicespraak.structure.Choice" flags="ng" index="yzfhx">
        <child id="6747521584110049271" name="veld" index="yzhjm" />
      </concept>
      <concept id="6747521584111981145" name="servicespraak.structure.InvoerChoice" flags="ng" index="ySD5S" />
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
        <reference id="1315805416242742674" name="kenmerk" index="3IVqIv" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN">
        <child id="2657656834082669769" name="verstekwaarde" index="1IwI06" />
      </concept>
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="46kstDqRFC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Namespace" />
    <node concept="1qefOq" id="46kstDqRSM" role="1SKRRt">
      <node concept="2kTx5H" id="46kstDqRSL" role="1qenE9">
        <property role="TrG5h" value="GeldigeNamespace" />
        <property role="2R2JXj" value="gns" />
        <property role="2R2JWx" value="gns" />
        <property role="3jS_BH" value="http://example.org" />
        <property role="1CIKbG" value="http://schema.example.org" />
        <node concept="7CXmI" id="46kstDqSBJ" role="lGtFl">
          <node concept="7OXhh" id="46kstDqSFx" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="46kstDqSJj" role="1SKRRt">
      <node concept="2kTx5H" id="46kstDqSLk" role="1qenE9">
        <property role="TrG5h" value="OngeldigeNamespace" />
        <property role="2R2JXj" value="ons" />
        <property role="2R2JWx" value="ons" />
        <property role="3jS_BH" value="123" />
        <property role="1CIKbG" value="abc" />
        <node concept="7CXmI" id="46kstDxk5F" role="lGtFl">
          <node concept="1TM$A" id="46kstDxk5G" role="7EUXB">
            <node concept="2PYRI3" id="46kstDxmL6" role="3lydEf">
              <ref role="39XzEq" to="93yo:jU8pr5j79P" />
            </node>
          </node>
          <node concept="1TM$A" id="46kstDEI5d" role="7EUXB">
            <node concept="2PYRI3" id="46kstDEI5i" role="3lydEf">
              <ref role="39XzEq" to="93yo:46kstDE4Wo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="46kstDxkP$">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="5sRtUuyrbQu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DirectKenmerkScope" />
    <node concept="1qefOq" id="5sRtUuyrc4V" role="1SKRRt">
      <node concept="2785BU" id="5sRtUuyrc6c" role="1qenE9">
        <property role="TrG5h" value="Check_kenmerk_uit" />
        <ref role="1Ig6_r" to="44ps:1TpBiYh8jZ4" resolve="ding" />
        <node concept="3fcF_K" id="3kkTUFZpGZP" role="2785Bw">
          <ref role="3fi62A" to="44ps:1TpBiYh8k7W" resolve="aardige kant" />
          <node concept="7CXmI" id="3kkTUFZpGZQ" role="lGtFl" />
          <node concept="2rqxmr" id="3kkTUFZpGZR" role="lGtFl">
            <ref role="1BTHP0" to="44ps:1TpBiYh8k7W" resolve="aardige kant" />
            <node concept="3KTrbX" id="3kkTUFZpGZS" role="3KTr4d">
              <ref role="3AHY9a" to="44ps:1TpBiYh8k7W" resolve="aardige kant" />
            </node>
            <node concept="3KTrbX" id="3kkTUFZpGZT" role="3KTr4d">
              <ref role="3AHY9a" to="44ps:1TpBiYh8jZB" resolve="leuk" />
            </node>
          </node>
        </node>
        <node concept="3fcF_K" id="3kkTUFZpGZU" role="2785Bw">
          <ref role="3fi62A" to="44ps:5sRtUuyrbBB" resolve="anders" />
          <node concept="7CXmI" id="2e25Kh3X$0j" role="lGtFl">
            <node concept="39XrGg" id="2e25Kh3X$0K" role="7EUXB">
              <node concept="2u4KIi" id="2e25Kh3X$0L" role="39rjcI">
                <ref role="39XzEq" to="1k0w:JUd7Z4JT5Z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sRtUuyrnMx" role="1SKRRt">
      <node concept="2785BV" id="5sRtUuyrnQp" role="1qenE9">
        <property role="TrG5h" value="Check_kenmerk_in" />
        <ref role="1Ig6_r" to="44ps:1TpBiYh8jZ4" resolve="ding" />
        <node concept="3fcF_Q" id="3kkTUFZpGZG" role="2785Bw">
          <ref role="3fi62A" to="44ps:1TpBiYh8k7W" resolve="aardige kant" />
          <node concept="7CXmI" id="3kkTUFZpGZH" role="lGtFl" />
          <node concept="2rqxmr" id="3kkTUFZpGZI" role="lGtFl">
            <ref role="1BTHP0" to="44ps:1TpBiYh8k7W" resolve="aardige kant" />
            <node concept="3KTrbX" id="3kkTUFZpGZJ" role="3KTr4d">
              <ref role="3AHY9a" to="44ps:1TpBiYh8k7W" resolve="aardige kant" />
            </node>
            <node concept="3KTrbX" id="3kkTUFZpGZK" role="3KTr4d">
              <ref role="3AHY9a" to="44ps:1TpBiYh8jZB" resolve="leuk" />
            </node>
          </node>
        </node>
        <node concept="3fcF_Q" id="3kkTUFZpGZL" role="2785Bw">
          <ref role="3fi62A" to="44ps:5sRtUuyrbBB" resolve="anders" />
          <node concept="7CXmI" id="2e25Kh3X$0Z" role="lGtFl">
            <node concept="39XrGg" id="2e25Kh3X$1s" role="7EUXB">
              <node concept="2u4KIi" id="2e25Kh3X$1t" role="39rjcI">
                <ref role="39XzEq" to="1k0w:JUd7Z4JT5Z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4RGX1VHoyMN">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Verstekwaarde" />
    <node concept="1qefOq" id="4RGX1VHoyMZ" role="1SKRRt">
      <node concept="2785BV" id="4RGX1VHoyN0" role="1qenE9">
        <property role="TrG5h" value="ALEF_4577_context_gevoelige_literal" />
        <ref role="1Ig6_r" to="44ps:5sRtUuyrbz$" resolve="ander" />
        <node concept="1IH5HN" id="4RGX1VHoyPf" role="2785Bw">
          <ref role="1IJyWM" to="44ps:4RGX1VHoyJ$" resolve="datum" />
          <node concept="2CpNR7" id="4RGX1VHo_DP" role="1IwI06">
            <node concept="7CXmI" id="4RGX1VHoF4y" role="lGtFl">
              <node concept="mDk06" id="4RGX1VHoF53" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4RGX1VHo_E1" role="1SKRRt">
      <node concept="2785BV" id="4RGX1VHo_E2" role="1qenE9">
        <property role="TrG5h" value="ALEF_4577_verstekwaarde_ingevuld" />
        <ref role="1Ig6_r" to="44ps:5sRtUuyrbz$" resolve="ander" />
        <node concept="1IH5HN" id="4RGX1VHo_E3" role="2785Bw">
          <ref role="1IJyWM" to="44ps:4RGX1VHoyJ$" resolve="datum" />
          <node concept="2ljiaL" id="4RGX1VHo_Ev" role="1IwI06">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="7CXmI" id="5s2z1yZbAEG" role="lGtFl">
            <node concept="7OXhh" id="5s2z1yZbAP2" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5s2z1yZ8wsx" role="1SKRRt">
      <node concept="2785BV" id="5s2z1yZ8wsy" role="1qenE9">
        <property role="TrG5h" value="ALEFS_576_verstekwaarde_attribuut_leeggelaten" />
        <ref role="1Ig6_r" to="44ps:5sRtUuyrbz$" resolve="ander" />
        <node concept="1IH5HN" id="5s2z1yZ8wsz" role="2785Bw">
          <ref role="1IJyWM" to="44ps:4RGX1VHoyJ$" resolve="datum" />
          <node concept="BA10Q" id="5s2z1yZ8xir" role="1IwI06">
            <node concept="7CXmI" id="5s2z1yZ8xAM" role="lGtFl">
              <node concept="1TM$A" id="5s2z1yZ8xAN" role="7EUXB">
                <node concept="2PYRI3" id="1_3_ZrcWcVk" role="3lydEf">
                  <ref role="39XzEq" to="93yo:76pVGU$Om2v" />
                </node>
              </node>
              <node concept="1TM$A" id="5s2z1yZ8zHK" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="76pVGU_2yKM" role="1SKRRt">
      <node concept="2785BV" id="76pVGU_2yKN" role="1qenE9">
        <property role="TrG5h" value="ALEFS_576_verstekwaarde_kenmerk_is_altijd_ingevuld" />
        <ref role="1Ig6_r" to="44ps:5sRtUuyrbz$" resolve="ander" />
        <node concept="3fcF_Q" id="76pVGU_2zhh" role="2785Bw">
          <ref role="3fi62A" to="44ps:5sRtUuyrbBB" resolve="anders" />
          <node concept="2Jx4MH" id="76pVGU_2zrx" role="3fcF_L" />
          <node concept="7CXmI" id="76pVGU_2zEm" role="lGtFl">
            <node concept="7OXhh" id="76pVGU_2zJo" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="76pVGU_5Rzo" role="1SKRRt">
      <node concept="2785BV" id="76pVGU_5Rzp" role="1qenE9">
        <property role="TrG5h" value="ALEFS_576_verstekwaarde_kenmerk_ingevuld" />
        <ref role="1Ig6_r" to="44ps:5sRtUuyrbz$" resolve="ander" />
        <node concept="3fcF_Q" id="76pVGU_5Rzq" role="2785Bw">
          <ref role="3fi62A" to="44ps:5sRtUuyrbBB" resolve="anders" />
          <node concept="2Jx4MH" id="76pVGU_5RKJ" role="3fcF_L">
            <property role="2Jx4MO" value="true" />
          </node>
          <node concept="7CXmI" id="76pVGU_5Rzs" role="lGtFl">
            <node concept="7OXhh" id="76pVGU_5Rzt" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="76pVGU_2A$8" role="1SKRRt">
      <node concept="2785BV" id="76pVGU_2A$9" role="1qenE9">
        <property role="TrG5h" value="ALEFS_576_verstekwaarde_tekstspeciefiekkenmerk_kan_niet_leeg_zijn" />
        <ref role="1Ig6_r" to="44ps:5sRtUuyrbz$" resolve="ander" />
        <node concept="34Jv9Q" id="76pVGU_2AFF" role="2785Bw">
          <property role="TrG5h" value="test" />
          <property role="TCxE9" value="true" />
          <ref role="3zbOvk" to="44ps:4RGX1VHoyJ$" resolve="datum" />
          <node concept="34CAxA" id="76pVGU_2AFG" role="3aJjHw">
            <property role="3IVkjw" value="01-01-2000" />
            <ref role="3IVqIv" to="44ps:5sRtUuyrbBB" resolve="anders" />
          </node>
          <node concept="2JwNib" id="76pVGU_5gVk" role="RXNUT" />
          <node concept="7CXmI" id="76pVGU_5h4H" role="lGtFl">
            <node concept="7OXhh" id="76pVGU_5hdB" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4wLcqEl359P">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TekstSpecifiekInvoerVeld" />
    <node concept="1qefOq" id="4wLcqEl359Z" role="1SKRRt">
      <node concept="2bv6Cm" id="4wLcqEl35ad" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2bvS6$" id="4wLcqEl35ak" role="2bv6Cn">
          <property role="TrG5h" value="object" />
          <property role="16Ztxt" value="true" />
          <node concept="2bpyt6" id="4wLcqEl35aE" role="2bv01j">
            <property role="TrG5h" value="kenmerk1" />
            <property role="16Ztxt" value="true" />
          </node>
          <node concept="2bpyt6" id="4wLcqEl35b3" role="2bv01j">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="kenmerk2" />
          </node>
        </node>
        <node concept="1uxNW$" id="4wLcqEl35ar" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="4wLcqEl359T" role="1SKRRt">
      <node concept="2785BV" id="4wLcqEl359X" role="1qenE9">
        <property role="TrG5h" value="invoer" />
        <ref role="1Ig6_r" node="4wLcqEl35ak" resolve="object" />
        <node concept="34Jv9Q" id="4wLcqEl35bj" role="2785Bw">
          <property role="TrG5h" value="veld1" />
          <node concept="34CAxA" id="4wLcqEl35bk" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
            <node concept="7CXmI" id="4wLcqElmp_V" role="lGtFl">
              <node concept="29bkU" id="4wLcqElmp_W" role="7EUXB">
                <node concept="2PQEqo" id="4wLcqElmpA0" role="3lydCh">
                  <ref role="39XzEq" to="93yo:46IdknL$iS1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34CAxA" id="4wLcqEl35bJ" role="3aJjHw">
            <property role="3IVkjw" value="bcd" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElghJR" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <property role="3IVqIg" value="192FwRXabV7/begintMet" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElmpDc" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <property role="3IVqIg" value="192FwRXabVq/eindigtOp" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElmpCS" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <property role="3iLdo0" value="true" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElmpC_" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <property role="3IVqIg" value="192FwRXabV7/begintMet" />
            <property role="3iLdo0" value="true" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElmpCj" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <property role="3IVqIg" value="192FwRXabVq/eindigtOp" />
            <property role="3iLdo0" value="true" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElmp_d" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <ref role="3IVqIv" node="4wLcqEl35b3" resolve="kenmerk2" />
          </node>
          <node concept="34CAxA" id="4wLcqElmp_u" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <property role="2Z5IsA" value="true" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
          </node>
          <node concept="34CAxA" id="4wLcqElmp_G" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
            <node concept="7CXmI" id="4wLcqElmpA2" role="lGtFl">
              <node concept="29bkU" id="4wLcqElmpA3" role="7EUXB">
                <node concept="2PQEqo" id="4wLcqElmpA7" role="3lydCh">
                  <ref role="39XzEq" to="93yo:46IdknL$iS1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34Jv9Q" id="4wLcqElmpBn" role="2785Bw">
          <property role="TrG5h" value="veld2" />
          <node concept="34CAxA" id="4wLcqElmpBp" role="3aJjHw">
            <property role="3IVkjw" value="abc" />
            <ref role="3IVqIv" node="4wLcqEl35aE" resolve="kenmerk1" />
            <node concept="7CXmI" id="4wLcqElmpBQ" role="lGtFl">
              <node concept="29bkU" id="4wLcqElmpBR" role="7EUXB">
                <node concept="2PQEqo" id="4wLcqElmpBV" role="3lydCh">
                  <ref role="39XzEq" to="93yo:46IdknL$iS1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7GC2X1TQjIj">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GeldigeBerichtMappingNaam" />
    <node concept="1qefOq" id="7GC2X1TQjIo" role="1SKRRt">
      <node concept="2785BU" id="7GC2X1TQjIq" role="1qenE9">
        <property role="TrG5h" value="Ongeldig#" />
        <node concept="7CXmI" id="7GC2X1TQmHo" role="lGtFl">
          <node concept="1TM$A" id="7GC2X1TQmHp" role="7EUXB">
            <node concept="2PYRI3" id="7GC2X1TQmHq" role="3lydEf">
              <ref role="39XzEq" to="93yo:7GC2X1Sq5vg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7GC2X1TQjIk" role="1SKRRt">
      <node concept="2785BV" id="7GC2X1TQjIm" role="1qenE9">
        <property role="TrG5h" value="10Ongeldig" />
        <node concept="7CXmI" id="7GC2X1TQmHl" role="lGtFl">
          <node concept="1TM$A" id="7GC2X1TQmHm" role="7EUXB">
            <node concept="2PYRI3" id="7GC2X1TQmHn" role="3lydEf">
              <ref role="39XzEq" to="93yo:7GC2X1Sq5vg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2QHQBCVJodd">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SamengesteldInvoerVeld" />
    <node concept="1qefOq" id="2QHQBCVJode" role="1SKRRt">
      <node concept="2bv6Cm" id="2QHQBCVJodf" role="1qenE9">
        <property role="TrG5h" value="samengesteldInvoerObject" />
        <node concept="2bvS6$" id="2QHQBCVJodg" role="2bv6Cn">
          <property role="TrG5h" value="object1" />
          <property role="16Ztxt" value="true" />
          <property role="2n7kvO" value="true" />
          <node concept="2bv6ZS" id="2QHQBCVJoMd" role="2bv01j">
            <property role="TrG5h" value="dag" />
            <node concept="1EDDeX" id="2QHQBCVJoUD" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
          <node concept="2bv6ZS" id="2QHQBCVJp0B" role="2bv01j">
            <property role="TrG5h" value="maand" />
            <node concept="1EDDeX" id="2QHQBCVJp0C" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
          <node concept="2bv6ZS" id="2QHQBCVJp3R" role="2bv01j">
            <property role="TrG5h" value="jaar" />
            <node concept="1EDDeX" id="2QHQBCVJp3S" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
          <node concept="2bv6ZS" id="2QHQBCVJJm6" role="2bv01j">
            <property role="TrG5h" value="tekst" />
            <node concept="THod0" id="2QHQBCVJJmk" role="1EDDcc" />
          </node>
        </node>
        <node concept="2bvS6$" id="2QHQBCVJotK" role="2bv6Cn">
          <property role="TrG5h" value="object2" />
          <property role="16Ztxt" value="true" />
          <property role="2n7kvO" value="true" />
          <node concept="2bv6ZS" id="2QHQBCVJpkg" role="2bv01j">
            <property role="TrG5h" value="nietToegestaan" />
            <node concept="1EDDeX" id="2QHQBCVJpx0" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="2QHQBCVJodj" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="2QHQBCVJodk" role="1SKRRt">
      <node concept="2785BV" id="2QHQBCVJodl" role="1qenE9">
        <property role="TrG5h" value="samengesteldInvoerMapping1" />
        <ref role="1Ig6_r" node="2QHQBCVJodg" resolve="object1" />
        <node concept="3hcdIi" id="2QHQBCVJpBI" role="2785Bw">
          <property role="TrG5h" value="onvolledigeDatum" />
          <node concept="ZHYmi" id="2QHQBCVJpBJ" role="ZG00w">
            <node concept="3hdxpo" id="2QHQBCVJpCZ" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJoMd" resolve="dag" />
            </node>
            <node concept="Zd43v" id="2QHQBCVJpEH" role="ZBGM6">
              <property role="3QMQB4" value="-" />
            </node>
            <node concept="3hdxpo" id="2QHQBCVJpDO" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJp0B" resolve="maand" />
            </node>
            <node concept="Zd43v" id="2QHQBCVJpEQ" role="ZBGM6">
              <property role="3QMQB4" value="-" />
            </node>
            <node concept="3hdxpo" id="2QHQBCVJpE9" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJp3R" resolve="jaar" />
            </node>
          </node>
          <node concept="7CXmI" id="2QHQBCVJpEZ" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2QHQBCVJpF4" role="1SKRRt">
      <node concept="15s5l7" id="2QHQBCVZMD7" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  nietToegestaan (attr) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;attr&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/3291527121203496984]&quot;;" />
        <property role="huDt6" value="The reference  nietToegestaan (attr) is out of search scope" />
      </node>
      <node concept="2785BV" id="2QHQBCVJpF5" role="1qenE9">
        <property role="TrG5h" value="samengesteldInvoerMapping2" />
        <ref role="1Ig6_r" node="2QHQBCVJodg" resolve="object1" />
        <node concept="3hcdIi" id="2QHQBCVJpF6" role="2785Bw">
          <property role="TrG5h" value="onvolledigeDatum" />
          <node concept="ZHYmi" id="2QHQBCVJpF7" role="ZG00w">
            <node concept="3hdxpo" id="2QHQBCVJpF8" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJpkg" resolve="nietToegestaan" />
              <node concept="7CXmI" id="2QHQBCVNmyh" role="lGtFl">
                <node concept="1TM$A" id="2QHQBCVNmyi" role="7EUXB">
                  <node concept="2PYRI3" id="2QHQBCVNmyn" role="3lydEf">
                    <ref role="39XzEq" to="93yo:2QHQBCVK1Sa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Zd43v" id="2QHQBCVJpF9" role="ZBGM6">
              <property role="3QMQB4" value="-" />
            </node>
            <node concept="3hdxpo" id="2QHQBCVJpFa" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJp0B" resolve="maand" />
            </node>
            <node concept="Zd43v" id="2QHQBCVJpFb" role="ZBGM6">
              <property role="3QMQB4" value="-" />
            </node>
            <node concept="3hdxpo" id="2QHQBCVJpFc" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJp3R" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2QHQBCVZ$Zd" role="1SKRRt">
      <node concept="15s5l7" id="62Et0MMg$S_" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  tekst (attr) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;attr&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/3291527121203496984]&quot;;" />
        <property role="huDt6" value="The reference  tekst (attr) is out of search scope" />
      </node>
      <node concept="2785BV" id="2QHQBCVZ$Ze" role="1qenE9">
        <property role="TrG5h" value="samengesteldInvoerMapping3" />
        <ref role="1Ig6_r" node="2QHQBCVJodg" resolve="object1" />
        <node concept="3hcdIi" id="2QHQBCVZ$Zf" role="2785Bw">
          <property role="TrG5h" value="onvolledigeDatum" />
          <node concept="ZHYmi" id="2QHQBCVZ$Zg" role="ZG00w">
            <node concept="3hdxpo" id="2QHQBCVZ$Zh" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJJm6" resolve="tekst" />
              <node concept="7CXmI" id="2QHQBCVZ$Zi" role="lGtFl">
                <node concept="1TM$A" id="2QHQBCVZ$Zj" role="7EUXB">
                  <node concept="2PYRI3" id="2QHQBCVZMzu" role="3lydEf">
                    <ref role="39XzEq" to="93yo:5gmrMM8vsns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Zd43v" id="2QHQBCVZ$Zl" role="ZBGM6">
              <property role="3QMQB4" value="-" />
            </node>
            <node concept="3hdxpo" id="2QHQBCVZ$Zm" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJp0B" resolve="maand" />
            </node>
            <node concept="Zd43v" id="2QHQBCVZ$Zn" role="ZBGM6">
              <property role="3QMQB4" value="-" />
            </node>
            <node concept="3hdxpo" id="2QHQBCVZ$Zo" role="ZBGM6">
              <ref role="3hdxpp" node="2QHQBCVJp3R" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6R05MdKGVns">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ChoiceRestrictions" />
    <node concept="1qefOq" id="6R05MdKGVnu" role="1SKRRt">
      <node concept="15s5l7" id="HszKh2RWic" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be parent)&quot;;FLAVOUR_MESSAGE=&quot;Node 'Choice' cannot be parent of node '(instance of NodeOperationsContainer)'&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/9109945542503736194]&quot;;" />
        <property role="huDt6" value="Node 'Choice' cannot be parent of node '(instance of NodeOperationsContainer)'" />
      </node>
      <node concept="2785BV" id="6R05MdKGVnt" role="1qenE9">
        <property role="TrG5h" value="ib1" />
        <ref role="1Ig6_r" to="epdh:2_HNuzYhLrV" resolve="aangifte" />
        <node concept="ySD5S" id="6R05MdKGVnv" role="2785Bw">
          <property role="TrG5h" value="Choice" />
          <node concept="1IH5HN" id="6R05MdKGVnx" role="yzhjm">
            <ref role="1IJyWM" to="epdh:137b3POKLGa" resolve="Loon_of_inkomen" />
          </node>
          <node concept="1IH5HN" id="6R05MdKGVo1" role="yzhjm">
            <ref role="1IJyWM" to="epdh:2_HNuzYhLsh" resolve="bedrag" />
          </node>
          <node concept="7CXmI" id="6R05MdKGXJC" role="lGtFl">
            <node concept="1TM$A" id="6R05MdKGXJD" role="7EUXB">
              <node concept="2PYRI3" id="6R05MdKJEe4" role="3lydEf">
                <ref role="39XzEq" to="93yo:2_HNu$1DxXG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6R05MdKJEe5" role="1SKRRt">
      <node concept="15s5l7" id="HszKh2RWid" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be parent)&quot;;FLAVOUR_MESSAGE=&quot;Node 'Choice' cannot be parent of node '(instance of NodeOperationsContainer)'&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/9109945542503736194]&quot;;" />
        <property role="huDt6" value="Node 'Choice' cannot be parent of node '(instance of NodeOperationsContainer)'" />
      </node>
      <node concept="2785BV" id="6R05MdKJEe7" role="1qenE9">
        <property role="TrG5h" value="ib2" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" to="epdh:2_HNuzYhLrV" resolve="aangifte" />
        <node concept="ySD5S" id="6R05MdKJEe8" role="2785Bw">
          <property role="TrG5h" value="Choice" />
          <node concept="1IH5HN" id="6R05MdKJEea" role="yzhjm">
            <ref role="1IJyWM" to="epdh:137b3POKLGa" resolve="Loon_of_inkomen" />
          </node>
          <node concept="7CXmI" id="6R05MdKJEep" role="lGtFl">
            <node concept="1TM$A" id="6R05MdKJEeq" role="7EUXB">
              <node concept="2PYRI3" id="6R05MdKJEer" role="3lydEf">
                <ref role="39XzEq" to="93yo:5uwF$XlS0fA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3QSpQ_OZc3e">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="lijstImportCsv" />
    <node concept="1LZb2c" id="3QSpQ_OZc3m" role="1SL9yI">
      <property role="TrG5h" value="vervangDoorCsvZonderQuotes" />
      <node concept="3cqZAl" id="3QSpQ_OZc3n" role="3clF45" />
      <node concept="3clFbS" id="3QSpQ_OZc3r" role="3clF47">
        <node concept="3clFbF" id="5gex7I1l8M0" role="3cqZAp">
          <node concept="2YIFZM" id="5gex7I1l9KR" role="3clFbG">
            <ref role="37wK5l" to="t6f6:5XH0LRTiDp4" resolve="importNameOnEachLine" />
            <ref role="1Pybhc" to="t6f6:5XH0LRTilyq" resolve="NameImporter" />
            <node concept="2ShNRf" id="5gex7I1lbhp" role="37wK5m">
              <node concept="1pGfFk" id="5gex7I1lbhq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="5gex7I1lbhr" role="37wK5m">
                  <node concept="1pGfFk" id="5gex7I1lbhs" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="5gex7I1lbht" role="37wK5m">
                      <property role="Xl_RC" value=" iets\nbeter\ndan\nniets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gex7I1lhGt" role="37wK5m">
              <node concept="2OqwBi" id="5gex7I1le7P" role="2Oq$k0">
                <node concept="3xONca" id="5gex7I1lcu0" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="5gex7I1leYM" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="1uHKPH" id="5gex7I1lmh0" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="5gex7I1lmX7" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3QSpQ_P4XQj" role="3cqZAp">
          <node concept="3clFbC" id="3QSpQ_P55Ws" role="1gVkn0">
            <node concept="3cmrfG" id="3QSpQ_P56u3" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="3QSpQ_P50Cx" role="3uHU7B">
              <node concept="2OqwBi" id="3QSpQ_P4Y1I" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P4XRI" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P4Y$_" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="34oBXx" id="3QSpQ_P54Bz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P56LD" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5bTk" role="3tpDZB">
            <property role="Xl_RC" value="iets" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8jpf" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P58M5" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P56Pf" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P56Mm" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P577M" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5aYf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5bI2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8kzE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5c3_" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5c3A" role="3tpDZB">
            <property role="Xl_RC" value="beter" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8mi9" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5c3B" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5c3C" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5c3D" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5c3E" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5c3F" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5dlb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8n0A" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5cdm" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5cdn" role="3tpDZB">
            <property role="Xl_RC" value="dan" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8onm" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5cdo" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5cdp" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5cdq" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5cdr" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5cds" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5duz" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8p69" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5cr_" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5crA" role="3tpDZB">
            <property role="Xl_RC" value="niets" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8quL" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5crB" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5crC" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5crD" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5crE" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5crF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5dBV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8rgK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3QSpQ_P5fmF" role="1SL9yI">
      <property role="TrG5h" value="voegtoeDoorCsvSomsMetQuotes" />
      <node concept="3cqZAl" id="3QSpQ_P5fmG" role="3clF45" />
      <node concept="3clFbS" id="3QSpQ_P5fmH" role="3clF47">
        <node concept="3clFbF" id="5gex7I1lqW1" role="3cqZAp">
          <node concept="2YIFZM" id="5gex7I1lqW3" role="3clFbG">
            <ref role="37wK5l" to="t6f6:5XH0LRTiDp4" resolve="importNameOnEachLine" />
            <ref role="1Pybhc" to="t6f6:5XH0LRTilyq" resolve="NameImporter" />
            <node concept="2ShNRf" id="5gex7I1lqW4" role="37wK5m">
              <node concept="1pGfFk" id="5gex7I1lqW5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="5gex7I1lqW6" role="37wK5m">
                  <node concept="1pGfFk" id="5gex7I1lqW7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="5gex7I1lwcU" role="37wK5m">
                      <property role="Xl_RC" value="'beter'\ndan\n\&quot;niets\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gex7I1lqW9" role="37wK5m">
              <node concept="2OqwBi" id="5gex7I1lqWa" role="2Oq$k0">
                <node concept="3xONca" id="5gex7I1lqWb" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="5gex7I1lqWc" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="1uHKPH" id="5gex7I1lqWd" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="5gex7I1ltoV" role="37wK5m" />
          </node>
        </node>
        <node concept="1gVbGN" id="3QSpQ_P5fmS" role="3cqZAp">
          <node concept="3clFbC" id="3QSpQ_P5fmT" role="1gVkn0">
            <node concept="3cmrfG" id="3QSpQ_P5fmU" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="3QSpQ_P5fmV" role="3uHU7B">
              <node concept="2OqwBi" id="3QSpQ_P5fmW" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5fmX" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5fmY" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="34oBXx" id="3QSpQ_P5fmZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5fn0" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5fn1" role="3tpDZB">
            <property role="Xl_RC" value="iets" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8sY$" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5fn2" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5fn3" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5fn4" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5fn5" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5fn6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5fn7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8u3e" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5fn8" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5fn9" role="3tpDZB">
            <property role="Xl_RC" value="beter" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8vuI" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5fna" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5fnb" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5fnc" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5fnd" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5fne" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5fnf" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8w$a" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5fng" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5fnh" role="3tpDZB">
            <property role="Xl_RC" value="dan" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8yqe" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5fni" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5fnj" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5fnk" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5fnl" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5fnm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5fnn" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8zbd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5fno" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5fnp" role="3tpDZB">
            <property role="Xl_RC" value="niets" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8_5o" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5fnq" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5fnr" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5fns" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5fnt" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5fnu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5fnv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8_YY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3QSpQ_P5kx$" role="1SL9yI">
      <property role="TrG5h" value="negeerLegeRegel" />
      <node concept="3cqZAl" id="3QSpQ_P5kx_" role="3clF45" />
      <node concept="3clFbS" id="3QSpQ_P5kxA" role="3clF47">
        <node concept="3clFbF" id="5gex7I1lB1J" role="3cqZAp">
          <node concept="2YIFZM" id="5gex7I1lB1L" role="3clFbG">
            <ref role="37wK5l" to="t6f6:5XH0LRTiDp4" resolve="importNameOnEachLine" />
            <ref role="1Pybhc" to="t6f6:5XH0LRTilyq" resolve="NameImporter" />
            <node concept="2ShNRf" id="5gex7I1lB1M" role="37wK5m">
              <node concept="1pGfFk" id="5gex7I1lB1N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="5gex7I1lB1O" role="37wK5m">
                  <node concept="1pGfFk" id="5gex7I1lB1P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="Xl_RD" id="5gex7I1lC$o" role="37wK5m">
                      <property role="Xl_RC" value="\n\&quot;niets\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gex7I1lB1R" role="37wK5m">
              <node concept="2OqwBi" id="5gex7I1lB1S" role="2Oq$k0">
                <node concept="3xONca" id="5gex7I1lB1T" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="5gex7I1lB1U" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="1uHKPH" id="5gex7I1lB1V" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="5gex7I1lB1W" role="37wK5m" />
          </node>
        </node>
        <node concept="1gVbGN" id="3QSpQ_P5kxL" role="3cqZAp">
          <node concept="3clFbC" id="3QSpQ_P5kxM" role="1gVkn0">
            <node concept="2OqwBi" id="3QSpQ_P5kxO" role="3uHU7B">
              <node concept="2OqwBi" id="3QSpQ_P5kxP" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5kxQ" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5kxR" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="34oBXx" id="3QSpQ_P5kxS" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3QSpQ_P5p4L" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5kxT" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5kxU" role="3tpDZB">
            <property role="Xl_RC" value="iets" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8Ek$" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5kxV" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5kxW" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5kxX" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5kxY" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5kxZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5ky0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8Fse" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3QSpQ_P5kyh" role="3cqZAp">
          <node concept="Xl_RD" id="3QSpQ_P5kyi" role="3tpDZB">
            <property role="Xl_RC" value="niets" />
          </node>
          <node concept="2OqwBi" id="3QSpQ_P8Hk1" role="3tpDZA">
            <node concept="2OqwBi" id="3QSpQ_P5kyj" role="2Oq$k0">
              <node concept="2OqwBi" id="3QSpQ_P5kyk" role="2Oq$k0">
                <node concept="3xONca" id="3QSpQ_P5kyl" role="2Oq$k0">
                  <ref role="3xOPvv" node="3QSpQ_OZdDo" resolve="lijst" />
                </node>
                <node concept="3Tsc0h" id="3QSpQ_P5kym" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6OISXMHQR$u" resolve="elementen" />
                </node>
              </node>
              <node concept="liA8E" id="3QSpQ_P5kyn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3QSpQ_P5rQR" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3QSpQ_P8Id3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3QSpQ_OZc3f" role="1SKRRt">
      <node concept="30XpF0" id="3QSpQ_OZc3h" role="1qenE9">
        <property role="TrG5h" value="verzameling" />
        <node concept="30XpF1" id="3QSpQ_OZc3i" role="30XpF2">
          <property role="TrG5h" value="iets" />
        </node>
        <node concept="3xLA65" id="3QSpQ_OZdDo" role="lGtFl">
          <property role="TrG5h" value="lijst" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30XpF0" id="6OISXMHVhvp">
    <property role="TrG5h" value="oceanen" />
    <node concept="30XpF0" id="6OISXMI8T0R" role="30XpF3" />
    <node concept="30XpF0" id="6OISXMI0w9C" role="30XpF3">
      <property role="TrG5h" value="nog iets" />
      <node concept="30XpF1" id="6OISXMI0w9D" role="30XpF2" />
      <node concept="30XpF0" id="6OISXMI8T0P" role="30XpF3" />
    </node>
    <node concept="30XpF0" id="6OISXMI8T0Q" role="30XpF3" />
    <node concept="30XpF1" id="6OISXMI0w9$" role="30XpF2">
      <property role="TrG5h" value="grote oceaan" />
    </node>
    <node concept="30XpF1" id="6OISXMI0w9_" role="30XpF2">
      <property role="TrG5h" value="stille oceaan" />
    </node>
    <node concept="30XpF1" id="6OISXMI0w9A" role="30XpF2">
      <property role="TrG5h" value="golf van mexico" />
    </node>
    <node concept="30XpF1" id="6OISXMI0w9B" role="30XpF2">
      <property role="TrG5h" value="verenigde staten van mexico" />
    </node>
  </node>
</model>

