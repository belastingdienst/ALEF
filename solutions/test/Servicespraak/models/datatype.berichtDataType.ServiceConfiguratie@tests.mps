<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:391a3197-87b1-4f1e-bcd5-1f0dff7ec7d3(datatype.berichtDataType.ServiceConfiguratie@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="cpxo" ref="r:8e5848f2-58c3-4daf-b12d-27d881b7a8c9(servicespraak.intentions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5534253419678736692" name="gegevensspraak.structure.ObjectExtensie" flags="ng" index="2kfbWt">
        <reference id="5534253419678736825" name="base" index="2kfbYg" />
        <child id="5534253419678737025" name="elem" index="2kfbMC" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensies" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <property id="8569264619976509658" name="attributief" index="1EUuKv" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1482961590271922263" name="servicespraak.structure.BerichtVeld" flags="ngI" index="2785By" />
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2XOHcx" id="46kstDxkP$">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="4cyDsonoSlQ">
    <property role="TrG5h" value="AlleTypes" />
    <node concept="1EUu2T" id="VBz_L$rr7U" role="2bv6Cn">
      <property role="TrG5h" value="dimensie A" />
      <property role="1EUuKv" value="true" />
      <node concept="1EUu17" id="VBz_L$rra6" role="1EUu10">
        <property role="TrG5h" value="Dim A1" />
      </node>
      <node concept="1EUu17" id="VBz_L$rra8" role="1EUu10">
        <property role="TrG5h" value="Dim A2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPV" role="2bv6Cn" />
    <node concept="1EUu2T" id="VBz_L$rrah" role="2bv6Cn">
      <property role="TrG5h" value="dimensie B" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="VBz_L$rrai" role="1EUu10">
        <property role="TrG5h" value="Dim B1" />
      </node>
      <node concept="1EUu17" id="VBz_L$rraj" role="1EUu10">
        <property role="TrG5h" value="Dim B2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPW" role="2bv6Cn" />
    <node concept="2bvS6$" id="4cyDsonoSlR" role="2bv6Cn">
      <property role="TrG5h" value="serviceObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4cyDsonoSlV" role="2bv01j">
        <property role="TrG5h" value="invoer_tekst" />
        <node concept="THod0" id="4cyDsonoSmo" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_geheelGetal" />
        <node concept="1EDDeX" id="4cyDsonoSmp" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxe9wc" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_negatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxe9wd" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxe9OT" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_positief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxe9OU" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeaaW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_nietNegatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxeaaX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeauT" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxeauU" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxebIs" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_negatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxebIt" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeb6_" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_positief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxeb6A" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxecd2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_nietNegatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxecd3" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3l_Z4YZCTRH" role="2bv01j">
        <property role="TrG5h" value="invoer_percentage" />
        <node concept="3Jleaj" id="3l_Z4YZCUWW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_boolean" />
        <node concept="1EDDcM" id="4cyDsonoSmq" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlY" role="2bv01j">
        <property role="TrG5h" value="invoer_datum" />
        <node concept="1EDDdA" id="4cyDsonoSmr" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxecQW" role="2bv01j">
        <property role="TrG5h" value="invoer_datumTijd" />
        <node concept="1EDDdA" id="1v8mUrxecQX" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlZ" role="2bv01j">
        <property role="TrG5h" value="invoer_tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlXA3d" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA3b" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA3c" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDKv5f" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_dag" />
        <node concept="1EDDeX" id="1qESECDKv6O" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDZiz4" role="2bv01j">
        <property role="TrG5h" value="invoer_dag_met_dimensies" />
        <node concept="1EHTXS" id="1qESECDZiz5" role="1EDDcc">
          <node concept="1EHZm$" id="1qESECDZiz6" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
          <node concept="1EHZm$" id="1qESECDZiz7" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EDDeX" id="1qESECDZi_b" role="1EHZVt">
            <property role="3GST$d" value="0" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDKv70" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_maand" />
        <node concept="1EDDeX" id="1qESECDKv71" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDKv8E" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_jaar" />
        <node concept="1EDDeX" id="1qESECDKv8F" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm0" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_bedrag" />
        <node concept="1EDDfm" id="4cyDsonoSmt" role="1EDDcc">
          <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6GPV9TuZOiE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_enumeratie" />
        <node concept="1EDDfm" id="6GPV9TuZOMT" role="1EDDcc">
          <ref role="1EDDfl" node="6GPV9TuZOJs" resolve="Enumeratie_téller" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhmPB" role="2bv01j">
        <property role="TrG5h" value="string" />
        <node concept="1EDDfm" id="V7DJjvhn3w" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiHY" resolve="mijnString" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhngT" role="2bv01j">
        <property role="TrG5h" value="string_Pattern" />
        <node concept="1EDDfm" id="V7DJjvhn_6" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiQx" resolve="mijnString_Pattern" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhnMP" role="2bv01j">
        <property role="TrG5h" value="string_to_99" />
        <node concept="1EDDfm" id="V7DJjvhox8" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiMA" resolve="mijnString_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhoJr" role="2bv01j">
        <property role="TrG5h" value="reeelGetal" />
        <node concept="1EDDfm" id="V7DJjvhp$U" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiXT" resolve="mijnReeelGetal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhqKo" role="2bv01j">
        <property role="TrG5h" value="decimal_Lengte" />
        <node concept="1EDDfm" id="V7DJjvhqZR" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj36" resolve="mijnDecimal_Lengte" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhreC" role="2bv01j">
        <property role="TrG5h" value="geheelGetal_tot_99" />
        <node concept="1EDDfm" id="V7DJjvhs6T" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj7S" resolve="mijnGeheelGetal_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhsme" role="2bv01j">
        <property role="TrG5h" value="decimal_10_tot_99" />
        <node concept="1EDDfm" id="V7DJjvht8_" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhjcx" resolve="mijnDecimal_10_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="VBz_L$rtLC" role="2bv01j">
        <property role="TrG5h" value="invoer_attr_met_dimensies" />
        <node concept="1EHTXS" id="VBz_L$rtLD" role="1EDDcc">
          <node concept="1EHZm$" id="VBz_L$rtLE" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
          <node concept="1EHZm$" id="VBz_L$rtLF" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EDDfm" id="VBz_L$rtLG" role="1EHZVt">
            <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3wR0gBR9uyN" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr_tekstspecifiek" />
        <node concept="THod0" id="3wR0gBR9u_E" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2YuLtDWJg55" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr_tekstspecifiek_verstek" />
        <node concept="THod0" id="2YuLtDWJg7Y" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4deOLhAFygH" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr_tekstspecifiek_dimensies" />
        <node concept="1EHTXS" id="4deOLhAFyjq" role="1EDDcc">
          <node concept="THod0" id="4deOLhAFyjC" role="1EHZVt" />
          <node concept="1EHZm$" id="4deOLhAFyjR" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EHZm$" id="4deOLhAFyk9" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="4$i$7y35gAZ" role="2bv01j">
        <property role="TrG5h" value="kenmerk_bijv" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="4$i$7y4dtkI" role="2bv01j">
        <property role="TrG5h" value="kenmerk_bez" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="4$i$7y4dtqA" role="2bv01j">
        <property role="TrG5h" value="kenmerk_znw" />
      </node>
      <node concept="2bpyt6" id="7sgrdr6fynA" role="2bv01j">
        <property role="TrG5h" value="kenmerk_dim" />
      </node>
      <node concept="39aKxd" id="4cyDsonoSm1" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm2" role="2bv01j">
        <property role="TrG5h" value="uitvoer_tekst" />
        <node concept="THod0" id="4cyDsonoSmu" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_geheelGetal" />
        <node concept="1EDDeX" id="4cyDsonoSmv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxedkP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_negatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxedkQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxedRJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_positief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxedRK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeenh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_nietNegatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxeeni" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxef4F" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxef4G" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxefE1" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_negatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxefE2" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeglh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_positief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxegli" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxegXD" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_nietNegatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxegXE" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3l_Z4YZCVaW" role="2bv01j">
        <property role="TrG5h" value="uitvoer_percentage" />
        <node concept="3Jleaj" id="3l_Z4YZCVaX" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer_boolean" />
        <node concept="1EDDcM" id="4cyDsonoSmw" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm5" role="2bv01j">
        <property role="TrG5h" value="uitvoer_datum" />
        <node concept="1EDDdA" id="4cyDsonoSmx" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeh$V" role="2bv01j">
        <property role="TrG5h" value="uitvoer_datumTijd" />
        <node concept="1EDDdA" id="1v8mUrxeh$W" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm6" role="2bv01j">
        <property role="TrG5h" value="uitvoer_tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlXA3g" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA3e" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA3f" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_bedrag" />
        <node concept="1EDDfm" id="4cyDsonoSmz" role="1EDDcc">
          <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6GPV9TuZQv6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer_enumeratie" />
        <node concept="1EDDfm" id="6GPV9TuZQQb" role="1EDDcc">
          <ref role="1EDDfl" node="6GPV9TuZOJs" resolve="Enumeratie_téller" />
        </node>
      </node>
      <node concept="2bv6ZS" id="VBz_L$rrk5" role="2bv01j">
        <property role="TrG5h" value="uitvoer_attr_met_dimensies" />
        <node concept="1EHTXS" id="VBz_L$rrOK" role="1EDDcc">
          <node concept="1EHZm$" id="VBz_L$rsSQ" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
          <node concept="1EHZm$" id="VBz_L$rrVy" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EDDfm" id="VBz_L$rtyz" role="1EHZVt">
            <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVys" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4cyDsonoSlT" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="4cyDsonoSml" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$Lnf6v" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$Lnf7V" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyt" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiHY" role="2bv6Cn">
      <property role="TrG5h" value="mijnString" />
      <node concept="THod0" id="V7DJjvhiMt" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyu" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiQx" role="2bv6Cn">
      <property role="TrG5h" value="mijnString_Pattern" />
      <node concept="THod0" id="V7DJjvhiQy" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyv" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiMA" role="2bv6Cn">
      <property role="TrG5h" value="mijnString_tot_99" />
      <node concept="THod0" id="V7DJjvhiMB" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyw" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiXT" role="2bv6Cn">
      <property role="TrG5h" value="mijnReeelGetal" />
      <node concept="1EDDeX" id="V7DJjvhj1C" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyx" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhj36" role="2bv6Cn">
      <property role="TrG5h" value="mijnDecimal_Lengte" />
      <node concept="1EDDeX" id="V7DJjvhj37" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyy" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhj7S" role="2bv6Cn">
      <property role="TrG5h" value="mijnGeheelGetal_tot_99" />
      <node concept="1EDDeX" id="V7DJjvhj7T" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyz" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhjcx" role="2bv6Cn">
      <property role="TrG5h" value="mijnDecimal_10_tot_99" />
      <node concept="1EDDeX" id="V7DJjvhjcy" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy$" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6GPV9TuZOJs" role="2bv6Cn">
      <property role="TrG5h" value="Enumeratie_téller" />
      <node concept="2n4JhV" id="6GPV9TuZOL6" role="1ECJDa">
        <node concept="2boe1D" id="6GPV9TuZPnz" role="1niOIs">
          <property role="TrG5h" value="nul" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZOLd" role="1niOIs">
          <property role="TrG5h" value="een" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZOLF" role="1niOIs">
          <property role="TrG5h" value="twee" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZOMb" role="1niOIs">
          <property role="TrG5h" value="drie" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZQUm" role="1niOIs">
          <property role="TrG5h" value="negenennegentig" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="29FkOPQOa77" role="2bv6Cn" />
    <node concept="2bv6Zy" id="29FkOPQO9Ci" role="2bv6Cn">
      <property role="TrG5h" value="ALEF-4879 int" />
      <node concept="2n4JhV" id="29FkOPQO9Cj" role="1ECJDa">
        <node concept="2boe1D" id="29FkOPQO9Ck" role="1niOIs">
          <property role="TrG5h" value="int0" />
        </node>
        <node concept="2boe1D" id="29FkOPQO9Cl" role="1niOIs">
          <property role="TrG5h" value="int1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="29FkOPQOadG" role="2bv6Cn" />
    <node concept="2bv6Zy" id="29FkOPQO9M6" role="2bv6Cn">
      <property role="TrG5h" value="ALEF_4879 integer" />
      <node concept="2n4JhV" id="29FkOPQO9M7" role="1ECJDa">
        <node concept="2boe1D" id="29FkOPQO9M8" role="1niOIs">
          <property role="TrG5h" value="integer0" />
        </node>
        <node concept="2boe1D" id="29FkOPQO9M9" role="1niOIs">
          <property role="TrG5h" value="integer1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy_" role="2bv6Cn" />
    <node concept="2DSAsB" id="1v8mUrxeu5U" role="2bv6Cn">
      <property role="TrG5h" value="TEKST" />
      <node concept="THod0" id="1v8mUrxeuce" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="4cyDsonoTiY" role="2bv6Cn">
      <property role="TrG5h" value="GEHEEL_GETAL" />
      <node concept="1EDDeX" id="4cyDsonoTnE" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxekWy" role="2bv6Cn">
      <property role="TrG5h" value="NEGATIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxekWz" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxel4R" role="2bv6Cn">
      <property role="TrG5h" value="POSITIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxel4S" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxels0" role="2bv6Cn">
      <property role="TrG5h" value="2DEC_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxels1" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxelAC" role="2bv6Cn">
      <property role="TrG5h" value="2DEC_NEGATIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxelAD" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxelQL" role="2bv6Cn">
      <property role="TrG5h" value="2DEC_POSITIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxelQM" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="3l_Z4YZDcwa" role="2bv6Cn">
      <property role="TrG5h" value="PERCENTAGE" />
      <node concept="3Jleaj" id="3l_Z4YZDe4v" role="1ERmGI">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxem3Z" role="2bv6Cn">
      <property role="TrG5h" value="BOOLEAN" />
      <node concept="1EDDcM" id="1v8mUrxembx" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="1v8mUrxembC" role="2bv6Cn">
      <property role="TrG5h" value="DATUM" />
      <node concept="1EDDdA" id="1v8mUrxemgx" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxemi$" role="2bv6Cn">
      <property role="TrG5h" value="DATUMTIJD" />
      <node concept="1EDDdA" id="1v8mUrxemi_" role="1ERmGI">
        <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
      </node>
    </node>
    <node concept="2DSAsB" id="4cyDsonoT3v" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_DAGEN" />
      <node concept="1EDDeX" id="5D48PNlXA3j" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3h" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3i" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="3l_Z4YZD5KX" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_MND" />
      <node concept="1EDDeX" id="5D48PNlXA3m" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3k" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3l" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="3l_Z4YZD6L$" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_JAAR" />
      <node concept="1EDDeX" id="5D48PNlXA3p" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3n" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3o" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxekuc" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_UREN" />
      <node concept="1EDDeX" id="5D48PNlXA3s" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3q" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3r" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="4cyDsonoSUO" role="2bv6Cn">
      <property role="TrG5h" value="BEDRAG_PARAM" />
      <node concept="1EDDfm" id="4cyDsonoSZi" role="1ERmGI">
        <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxem$v" role="2bv6Cn">
      <property role="TrG5h" value="ENUM_TELLER" />
      <node concept="1EDDfm" id="1v8mUrxemEE" role="1ERmGI">
        <ref role="1EDDfl" node="6GPV9TuZOJs" resolve="Enumeratie_téller" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyA" role="2bv6Cn" />
  </node>
  <node concept="1lH9Xt" id="577gZFjQtCT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AddMessageFieldsToBerichtType" />
    <node concept="1LZb2c" id="577gZFjQunt" role="1SL9yI">
      <property role="TrG5h" value="testAddAllMessageFieldsIntentionToBerichtType" />
      <node concept="3cqZAl" id="577gZFjQunu" role="3clF45" />
      <node concept="3clFbS" id="577gZFjQuny" role="3clF47">
        <node concept="3cpWs8" id="3u8Qmf3JbLw" role="3cqZAp">
          <node concept="3cpWsn" id="3u8Qmf3JbLx" role="3cpWs9">
            <property role="TrG5h" value="selectableBerichtType" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3u8Qmf3JbLy" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
            </node>
            <node concept="2OqwBi" id="3u8Qmf3JbLz" role="33vP2m">
              <node concept="35c_gC" id="3u8Qmf3JbL$" role="2Oq$k0">
                <ref role="35c_gD" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
              </node>
              <node concept="2qgKlT" id="3u8Qmf3JbL_" role="2OqNvi">
                <ref role="37wK5l" to="txb8:6TDyi7gj$07" resolve="openAddMessageFieldsTool" />
                <node concept="3xONca" id="577gZFjQz_u" role="37wK5m">
                  <ref role="3xOPvv" node="577gZFjQtMt" resolve="before1" />
                </node>
                <node concept="10Nm6u" id="577gZFjQzB8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="577gZFjQA0P" role="3cqZAp">
          <node concept="2OqwBi" id="577gZFjQENu" role="3clFbG">
            <node concept="2OqwBi" id="577gZFjQCyC" role="2Oq$k0">
              <node concept="37vLTw" id="577gZFjQC41" role="2Oq$k0">
                <ref role="3cqZAo" node="3u8Qmf3JbLx" resolve="selectableBerichtType" />
              </node>
              <node concept="3Tsc0h" id="577gZFjQCPe" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
              </node>
            </node>
            <node concept="2es0OD" id="577gZFjQJB5" role="2OqNvi">
              <node concept="1bVj0M" id="577gZFjQJB7" role="23t8la">
                <node concept="3clFbS" id="577gZFjQJB8" role="1bW5cS">
                  <node concept="3clFbF" id="577gZFjQJG0" role="3cqZAp">
                    <node concept="37vLTI" id="577gZFjQNDm" role="3clFbG">
                      <node concept="3clFbT" id="577gZFjQNH6" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="577gZFjQJRE" role="37vLTJ">
                        <node concept="37vLTw" id="577gZFjQJFZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="577gZFjQJB9" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="577gZFjQLaT" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="577gZFjQJB9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="577gZFjQJBa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IBPrFhKSG$" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhKSG_" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <node concept="3uibUv" id="IBPrFhKSdJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="IBPrFhKSGA" role="33vP2m">
              <ref role="37wK5l" to="cpxo:IBPrFhJK76" resolve="createTempModel" />
              <ref role="1Pybhc" to="cpxo:46mpIw5TSzA" resolve="NodeEditorDialog" />
              <node concept="3xONca" id="IBPrFhKSGB" role="37wK5m">
                <ref role="3xOPvv" node="577gZFjQtMt" resolve="before1" />
              </node>
              <node concept="37vLTw" id="IBPrFhKSGC" role="37wK5m">
                <ref role="3cqZAo" node="3u8Qmf3JbLx" resolve="selectableBerichtType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhRjtg" role="3cqZAp">
          <node concept="2YIFZM" id="IBPrFhRjEF" role="3clFbG">
            <ref role="37wK5l" to="cpxo:IBPrFhKFjz" resolve="processDialogSelection" />
            <ref role="1Pybhc" to="cpxo:46mpIw5TSzA" resolve="NodeEditorDialog" />
            <node concept="3xONca" id="IBPrFhRjRN" role="37wK5m">
              <ref role="3xOPvv" node="577gZFjQtMt" resolve="before1" />
            </node>
            <node concept="37vLTw" id="IBPrFhRk5y" role="37wK5m">
              <ref role="3cqZAo" node="3u8Qmf3JbLx" resolve="selectableBerichtType" />
            </node>
            <node concept="10Nm6u" id="IBPrFhRkwc" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhRn4Y" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhRnLp" role="3clFbG">
            <node concept="2YIFZM" id="5BLrWk36A9_" role="2Oq$k0">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="liA8E" id="IBPrFhRoex" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
              <node concept="37vLTw" id="IBPrFhRose" role="37wK5m">
                <ref role="3cqZAo" node="IBPrFhKSG_" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13hZ3OF3GXj" role="3cqZAp">
          <node concept="3cpWsn" id="13hZ3OF3GXk" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="13hZ3OF3GXl" role="1tU5fm">
              <ref role="3uigEE" to="y5e1:7MIYyntE09$" resolve="NodesMatcher" />
            </node>
            <node concept="2ShNRf" id="13hZ3OF3Hzg" role="33vP2m">
              <node concept="1pGfFk" id="13hZ3OF3Hzf" role="2ShVmc">
                <ref role="37wK5l" to="y5e1:39D1ywqVsdl" resolve="NodesMatcher" />
                <node concept="3xONca" id="577gZFjRjA$" role="37wK5m">
                  <ref role="3xOPvv" node="577gZFjQtMt" resolve="before1" />
                </node>
                <node concept="3xONca" id="577gZFjRkaE" role="37wK5m">
                  <ref role="3xOPvv" node="577gZFjQtVS" resolve="expected1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13hZ3OF3LAK" role="3cqZAp">
          <node concept="3cpWsn" id="13hZ3OF3LAL" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="13hZ3OF3MHg" role="33vP2m">
              <node concept="37vLTw" id="13hZ3OF3LQO" role="2Oq$k0">
                <ref role="3cqZAo" node="13hZ3OF3GXk" resolve="matcher" />
              </node>
              <node concept="liA8E" id="13hZ3OF3MYn" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
            <node concept="_YKpA" id="13hZ3OF3NFR" role="1tU5fm">
              <node concept="3uibUv" id="13hZ3OF3NRS" role="_ZDj9">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13hZ3OF3Odf" role="3cqZAp">
          <node concept="2OqwBi" id="13hZ3OF3P9F" role="3clFbG">
            <node concept="37vLTw" id="13hZ3OF3Odd" role="2Oq$k0">
              <ref role="3cqZAo" node="13hZ3OF3LAL" resolve="diff" />
            </node>
            <node concept="2es0OD" id="13hZ3OF3Qdr" role="2OqNvi">
              <node concept="1bVj0M" id="13hZ3OF3Qdt" role="23t8la">
                <node concept="3clFbS" id="13hZ3OF3Qdu" role="1bW5cS">
                  <node concept="3clFbF" id="13hZ3OF4AFM" role="3cqZAp">
                    <node concept="2OqwBi" id="13hZ3OF4LfT" role="3clFbG">
                      <node concept="10M0yZ" id="13hZ3OF4KNk" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="13hZ3OF4MtL" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                        <node concept="2OqwBi" id="13hZ3OF4NLe" role="37wK5m">
                          <node concept="37vLTw" id="13hZ3OF4MY1" role="2Oq$k0">
                            <ref role="3cqZAo" node="13hZ3OF3Qdv" resolve="it" />
                          </node>
                          <node concept="liA8E" id="13hZ3OF4PqP" role="2OqNvi">
                            <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="13hZ3OF3Qdv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="13hZ3OF3Qdw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13hZ3OF3b2l" role="3cqZAp">
          <node concept="2YIFZM" id="13hZ3OF3bm$" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="13hZ3OF3XYO" role="37wK5m">
              <node concept="37vLTw" id="13hZ3OF3bs0" role="2Oq$k0">
                <ref role="3cqZAo" node="13hZ3OF3LAL" resolve="diff" />
              </node>
              <node concept="1v1jN8" id="13hZ3OF40cK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="577gZFjQ$D0" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="IBPrFhSbBm" role="1SL9yI">
      <property role="TrG5h" value="testAddAllMessageFieldsInlineToBerichtType" />
      <node concept="3cqZAl" id="IBPrFhSbBn" role="3clF45" />
      <node concept="3clFbS" id="IBPrFhSbBo" role="3clF47">
        <node concept="3cpWs8" id="IBPrFhSbBp" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhSbBq" role="3cpWs9">
            <property role="TrG5h" value="selectableBerichtType" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="IBPrFhSbBr" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
            </node>
            <node concept="2OqwBi" id="IBPrFhSbBs" role="33vP2m">
              <node concept="35c_gC" id="IBPrFhSbBt" role="2Oq$k0">
                <ref role="35c_gD" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
              </node>
              <node concept="2qgKlT" id="IBPrFhSbBu" role="2OqNvi">
                <ref role="37wK5l" to="txb8:6TDyi7gj$07" resolve="openAddMessageFieldsTool" />
                <node concept="3xONca" id="IBPrFhSbBv" role="37wK5m">
                  <ref role="3xOPvv" node="IBPrFhSfIe" resolve="before2" />
                </node>
                <node concept="10Nm6u" id="IBPrFhSbBw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhSbBx" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhSbBy" role="3clFbG">
            <node concept="2OqwBi" id="IBPrFhSbBz" role="2Oq$k0">
              <node concept="37vLTw" id="IBPrFhSbB$" role="2Oq$k0">
                <ref role="3cqZAo" node="IBPrFhSbBq" resolve="selectableBerichtType" />
              </node>
              <node concept="3Tsc0h" id="IBPrFhSbB_" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
              </node>
            </node>
            <node concept="2es0OD" id="IBPrFhSbBA" role="2OqNvi">
              <node concept="1bVj0M" id="IBPrFhSbBB" role="23t8la">
                <node concept="3clFbS" id="IBPrFhSbBC" role="1bW5cS">
                  <node concept="3clFbF" id="IBPrFhSbBD" role="3cqZAp">
                    <node concept="37vLTI" id="IBPrFhSbBE" role="3clFbG">
                      <node concept="3clFbT" id="IBPrFhSbBF" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="IBPrFhSbBG" role="37vLTJ">
                        <node concept="37vLTw" id="IBPrFhSbBH" role="2Oq$k0">
                          <ref role="3cqZAo" node="IBPrFhSbBJ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="IBPrFhSbBI" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="IBPrFhSbBJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IBPrFhSbBK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IBPrFhSbBL" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhSbBM" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <node concept="3uibUv" id="IBPrFhSbBN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="IBPrFhSbBO" role="33vP2m">
              <ref role="37wK5l" to="cpxo:IBPrFhJK76" resolve="createTempModel" />
              <ref role="1Pybhc" to="cpxo:46mpIw5TSzA" resolve="NodeEditorDialog" />
              <node concept="3xONca" id="IBPrFhSbBP" role="37wK5m">
                <ref role="3xOPvv" node="IBPrFhSfIe" resolve="before2" />
              </node>
              <node concept="37vLTw" id="IBPrFhSbBQ" role="37wK5m">
                <ref role="3cqZAo" node="IBPrFhSbBq" resolve="selectableBerichtType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhSbBR" role="3cqZAp">
          <node concept="2YIFZM" id="IBPrFhSbBS" role="3clFbG">
            <ref role="37wK5l" to="cpxo:IBPrFhKFjz" resolve="processDialogSelection" />
            <ref role="1Pybhc" to="cpxo:46mpIw5TSzA" resolve="NodeEditorDialog" />
            <node concept="3xONca" id="IBPrFhSbBT" role="37wK5m">
              <ref role="3xOPvv" node="IBPrFhSfIe" resolve="before2" />
            </node>
            <node concept="37vLTw" id="IBPrFhSbBU" role="37wK5m">
              <ref role="3cqZAo" node="IBPrFhSbBq" resolve="selectableBerichtType" />
            </node>
            <node concept="3xONca" id="IBPrFhSeCH" role="37wK5m">
              <ref role="3xOPvv" node="IBPrFhSjSb" resolve="veld" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhSbBW" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhSbBX" role="3clFbG">
            <node concept="2YIFZM" id="IBPrFhSbBY" role="2Oq$k0">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="liA8E" id="IBPrFhSbBZ" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
              <node concept="37vLTw" id="IBPrFhSbC0" role="37wK5m">
                <ref role="3cqZAo" node="IBPrFhSbBM" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IBPrFhSbC1" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhSbC2" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="IBPrFhSbC3" role="1tU5fm">
              <ref role="3uigEE" to="y5e1:7MIYyntE09$" resolve="NodesMatcher" />
            </node>
            <node concept="2ShNRf" id="IBPrFhSbC4" role="33vP2m">
              <node concept="1pGfFk" id="IBPrFhSbC5" role="2ShVmc">
                <ref role="37wK5l" to="y5e1:39D1ywqVsdl" resolve="NodesMatcher" />
                <node concept="3xONca" id="IBPrFhSbC6" role="37wK5m">
                  <ref role="3xOPvv" node="IBPrFhSfIe" resolve="before2" />
                </node>
                <node concept="3xONca" id="IBPrFhSbC7" role="37wK5m">
                  <ref role="3xOPvv" node="IBPrFhSdxI" resolve="expected2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IBPrFhSbC8" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhSbC9" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="IBPrFhSbCa" role="33vP2m">
              <node concept="37vLTw" id="IBPrFhSbCb" role="2Oq$k0">
                <ref role="3cqZAo" node="IBPrFhSbC2" resolve="matcher" />
              </node>
              <node concept="liA8E" id="IBPrFhSbCc" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
            <node concept="_YKpA" id="IBPrFhSbCd" role="1tU5fm">
              <node concept="3uibUv" id="IBPrFhSbCe" role="_ZDj9">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhSbCf" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhSbCg" role="3clFbG">
            <node concept="37vLTw" id="IBPrFhSbCh" role="2Oq$k0">
              <ref role="3cqZAo" node="IBPrFhSbC9" resolve="diff" />
            </node>
            <node concept="2es0OD" id="IBPrFhSbCi" role="2OqNvi">
              <node concept="1bVj0M" id="IBPrFhSbCj" role="23t8la">
                <node concept="3clFbS" id="IBPrFhSbCk" role="1bW5cS">
                  <node concept="3clFbF" id="IBPrFhSbCl" role="3cqZAp">
                    <node concept="2OqwBi" id="IBPrFhSbCm" role="3clFbG">
                      <node concept="10M0yZ" id="IBPrFhSbCn" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="IBPrFhSbCo" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                        <node concept="2OqwBi" id="IBPrFhSbCp" role="37wK5m">
                          <node concept="37vLTw" id="IBPrFhSbCq" role="2Oq$k0">
                            <ref role="3cqZAo" node="IBPrFhSbCs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="IBPrFhSbCr" role="2OqNvi">
                            <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="IBPrFhSbCs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IBPrFhSbCt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhSbCu" role="3cqZAp">
          <node concept="2YIFZM" id="IBPrFhSbCv" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="IBPrFhSbCw" role="37wK5m">
              <node concept="37vLTw" id="IBPrFhSbCx" role="2Oq$k0">
                <ref role="3cqZAo" node="IBPrFhSbC9" resolve="diff" />
              </node>
              <node concept="1v1jN8" id="IBPrFhSbCy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IBPrFhSbCz" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="577gZFjQtCV" role="1SKRRt">
      <node concept="15s5l7" id="577gZFjW3qS" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Er is al een berichtmapping met dezelfde naam&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/3495183394346434042]&quot;;" />
        <property role="huDt6" value="Error: Er is al een berichtmapping met dezelfde naam" />
      </node>
      <node concept="2785BV" id="577gZFjQtMs" role="1qenE9">
        <property role="TrG5h" value="testmapping1" />
        <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3xLA65" id="577gZFjQtMt" role="lGtFl">
          <property role="TrG5h" value="before1" />
        </node>
        <node concept="LIFWc" id="577gZFjQtMu" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_t28tv2_a1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="577gZFjQtMv" role="1SKRRt">
      <node concept="15s5l7" id="577gZFjW3J9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Er is al een berichtmapping met dezelfde naam&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/3495183394346434042]&quot;;" />
        <property role="huDt6" value="Error: Er is al een berichtmapping met dezelfde naam" />
      </node>
      <node concept="2785BV" id="577gZFjQtVR" role="1qenE9">
        <property role="TrG5h" value="testmapping1" />
        <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3xLA65" id="577gZFjQtVS" role="lGtFl">
          <property role="TrG5h" value="expected1" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCD0" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCD4" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCD6" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCD8" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDa" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDc" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDe" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDg" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDi" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDk" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:3l_Z4YZCTRH" resolve="invoer_percentage" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDm" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDo" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlY" resolve="invoer_datum" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDq" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxecQW" resolve="invoer_datumTijd" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDs" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlZ" resolve="invoer_tijdsduur" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDu" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1qESECDKv5f" resolve="invoer_dag" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDz" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCD$" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCD_" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDB" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCDC" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCDD" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDH" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCDI" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCDJ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDL" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCDM" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCDN" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDP" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDR" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDT" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm0" resolve="invoer_bedrag" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDV" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCDY" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_1" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCDZ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PBZ6" resolve="eendimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCE1" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_2" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCE2" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PC8f" resolve="tweedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCE4" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_3" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCE5" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PCbc" resolve="driedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCE7" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_4" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCE8" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:37rcb5CK6fI" resolve="vierdimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEa" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhmPB" resolve="string" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEc" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhngT" resolve="string_Pattern" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEe" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhnMP" resolve="string_to_99" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEg" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhoJr" resolve="reeelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEi" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhqKo" resolve="decimal_Lengte" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEk" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhreC" resolve="geheelGetal_tot_99" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEm" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhsme" resolve="decimal_10_tot_99" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEr" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCEs" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCEt" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEv" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCEw" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCEx" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCE_" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCEA" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCEB" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCED" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCEE" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCEF" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEH" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:3wR0gBR9uyN" resolve="attr_tekstspecifiek" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEJ" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:2YuLtDWJg55" resolve="attr_tekstspecifiek_verstek" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEO" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCEP" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCEQ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCES" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCET" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCEU" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCEY" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCEZ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCF0" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCF2" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCF3" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCF4" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCF6" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm2" resolve="uitvoer_tekst" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCF8" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFa" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxedkP" resolve="uitvoer_negatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFc" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxedRJ" resolve="uitvoer_positief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFe" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeenh" resolve="uitvoer_nietNegatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFg" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxef4F" resolve="uitvoer_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFi" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxefE1" resolve="uitvoer_negatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFk" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeglh" resolve="uitvoer_positief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFm" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxegXD" resolve="uitvoer_nietNegatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFo" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:3l_Z4YZCVaW" resolve="uitvoer_percentage" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFq" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm4" resolve="uitvoer_boolean" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFs" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm5" resolve="uitvoer_datum" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFu" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeh$V" resolve="uitvoer_datumTijd" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFw" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm6" resolve="uitvoer_tijdsduur" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFy" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm7" resolve="uitvoer_bedrag" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCF$" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFB" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_1" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCFC" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PBZ6" resolve="eendimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFE" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_2" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCFF" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PC8f" resolve="tweedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFH" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_3" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCFI" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PCbc" resolve="driedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFK" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_4" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="1vfTFKrCFL" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:37rcb5CK6fI" resolve="vierdimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFQ" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCFR" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCFS" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCFU" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCFV" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCFW" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCG0" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCG1" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCG2" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCG4" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1vfTFKrCG5" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1vfTFKrCG6" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="1vfTFKrCG8" role="2785Bw">
          <ref role="1IJyWM" node="577gZFnWhBl" resolve="extendAtribuut" />
        </node>
        <node concept="3fcF_Q" id="1vfTFKrCGa" role="2785Bw">
          <ref role="3fi62A" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
        </node>
        <node concept="3fcF_Q" id="1vfTFKrCGc" role="2785Bw">
          <ref role="3fi62A" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
        </node>
        <node concept="3fcF_Q" id="1vfTFKrCGe" role="2785Bw">
          <ref role="3fi62A" to="s1a9:4$i$7y4dtqA" resolve="kenmerk_znw" />
        </node>
        <node concept="3fcF_Q" id="1vfTFKrCGg" role="2785Bw">
          <ref role="3fi62A" to="s1a9:7sgrdr6fynA" resolve="kenmerk_dim" />
        </node>
        <node concept="3fcF_Q" id="1vfTFKrCGi" role="2785Bw">
          <ref role="3fi62A" node="577gZFnZ7Ur" resolve="extendKenmerk" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="IBPrFhSfIb" role="1SKRRt">
      <node concept="15s5l7" id="IBPrFhSE5U" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Er is al een berichtmapping met dezelfde naam&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/3495183394346434042]&quot;;" />
        <property role="huDt6" value="Error: Er is al een berichtmapping met dezelfde naam" />
      </node>
      <node concept="15s5l7" id="IBPrFhSE5T" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be parent)&quot;;FLAVOUR_MESSAGE=&quot;Node 'testmapping1' cannot be parent of node '(instance of BerichtVeld)'&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/8388830582664562490]&quot;;" />
        <property role="huDt6" value="Node 'testmapping1' cannot be parent of node '(instance of BerichtVeld)'" />
      </node>
      <node concept="15s5l7" id="IBPrFhSjSe" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: BerichtVeld&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: BerichtVeld" />
      </node>
      <node concept="15s5l7" id="IBPrFhSjSd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Berichtveld heeft geen naam&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/7486913458561897861]&quot;;" />
        <property role="huDt6" value="Error: Berichtveld heeft geen naam" />
      </node>
      <node concept="15s5l7" id="IBPrFhSjSc" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Berichtveld heeft geen type&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/1161322876632619554]&quot;;" />
        <property role="huDt6" value="Error: Berichtveld heeft geen type" />
      </node>
      <node concept="2785BV" id="IBPrFhSfId" role="1qenE9">
        <property role="TrG5h" value="testmapping2" />
        <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="1IH5HN" id="IBPrFhSgb4" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSgb5" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
        </node>
        <node concept="2785By" id="IBPrFhSjSa" role="2785Bw">
          <node concept="3xLA65" id="IBPrFhSjSb" role="lGtFl">
            <property role="TrG5h" value="veld" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSgb6" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSgb7" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSgb8" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSgb9" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSgba" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSgbb" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
        </node>
        <node concept="3xLA65" id="IBPrFhSfIe" role="lGtFl">
          <property role="TrG5h" value="before2" />
        </node>
        <node concept="LIFWc" id="IBPrFhSfIf" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_t28tv2_a1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="IBPrFhSdxF" role="1SKRRt">
      <node concept="15s5l7" id="IBPrFhSeCw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Berichtveld heeft geen type&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/1161322876632619554]&quot;;" />
        <property role="huDt6" value="Error: Berichtveld heeft geen type" />
      </node>
      <node concept="15s5l7" id="IBPrFhSeCv" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Berichtveld heeft geen naam&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/7486913458561897861]&quot;;" />
        <property role="huDt6" value="Error: Berichtveld heeft geen naam" />
      </node>
      <node concept="15s5l7" id="IBPrFhSeCu" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: BerichtVeld&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: BerichtVeld" />
      </node>
      <node concept="15s5l7" id="IBPrFhSdxG" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Er is al een berichtmapping met dezelfde naam&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/3495183394346434042]&quot;;" />
        <property role="huDt6" value="Error: Er is al een berichtmapping met dezelfde naam" />
      </node>
      <node concept="2785BV" id="IBPrFhSdxH" role="1qenE9">
        <property role="TrG5h" value="testmapping2" />
        <ref role="1Ig6_r" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3xLA65" id="IBPrFhSdxI" role="lGtFl">
          <property role="TrG5h" value="expected2" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxJ" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxK" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxR" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxS" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:3l_Z4YZCTRH" resolve="invoer_percentage" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxT" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxU" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlY" resolve="invoer_datum" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxV" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxecQW" resolve="invoer_datumTijd" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxW" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSlZ" resolve="invoer_tijdsduur" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxX" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1qESECDKv5f" resolve="invoer_dag" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxY" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdxZ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdy0" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdy1" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdy2" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdy3" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdy4" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdy5" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdy6" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdy7" role="2785Bw">
          <property role="TrG5h" value="invoer_dag_met_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdy8" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdy9" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdya" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyb" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyc" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm0" resolve="invoer_bedrag" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyd" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdye" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_1" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdyf" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PBZ6" resolve="eendimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyg" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_2" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdyh" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PC8f" resolve="tweedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyi" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_3" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdyj" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PCbc" resolve="driedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyk" role="2785Bw">
          <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie_4" />
          <ref role="1IJyWM" to="s1a9:37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdyl" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:37rcb5CK6fI" resolve="vierdimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdym" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhmPB" resolve="string" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyn" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhngT" resolve="string_Pattern" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyo" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhnMP" resolve="string_to_99" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyp" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhoJr" resolve="reeelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyq" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhqKo" resolve="decimal_Lengte" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyr" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhreC" resolve="geheelGetal_tot_99" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdys" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:V7DJjvhsme" resolve="decimal_10_tot_99" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyt" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyu" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyv" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyw" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyx" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyy" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyz" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdy$" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdy_" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyA" role="2785Bw">
          <property role="TrG5h" value="invoer_attr_met_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyB" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyC" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyD" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:3wR0gBR9uyN" resolve="attr_tekstspecifiek" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyE" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:2YuLtDWJg55" resolve="attr_tekstspecifiek_verstek" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyF" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyG" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyH" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyI" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyJ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyK" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyL" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyM" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyN" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyO" role="2785Bw">
          <property role="TrG5h" value="attr_tekstspecifiek_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdyP" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdyQ" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyR" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm2" resolve="uitvoer_tekst" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyS" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyT" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxedkP" resolve="uitvoer_negatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyU" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxedRJ" resolve="uitvoer_positief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyV" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeenh" resolve="uitvoer_nietNegatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyW" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxef4F" resolve="uitvoer_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyX" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxefE1" resolve="uitvoer_negatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyY" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeglh" resolve="uitvoer_positief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdyZ" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxegXD" resolve="uitvoer_nietNegatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz0" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:3l_Z4YZCVaW" resolve="uitvoer_percentage" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz1" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm4" resolve="uitvoer_boolean" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz2" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm5" resolve="uitvoer_datum" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz3" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeh$V" resolve="uitvoer_datumTijd" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz4" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm6" resolve="uitvoer_tijdsduur" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz5" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:4cyDsonoSm7" resolve="uitvoer_bedrag" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz6" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz7" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_1" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdz8" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PBZ6" resolve="eendimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdz9" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_2" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdza" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PC8f" resolve="tweedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzb" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_3" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdzc" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:38D0$I3PCbc" resolve="driedimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzd" role="2785Bw">
          <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie_4" />
          <ref role="1IJyWM" to="s1a9:4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
          <node concept="1EHZmx" id="IBPrFhSdze" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:37rcb5CK6fI" resolve="vierdimensionale" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzf" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_1" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdzg" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdzh" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzi" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_2" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdzj" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdzk" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzl" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_3" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdzm" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdzn" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzo" role="2785Bw">
          <property role="TrG5h" value="uitvoer_attr_met_dimensies_4" />
          <ref role="1IJyWM" to="s1a9:VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="IBPrFhSdzp" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="IBPrFhSdzq" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
        </node>
        <node concept="1IH5HN" id="IBPrFhSdzr" role="2785Bw">
          <ref role="1IJyWM" node="577gZFnWhBl" resolve="extendAtribuut" />
        </node>
        <node concept="3fcF_Q" id="IBPrFhSdzs" role="2785Bw">
          <ref role="3fi62A" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
        </node>
        <node concept="3fcF_Q" id="IBPrFhSdzt" role="2785Bw">
          <ref role="3fi62A" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
        </node>
        <node concept="3fcF_Q" id="IBPrFhSdzu" role="2785Bw">
          <ref role="3fi62A" to="s1a9:4$i$7y4dtqA" resolve="kenmerk_znw" />
        </node>
        <node concept="3fcF_Q" id="IBPrFhSdzv" role="2785Bw">
          <ref role="3fi62A" to="s1a9:7sgrdr6fynA" resolve="kenmerk_dim" />
        </node>
        <node concept="3fcF_Q" id="IBPrFhSdzw" role="2785Bw">
          <ref role="3fi62A" node="577gZFnZ7Ur" resolve="extendKenmerk" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxL" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxM" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxN" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxO" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxP" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
        </node>
        <node concept="1IH5HN" id="IBPrFhSdxQ" role="2785Bw">
          <ref role="1IJyWM" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="577gZFnWf2Y">
    <property role="TrG5h" value="AlleTypesExtensie" />
    <node concept="1uxNW$" id="577gZFnWf36" role="2bv6Cn" />
    <node concept="2kfbWt" id="577gZFnWgzD" role="2bv6Cn">
      <ref role="2kfbYg" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
      <node concept="2bv6ZS" id="577gZFnWhBl" role="2kfbMC">
        <property role="TrG5h" value="extendAtribuut" />
        <node concept="1EDDfm" id="577gZFnWhMF" role="1EDDcc">
          <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bpyt6" id="577gZFnZ7Ur" role="2kfbMC">
        <property role="TrG5h" value="extendKenmerk" />
      </node>
    </node>
    <node concept="1uxNW$" id="577gZFnWf4Z" role="2bv6Cn" />
  </node>
</model>

