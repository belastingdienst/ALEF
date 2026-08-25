<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71b8a92e-5a99-4dfe-9121-b21e75511511(beslistabelspraak.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="1aih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.editorActions.moveUpDown(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="bb198kgGuh" />
  <node concept="Zd50a" id="bb198kgKuf">
    <property role="TrG5h" value="BeslisKeyChanges" />
    <node concept="Zd509" id="bb198kgKuh" role="Zd508">
      <ref role="1bYAoF" to="ekwn:2pEKBmjmbli" resolve="MoveElementsUp" />
      <node concept="pLAjd" id="bb198kgKuj" role="Zd501">
        <property role="pLAjc" value="meta+ctrl+alt+shift" />
        <property role="pLAjf" value="VK_UP" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="bb198kiSla" role="Zd508">
      <ref role="1bYAoF" to="ekwn:2pEKBmjmchR" resolve="MoveElementsDown" />
      <node concept="pLAjd" id="bb198kiSlb" role="Zd501">
        <property role="pLAjc" value="meta+ctrl+alt+shift" />
        <property role="pLAjf" value="VK_DOWN" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="bb198kib_Z" role="Zd508">
      <ref role="1bYAoF" node="2pEKBmjmbli" resolve="MoveElementsUpBt" />
      <node concept="pLAjd" id="bb198kibA1" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_UP" />
      </node>
    </node>
    <node concept="Zd509" id="bb198kimC6" role="Zd508">
      <ref role="1bYAoF" node="2pEKBmjmchR" resolve="MoveElementsDownBt" />
      <node concept="pLAjd" id="bb198kimC7" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_DOWN" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2pEKBmjmchR">
    <property role="TrG5h" value="MoveElementsDownBt" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Elements Down" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6uS2OXCWyKE" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6uS2OXCWyKF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2pEKBmjmchS" role="tncku">
      <node concept="3clFbS" id="2pEKBmjmchT" role="2VODD2">
        <node concept="3cpWs8" id="5pGytyOiGyx" role="3cqZAp">
          <node concept="3cpWsn" id="5pGytyOiGyy" role="3cpWs9">
            <property role="TrG5h" value="nodesToMove" />
            <node concept="2I9FWS" id="bb198kwma2" role="1tU5fm" />
            <node concept="2OqwBi" id="5pGytyOiGy_" role="33vP2m">
              <node concept="2OqwBi" id="5pGytyOiGyA" role="2Oq$k0">
                <node concept="2WthIp" id="5pGytyOiGyB" role="2Oq$k0" />
                <node concept="1DTwFV" id="5pGytyOiGyC" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4m" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5pGytyOiGyD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pGytyOiGyE" role="3cqZAp">
          <node concept="3clFbS" id="5pGytyOiGyF" role="3clFbx">
            <node concept="3cpWs8" id="5pGytyOiGyG" role="3cqZAp">
              <node concept="3cpWsn" id="5pGytyOiGyH" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="5pGytyOiGyI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5pGytyOiGyJ" role="33vP2m">
                  <node concept="37vLTw" id="5pGytyOiGyK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                  </node>
                  <node concept="liA8E" id="5pGytyOiGyL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5pGytyOiGyM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pGytyOiGyN" role="3cqZAp">
              <node concept="3cpWsn" id="5pGytyOiGyO" role="3cpWs9">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="5pGytyOiGyP" role="1tU5fm" />
                <node concept="2YIFZM" id="5pGytyOiGyQ" role="33vP2m">
                  <ref role="1Pybhc" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
                  <ref role="37wK5l" to="7a0s:77iVR6M6feO" resolve="findNodeToMove" />
                  <node concept="37vLTw" id="5pGytyOiGyR" role="37wK5m">
                    <ref role="3cqZAo" node="5pGytyOiGyH" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="5pGytyOiGyS" role="37wK5m">
                    <node concept="2WthIp" id="5pGytyOiGyT" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5pGytyOiGyU" role="2OqNvi">
                      <ref role="2WH_rO" node="6uS2OXCWyKE" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pGytyOiGyV" role="3cqZAp">
              <node concept="3clFbC" id="bb198kwjTM" role="3clFbw">
                <node concept="37vLTw" id="5pGytyOiGz6" role="3uHU7B">
                  <ref role="3cqZAo" node="5pGytyOiGyO" resolve="nodeToMove" />
                </node>
                <node concept="10Nm6u" id="5pGytyOiGz5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5pGytyOiGz8" role="3clFbx">
                <node concept="3cpWs6" id="5pGytyOiGz9" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5pGytyOiGyX" role="3cqZAp">
              <node concept="37vLTI" id="5pGytyOiGyY" role="3clFbG">
                <node concept="2ShNRf" id="5pGytyOiGyZ" role="37vLTx">
                  <node concept="Tc6Ow" id="5pGytyOiGz0" role="2ShVmc">
                    <node concept="3Tqbb2" id="5pGytyOiGz1" role="HW$YZ" />
                    <node concept="37vLTw" id="5pGytyOiGz2" role="HW$Y0">
                      <ref role="3cqZAo" node="5pGytyOiGyO" resolve="nodeToMove" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5pGytyOiGz3" role="37vLTJ">
                  <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pGytyOiGza" role="3clFbw">
            <node concept="3cmrfG" id="5pGytyOiGzb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5pGytyOiGzc" role="3uHU7B">
              <node concept="37vLTw" id="5pGytyOiGzd" role="2Oq$k0">
                <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
              </node>
              <node concept="liA8E" id="5pGytyOiGze" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pGytyOiGzf" role="3cqZAp">
          <node concept="3cpWsn" id="5pGytyOiGzg" role="3cpWs9">
            <property role="TrG5h" value="mover" />
            <node concept="3uibUv" id="5pGytyOiGzh" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
            </node>
            <node concept="2ShNRf" id="5pGytyOiGzi" role="33vP2m">
              <node concept="1pGfFk" id="5pGytyOiGzj" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:77iVR6LYo2M" resolve="IntelligentNodeMover" />
                <node concept="37vLTw" id="5pGytyOiGzk" role="37wK5m">
                  <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                </node>
                <node concept="2OqwBi" id="5pGytyOiGzl" role="37wK5m">
                  <node concept="2WthIp" id="5pGytyOiGzm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pGytyOiGzn" role="2OqNvi">
                    <ref role="2WH_rO" node="6uS2OXCWyKE" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="5pGytyOiGzo" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pGytyOiGzp" role="3cqZAp">
          <node concept="3clFbS" id="5pGytyOiGzq" role="3clFbx">
            <node concept="3clFbF" id="5pGytyOiGzr" role="3cqZAp">
              <node concept="2OqwBi" id="5pGytyOiGzs" role="3clFbG">
                <node concept="37vLTw" id="5pGytyOiGzt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pGytyOiGzg" resolve="mover" />
                </node>
                <node concept="liA8E" id="5pGytyOiGzu" role="2OqNvi">
                  <ref role="37wK5l" to="7a0s:77iVR6LYlUT" resolve="move" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bb198kxJ6p" role="3cqZAp">
              <node concept="3cpWsn" id="bb198kxJ6q" role="3cpWs9">
                <property role="TrG5h" value="bt" />
                <node concept="3Tqbb2" id="bb198kxJ6r" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                </node>
                <node concept="2OqwBi" id="bb198kxJ6s" role="33vP2m">
                  <node concept="2OqwBi" id="bb198kxJ6t" role="2Oq$k0">
                    <node concept="37vLTw" id="bb198kxJ6u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                    </node>
                    <node concept="1uHKPH" id="bb198kxJ6v" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="bb198kxJ6w" role="2OqNvi">
                    <node concept="1xMEDy" id="bb198kxJ6x" role="1xVPHs">
                      <node concept="chp4Y" id="bb198kxJ6y" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bb198kxJ6z" role="3cqZAp">
              <node concept="3clFbS" id="bb198kxJ6$" role="3clFbx">
                <node concept="3clFbF" id="bb198kxJ6_" role="3cqZAp">
                  <node concept="2OqwBi" id="bb198kxJ6A" role="3clFbG">
                    <node concept="37vLTw" id="bb198kxJ6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb198kxJ6q" resolve="bt" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCfb" role="2OqNvi">
                      <ref role="37wK5l" to="r8y1:bb198kx$pE" resolve="sanitize" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2dzfQP4Qn0A" role="3cqZAp">
                  <node concept="2OqwBi" id="2dzfQP4QnAD" role="3clFbG">
                    <node concept="2ShNRf" id="2dzfQP4Qn0y" role="2Oq$k0">
                      <node concept="1pGfFk" id="2dzfQP4QntZ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="u5to:5S3WlLe0FaM" resolve="OnderwerpProvider" />
                        <node concept="37vLTw" id="2dzfQP4YEJs" role="37wK5m">
                          <ref role="3cqZAo" node="bb198kxJ6q" resolve="bt" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2dzfQP4QnW3" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:2dzfQP4Ffjf" resolve="reorderOnderwerpRefs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bb198kxJ6D" role="3clFbw">
                <node concept="37vLTw" id="bb198kxJ6E" role="3uHU7B">
                  <ref role="3cqZAo" node="bb198kxJ6q" resolve="bt" />
                </node>
                <node concept="10Nm6u" id="bb198kxJ6F" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pGytyOiGzv" role="3clFbw">
            <node concept="37vLTw" id="5pGytyOiGzw" role="2Oq$k0">
              <ref role="3cqZAo" node="5pGytyOiGzg" resolve="mover" />
            </node>
            <node concept="liA8E" id="5pGytyOiGzx" role="2OqNvi">
              <ref role="37wK5l" to="7a0s:77iVR6M0xFS" resolve="isValid" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bb198kvF6R" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="2pEKBmjmd4m" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDlo" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2pEKBmjmd4n" role="tmbBb">
      <node concept="3clFbS" id="2pEKBmjmd4o" role="2VODD2">
        <node concept="3cpWs8" id="2sdcg_kzQbm" role="3cqZAp">
          <node concept="3cpWsn" id="2sdcg_kzQbn" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2sdcg_kzQbi" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2sdcg_kzQbo" role="33vP2m">
              <node concept="2OqwBi" id="2sdcg_kzQbp" role="2Oq$k0">
                <node concept="2OqwBi" id="2sdcg_kzQbq" role="2Oq$k0">
                  <node concept="2WthIp" id="2sdcg_kzQbr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2sdcg_kzQbs" role="2OqNvi">
                    <ref role="2WH_rO" node="2pEKBmjmd4m" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2sdcg_kzQbt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2sdcg_kzQbu" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eEUNheG4D" role="3cqZAp">
          <node concept="1Wc70l" id="2sdcg_k$3IA" role="3clFbG">
            <node concept="3y3z36" id="2sdcg_k$5ss" role="3uHU7B">
              <node concept="10Nm6u" id="2sdcg_k$6fu" role="3uHU7w" />
              <node concept="37vLTw" id="2sdcg_k$4$H" role="3uHU7B">
                <ref role="3cqZAo" node="2sdcg_kzQbn" resolve="selection" />
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG4I" role="3uHU7w">
              <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" to="ekwn:G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheG4J" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG4K" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG4L" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4m" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$RjcTxqxOI" role="37wK5m">
                <node concept="37vLTw" id="2sdcg_kzQbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sdcg_kzQbn" resolve="selection" />
                </node>
                <node concept="liA8E" id="3$RjcTxqyFm" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2pEKBmjmbli">
    <property role="TrG5h" value="MoveElementsUpBt" />
    <property role="2uzpH1" value="Move Elements Up" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="2pEKBmjmblj" role="tncku">
      <node concept="3clFbS" id="2pEKBmjmblk" role="2VODD2">
        <node concept="3cpWs8" id="77iVR6M7hxF" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M7hxG" role="3cpWs9">
            <property role="TrG5h" value="nodesToMove" />
            <node concept="_YKpA" id="77iVR6M7nr3" role="1tU5fm">
              <node concept="3Tqbb2" id="77iVR6M7nDV" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="77iVR6M7hxH" role="33vP2m">
              <node concept="2OqwBi" id="77iVR6M7hxI" role="2Oq$k0">
                <node concept="2WthIp" id="77iVR6M7hxJ" role="2Oq$k0" />
                <node concept="1DTwFV" id="77iVR6M7hxK" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="77iVR6M7hxL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M7hNU" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M7hNW" role="3clFbx">
            <node concept="3cpWs8" id="77iVR6M7jG4" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M7jG5" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="77iVR6M7jFV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="77iVR6M7jG6" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M7jG7" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                  </node>
                  <node concept="liA8E" id="77iVR6M7jG8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="77iVR6M7jG9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M7mkF" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M7mkG" role="3cpWs9">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="77iVR6M7mkh" role="1tU5fm" />
                <node concept="2YIFZM" id="77iVR6M7mkH" role="33vP2m">
                  <ref role="37wK5l" to="7a0s:77iVR6M6feO" resolve="findNodeToMove" />
                  <ref role="1Pybhc" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
                  <node concept="37vLTw" id="77iVR6M7mkI" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M7jG5" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="1UbusXShFuJ" role="37wK5m">
                    <node concept="2WthIp" id="1UbusXShFuM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1UbusXShFuO" role="2OqNvi">
                      <ref role="2WH_rO" node="6uS2OXCWwl5" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77iVR6M7mWK" role="3cqZAp">
              <node concept="9aQIb" id="5pGytyOiFWT" role="9aQIa">
                <node concept="3clFbS" id="5pGytyOiFWU" role="9aQI4">
                  <node concept="3cpWs6" id="5pGytyOiG1b" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="77iVR6M7mWM" role="3clFbx">
                <node concept="3clFbF" id="77iVR6M7n9Q" role="3cqZAp">
                  <node concept="37vLTI" id="77iVR6M7nY9" role="3clFbG">
                    <node concept="2ShNRf" id="77iVR6M7nYN" role="37vLTx">
                      <node concept="Tc6Ow" id="77iVR6M7p2H" role="2ShVmc">
                        <node concept="3Tqbb2" id="77iVR6M7pKo" role="HW$YZ" />
                        <node concept="37vLTw" id="1Gy5zjWhewC" role="HW$Y0">
                          <ref role="3cqZAo" node="77iVR6M7mkG" resolve="nodeToMove" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="77iVR6M7n9O" role="37vLTJ">
                      <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="77iVR6M7n0R" role="3clFbw">
                <node concept="10Nm6u" id="77iVR6M7n1h" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M7mZv" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M7mkG" resolve="nodeToMove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M7iAP" role="3clFbw">
            <node concept="3cmrfG" id="77iVR6M7iB9" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="77iVR6M7i5j" role="3uHU7B">
              <node concept="37vLTw" id="77iVR6M7hSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
              </node>
              <node concept="liA8E" id="77iVR6M7irw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pGytyOirIW" role="3cqZAp">
          <node concept="3cpWsn" id="5pGytyOirIX" role="3cpWs9">
            <property role="TrG5h" value="mover" />
            <node concept="3uibUv" id="5pGytyOirIP" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
            </node>
            <node concept="2ShNRf" id="5pGytyOirIY" role="33vP2m">
              <node concept="1pGfFk" id="5pGytyOirIZ" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:77iVR6LYo2M" resolve="IntelligentNodeMover" />
                <node concept="37vLTw" id="5pGytyOirJ0" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                </node>
                <node concept="2OqwBi" id="5pGytyOirJ1" role="37wK5m">
                  <node concept="2WthIp" id="5pGytyOirJ2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pGytyOirJ3" role="2OqNvi">
                    <ref role="2WH_rO" node="6uS2OXCWwl5" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="5pGytyOirJ4" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pGytyOiEP3" role="3cqZAp">
          <node concept="3clFbS" id="5pGytyOiEP5" role="3clFbx">
            <node concept="3clFbF" id="77iVR6M78nW" role="3cqZAp">
              <node concept="2OqwBi" id="6uS2OXCWxrQ" role="3clFbG">
                <node concept="37vLTw" id="5pGytyOirJ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pGytyOirIX" resolve="mover" />
                </node>
                <node concept="liA8E" id="6uS2OXCWxzo" role="2OqNvi">
                  <ref role="37wK5l" to="7a0s:77iVR6LYlUT" resolve="move" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bb198kxpwk" role="3cqZAp">
              <node concept="3cpWsn" id="bb198kxpwl" role="3cpWs9">
                <property role="TrG5h" value="bt" />
                <node concept="3Tqbb2" id="bb198kxcfi" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                </node>
                <node concept="2OqwBi" id="bb198kxpwm" role="33vP2m">
                  <node concept="2OqwBi" id="bb198kxpwn" role="2Oq$k0">
                    <node concept="37vLTw" id="bb198kxpwo" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                    </node>
                    <node concept="1uHKPH" id="bb198kxpwp" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="bb198kxpwq" role="2OqNvi">
                    <node concept="1xMEDy" id="bb198kxpwr" role="1xVPHs">
                      <node concept="chp4Y" id="bb198kxpws" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bb198khSGy" role="3cqZAp">
              <node concept="3clFbS" id="bb198khSG$" role="3clFbx">
                <node concept="3clFbF" id="bb198kxGid" role="3cqZAp">
                  <node concept="2OqwBi" id="bb198kxGM3" role="3clFbG">
                    <node concept="37vLTw" id="bb198kxGib" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb198kxpwl" resolve="bt" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCfd" role="2OqNvi">
                      <ref role="37wK5l" to="r8y1:bb198kx$pE" resolve="sanitize" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2dzfQP4YH7b" role="3cqZAp">
                  <node concept="2OqwBi" id="2dzfQP4YH7c" role="3clFbG">
                    <node concept="2ShNRf" id="2dzfQP4YH7d" role="2Oq$k0">
                      <node concept="1pGfFk" id="2dzfQP4YH7e" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="u5to:5S3WlLe0FaM" resolve="OnderwerpProvider" />
                        <node concept="37vLTw" id="2dzfQP4YHea" role="37wK5m">
                          <ref role="3cqZAo" node="bb198kxpwl" resolve="bt" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2dzfQP4YH7f" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:2dzfQP4Ffjf" resolve="reorderOnderwerpRefs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bb198kvDad" role="3clFbw">
                <node concept="37vLTw" id="bb198kxpwt" role="3uHU7B">
                  <ref role="3cqZAo" node="bb198kxpwl" resolve="bt" />
                </node>
                <node concept="10Nm6u" id="bb198ki7JH" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pGytyOiFg_" role="3clFbw">
            <node concept="37vLTw" id="5pGytyOiEQi" role="2Oq$k0">
              <ref role="3cqZAo" node="5pGytyOirIX" resolve="mover" />
            </node>
            <node concept="liA8E" id="5pGytyOiFxq" role="2OqNvi">
              <ref role="37wK5l" to="7a0s:77iVR6M0xFS" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2pEKBmjmci0" role="tmbBb">
      <node concept="3clFbS" id="2pEKBmjmci1" role="2VODD2">
        <node concept="3cpWs8" id="6JN1gGG1EJq" role="3cqZAp">
          <node concept="3cpWsn" id="6JN1gGG1EJr" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6JN1gGG1EJj" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6JN1gGG1EJs" role="33vP2m">
              <node concept="2OqwBi" id="6JN1gGG1EJt" role="2Oq$k0">
                <node concept="2OqwBi" id="6JN1gGG1EJu" role="2Oq$k0">
                  <node concept="2WthIp" id="6JN1gGG1EJv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6JN1gGG1EJw" role="2OqNvi">
                    <ref role="2WH_rO" node="2pEKBmjmd4k" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6JN1gGG1EJx" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6JN1gGG1EJy" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JN1gGG21xh" role="3cqZAp">
          <node concept="1Wc70l" id="6JN1gGG22Iy" role="3clFbG">
            <node concept="3y3z36" id="6JN1gGG21V2" role="3uHU7B">
              <node concept="37vLTw" id="6JN1gGG21xf" role="3uHU7B">
                <ref role="3cqZAo" node="6JN1gGG1EJr" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="6JN1gGG21Vm" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="7eEUNheG4S" role="3uHU7w">
              <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" to="ekwn:G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheG4T" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG4U" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG4V" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$RjcTxqOt8" role="37wK5m">
                <node concept="37vLTw" id="6JN1gGG1EJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JN1gGG1EJr" resolve="selection" />
                </node>
                <node concept="liA8E" id="3$RjcTxqPjD" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6uS2OXCWwl5" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6uS2OXCWwl6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2pEKBmjmd4k" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDiw" role="1oa70y" />
    </node>
  </node>
</model>

