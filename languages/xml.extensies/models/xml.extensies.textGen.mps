<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10a63ef7-e766-422c-834c-ef386a77a070(xml.extensies.textGen)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="fv7f" ref="r:96ce1260-f023-45a0-acca-bea07ba9d2db(xml.extensies.structure)" implicit="true" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mu5s" ref="r:1577d550-6b9d-4922-9db6-3926a28ad664(xml.extensies.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5nLb9DvwbbC">
    <ref role="WuzLi" to="fv7f:5nLb9DvwaYx" resolve="FileOf" />
    <node concept="11bSqf" id="5nLb9DvwbbD" role="11c4hB">
      <node concept="3clFbS" id="5nLb9DvwbbE" role="2VODD2">
        <node concept="3cpWs8" id="2EZ251g16cK" role="3cqZAp">
          <node concept="3cpWsn" id="2EZ251g16cL" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="2EZ251g16cM" role="1tU5fm" />
            <node concept="2OqwBi" id="2EZ251g0Rah" role="33vP2m">
              <node concept="117lpO" id="2EZ251g0Rai" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkAfV" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EZ251g16d4" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g16d5" role="3clFbx">
            <node concept="3cpWs8" id="2EZ251g16db" role="3cqZAp">
              <node concept="3cpWsn" id="2EZ251g16dc" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="2EZ251g16dd" role="1tU5fm" />
                <node concept="2OqwBi" id="2EZ251g16di" role="33vP2m">
                  <node concept="117lpO" id="2EZ251g16df" role="2Oq$k0" />
                  <node concept="YBYNd" id="2EZ251g16do" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2EZ251g16dq" role="3cqZAp">
              <node concept="3clFbS" id="2EZ251g16dr" role="3clFbx">
                <node concept="3clFbF" id="2EZ251g16dD" role="3cqZAp">
                  <node concept="37vLTI" id="2EZ251g16dH" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsw3" role="37vLTJ">
                      <ref role="3cqZAo" node="2EZ251g16cL" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="2EZ251g16dR" role="37vLTx">
                      <node concept="1PxgMI" id="2EZ251g16dN" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxjM" role="1m5AlR">
                          <ref role="3cqZAo" node="2EZ251g16dc" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZ69" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkAfX" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2EZ251g16dx" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_KU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EZ251g16dc" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="2EZ251g16dA" role="2OqNvi">
                  <node concept="chp4Y" id="2EZ251g16dC" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2EZ251g16d8" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzLJ" role="3fr31v">
              <ref role="3cqZAo" node="2EZ251g16cL" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EZ251g0Rac" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g0Rad" role="3clFbx">
            <node concept="lc7rE" id="2EZ251g0Rae" role="3cqZAp">
              <node concept="l8MVK" id="2EZ251g0Raf" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2EZ251g0Rag" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3GM_nagTril" role="3clFbw">
            <ref role="3cqZAo" node="2EZ251g16cL" resolve="needNewLine" />
          </node>
        </node>
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
                  <node concept="117lpO" id="5nLb9DvH5Td" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5nLb9DvH5Te" role="2OqNvi">
                    <ref role="3Tt5mk" to="fv7f:4R6LAaQzUy6" resolve="ref" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="5nLb9DvH5Tf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nLb9DvH8of" role="3cqZAp">
          <node concept="3clFbS" id="5nLb9DvH8oh" role="3clFbx">
            <node concept="3clFbJ" id="2qY3fqc36CN" role="3cqZAp">
              <node concept="2OqwBi" id="2qY3fqc397e" role="3clFbw">
                <node concept="2OqwBi" id="5nLb9DvGTEW" role="2Oq$k0">
                  <node concept="3TrcHB" id="5nLb9DvGUJ7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
                  </node>
                  <node concept="37vLTw" id="5nLb9DvH7qH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nLb9DvH5Nj" resolve="cls" />
                  </node>
                </node>
                <node concept="17RvpY" id="2qY3fqc3a2i" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2qY3fqc36CP" role="3clFbx">
                <node concept="lc7rE" id="5nLb9DvGUQj" role="3cqZAp">
                  <node concept="l9hG8" id="5nLb9DvGVmd" role="lcghm">
                    <node concept="2OqwBi" id="5nLb9DvGXUT" role="lb14g">
                      <node concept="2OqwBi" id="5nLb9DvGVZz" role="2Oq$k0">
                        <node concept="3TrcHB" id="5nLb9DvGX_3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
                        </node>
                        <node concept="37vLTw" id="5nLb9DvH7zH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nLb9DvH5Nj" resolve="cls" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5nLb9DvGYby" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                        <node concept="1Xhbcc" id="5nLb9DvGYdL" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                        <node concept="1Xhbcc" id="5nLb9DvGZ6W" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5nLb9DvGZow" role="3cqZAp">
                  <node concept="la8eA" id="5nLb9DvH0j9" role="lcghm">
                    <property role="lacIc" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2EZ251g0Rak" role="3cqZAp">
              <node concept="l9hG8" id="2EZ251g0Ral" role="lcghm">
                <node concept="2OqwBi" id="5nLb9DvwqyC" role="lb14g">
                  <node concept="3TrcHB" id="5nLb9DvwqyG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5nLb9DvH7Ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nLb9DvH5Nj" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5nLb9DvH95S" role="3clFbw">
            <node concept="10Nm6u" id="5nLb9DvH9kR" role="3uHU7w" />
            <node concept="37vLTw" id="5nLb9DvH8Jb" role="3uHU7B">
              <ref role="3cqZAo" node="5nLb9DvH5Nj" resolve="cls" />
            </node>
          </node>
          <node concept="9aQIb" id="5nLb9DvH9KX" role="9aQIa">
            <node concept="3clFbS" id="5nLb9DvH9KY" role="9aQI4">
              <node concept="lc7rE" id="5nLb9DvH9Up" role="3cqZAp">
                <node concept="la8eA" id="5nLb9DvH9UH" role="lcghm">
                  <property role="lacIc" value="???" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5nLb9DvwVnp" role="3cqZAp">
          <node concept="la8eA" id="5nLb9DvwVJ5" role="lcghm">
            <property role="lacIc" value=".java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5nLb9DvEK2c">
    <ref role="WuzLi" to="fv7f:5nLb9DvEJFn" resolve="PackagePathOf" />
    <node concept="11bSqf" id="5nLb9DvEK2d" role="11c4hB">
      <node concept="3clFbS" id="5nLb9DvEK2e" role="2VODD2">
        <node concept="3cpWs8" id="5nLb9DvNpou" role="3cqZAp">
          <node concept="3cpWsn" id="5nLb9DvNpov" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="5nLb9DvNpow" role="1tU5fm" />
            <node concept="2OqwBi" id="5nLb9DvNpox" role="33vP2m">
              <node concept="117lpO" id="5nLb9DvNpoy" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkAfZ" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nLb9DvNpo$" role="3cqZAp">
          <node concept="3clFbS" id="5nLb9DvNpo_" role="3clFbx">
            <node concept="3cpWs8" id="5nLb9DvNpoA" role="3cqZAp">
              <node concept="3cpWsn" id="5nLb9DvNpoB" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="5nLb9DvNpoC" role="1tU5fm" />
                <node concept="2OqwBi" id="5nLb9DvNpoD" role="33vP2m">
                  <node concept="117lpO" id="5nLb9DvNpoE" role="2Oq$k0" />
                  <node concept="YBYNd" id="5nLb9DvNpoF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5nLb9DvNpoG" role="3cqZAp">
              <node concept="3clFbS" id="5nLb9DvNpoH" role="3clFbx">
                <node concept="3clFbF" id="5nLb9DvNpoI" role="3cqZAp">
                  <node concept="37vLTI" id="5nLb9DvNpoJ" role="3clFbG">
                    <node concept="37vLTw" id="5nLb9DvNpoK" role="37vLTJ">
                      <ref role="3cqZAo" node="5nLb9DvNpov" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="5nLb9DvNpoL" role="37vLTx">
                      <node concept="1PxgMI" id="5nLb9DvNpoM" role="2Oq$k0">
                        <node concept="37vLTw" id="5nLb9DvNpoN" role="1m5AlR">
                          <ref role="3cqZAo" node="5nLb9DvNpoB" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="5nLb9DvNpoO" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkAg1" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5nLb9DvNpoQ" role="3clFbw">
                <node concept="37vLTw" id="5nLb9DvNpoR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nLb9DvNpoB" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="5nLb9DvNpoS" role="2OqNvi">
                  <node concept="chp4Y" id="5nLb9DvNpoT" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5nLb9DvNpoU" role="3clFbw">
            <node concept="37vLTw" id="5nLb9DvNpoV" role="3fr31v">
              <ref role="3cqZAo" node="5nLb9DvNpov" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nLb9DvNpoW" role="3cqZAp">
          <node concept="3clFbS" id="5nLb9DvNpoX" role="3clFbx">
            <node concept="lc7rE" id="5nLb9DvNpoY" role="3cqZAp">
              <node concept="l8MVK" id="5nLb9DvNpoZ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="5nLb9DvNpp0" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5nLb9DvNpp1" role="3clFbw">
            <ref role="3cqZAo" node="5nLb9DvNpov" resolve="needNewLine" />
          </node>
        </node>
        <node concept="lc7rE" id="5nLb9DvEK33" role="3cqZAp">
          <node concept="l9hG8" id="5nLb9DvEK34" role="lcghm">
            <node concept="2OqwBi" id="5nLb9DvEK36" role="lb14g">
              <node concept="117lpO" id="5nLb9DvEK37" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkAg3" role="2OqNvi">
                <ref role="37wK5l" to="mu5s:5nLb9DvNBWc" resolve="getPackagePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5sj3tRlNSsS">
    <ref role="WuzLi" to="fv7f:5sj3tRlNSsm" resolve="FqClassNameOf" />
    <node concept="11bSqf" id="5sj3tRlNSsT" role="11c4hB">
      <node concept="3clFbS" id="5sj3tRlNSsU" role="2VODD2">
        <node concept="lc7rE" id="4R6LAaQ$pOP" role="3cqZAp">
          <node concept="l9hG8" id="4R6LAaQ$pPb" role="lcghm">
            <node concept="2OqwBi" id="4R6LAaQ$qgb" role="lb14g">
              <node concept="2OqwBi" id="4R6LAaQ$pYb" role="2Oq$k0">
                <node concept="117lpO" id="4R6LAaQ$pQ3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4R6LAaQ$q8T" role="2OqNvi">
                  <ref role="3Tt5mk" to="fv7f:5sj3tRlNSsn" resolve="ref" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5SkAg5" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IpLaStmkC_">
    <ref role="WuzLi" to="fv7f:3IpLaStmkd9" resolve="PathOf" />
    <node concept="11bSqf" id="3IpLaStmkCA" role="11c4hB">
      <node concept="3clFbS" id="3IpLaStmkCB" role="2VODD2">
        <node concept="3cpWs8" id="3IpLaStmkCS" role="3cqZAp">
          <node concept="3cpWsn" id="3IpLaStmkCT" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="3IpLaStmkCU" role="1tU5fm" />
            <node concept="2OqwBi" id="3IpLaStmkCV" role="33vP2m">
              <node concept="117lpO" id="3IpLaStmkCW" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkAg7" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IpLaStmkCY" role="3cqZAp">
          <node concept="3clFbS" id="3IpLaStmkCZ" role="3clFbx">
            <node concept="3cpWs8" id="3IpLaStmkD0" role="3cqZAp">
              <node concept="3cpWsn" id="3IpLaStmkD1" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="3IpLaStmkD2" role="1tU5fm" />
                <node concept="2OqwBi" id="3IpLaStmkD3" role="33vP2m">
                  <node concept="117lpO" id="3IpLaStmkD4" role="2Oq$k0" />
                  <node concept="YBYNd" id="3IpLaStmkD5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3IpLaStmkD6" role="3cqZAp">
              <node concept="3clFbS" id="3IpLaStmkD7" role="3clFbx">
                <node concept="3clFbF" id="3IpLaStmkD8" role="3cqZAp">
                  <node concept="37vLTI" id="3IpLaStmkD9" role="3clFbG">
                    <node concept="37vLTw" id="3IpLaStmkDa" role="37vLTJ">
                      <ref role="3cqZAo" node="3IpLaStmkCT" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="3IpLaStmkDb" role="37vLTx">
                      <node concept="1PxgMI" id="3IpLaStmkDc" role="2Oq$k0">
                        <node concept="37vLTw" id="3IpLaStmkDd" role="1m5AlR">
                          <ref role="3cqZAo" node="3IpLaStmkD1" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="3IpLaStmkDe" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkAg9" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3IpLaStmkDg" role="3clFbw">
                <node concept="37vLTw" id="3IpLaStmkDh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IpLaStmkD1" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="3IpLaStmkDi" role="2OqNvi">
                  <node concept="chp4Y" id="3IpLaStmkDj" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3IpLaStmkDk" role="3clFbw">
            <node concept="37vLTw" id="3IpLaStmkDl" role="3fr31v">
              <ref role="3cqZAo" node="3IpLaStmkCT" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IpLaStmkDm" role="3cqZAp">
          <node concept="3clFbS" id="3IpLaStmkDn" role="3clFbx">
            <node concept="lc7rE" id="3IpLaStmkDo" role="3cqZAp">
              <node concept="l8MVK" id="3IpLaStmkDp" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3IpLaStmkDq" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3IpLaStmkDr" role="3clFbw">
            <ref role="3cqZAo" node="3IpLaStmkCT" resolve="needNewLine" />
          </node>
        </node>
        <node concept="3cpWs8" id="3IpLaStmkDs" role="3cqZAp">
          <node concept="3cpWsn" id="3IpLaStmkDt" role="3cpWs9">
            <property role="TrG5h" value="xmlFile" />
            <node concept="3Tqbb2" id="3IpLaStmkDu" role="1tU5fm">
              <ref role="ehGHo" to="fv7f:3u7FNWejFoh" resolve="CustomXmlFile" />
            </node>
            <node concept="2OqwBi" id="3IpLaStmkDy" role="33vP2m">
              <node concept="117lpO" id="3IpLaStmkDz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IpLaStmkD$" role="2OqNvi">
                <ref role="3Tt5mk" to="fv7f:3IpLaStmkda" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IpLaStmkDA" role="3cqZAp">
          <node concept="3clFbS" id="3IpLaStmkDB" role="3clFbx">
            <node concept="lc7rE" id="3u7FNWnf9oi" role="3cqZAp">
              <node concept="l9hG8" id="3u7FNWnf9oK" role="lcghm">
                <node concept="3cpWs3" id="3u7FNWnfex9" role="lb14g">
                  <node concept="1eOMI4" id="3u7FNWnfeq3" role="3uHU7B">
                    <node concept="3K4zz7" id="3u7FNWnfepZ" role="1eOMHV">
                      <node concept="2OqwBi" id="3u7FNWnfdng" role="3K4Cdx">
                        <node concept="17RvpY" id="3u7FNWnfdIL" role="2OqNvi" />
                        <node concept="2OqwBi" id="3u7FNWqyl6c" role="2Oq$k0">
                          <node concept="37vLTw" id="3u7FNWqyl6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3IpLaStmkDt" resolve="xmlFile" />
                          </node>
                          <node concept="3TrcHB" id="3u7FNWqyl6e" role="2OqNvi">
                            <ref role="3TsBF5" to="fv7f:3u7FNWejFzn" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3u7FNWnfeuY" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="3u7FNWqyl7C" role="3K4E3e">
                        <node concept="37vLTw" id="3u7FNWqyl7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3IpLaStmkDt" resolve="xmlFile" />
                        </node>
                        <node concept="3TrcHB" id="3u7FNWqyl7E" role="2OqNvi">
                          <ref role="3TsBF5" to="fv7f:3u7FNWejFzn" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3u7FNWnfct6" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3IpLaStmkDZ" role="3clFbw">
            <node concept="10Nm6u" id="3IpLaStmkE0" role="3uHU7w" />
            <node concept="37vLTw" id="3IpLaStmkE1" role="3uHU7B">
              <ref role="3cqZAo" node="3IpLaStmkDt" resolve="xmlFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="59jthqwEiUB">
    <ref role="WuzLi" to="fv7f:59jthqwEi4c" resolve="PackageOf" />
    <node concept="11bSqf" id="59jthqwEiUC" role="11c4hB">
      <node concept="3clFbS" id="59jthqwEiUD" role="2VODD2">
        <node concept="3cpWs8" id="59jthqwEiWk" role="3cqZAp">
          <node concept="3cpWsn" id="59jthqwEiWl" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="59jthqwEiWm" role="1tU5fm" />
            <node concept="2OqwBi" id="59jthqwEiWn" role="33vP2m">
              <node concept="117lpO" id="59jthqwEiWo" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkAgb" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59jthqwEiWq" role="3cqZAp">
          <node concept="3clFbS" id="59jthqwEiWr" role="3clFbx">
            <node concept="3cpWs8" id="59jthqwEiWs" role="3cqZAp">
              <node concept="3cpWsn" id="59jthqwEiWt" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="59jthqwEiWu" role="1tU5fm" />
                <node concept="2OqwBi" id="59jthqwEiWv" role="33vP2m">
                  <node concept="117lpO" id="59jthqwEiWw" role="2Oq$k0" />
                  <node concept="YBYNd" id="59jthqwEiWx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59jthqwEiWy" role="3cqZAp">
              <node concept="3clFbS" id="59jthqwEiWz" role="3clFbx">
                <node concept="3clFbF" id="59jthqwEiW$" role="3cqZAp">
                  <node concept="37vLTI" id="59jthqwEiW_" role="3clFbG">
                    <node concept="37vLTw" id="59jthqwEiWA" role="37vLTJ">
                      <ref role="3cqZAo" node="59jthqwEiWl" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="59jthqwEiWB" role="37vLTx">
                      <node concept="1PxgMI" id="59jthqwEiWC" role="2Oq$k0">
                        <node concept="37vLTw" id="59jthqwEiWD" role="1m5AlR">
                          <ref role="3cqZAo" node="59jthqwEiWt" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="59jthqwEiWE" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkAgd" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59jthqwEiWG" role="3clFbw">
                <node concept="37vLTw" id="59jthqwEiWH" role="2Oq$k0">
                  <ref role="3cqZAo" node="59jthqwEiWt" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="59jthqwEiWI" role="2OqNvi">
                  <node concept="chp4Y" id="59jthqwEiWJ" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="59jthqwEiWK" role="3clFbw">
            <node concept="37vLTw" id="59jthqwEiWL" role="3fr31v">
              <ref role="3cqZAo" node="59jthqwEiWl" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59jthqwEiWM" role="3cqZAp">
          <node concept="3clFbS" id="59jthqwEiWN" role="3clFbx">
            <node concept="lc7rE" id="59jthqwEiWO" role="3cqZAp">
              <node concept="l8MVK" id="59jthqwEiWP" role="lcghm" />
            </node>
            <node concept="1bpajm" id="59jthqwEiWQ" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="59jthqwEiWR" role="3clFbw">
            <ref role="3cqZAo" node="59jthqwEiWl" resolve="needNewLine" />
          </node>
        </node>
        <node concept="lc7rE" id="59jthqwEiWS" role="3cqZAp">
          <node concept="l9hG8" id="59jthqwEiWT" role="lcghm">
            <node concept="2YIFZM" id="4PgpJ9OI4Za" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="4PgpJ9OI52F" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="2OqwBi" id="59jthqwEiWU" role="37wK5m">
                <node concept="117lpO" id="59jthqwEiWV" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkAgf" role="2OqNvi">
                  <ref role="37wK5l" to="mu5s:4PgpJ9OHP1X" resolve="getPackagesNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3u7FNWejF$T">
    <ref role="WuzLi" to="fv7f:3u7FNWejFoh" resolve="CustomXmlFile" />
    <node concept="29tfMY" id="3u7FNWejFUi" role="29tGrW">
      <node concept="3clFbS" id="3u7FNWejFUj" role="2VODD2">
        <node concept="3clFbF" id="3u7FNWejG0$" role="3cqZAp">
          <node concept="2OqwBi" id="3u7FNWejGjl" role="3clFbG">
            <node concept="117lpO" id="3u7FNWejG0z" role="2Oq$k0" />
            <node concept="3TrcHB" id="3u7FNWejGxJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="3u7FNWejGB4" role="1Knhgg">
      <node concept="3clFbS" id="3u7FNWejGB6" role="2VODD2">
        <node concept="3clFbF" id="3u7FNWnf6Kg" role="3cqZAp">
          <node concept="2OqwBi" id="3u7FNWnf731" role="3clFbG">
            <node concept="117lpO" id="3u7FNWnf6Kf" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkAgh" role="2OqNvi">
              <ref role="37wK5l" to="mu5s:3u7FNWnf49q" resolve="toPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3u7FNWejHSZ" role="33IsuW">
      <node concept="3clFbS" id="3u7FNWejHT0" role="2VODD2">
        <node concept="3cpWs6" id="3u7FNWejHUR" role="3cqZAp">
          <node concept="3K4zz7" id="3u7FNWejIHq" role="3cqZAk">
            <node concept="Xl_RD" id="3u7FNWejIK1" role="3K4E3e">
              <property role="Xl_RC" value="xml" />
            </node>
            <node concept="2OqwBi" id="3u7FNWejK89" role="3K4GZi">
              <node concept="117lpO" id="3u7FNWejIOH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3u7FNWejKdw" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
              </node>
            </node>
            <node concept="2OqwBi" id="3u7FNWejI3n" role="3K4Cdx">
              <node concept="2OqwBi" id="3u7FNWejHW9" role="2Oq$k0">
                <node concept="117lpO" id="3u7FNWejHV7" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u7FNWejI0$" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                </node>
              </node>
              <node concept="17RlXB" id="3u7FNWejIod" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

