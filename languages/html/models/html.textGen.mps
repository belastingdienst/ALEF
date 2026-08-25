<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6ca87d9-5ae4-4c6e-965e-710c030bfc5a(html.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="8ld8" ref="r:2c5fd397-e86f-4175-97ca-46701d2ac5be(html.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6IZxdOe5yQB">
    <ref role="WuzLi" to="8ld8:6IZxdOe5yQ8" resolve="SupportFile" />
    <node concept="11bSqf" id="6IZxdOe5yRn" role="11c4hB">
      <node concept="3clFbS" id="6IZxdOe5yRo" role="2VODD2">
        <node concept="2Gpval" id="7NiVqDJ5tZx" role="3cqZAp">
          <node concept="2GrKxI" id="7NiVqDJ5tZz" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="7NiVqDJ5yQW" role="2GsD0m">
            <node concept="117lpO" id="7NiVqDJ5ypy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7NiVqDJ5$kC" role="2OqNvi">
              <ref role="3TtcxE" to="8ld8:5e5ADocExyf" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="7NiVqDJ5tZB" role="2LFqv$">
            <node concept="lc7rE" id="7NiVqDJ5_Qx" role="3cqZAp">
              <node concept="l9hG8" id="7NiVqDJ5_QR" role="lcghm">
                <node concept="2GrUjf" id="7NiVqDJ5_RJ" role="lb14g">
                  <ref role="2Gs0qQ" node="7NiVqDJ5tZz" resolve="line" />
                </node>
              </node>
              <node concept="l8MVK" id="7NiVqDJ5_Ux" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="54jyXEPgHkg" role="29tGrW">
      <node concept="3clFbS" id="54jyXEPgHkh" role="2VODD2">
        <node concept="3clFbF" id="54jyXEPgHvq" role="3cqZAp">
          <node concept="2OqwBi" id="54jyXEPgHGi" role="3clFbG">
            <node concept="117lpO" id="54jyXEPgHvp" role="2Oq$k0" />
            <node concept="3TrcHB" id="7d7Y6SLDc4B" role="2OqNvi">
              <ref role="3TsBF5" to="8ld8:54jyXEPgHhu" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="54jyXEPgIl1" role="33IsuW">
      <node concept="3clFbS" id="54jyXEPgIl2" role="2VODD2">
        <node concept="3clFbF" id="54jyXEPgIwK" role="3cqZAp">
          <node concept="2OqwBi" id="54jyXEPgIHC" role="3clFbG">
            <node concept="117lpO" id="54jyXEPgIwJ" role="2Oq$k0" />
            <node concept="3TrcHB" id="54jyXEPgJb$" role="2OqNvi">
              <ref role="3TsBF5" to="8ld8:54jyXEPgHhx" resolve="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="5e5ADocEekv" role="1Knhgg">
      <node concept="3clFbS" id="5e5ADocEekx" role="2VODD2">
        <node concept="3cpWs6" id="5fTE_nixHgY" role="3cqZAp">
          <node concept="3cpWs3" id="6vy4zwDP9VS" role="3cqZAk">
            <node concept="Xl_RD" id="6vy4zwDP9Ws" role="3uHU7w">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="3cpWs3" id="5fTE_nixIwZ" role="3uHU7B">
              <node concept="Xl_RD" id="5fTE_nixHpI" role="3uHU7B">
                <property role="Xl_RC" value="HTML/resources/" />
              </node>
              <node concept="2OqwBi" id="5fTE_nixIT5" role="3uHU7w">
                <node concept="117lpO" id="5fTE_nixIDM" role="2Oq$k0" />
                <node concept="3TrcHB" id="5fTE_nixJbd" role="2OqNvi">
                  <ref role="3TsBF5" to="8ld8:54jyXEPgHhx" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="54jyXEPgh3D">
    <ref role="WuzLi" to="8ld8:54jyXEPgh2J" resolve="HtmlFile" />
    <node concept="9MYSb" id="54jyXEPgh3E" role="33IsuW">
      <node concept="3clFbS" id="54jyXEPgh3F" role="2VODD2">
        <node concept="3clFbF" id="54jyXEPghcl" role="3cqZAp">
          <node concept="Xl_RD" id="54jyXEPghck" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="3LQFvo5WNP5" role="1Knhgg">
      <node concept="3clFbS" id="3LQFvo5WNP7" role="2VODD2">
        <node concept="3cpWs8" id="9_x74dumh4" role="3cqZAp">
          <node concept="3cpWsn" id="9_x74dumh5" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="9_x74dumh1" role="1tU5fm" />
            <node concept="3K4zz7" id="9_x74dur2l" role="33vP2m">
              <node concept="Xl_RD" id="9_x74durj4" role="3K4E3e" />
              <node concept="2OqwBi" id="9_x74dupgq" role="3K4Cdx">
                <node concept="2OqwBi" id="9_x74duo6Z" role="2Oq$k0">
                  <node concept="117lpO" id="9_x74dunNQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9_x74duoGd" role="2OqNvi">
                    <ref role="3TsBF5" to="8ld8:18rfByxa5GK" resolve="folder" />
                  </node>
                </node>
                <node concept="17RlXB" id="9_x74duqeZ" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="9_x74dumh6" role="3K4GZi">
                <node concept="2OqwBi" id="9_x74dumh7" role="3uHU7B">
                  <node concept="117lpO" id="9_x74dumh8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9_x74dumh9" role="2OqNvi">
                    <ref role="3TsBF5" to="8ld8:18rfByxa5GK" resolve="folder" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9_x74dumha" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18rfByxa70E" role="3cqZAp">
          <node concept="3cpWs3" id="18rfByxaaaO" role="3cqZAk">
            <node concept="Xl_RD" id="18rfByxa87V" role="3uHU7B">
              <property role="Xl_RC" value="HTML/" />
            </node>
            <node concept="37vLTw" id="9_x74dumhb" role="3uHU7w">
              <ref role="3cqZAo" node="9_x74dumh5" resolve="folder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="9_x74dusYt" role="29tGrW">
      <node concept="3clFbS" id="9_x74dusYu" role="2VODD2">
        <node concept="3clFbF" id="9_x74duufS" role="3cqZAp">
          <node concept="3K4zz7" id="9_x74duwXB" role="3clFbG">
            <node concept="Xl_RD" id="9_x74duxaP" role="3K4E3e">
              <property role="Xl_RC" value="index" />
            </node>
            <node concept="2OqwBi" id="9_x74duyQS" role="3K4GZi">
              <node concept="117lpO" id="9_x74duxIf" role="2Oq$k0" />
              <node concept="3TrcHB" id="9_x74duzng" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="9_x74duvhV" role="3K4Cdx">
              <node concept="2OqwBi" id="9_x74duuus" role="2Oq$k0">
                <node concept="117lpO" id="9_x74duufM" role="2Oq$k0" />
                <node concept="3TrcHB" id="9_x74duuI9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="9_x74duwbT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vy4zwDPl6M">
    <ref role="WuzLi" to="8ld8:5e5ADocExwV" resolve="Line" />
    <node concept="11bSqf" id="6vy4zwDPl6N" role="11c4hB">
      <node concept="3clFbS" id="6vy4zwDPl6O" role="2VODD2">
        <node concept="3clFbJ" id="6vy4zwDPl7P" role="3cqZAp">
          <node concept="3clFbS" id="6vy4zwDPl7R" role="3clFbx">
            <node concept="lc7rE" id="6vy4zwDPl$s" role="3cqZAp">
              <node concept="l9hG8" id="6vy4zwDPl$O" role="lcghm">
                <node concept="2OqwBi" id="6vy4zwDPlIC" role="lb14g">
                  <node concept="117lpO" id="6vy4zwDPl_I" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6vy4zwDPlQ$" role="2OqNvi">
                    <ref role="3TsBF5" to="8ld8:5e5ADocExwW" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="6vy4zwDPm3Y" role="lGtFl">
            <property role="1K8rM7" value="Constant_eb7h0d_c4a" />
          </node>
          <node concept="2OqwBi" id="7NiVqDL9UyG" role="3clFbw">
            <node concept="2OqwBi" id="6vy4zwDPli6" role="2Oq$k0">
              <node concept="117lpO" id="6vy4zwDPla8" role="2Oq$k0" />
              <node concept="3TrcHB" id="6vy4zwDPlxH" role="2OqNvi">
                <ref role="3TsBF5" to="8ld8:5e5ADocExwW" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="7NiVqDL9ViY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6oqMzL0KHAi">
    <ref role="WuzLi" to="8ld8:6oqMzL0KGtZ" resolve="HtmlContentSeq" />
    <node concept="11bSqf" id="6oqMzL0KHAj" role="11c4hB">
      <node concept="3clFbS" id="6oqMzL0KHAk" role="2VODD2">
        <node concept="2Gpval" id="6oqMzL0KHAw" role="3cqZAp">
          <node concept="2GrKxI" id="6oqMzL0KHAx" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6oqMzL0KHDE" role="2GsD0m">
            <node concept="117lpO" id="6oqMzL0KHAZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="9_x74fE7Rp" role="2OqNvi">
              <ref role="3TtcxE" to="8ld8:6oqMzL0KGu0" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6oqMzL0KHAz" role="2LFqv$">
            <node concept="lc7rE" id="6oqMzL0KHJ$" role="3cqZAp">
              <node concept="l9hG8" id="6oqMzL0L$Rk" role="lcghm">
                <node concept="2GrUjf" id="6oqMzL0L$S4" role="lb14g">
                  <ref role="2Gs0qQ" node="6oqMzL0KHAx" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1H00jxcAW_J">
    <ref role="WuzLi" to="8ld8:1H00jxcAa60" resolve="HtmlText" />
    <node concept="11bSqf" id="1H00jxcAW_K" role="11c4hB">
      <node concept="3clFbS" id="1H00jxcAW_L" role="2VODD2">
        <node concept="3cpWs8" id="1H00jxcAWBG" role="3cqZAp">
          <node concept="3cpWsn" id="1H00jxcAWBH" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="1H00jxcAWBI" role="1tU5fm" />
            <node concept="2OqwBi" id="1H00jxcAWBJ" role="33vP2m">
              <node concept="117lpO" id="1H00jxcAWBK" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_$C" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1H00jxcAWBM" role="3cqZAp">
          <node concept="3clFbS" id="1H00jxcAWBN" role="3clFbx">
            <node concept="3cpWs8" id="1H00jxcAWBO" role="3cqZAp">
              <node concept="3cpWsn" id="1H00jxcAWBP" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="1H00jxcAWBQ" role="1tU5fm" />
                <node concept="2OqwBi" id="1H00jxcAWBR" role="33vP2m">
                  <node concept="117lpO" id="1H00jxcAWBS" role="2Oq$k0" />
                  <node concept="YBYNd" id="1H00jxcAWBT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H00jxcAWBU" role="3cqZAp">
              <node concept="3clFbS" id="1H00jxcAWBV" role="3clFbx">
                <node concept="3clFbF" id="1H00jxcAWBW" role="3cqZAp">
                  <node concept="37vLTI" id="1H00jxcAWBX" role="3clFbG">
                    <node concept="37vLTw" id="1H00jxcAWBY" role="37vLTJ">
                      <ref role="3cqZAo" node="1H00jxcAWBH" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="1H00jxcAWBZ" role="37vLTx">
                      <node concept="1PxgMI" id="1H00jxcAWC0" role="2Oq$k0">
                        <node concept="37vLTw" id="1H00jxcAWC1" role="1m5AlR">
                          <ref role="3cqZAo" node="1H00jxcAWBP" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="1H00jxcAWC2" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk_$E" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1H00jxcAWC4" role="3clFbw">
                <node concept="37vLTw" id="1H00jxcAWC5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H00jxcAWBP" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="1H00jxcAWC6" role="2OqNvi">
                  <node concept="chp4Y" id="1H00jxcAWC7" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1H00jxcAWC8" role="3clFbw">
            <node concept="37vLTw" id="1H00jxcAWC9" role="3fr31v">
              <ref role="3cqZAo" node="1H00jxcAWBH" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1H00jxcAWCa" role="3cqZAp">
          <node concept="3clFbS" id="1H00jxcAWCb" role="3clFbx">
            <node concept="lc7rE" id="1H00jxcAWCc" role="3cqZAp">
              <node concept="l8MVK" id="1H00jxcAWCd" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1H00jxcAWCe" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1H00jxcAWCf" role="3clFbw">
            <ref role="3cqZAo" node="1H00jxcAWBH" resolve="needNewLine" />
          </node>
        </node>
        <node concept="lc7rE" id="1H00jxcAWCg" role="3cqZAp">
          <node concept="l9hG8" id="1H00jxcAWCh" role="lcghm">
            <node concept="2OqwBi" id="1H00jxcAWCi" role="lb14g">
              <node concept="117lpO" id="1H00jxcAWCj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1H00jxcAXf1" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

