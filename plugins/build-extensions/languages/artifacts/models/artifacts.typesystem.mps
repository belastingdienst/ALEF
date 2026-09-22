<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27f5928d-3591-4c30-98a2-50778d34aa4f(artifacts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="15_coDxbAq8">
    <property role="TrG5h" value="check_StandardMacros" />
    <node concept="3clFbS" id="15_coDxbAq9" role="18ibNy">
      <node concept="3clFbJ" id="15_coDxdd44" role="3cqZAp">
        <node concept="3clFbS" id="15_coDxdd46" role="3clFbx">
          <node concept="2MkqsV" id="15_coDxbNBk" role="3cqZAp">
            <node concept="3Cnw8n" id="15_coDxbNCW" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="15_coDxbNBt" resolve="fix_StandardMacros" />
              <node concept="3CnSsL" id="15_coDxcorz" role="3Coj4f">
                <ref role="QkamJ" node="15_coDxcnws" resolve="as" />
                <node concept="1YBJjd" id="15_coDxcor_" role="3CoRuB">
                  <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="15_coDxbNBT" role="2MkJ7o">
              <property role="Xl_RC" value="Some standard macro's are not present." />
            </node>
            <node concept="1YBJjd" id="15_coDxbNCc" role="1urrMF">
              <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="15_coDxdOCo" role="3clFbw">
          <node concept="22lmx$" id="15_coDxdO$P" role="3uHU7B">
            <node concept="22lmx$" id="15_coDxdNJn" role="3uHU7B">
              <node concept="22lmx$" id="15_coDxdNwQ" role="3uHU7B">
                <node concept="22lmx$" id="15_coDxdeLB" role="3uHU7B">
                  <node concept="3fqX7Q" id="15_coDxdFtb" role="3uHU7B">
                    <node concept="2YIFZM" id="15_coDxdFtd" role="3fr31v">
                      <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                      <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                      <node concept="1YBJjd" id="15_coDxdFte" role="37wK5m">
                        <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                      </node>
                      <node concept="35c_gC" id="15_coDxdFtf" role="37wK5m">
                        <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      </node>
                      <node concept="Xl_RD" id="15_coDxdFtg" role="37wK5m">
                        <property role="Xl_RC" value="build.dir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="15_coDxdFvd" role="3uHU7w">
                    <node concept="2YIFZM" id="15_coDxdFvf" role="3fr31v">
                      <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                      <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                      <node concept="1YBJjd" id="15_coDxdFvg" role="37wK5m">
                        <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                      </node>
                      <node concept="35c_gC" id="15_coDxdFvh" role="37wK5m">
                        <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      </node>
                      <node concept="Xl_RD" id="15_coDxdFvi" role="37wK5m">
                        <property role="Xl_RC" value="build.dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="15_coDxdNJo" role="3uHU7w">
                  <node concept="2YIFZM" id="15_coDxdNJp" role="3fr31v">
                    <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                    <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                    <node concept="1YBJjd" id="15_coDxdNJq" role="37wK5m">
                      <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                    </node>
                    <node concept="35c_gC" id="15_coDxdNJr" role="37wK5m">
                      <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                    </node>
                    <node concept="Xl_RD" id="15_coDxdNJs" role="37wK5m">
                      <property role="Xl_RC" value="mps.home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="15_coDxdNJt" role="3uHU7w">
                <node concept="2YIFZM" id="15_coDxdNJu" role="3fr31v">
                  <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                  <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                  <node concept="1YBJjd" id="15_coDxdNJv" role="37wK5m">
                    <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                  </node>
                  <node concept="35c_gC" id="15_coDxdNJw" role="37wK5m">
                    <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                  </node>
                  <node concept="Xl_RD" id="15_coDxdNJx" role="37wK5m">
                    <property role="Xl_RC" value="mps.home" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="15_coDxdOCp" role="3uHU7w">
              <node concept="2YIFZM" id="15_coDxdOCq" role="3fr31v">
                <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
                <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
                <node concept="1YBJjd" id="15_coDxdOCr" role="37wK5m">
                  <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
                </node>
                <node concept="35c_gC" id="15_coDxdOCs" role="37wK5m">
                  <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                </node>
                <node concept="Xl_RD" id="15_coDxdOCt" role="37wK5m">
                  <property role="Xl_RC" value="jbr.home" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15_coDxdOCu" role="3uHU7w">
            <node concept="2YIFZM" id="15_coDxdOCv" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="1YBJjd" id="15_coDxdOCw" role="37wK5m">
                <ref role="1YBMHb" node="15_coDxbAqb" resolve="as" />
              </node>
              <node concept="35c_gC" id="15_coDxdOCx" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="15_coDxdOCy" role="37wK5m">
                <property role="Xl_RC" value="jbr.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15_coDxbAqb" role="1YuTPh">
      <property role="TrG5h" value="as" />
      <ref role="1YaFvo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    </node>
  </node>
  <node concept="Q5z_Y" id="15_coDxbNBt">
    <property role="TrG5h" value="fix_StandardMacros" />
    <node concept="Q6JDH" id="15_coDxcnws" role="Q6Id_">
      <property role="TrG5h" value="as" />
      <node concept="3Tqbb2" id="15_coDxcnwW" role="Q6QK4">
        <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="15_coDxbNBu" role="Q6x$H">
      <node concept="3clFbS" id="15_coDxbNBv" role="2VODD2">
        <node concept="3clFbF" id="6jt9iKmOb2$" role="3cqZAp">
          <node concept="2YIFZM" id="6jt9iKmOb4j" role="3clFbG">
            <ref role="37wK5l" node="6jt9iKmNKdC" resolve="addStandardMacros" />
            <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
            <node concept="QwW4i" id="6jt9iKmOb50" role="37wK5m">
              <ref role="QwW4h" node="15_coDxcnws" resolve="as" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15_coDxd0xH">
    <property role="TrG5h" value="StandardMacrosHelper" />
    <node concept="2tJIrI" id="15_coDxd0xJ" role="jymVt" />
    <node concept="2YIFZL" id="15_coDxd0zs" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="3clFbS" id="15_coDxd0zv" role="3clF47">
        <node concept="3clFbF" id="15_coDxd0F0" role="3cqZAp">
          <node concept="3y3z36" id="15_coDxdc6u" role="3clFbG">
            <node concept="10Nm6u" id="15_coDxdcBB" role="3uHU7w" />
            <node concept="2OqwBi" id="15_coDxd6NO" role="3uHU7B">
              <node concept="2OqwBi" id="15_coDxd4da" role="2Oq$k0">
                <node concept="2OqwBi" id="15_coDxd0Ti" role="2Oq$k0">
                  <node concept="37vLTw" id="15_coDxd0EZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="15_coDxd0$6" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="15_coDxd19x" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="v3k3i" id="15_coDxd6rr" role="2OqNvi">
                  <node concept="25Kdxt" id="15_coDxd6xl" role="v3oSu">
                    <node concept="37vLTw" id="15_coDxd6zB" role="25KhWn">
                      <ref role="3cqZAo" node="15_coDxd0Bh" resolve="macroConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="15_coDxd99Q" role="2OqNvi">
                <node concept="1bVj0M" id="15_coDxd99S" role="23t8la">
                  <node concept="3clFbS" id="15_coDxd99T" role="1bW5cS">
                    <node concept="3clFbF" id="15_coDxd9tT" role="3cqZAp">
                      <node concept="17R0WA" id="15_coDxdbI$" role="3clFbG">
                        <node concept="37vLTw" id="15_coDxdbOv" role="3uHU7w">
                          <ref role="3cqZAo" node="15_coDxd0_n" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="15_coDxd9Ke" role="3uHU7B">
                          <node concept="37vLTw" id="15_coDxd9tS" role="2Oq$k0">
                            <ref role="3cqZAo" node="15_coDxd99U" resolve="m" />
                          </node>
                          <node concept="3TrcHB" id="15_coDxdajs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="15_coDxd99U" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="2jxLKc" id="15_coDxd99V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15_coDxd0yr" role="1B3o_S" />
      <node concept="10P_77" id="15_coDxd0zi" role="3clF45" />
      <node concept="37vLTG" id="15_coDxd0$6" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="15_coDxd0$5" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="15_coDxd0Bh" role="3clF46">
        <property role="TrG5h" value="macroConcept" />
        <node concept="3bZ5Sz" id="15_coDxd0Cg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15_coDxd0_n" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="15_coDxd0Aj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jt9iKmNJW3" role="jymVt" />
    <node concept="2YIFZL" id="6jt9iKmNKdC" role="jymVt">
      <property role="TrG5h" value="addStandardMacros" />
      <node concept="3clFbS" id="6jt9iKmNKdF" role="3clF47">
        <node concept="3clFbJ" id="6jt9iKmNKRw" role="3cqZAp">
          <node concept="3clFbS" id="6jt9iKmNKRx" role="3clFbx">
            <node concept="3clFbF" id="6jt9iKmNKRy" role="3cqZAp">
              <node concept="2OqwBi" id="6jt9iKmNKRz" role="3clFbG">
                <node concept="2Ke4WJ" id="6jt9iKmNKR$" role="2OqNvi">
                  <node concept="2pJPEk" id="6jt9iKmNKR_" role="25WWJ7">
                    <node concept="2pJPED" id="6jt9iKmNKRA" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      <node concept="2pJxcG" id="6jt9iKmNKRB" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6jt9iKmNKRC" role="28ntcv">
                          <node concept="Xl_RD" id="6jt9iKmNKRD" role="WxPPp">
                            <property role="Xl_RC" value="build.dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6jt9iKmNKRE" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                        <node concept="2pJPED" id="6jt9iKmNKRF" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                          <node concept="2pIpSj" id="6jt9iKmNKRG" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="6jt9iKmNKRH" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="6jt9iKmNKRI" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="6jt9iKmNKRJ" role="28ntcv">
                                  <node concept="Xl_RD" id="6jt9iKmNKRK" role="WxPPp">
                                    <property role="Xl_RC" value="build" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6jt9iKmNKRL" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmNVHk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="6jt9iKmNKRN" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6jt9iKmNKRO" role="3clFbw">
            <node concept="2YIFZM" id="6jt9iKmNKRP" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="37vLTw" id="6jt9iKmNUQ8" role="37wK5m">
                <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
              </node>
              <node concept="35c_gC" id="6jt9iKmNKRR" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
              <node concept="Xl_RD" id="6jt9iKmNKRS" role="37wK5m">
                <property role="Xl_RC" value="build.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jt9iKmNKRT" role="3cqZAp">
          <node concept="3clFbS" id="6jt9iKmNKRU" role="3clFbx">
            <node concept="3clFbF" id="6jt9iKmNKRV" role="3cqZAp">
              <node concept="2OqwBi" id="6jt9iKmNKRW" role="3clFbG">
                <node concept="2OqwBi" id="6jt9iKmNKRX" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmNW$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="6jt9iKmNKRZ" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="6jt9iKmNKS0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="6jt9iKmNKS1" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2pJPEk" id="6jt9iKmNKS2" role="37wK5m">
                    <node concept="2pJPED" id="6jt9iKmNKS3" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      <node concept="2pJxcG" id="6jt9iKmNKS4" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6jt9iKmNKS5" role="28ntcv">
                          <node concept="Xl_RD" id="6jt9iKmNKS6" role="WxPPp">
                            <property role="Xl_RC" value="build.dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6jt9iKmNKS7" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                        <node concept="2pJPED" id="6jt9iKmNKS8" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                          <node concept="2pIpSj" id="6jt9iKmNKS9" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                            <node concept="2pJPED" id="6jt9iKmNKSa" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              <node concept="2pIpSj" id="6jt9iKmNKSb" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="6jt9iKmNKSc" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                  <node concept="2pJxcG" id="6jt9iKmNKSd" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                    <node concept="WxPPo" id="6jt9iKmNKSe" role="28ntcv">
                                      <node concept="Xl_RD" id="6jt9iKmNKSf" role="WxPPp">
                                        <property role="Xl_RC" value="./build" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6jt9iKmNKSg" role="3clFbw">
            <node concept="2YIFZM" id="6jt9iKmNKSh" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="37vLTw" id="6jt9iKmNXrH" role="37wK5m">
                <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
              </node>
              <node concept="35c_gC" id="6jt9iKmNKSj" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="6jt9iKmNKSk" role="37wK5m">
                <property role="Xl_RC" value="build.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jt9iKmNKSl" role="3cqZAp" />
        <node concept="3clFbJ" id="6jt9iKmNKSm" role="3cqZAp">
          <node concept="3clFbS" id="6jt9iKmNKSn" role="3clFbx">
            <node concept="3clFbF" id="6jt9iKmNKSo" role="3cqZAp">
              <node concept="2OqwBi" id="6jt9iKmNKSp" role="3clFbG">
                <node concept="2OqwBi" id="6jt9iKmNKSq" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmO0zO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="6jt9iKmNKSs" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="6jt9iKmNKSt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="6jt9iKmNKSu" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2pJPEk" id="6jt9iKmNKSv" role="37wK5m">
                    <node concept="2pJPED" id="6jt9iKmNKSw" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      <node concept="2pJxcG" id="6jt9iKmNKSx" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6jt9iKmNKSy" role="28ntcv">
                          <node concept="Xl_RD" id="6jt9iKmNKSz" role="WxPPp">
                            <property role="Xl_RC" value="mps.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6jt9iKmNKS$" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                        <node concept="2pJPED" id="6jt9iKmNKS_" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                          <node concept="2pIpSj" id="6jt9iKmNKSA" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                            <node concept="36biLy" id="6jt9iKmNKSB" role="28nt2d">
                              <node concept="2OqwBi" id="6jt9iKmNKSC" role="36biLW">
                                <node concept="2OqwBi" id="6jt9iKmNKSD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6jt9iKmNKSE" role="2Oq$k0">
                                    <node concept="37vLTw" id="6jt9iKmNZEM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                                    </node>
                                    <node concept="3Tsc0h" id="6jt9iKmNKSG" role="2OqNvi">
                                      <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="6jt9iKmNKSH" role="2OqNvi">
                                    <node concept="chp4Y" id="6jt9iKmNKSI" role="v3oSu">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6jt9iKmNKSJ" role="2OqNvi">
                                  <node concept="1bVj0M" id="6jt9iKmNKSK" role="23t8la">
                                    <node concept="3clFbS" id="6jt9iKmNKSL" role="1bW5cS">
                                      <node concept="3clFbF" id="6jt9iKmNKSM" role="3cqZAp">
                                        <node concept="17R0WA" id="6jt9iKmNKSN" role="3clFbG">
                                          <node concept="Xl_RD" id="6jt9iKmNKSO" role="3uHU7w">
                                            <property role="Xl_RC" value="build.dir" />
                                          </node>
                                          <node concept="2OqwBi" id="6jt9iKmNKSP" role="3uHU7B">
                                            <node concept="37vLTw" id="6jt9iKmNKSQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6jt9iKmNKSS" resolve="m" />
                                            </node>
                                            <node concept="3TrcHB" id="6jt9iKmNKSR" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="6jt9iKmNKSS" role="1bW2Oz">
                                      <property role="TrG5h" value="m" />
                                      <node concept="2jxLKc" id="6jt9iKmNKST" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6jt9iKmNKSU" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="6jt9iKmNKSV" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="6jt9iKmNKSW" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="6jt9iKmNKSX" role="28ntcv">
                                  <node concept="Xl_RD" id="6jt9iKmNKSY" role="WxPPp">
                                    <property role="Xl_RC" value="mps" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6jt9iKmNKSZ" role="3clFbw">
            <node concept="2YIFZM" id="6jt9iKmNKT0" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="37vLTw" id="6jt9iKmNYiS" role="37wK5m">
                <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
              </node>
              <node concept="35c_gC" id="6jt9iKmNKT2" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
              <node concept="Xl_RD" id="6jt9iKmNKT3" role="37wK5m">
                <property role="Xl_RC" value="mps.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jt9iKmNKT4" role="3cqZAp">
          <node concept="3clFbS" id="6jt9iKmNKT5" role="3clFbx">
            <node concept="3clFbF" id="6jt9iKmNKT6" role="3cqZAp">
              <node concept="2OqwBi" id="6jt9iKmNKT7" role="3clFbG">
                <node concept="2OqwBi" id="6jt9iKmNKT8" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmO2i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="6jt9iKmNKTa" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="6jt9iKmNKTb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="6jt9iKmNKTc" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2pJPEk" id="6jt9iKmNKTd" role="37wK5m">
                    <node concept="2pJPED" id="6jt9iKmNKTe" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      <node concept="2pJxcG" id="6jt9iKmNKTf" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6jt9iKmNKTg" role="28ntcv">
                          <node concept="Xl_RD" id="6jt9iKmNKTh" role="WxPPp">
                            <property role="Xl_RC" value="mps.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6jt9iKmNKTi" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                        <node concept="2pJPED" id="6jt9iKmNKTj" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                          <node concept="2pIpSj" id="6jt9iKmNKTk" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                            <node concept="2pJPED" id="6jt9iKmNKTl" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              <node concept="2pIpSj" id="6jt9iKmNKTm" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="6jt9iKmNKTn" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                                  <node concept="2pIpSj" id="6jt9iKmNKTo" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:4gdvEeQyRO2" resolve="macro" />
                                    <node concept="36biLy" id="6jt9iKmNKTp" role="28nt2d">
                                      <node concept="2OqwBi" id="6jt9iKmNKTq" role="36biLW">
                                        <node concept="2OqwBi" id="6jt9iKmNKTr" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6jt9iKmNKTs" role="2Oq$k0">
                                            <node concept="37vLTw" id="6jt9iKmO4fL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                                            </node>
                                            <node concept="3Tsc0h" id="6jt9iKmNKTu" role="2OqNvi">
                                              <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6jt9iKmNKTv" role="2OqNvi">
                                            <node concept="chp4Y" id="6jt9iKmNKTw" role="v3oSu">
                                              <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="6jt9iKmNKTx" role="2OqNvi">
                                          <node concept="1bVj0M" id="6jt9iKmNKTy" role="23t8la">
                                            <node concept="3clFbS" id="6jt9iKmNKTz" role="1bW5cS">
                                              <node concept="3clFbF" id="6jt9iKmNKT$" role="3cqZAp">
                                                <node concept="17R0WA" id="6jt9iKmNKT_" role="3clFbG">
                                                  <node concept="Xl_RD" id="6jt9iKmNKTA" role="3uHU7w">
                                                    <property role="Xl_RC" value="build.dir" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6jt9iKmNKTB" role="3uHU7B">
                                                    <node concept="37vLTw" id="6jt9iKmNKTC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6jt9iKmNKTE" resolve="m" />
                                                    </node>
                                                    <node concept="3TrcHB" id="6jt9iKmNKTD" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="6jt9iKmNKTE" role="1bW2Oz">
                                              <property role="TrG5h" value="m" />
                                              <node concept="2jxLKc" id="6jt9iKmNKTF" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="6jt9iKmNKTG" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="6jt9iKmNKTH" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                  <node concept="2pJxcG" id="6jt9iKmNKTI" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                    <node concept="WxPPo" id="6jt9iKmNKTJ" role="28ntcv">
                                      <node concept="Xl_RD" id="6jt9iKmNKTK" role="WxPPp">
                                        <property role="Xl_RC" value="/mps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6jt9iKmNKTL" role="3clFbw">
            <node concept="2YIFZM" id="6jt9iKmNKTM" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="37vLTw" id="6jt9iKmO1qX" role="37wK5m">
                <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
              </node>
              <node concept="35c_gC" id="6jt9iKmNKTO" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="6jt9iKmNKTP" role="37wK5m">
                <property role="Xl_RC" value="mps.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jt9iKmNKTQ" role="3cqZAp">
          <node concept="3clFbS" id="6jt9iKmNKTR" role="3clFbx">
            <node concept="3clFbF" id="6jt9iKmNKTS" role="3cqZAp">
              <node concept="2OqwBi" id="6jt9iKmNKTT" role="3clFbG">
                <node concept="2OqwBi" id="6jt9iKmNKTU" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmO7n7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="6jt9iKmNKTW" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="6jt9iKmNKTX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="6jt9iKmNKTY" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2pJPEk" id="6jt9iKmNKTZ" role="37wK5m">
                    <node concept="2pJPED" id="6jt9iKmNKU0" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      <node concept="2pJxcG" id="6jt9iKmNKU1" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6jt9iKmNKU2" role="28ntcv">
                          <node concept="Xl_RD" id="6jt9iKmNKU3" role="WxPPp">
                            <property role="Xl_RC" value="jbr.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6jt9iKmNKU4" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                        <node concept="2pJPED" id="6jt9iKmNKU5" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                          <node concept="2pIpSj" id="6jt9iKmNKU6" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                            <node concept="36biLy" id="6jt9iKmNKU7" role="28nt2d">
                              <node concept="2OqwBi" id="6jt9iKmNKU8" role="36biLW">
                                <node concept="2OqwBi" id="6jt9iKmNKU9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6jt9iKmNKUa" role="2Oq$k0">
                                    <node concept="37vLTw" id="6jt9iKmO6wL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                                    </node>
                                    <node concept="3Tsc0h" id="6jt9iKmNKUc" role="2OqNvi">
                                      <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="6jt9iKmNKUd" role="2OqNvi">
                                    <node concept="chp4Y" id="6jt9iKmNKUe" role="v3oSu">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6jt9iKmNKUf" role="2OqNvi">
                                  <node concept="1bVj0M" id="6jt9iKmNKUg" role="23t8la">
                                    <node concept="3clFbS" id="6jt9iKmNKUh" role="1bW5cS">
                                      <node concept="3clFbF" id="6jt9iKmNKUi" role="3cqZAp">
                                        <node concept="17R0WA" id="6jt9iKmNKUj" role="3clFbG">
                                          <node concept="Xl_RD" id="6jt9iKmNKUk" role="3uHU7w">
                                            <property role="Xl_RC" value="build.dir" />
                                          </node>
                                          <node concept="2OqwBi" id="6jt9iKmNKUl" role="3uHU7B">
                                            <node concept="37vLTw" id="6jt9iKmNKUm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6jt9iKmNKUo" resolve="m" />
                                            </node>
                                            <node concept="3TrcHB" id="6jt9iKmNKUn" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="6jt9iKmNKUo" role="1bW2Oz">
                                      <property role="TrG5h" value="m" />
                                      <node concept="2jxLKc" id="6jt9iKmNKUp" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6jt9iKmNKUq" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="6jt9iKmNKUr" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="6jt9iKmNKUs" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="6jt9iKmNKUt" role="28ntcv">
                                  <node concept="Xl_RD" id="6jt9iKmNKUu" role="WxPPp">
                                    <property role="Xl_RC" value="jbr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6jt9iKmNKUv" role="3clFbw">
            <node concept="2YIFZM" id="6jt9iKmNKUw" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="37vLTw" id="6jt9iKmO56c" role="37wK5m">
                <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
              </node>
              <node concept="35c_gC" id="6jt9iKmNKUy" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
              <node concept="Xl_RD" id="6jt9iKmNKUz" role="37wK5m">
                <property role="Xl_RC" value="jbr.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jt9iKmNKU$" role="3cqZAp">
          <node concept="3clFbS" id="6jt9iKmNKU_" role="3clFbx">
            <node concept="3clFbF" id="6jt9iKmNKUA" role="3cqZAp">
              <node concept="2OqwBi" id="6jt9iKmNKUB" role="3clFbG">
                <node concept="2OqwBi" id="6jt9iKmNKUC" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmO8dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="6jt9iKmNKUE" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="liA8E" id="6jt9iKmNKUF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="6jt9iKmNKUG" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2pJPEk" id="6jt9iKmNKUH" role="37wK5m">
                    <node concept="2pJPED" id="6jt9iKmNKUI" role="2pJPEn">
                      <ref role="2pJxaS" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      <node concept="2pJxcG" id="6jt9iKmNKUJ" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6jt9iKmNKUK" role="28ntcv">
                          <node concept="Xl_RD" id="6jt9iKmNKUL" role="WxPPp">
                            <property role="Xl_RC" value="jbr.home" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6jt9iKmNKUM" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                        <node concept="2pJPED" id="6jt9iKmNKUN" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                          <node concept="2pIpSj" id="6jt9iKmNKUO" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                            <node concept="2pJPED" id="6jt9iKmNKUP" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              <node concept="2pIpSj" id="6jt9iKmNKUQ" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="6jt9iKmNKUR" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                                  <node concept="2pIpSj" id="6jt9iKmNKUS" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:4gdvEeQyRO2" resolve="macro" />
                                    <node concept="36biLy" id="6jt9iKmNKUT" role="28nt2d">
                                      <node concept="2OqwBi" id="6jt9iKmNKUU" role="36biLW">
                                        <node concept="2OqwBi" id="6jt9iKmNKUV" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6jt9iKmNKUW" role="2Oq$k0">
                                            <node concept="37vLTw" id="6jt9iKmO9U0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
                                            </node>
                                            <node concept="3Tsc0h" id="6jt9iKmNKUY" role="2OqNvi">
                                              <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6jt9iKmNKUZ" role="2OqNvi">
                                            <node concept="chp4Y" id="6jt9iKmNKV0" role="v3oSu">
                                              <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="6jt9iKmNKV1" role="2OqNvi">
                                          <node concept="1bVj0M" id="6jt9iKmNKV2" role="23t8la">
                                            <node concept="3clFbS" id="6jt9iKmNKV3" role="1bW5cS">
                                              <node concept="3clFbF" id="6jt9iKmNKV4" role="3cqZAp">
                                                <node concept="17R0WA" id="6jt9iKmNKV5" role="3clFbG">
                                                  <node concept="Xl_RD" id="6jt9iKmNKV6" role="3uHU7w">
                                                    <property role="Xl_RC" value="build.dir" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6jt9iKmNKV7" role="3uHU7B">
                                                    <node concept="37vLTw" id="6jt9iKmNKV8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6jt9iKmNKVa" resolve="m" />
                                                    </node>
                                                    <node concept="3TrcHB" id="6jt9iKmNKV9" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="6jt9iKmNKVa" role="1bW2Oz">
                                              <property role="TrG5h" value="m" />
                                              <node concept="2jxLKc" id="6jt9iKmNKVb" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="6jt9iKmNKVc" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="2pJPED" id="6jt9iKmNKVd" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                  <node concept="2pJxcG" id="6jt9iKmNKVe" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                    <node concept="WxPPo" id="6jt9iKmNKVf" role="28ntcv">
                                      <node concept="Xl_RD" id="6jt9iKmNKVg" role="WxPPp">
                                        <property role="Xl_RC" value="/jbr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6jt9iKmNKVh" role="3clFbw">
            <node concept="2YIFZM" id="6jt9iKmNKVi" role="3fr31v">
              <ref role="37wK5l" node="15_coDxd0zs" resolve="isAvailable" />
              <ref role="1Pybhc" node="15_coDxd0xH" resolve="StandardMacrosHelper" />
              <node concept="37vLTw" id="6jt9iKmO93K" role="37wK5m">
                <ref role="3cqZAo" node="6jt9iKmNRZ7" resolve="as" />
              </node>
              <node concept="35c_gC" id="6jt9iKmNKVk" role="37wK5m">
                <ref role="35c_gD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
              <node concept="Xl_RD" id="6jt9iKmNKVl" role="37wK5m">
                <property role="Xl_RC" value="jbr.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jt9iKmNK88" role="1B3o_S" />
      <node concept="3cqZAl" id="6jt9iKmNKcQ" role="3clF45" />
      <node concept="37vLTG" id="6jt9iKmNRZ7" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="6jt9iKmNRZ6" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15_coDxd0xI" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="731I8axCJ$E">
    <property role="TrG5h" value="check_SourceDependency" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="3clFbS" id="731I8axCJ$F" role="18ibNy">
      <node concept="3clFbJ" id="731I8axCJ$V" role="3cqZAp">
        <node concept="1Wc70l" id="731I8axCKEs" role="3clFbw">
          <node concept="2OqwBi" id="731I8axCKVG" role="3uHU7w">
            <node concept="2OqwBi" id="731I8axCKHO" role="2Oq$k0">
              <node concept="1YBJjd" id="731I8axCKFb" role="2Oq$k0">
                <ref role="1YBMHb" node="731I8axCJ$H" resolve="sourceDependency" />
              </node>
              <node concept="3TrEf2" id="731I8axCKJi" role="2OqNvi">
                <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
              </node>
            </node>
            <node concept="3w_OXm" id="731I8axCL9x" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="731I8axCK6F" role="3uHU7B">
            <node concept="2OqwBi" id="731I8axCJK4" role="2Oq$k0">
              <node concept="1YBJjd" id="731I8axCJ_4" role="2Oq$k0">
                <ref role="1YBMHb" node="731I8axCJ$H" resolve="sourceDependency" />
              </node>
              <node concept="1mfA1w" id="731I8axCJXr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="731I8axCKfN" role="2OqNvi">
              <node concept="chp4Y" id="731I8axCKhW" role="cj9EA">
                <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="731I8axCJ$X" role="3clFbx">
          <node concept="2MkqsV" id="731I8axCLel" role="3cqZAp">
            <node concept="Xl_RD" id="731I8axCLeu" role="2MkJ7o">
              <property role="Xl_RC" value="Wanneer een source dependency deel uitmaakt van een hybride dependency, is het toevoegen van een artifact verplicht." />
            </node>
            <node concept="1YBJjd" id="731I8axCLg2" role="1urrMF">
              <ref role="1YBMHb" node="731I8axCJ$H" resolve="sourceDependency" />
            </node>
            <node concept="2OE7Q9" id="4D2J6v49rB2" role="1urrC5">
              <ref role="2OEe5H" to="8het:2JYD$_z0lv8" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="731I8axCJ$H" role="1YuTPh">
      <property role="TrG5h" value="sourceDependency" />
      <ref role="1YaFvo" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
    </node>
  </node>
</model>

