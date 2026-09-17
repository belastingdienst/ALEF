<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccff09a9-6f48-426e-8f78-54e1f2b82251(checkproject.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bv5b" ref="r:431aabd3-bdb6-4393-8324-d79b6d2ee7b4(checkproject.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="5ybY1TOMGvJ">
    <ref role="13h7C2" to="bv5b:6NpLLLea2PW" resolve="BuildAspect_CheckProject" />
    <node concept="13i0hz" id="2WcR90VHlHF" role="13h7CS">
      <property role="TrG5h" value="getModulesToBeTested" />
      <node concept="3Tm1VV" id="2WcR90VHlHG" role="1B3o_S" />
      <node concept="A3Dl8" id="2WcR90VHmP6" role="3clF45">
        <node concept="3Tqbb2" id="AbdozcquA2" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2WcR90VHlHI" role="3clF47">
        <node concept="3cpWs6" id="2WcR90VHzGy" role="3cqZAp">
          <node concept="2ShNRf" id="2WcR90VHzHD" role="3cqZAk">
            <node concept="2HTt$P" id="2WcR90VH$8i" role="2ShVmc">
              <node concept="BsUDl" id="2WcR90VH$by" role="2HTEbv">
                <ref role="37wK5l" node="BnBlceqoqm" resolve="getCheckAsTestSolution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WcR90VNfV4" role="13h7CS">
      <property role="TrG5h" value="getModulesToBeLoaded" />
      <node concept="3Tm1VV" id="2WcR90VNfV5" role="1B3o_S" />
      <node concept="A3Dl8" id="2WcR90VNfV6" role="3clF45">
        <node concept="3Tqbb2" id="2WcR90VNfV7" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2WcR90VNfV8" role="3clF47">
        <node concept="3cpWs8" id="2WcR90VKg8L" role="3cqZAp">
          <node concept="3cpWsn" id="2WcR90VKg8O" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="2pk5iwY3SSA" role="1tU5fm">
              <node concept="3Tqbb2" id="2pk5iwY3SSB" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WcR90VNkL4" role="33vP2m">
              <node concept="2OqwBi" id="2WcR90VNkL5" role="2Oq$k0">
                <node concept="1PxgMI" id="2WcR90VNkL6" role="2Oq$k0">
                  <node concept="chp4Y" id="2WcR90VNkL7" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="2OqwBi" id="2WcR90VNkL8" role="1m5AlR">
                    <node concept="13iPFW" id="2WcR90VNmI8" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2WcR90VNkLa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2WcR90VNkLb" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="3goQfb" id="2WcR90VNkLc" role="2OqNvi">
                <node concept="1bVj0M" id="2WcR90VNkLd" role="23t8la">
                  <node concept="3clFbS" id="2WcR90VNkLe" role="1bW5cS">
                    <node concept="3clFbF" id="2WcR90VNkLf" role="3cqZAp">
                      <node concept="2OqwBi" id="2WcR90VNkLg" role="3clFbG">
                        <node concept="37vLTw" id="2WcR90VNkLh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WcR90VNkLm" resolve="p" />
                        </node>
                        <node concept="2Rf3mk" id="2WcR90VNkLi" role="2OqNvi">
                          <node concept="1xMEDy" id="2WcR90VNkLj" role="1xVPHs">
                            <node concept="chp4Y" id="2WcR90VNkLk" role="ri$Ld">
                              <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="2WcR90VNkLl" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2WcR90VNkLm" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <node concept="2jxLKc" id="2WcR90VNkLn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2WcR90VKoor" role="3cqZAp">
          <node concept="1PaTwC" id="2WcR90VKoos" role="1aUNEU">
            <node concept="3oM_SD" id="2WcR90VKp1Q" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp2A" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp3s" role="1PaTwD">
              <property role="3oM_SC" value="waarvn" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp5H" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp5L" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp5R" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp6C" role="1PaTwD">
              <property role="3oM_SC" value="testsen" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp6L" role="1PaTwD">
              <property role="3oM_SC" value="gaan" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp7$" role="1PaTwD">
              <property role="3oM_SC" value="draaien," />
            </node>
            <node concept="3oM_SD" id="2WcR90VKp8r" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$06$E" role="1PaTwD">
              <property role="3oM_SC" value="waarvan" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$06_5" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$06_6" role="1PaTwD">
              <property role="3oM_SC" value="afhankelijkheden" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$073y" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKpb4" role="1PaTwD">
              <property role="3oM_SC" value="beschikbaar" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKpb9" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="2WcR90VKpbY" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$0747" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$074Y" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$074Z" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$075g" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$075h" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$075i" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$075H" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$075Y" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="7GFgM0$076p" role="1PaTwD">
              <property role="3oM_SC" value="laden" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WcR90VNfV9" role="3cqZAp">
          <node concept="2OqwBi" id="2WcR90VNsVp" role="3cqZAk">
            <node concept="37vLTw" id="2WcR90VNrT_" role="2Oq$k0">
              <ref role="3cqZAo" node="2WcR90VKg8O" resolve="modules" />
            </node>
            <node concept="3QWeyG" id="2WcR90VNuy2" role="2OqNvi">
              <node concept="BsUDl" id="2WcR90VNuZJ" role="576Qk">
                <ref role="37wK5l" node="2WcR90VHlHF" resolve="getModulesToBeTested" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BnBlceqoqm" role="13h7CS">
      <property role="TrG5h" value="getCheckAsTestSolution" />
      <node concept="3Tm6S6" id="BnBlcfvhOP" role="1B3o_S" />
      <node concept="3Tqbb2" id="BnBlceqoqo" role="3clF45">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
      <node concept="3clFbS" id="BnBlceqoqp" role="3clF47">
        <node concept="3cpWs8" id="BnBlceqor1" role="3cqZAp">
          <node concept="3cpWsn" id="BnBlceqor2" role="3cpWs9">
            <property role="TrG5h" value="myRuntimeSolution" />
            <node concept="3Tqbb2" id="BnBlceqor3" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
            <node concept="2OqwBi" id="BnBlceqor4" role="33vP2m">
              <node concept="2OqwBi" id="BnBlceqor5" role="2Oq$k0">
                <node concept="2OqwBi" id="BnBlceqor6" role="2Oq$k0">
                  <node concept="2OqwBi" id="BnBlceqor7" role="2Oq$k0">
                    <node concept="2OqwBi" id="BnBlceqor8" role="2Oq$k0">
                      <node concept="13iPFW" id="BnBlceqor9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="BnBlceqora" role="2OqNvi">
                        <node concept="1xMEDy" id="BnBlceqorb" role="1xVPHs">
                          <node concept="chp4Y" id="BnBlceqorc" role="ri$Ld">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="BnBlceqord" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="BnBlceqore" role="2OqNvi">
                    <node concept="chp4Y" id="BnBlceqorf" role="v3oSu">
                      <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="BnBlceqorg" role="2OqNvi">
                  <node concept="1bVj0M" id="BnBlceqorh" role="23t8la">
                    <node concept="3clFbS" id="BnBlceqori" role="1bW5cS">
                      <node concept="3clFbF" id="BnBlceqorj" role="3cqZAp">
                        <node concept="2OqwBi" id="BnBlceqork" role="3clFbG">
                          <node concept="2OqwBi" id="BnBlceqorl" role="2Oq$k0">
                            <node concept="37vLTw" id="BnBlceqorm" role="2Oq$k0">
                              <ref role="3cqZAo" node="BnBlceqorr" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="BnBlceqorn" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="BnBlceqoro" role="2OqNvi">
                            <node concept="1xMEDy" id="BnBlceqorp" role="1xVPHs">
                              <node concept="chp4Y" id="BnBlceqorq" role="ri$Ld">
                                <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="BnBlceqorr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="BnBlceqors" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="BnBlceqort" role="2OqNvi">
                <node concept="1bVj0M" id="BnBlceqoru" role="23t8la">
                  <node concept="3clFbS" id="BnBlceqorv" role="1bW5cS">
                    <node concept="3clFbF" id="BnBlceqorw" role="3cqZAp">
                      <node concept="17R0WA" id="BnBlceqorx" role="3clFbG">
                        <node concept="2OqwBi" id="BnBlceqorz" role="3uHU7B">
                          <node concept="37vLTw" id="BnBlceqor$" role="2Oq$k0">
                            <ref role="3cqZAo" node="BnBlceqorA" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="BnBlceqor_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="BnBlcfw5lX" role="3uHU7w">
                          <node concept="37shsh" id="BnBlcfw4Cs" role="2Oq$k0">
                            <node concept="1dCxOk" id="BnBlcfw4WX" role="37shsm">
                              <property role="1XweGW" value="388d9dd1-b013-4858-a1e4-5e17aa2e7c3e" />
                              <property role="1XxBO9" value="build_extensions.runtime" />
                            </node>
                          </node>
                          <node concept="liA8E" id="BnBlcfw5GX" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="BnBlceqorA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="BnBlceqorB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="BnBlcfvrMS" role="3cqZAp">
          <node concept="3y3z36" id="BnBlcfvtPD" role="1gVkn0">
            <node concept="10Nm6u" id="BnBlcfvutY" role="3uHU7w" />
            <node concept="37vLTw" id="BnBlcfvsS8" role="3uHU7B">
              <ref role="3cqZAo" node="BnBlceqor2" resolve="myRuntimeSolution" />
            </node>
          </node>
          <node concept="3cpWs3" id="BnBlcfvGrS" role="1gVpfI">
            <node concept="Xl_RD" id="BnBlcfvHgB" role="3uHU7w">
              <property role="Xl_RC" value=" Add build-extensions-plugin to its dependencies." />
            </node>
            <node concept="3cpWs3" id="BnBlcfv_sL" role="3uHU7B">
              <node concept="Xl_RD" id="BnBlcfvxj9" role="3uHU7B">
                <property role="Xl_RC" value="Cannot find build_extensions.runtime in dependencies of buildproject " />
              </node>
              <node concept="2OqwBi" id="BnBlcfvDcA" role="3uHU7w">
                <node concept="2OqwBi" id="BnBlcfvAIS" role="2Oq$k0">
                  <node concept="13iPFW" id="BnBlcfvAhi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="BnBlcfvBZF" role="2OqNvi">
                    <node concept="1xMEDy" id="BnBlcfvBZH" role="1xVPHs">
                      <node concept="chp4Y" id="BnBlcfvCxt" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="BnBlcfvDV7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BnBlceqorJ" role="3cqZAp">
          <node concept="37vLTw" id="BnBlceqorK" role="3cqZAk">
            <ref role="3cqZAo" node="BnBlceqor2" resolve="myRuntimeSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5ybY1TOMGvK" role="13h7CW">
      <node concept="3clFbS" id="5ybY1TOMGvL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="nGtMzfW4Xh">
    <ref role="13h7C2" to="bv5b:6AUIUG8$slD" resolve="SystemProperty" />
    <node concept="13hLZK" id="nGtMzfW4Xi" role="13h7CW">
      <node concept="3clFbS" id="nGtMzfW4Xj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="nGtMzfW4X$" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3clFbS" id="nGtMzfW4XB" role="3clF47">
        <node concept="3clFbF" id="nGtMzfWi1K" role="3cqZAp">
          <node concept="3cpWs3" id="nGtMzfWmcJ" role="3clFbG">
            <node concept="2OqwBi" id="nGtMzfWmyV" role="3uHU7w">
              <node concept="13iPFW" id="nGtMzfWmkb" role="2Oq$k0" />
              <node concept="3TrcHB" id="nGtMzfWmGX" role="2OqNvi">
                <ref role="3TsBF5" to="bv5b:6AUIUG8$slF" resolve="value" />
              </node>
            </node>
            <node concept="3cpWs3" id="nGtMzfWknQ" role="3uHU7B">
              <node concept="3cpWs3" id="nGtMzfWiQR" role="3uHU7B">
                <node concept="3cpWs3" id="nGtMzfWwAe" role="3uHU7B">
                  <node concept="Xl_RD" id="nGtMzfWwAh" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="nGtMzfWicP" role="3uHU7B">
                    <node concept="13iAh5" id="nGtMzfWi1J" role="2Oq$k0" />
                    <node concept="2qgKlT" id="nGtMzfWik9" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nGtMzfWj5b" role="3uHU7w">
                  <node concept="13iPFW" id="nGtMzfWiRy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="nGtMzfWjiM" role="2OqNvi">
                    <ref role="3TsBF5" to="bv5b:6AUIUG8$slE" resolve="property" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="nGtMzfWknT" role="3uHU7w">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nGtMzfWhzG" role="3clF45" />
      <node concept="3Tm1VV" id="nGtMzfWhzH" role="1B3o_S" />
    </node>
  </node>
</model>

