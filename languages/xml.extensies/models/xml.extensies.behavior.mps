<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1577d550-6b9d-4922-9db6-3926a28ad664(xml.extensies.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fv7f" ref="r:96ce1260-f023-45a0-acca-bea07ba9d2db(xml.extensies.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="5nLb9DvFV9t">
    <ref role="13h7C2" to="fv7f:5nLb9DvEJFn" resolve="PackagePathOf" />
    <node concept="13i0hz" id="5nLb9DvNBWc" role="13h7CS">
      <property role="TrG5h" value="getPackagePath" />
      <node concept="3Tm1VV" id="5nLb9DvNBWd" role="1B3o_S" />
      <node concept="17QB3L" id="5nLb9DvNBYC" role="3clF45" />
      <node concept="3clFbS" id="5nLb9DvNBWf" role="3clF47">
        <node concept="3cpWs8" id="5nLb9DvH5Ng" role="3cqZAp">
          <node concept="3cpWsn" id="5nLb9DvH5Nj" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="5nLb9DvH5Ne" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="1PxgMI" id="5nLb9DvH7YO" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5nLb9DvH8fq" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5nLb9DvH5Tb" role="1m5AlR">
                <node concept="2OqwBi" id="5nLb9DvH5Tc" role="2Oq$k0">
                  <node concept="13iPFW" id="5nLb9DvNIRY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5nLb9DvH5Te" role="2OqNvi">
                    <ref role="3Tt5mk" to="fv7f:5nLb9DvEJFo" resolve="ref" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="5nLb9DvH5Tf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nLb9DvNL4D" role="3cqZAp">
          <node concept="3clFbS" id="5nLb9DvNL4F" role="3clFbx">
            <node concept="3cpWs6" id="5nLb9DvNBZb" role="3cqZAp">
              <node concept="3cpWs3" id="5nLb9DvNKKG" role="3cqZAk">
                <node concept="Xl_RD" id="5nLb9DvNKZ7" role="3uHU7w">
                  <property role="Xl_RC" value=".java" />
                </node>
                <node concept="3cpWs3" id="5nLb9DvNIN3" role="3uHU7B">
                  <node concept="3cpWs3" id="5nLb9DvONaq" role="3uHU7B">
                    <node concept="2OqwBi" id="5nLb9DvNCh$" role="3uHU7B">
                      <node concept="BsUDl" id="5nLb9DvNBZv" role="2Oq$k0">
                        <ref role="37wK5l" node="5nLb9DvFV9C" resolve="getPackageName" />
                      </node>
                      <node concept="liA8E" id="5nLb9DvNCxv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                        <node concept="1Xhbcc" id="5nLb9DvNCyS" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                        <node concept="10M0yZ" id="1SrYjIIxrKU" role="37wK5m">
                          <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1SrYjIIxreN" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5nLb9DvNJLZ" role="3uHU7w">
                    <node concept="37vLTw" id="5nLb9DvNJnC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nLb9DvH5Nj" resolve="cls" />
                    </node>
                    <node concept="3TrcHB" id="5nLb9DvNKoC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5nLb9DvNLWv" role="3clFbw">
            <node concept="37vLTw" id="5nLb9DvNLiV" role="3uHU7B">
              <ref role="3cqZAo" node="5nLb9DvH5Nj" resolve="cls" />
            </node>
            <node concept="10Nm6u" id="5nLb9DvNLUx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="5nLb9DvNMhW" role="3cqZAp">
          <node concept="Xl_RD" id="5nLb9DvNMks" role="3cqZAk">
            <property role="Xl_RC" value="???.java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5nLb9DvFV9C" role="13h7CS">
      <property role="TrG5h" value="getPackageName" />
      <node concept="3Tm1VV" id="5nLb9DvFV9D" role="1B3o_S" />
      <node concept="17QB3L" id="5nLb9DvFV9S" role="3clF45" />
      <node concept="3clFbS" id="5nLb9DvFV9F" role="3clF47">
        <node concept="3clFbJ" id="2qY3fqbZwHm" role="3cqZAp">
          <node concept="3clFbS" id="2qY3fqbZwHo" role="3clFbx">
            <node concept="3cpWs6" id="2qY3fqbZ$7k" role="3cqZAp">
              <node concept="2OqwBi" id="2VL3PnQCpV9" role="3cqZAk">
                <node concept="1PxgMI" id="2VL3PnQCpVa" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2VL3PnQCpVb" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="2VL3PnQCpVc" role="1m5AlR">
                    <node concept="2Rxl7S" id="2VL3PnQCpVe" role="2OqNvi" />
                    <node concept="2OqwBi" id="5nLb9DvFW5j" role="2Oq$k0">
                      <node concept="13iPFW" id="5nLb9DvFW5k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5nLb9DvFW5l" role="2OqNvi">
                        <ref role="3Tt5mk" to="fv7f:5nLb9DvEJFo" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2VL3PnQCpVf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qY3fqbZziG" role="3clFbw">
            <node concept="2OqwBi" id="2qY3fqbZxSn" role="2Oq$k0">
              <node concept="1PxgMI" id="7i7ttYSUTiy" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7i7ttYSUTjs" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="7i7ttYSUSe2" role="1m5AlR">
                  <node concept="2OqwBi" id="5nLb9DvFVLU" role="2Oq$k0">
                    <node concept="13iPFW" id="5nLb9DvFVAe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5nLb9DvFW22" role="2OqNvi">
                      <ref role="3Tt5mk" to="fv7f:5nLb9DvEJFo" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="7i7ttYSUSDR" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="7i7ttYSUTof" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
              </node>
            </node>
            <node concept="17RvpY" id="2qY3fqbZ$6W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hXZB0rA" role="3cqZAp">
          <node concept="2OqwBi" id="6OOlWTkutSu" role="3cqZAk">
            <node concept="2OqwBi" id="6OOlWTkutnh" role="2Oq$k0">
              <node concept="I4A8Y" id="6OOlWTkutBE" role="2OqNvi" />
              <node concept="2OqwBi" id="5nLb9DvFW8u" role="2Oq$k0">
                <node concept="13iPFW" id="5nLb9DvFW8v" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nLb9DvFW8w" role="2OqNvi">
                  <ref role="3Tt5mk" to="fv7f:5nLb9DvEJFo" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="LkI2h" id="6OOlWTkutUK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5nLb9DvFWIO" role="lGtFl">
        <node concept="x79VA" id="5nLb9DvFWIR" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="5JOGi5SkDCs" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkDCt" role="1PaTwD">
              <property role="3oM_SC" value="Package" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDCu" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDCo" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDCp" role="1PaTwD">
            <property role="3oM_SC" value="Overgenomen" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDCq" role="1PaTwD">
            <property role="3oM_SC" value="uit" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDCr" role="1PaTwD">
            <property role="3oM_SC" value="@SBaseLanguageTextGen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5nLb9DvFV9u" role="13h7CW">
      <node concept="3clFbS" id="5nLb9DvFV9v" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="59jthqwEjCo">
    <ref role="13h7C2" to="fv7f:59jthqwEi4c" resolve="PackageOf" />
    <node concept="13i0hz" id="4PgpJ9OHP1X" role="13h7CS">
      <property role="TrG5h" value="getPackagesNames" />
      <node concept="3Tm1VV" id="4PgpJ9OHP1Y" role="1B3o_S" />
      <node concept="3clFbS" id="4PgpJ9OHP20" role="3clF47">
        <node concept="3clFbF" id="4PgpJ9OHQLL" role="3cqZAp">
          <node concept="2OqwBi" id="4PgpJ9OI2wt" role="3clFbG">
            <node concept="2OqwBi" id="4PgpJ9OHZPp" role="2Oq$k0">
              <node concept="2OqwBi" id="4PgpJ9OHTvA" role="2Oq$k0">
                <node concept="2OqwBi" id="4PgpJ9OHR2g" role="2Oq$k0">
                  <node concept="13iPFW" id="4PgpJ9OHQLK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4PgpJ9OHRgF" role="2OqNvi">
                    <ref role="3TtcxE" to="fv7f:4PgpJ9OHA4U" resolve="classConcepts" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4PgpJ9OHVIz" role="2OqNvi">
                  <node concept="1bVj0M" id="4PgpJ9OHVI_" role="23t8la">
                    <node concept="3clFbS" id="4PgpJ9OHVIA" role="1bW5cS">
                      <node concept="3clFbF" id="4PgpJ9OHWLy" role="3cqZAp">
                        <node concept="BsUDl" id="4PgpJ9OHWLx" role="3clFbG">
                          <ref role="37wK5l" node="59jthqwEjDX" resolve="getPackageName" />
                          <node concept="37vLTw" id="4PgpJ9OHZxO" role="37wK5m">
                            <ref role="3cqZAo" node="5vSJaT$FKy9" resolve="classConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKy9" role="1bW2Oz">
                      <property role="TrG5h" value="classConcept" />
                      <node concept="2jxLKc" id="5vSJaT$FKya" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4PgpJ9OI0E6" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="4PgpJ9OI3lh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="4PgpJ9OI0UI" role="3clF45">
        <node concept="17QB3L" id="4PgpJ9OI14b" role="3O5elw" />
      </node>
    </node>
    <node concept="13i0hz" id="59jthqwEjDX" role="13h7CS">
      <property role="TrG5h" value="getPackageName" />
      <node concept="3Tm6S6" id="4PgpJ9OHPw8" role="1B3o_S" />
      <node concept="17QB3L" id="59jthqwEjDZ" role="3clF45" />
      <node concept="3clFbS" id="59jthqwEjE0" role="3clF47">
        <node concept="3clFbJ" id="59jthqwEjE1" role="3cqZAp">
          <node concept="3clFbS" id="59jthqwEjE2" role="3clFbx">
            <node concept="3cpWs6" id="59jthqwEjE3" role="3cqZAp">
              <node concept="2OqwBi" id="59jthqwEjE4" role="3cqZAk">
                <node concept="1PxgMI" id="59jthqwEjE5" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="59jthqwEjE6" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="59jthqwEjE7" role="1m5AlR">
                    <node concept="2Rxl7S" id="59jthqwEjE8" role="2OqNvi" />
                    <node concept="2OqwBi" id="59jthqwEjE9" role="2Oq$k0">
                      <node concept="37vLTw" id="4PgpJ9OHY28" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PgpJ9OHWXZ" resolve="classConceptRef" />
                      </node>
                      <node concept="3TrEf2" id="59jthqwEjEb" role="2OqNvi">
                        <ref role="3Tt5mk" to="fv7f:4PgpJ9OH$$h" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="59jthqwEjEc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59jthqwEjEd" role="3clFbw">
            <node concept="2OqwBi" id="59jthqwEjEe" role="2Oq$k0">
              <node concept="1PxgMI" id="59jthqwEjEf" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="59jthqwEjEg" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="59jthqwEjEh" role="1m5AlR">
                  <node concept="2OqwBi" id="59jthqwEjEi" role="2Oq$k0">
                    <node concept="37vLTw" id="4PgpJ9OHXRd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PgpJ9OHWXZ" resolve="classConceptRef" />
                    </node>
                    <node concept="3TrEf2" id="59jthqwEjEk" role="2OqNvi">
                      <ref role="3Tt5mk" to="fv7f:4PgpJ9OH$$h" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="59jthqwEjEl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="59jthqwEjEm" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
              </node>
            </node>
            <node concept="17RvpY" id="59jthqwEjEn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="59jthqwEjEo" role="3cqZAp">
          <node concept="2OqwBi" id="59jthqwEjEp" role="3cqZAk">
            <node concept="2OqwBi" id="59jthqwEjEq" role="2Oq$k0">
              <node concept="I4A8Y" id="59jthqwEjEr" role="2OqNvi" />
              <node concept="2OqwBi" id="59jthqwEjEs" role="2Oq$k0">
                <node concept="37vLTw" id="4PgpJ9OHYRj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PgpJ9OHWXZ" resolve="classConceptRef" />
                </node>
                <node concept="3TrEf2" id="59jthqwEjEu" role="2OqNvi">
                  <ref role="3Tt5mk" to="fv7f:4PgpJ9OH$$h" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="LkI2h" id="59jthqwEjEv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="59jthqwEjEw" role="lGtFl">
        <node concept="x79VA" id="59jthqwEjEz" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="5JOGi5SkDCz" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkDC$" role="1PaTwD">
              <property role="3oM_SC" value="Package" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDC_" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDCv" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDCw" role="1PaTwD">
            <property role="3oM_SC" value="Overgenomen" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDCx" role="1PaTwD">
            <property role="3oM_SC" value="uit" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDCy" role="1PaTwD">
            <property role="3oM_SC" value="@SBaseLanguageTextGen" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PgpJ9OHWXZ" role="3clF46">
        <property role="TrG5h" value="classConceptRef" />
        <node concept="3Tqbb2" id="4PgpJ9OHWXY" role="1tU5fm">
          <ref role="ehGHo" to="fv7f:4PgpJ9OH$iU" resolve="ClassConceptRef" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="59jthqwEjCp" role="13h7CW">
      <node concept="3clFbS" id="59jthqwEjCq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3u7FNWnf497">
    <ref role="13h7C2" to="fv7f:3u7FNWejFoh" resolve="CustomXmlFile" />
    <node concept="13hLZK" id="3u7FNWnf498" role="13h7CW">
      <node concept="3clFbS" id="3u7FNWnf499" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3u7FNWnf49q" role="13h7CS">
      <property role="TrG5h" value="toPath" />
      <node concept="3Tm1VV" id="3u7FNWnf49r" role="1B3o_S" />
      <node concept="3clFbS" id="3u7FNWnf49t" role="3clF47">
        <node concept="3cpWs8" id="3u7FNWqmygf" role="3cqZAp">
          <node concept="3cpWsn" id="3u7FNWqmygi" role="3cpWs9">
            <property role="TrG5h" value="modelPath" />
            <node concept="17QB3L" id="3u7FNWqmygd" role="1tU5fm" />
            <node concept="Xl_RD" id="3u7FNWqmz4A" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u7FNWqmznP" role="3cqZAp">
          <node concept="3clFbS" id="3u7FNWqmznQ" role="3clFbx">
            <node concept="3clFbF" id="3u7FNWqm$UE" role="3cqZAp">
              <node concept="37vLTI" id="3u7FNWqm_XV" role="3clFbG">
                <node concept="37vLTw" id="3u7FNWqm$UD" role="37vLTJ">
                  <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
                </node>
                <node concept="2OqwBi" id="3u7FNWqmznU" role="37vLTx">
                  <node concept="2OqwBi" id="3u7FNWqmznV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3u7FNWqmznW" role="2Oq$k0">
                      <node concept="13iPFW" id="3u7FNWqmznX" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3u7FNWqmznY" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="3u7FNWqmznZ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3u7FNWqmzo0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="3u7FNWqmzo1" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="10M0yZ" id="3u7FNWqmzo2" role="37wK5m">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3u7FNWqmzo4" role="3clFbw">
            <node concept="10Nm6u" id="3u7FNWqmzo5" role="3uHU7w" />
            <node concept="2OqwBi" id="3u7FNWqmzo6" role="3uHU7B">
              <node concept="2OqwBi" id="3u7FNWqmzo7" role="2Oq$k0">
                <node concept="13iPFW" id="3u7FNWqmzo8" role="2Oq$k0" />
                <node concept="I4A8Y" id="3u7FNWqmzo9" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="3u7FNWqmzoa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u7FNWhY5n7" role="3cqZAp">
          <node concept="3clFbS" id="3u7FNWhY5n9" role="3clFbx">
            <node concept="3clFbJ" id="3u7FNWjIEMU" role="3cqZAp">
              <node concept="3clFbS" id="3u7FNWjIEMW" role="3clFbx">
                <node concept="3cpWs6" id="3u7FNWjIGSG" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWjINqN" role="3cqZAk">
                    <node concept="2YIFZM" id="3u7FNWjIHeu" role="2Oq$k0">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="37vLTw" id="3u7FNWqmABj" role="37wK5m">
                        <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
                      </node>
                      <node concept="2OqwBi" id="3u7FNWjILho" role="37wK5m">
                        <node concept="13iPFW" id="3u7FNWnf5I5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3u7FNWjILEg" role="2OqNvi">
                          <ref role="3TsBF5" to="fv7f:3u7FNWejFzn" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u7FNWjIOwf" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3u7FNWqmD9Z" role="3clFbw">
                <node concept="37vLTw" id="3u7FNWqmCV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
                </node>
                <node concept="17RvpY" id="3u7FNWqmDms" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3u7FNWqmDx$" role="3cqZAp">
              <node concept="2OqwBi" id="3u7FNWqmDRZ" role="3cqZAk">
                <node concept="13iPFW" id="3u7FNWqmDBU" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u7FNWqmEcG" role="2OqNvi">
                  <ref role="3TsBF5" to="fv7f:3u7FNWejFzn" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3u7FNWhY6C$" role="3clFbw">
            <node concept="2OqwBi" id="3u7FNWhY5KT" role="2Oq$k0">
              <node concept="13iPFW" id="3u7FNWnf5ww" role="2Oq$k0" />
              <node concept="3TrcHB" id="3u7FNWhY6eW" role="2OqNvi">
                <ref role="3TsBF5" to="fv7f:3u7FNWejFzn" resolve="path" />
              </node>
            </node>
            <node concept="17RvpY" id="3u7FNWhY8r9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3u7FNWqjayH" role="3cqZAp">
          <node concept="3K4zz7" id="3u7FNWqmC5m" role="3cqZAk">
            <node concept="10Nm6u" id="3u7FNWqmCdh" role="3K4E3e" />
            <node concept="37vLTw" id="3u7FNWqmCl4" role="3K4GZi">
              <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
            </node>
            <node concept="2OqwBi" id="3u7FNWqmB3n" role="3K4Cdx">
              <node concept="37vLTw" id="3u7FNWqmAJd" role="2Oq$k0">
                <ref role="3cqZAo" node="3u7FNWqmygi" resolve="modelPath" />
              </node>
              <node concept="17RlXB" id="3u7FNWqmBxY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3u7FNWnf589" role="3clF45" />
    </node>
    <node concept="13i0hz" id="45tE1yVMAaV" role="13h7CS">
      <property role="TrG5h" value="filterVirtualPackage" />
      <node concept="3Tm1VV" id="45tE1yVMAaW" role="1B3o_S" />
      <node concept="17QB3L" id="45tE1yVMA_h" role="3clF45" />
      <node concept="3clFbS" id="45tE1yVMAaY" role="3clF47">
        <node concept="3cpWs6" id="45tE1yVMABf" role="3cqZAp">
          <node concept="2OqwBi" id="45tE1yVMCnF" role="3cqZAk">
            <node concept="2OqwBi" id="45tE1yVMB0$" role="2Oq$k0">
              <node concept="37vLTw" id="45tE1yVMABZ" role="2Oq$k0">
                <ref role="3cqZAo" node="45tE1yVMAAl" resolve="path" />
              </node>
              <node concept="liA8E" id="45tE1yVMBKb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="45tE1yVMBWG" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="45tE1yVMC2u" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="45tE1yVMDSB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="45tE1yVMGwl" role="37wK5m">
                <property role="Xl_RC" value="[\\/][\\/]" />
              </node>
              <node concept="Xl_RD" id="45tE1yVMGJn" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45tE1yVMAAl" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="45tE1yVMAAk" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

