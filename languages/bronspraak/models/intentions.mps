<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83ede31a-cb69-4bf8-8597-3ab59b87e720(bronspraak.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2i4n" ref="r:5ac1a04f-a810-4ca2-8f21-df83ea93a029(bronspraak.editor)" />
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4iVB5Q1RV35">
    <property role="TrG5h" value="VoegBronverwijzingToe" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    <node concept="2S6ZIM" id="4iVB5Q1RV36" role="2ZfVej">
      <node concept="3clFbS" id="4iVB5Q1RV37" role="2VODD2">
        <node concept="3clFbF" id="4iVB5Q1RVjh" role="3cqZAp">
          <node concept="Xl_RD" id="4iVB5Q1RVjg" role="3clFbG">
            <property role="Xl_RC" value="Voeg Bronverwijzing Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iVB5Q1RV38" role="2ZfgGD">
      <node concept="3clFbS" id="4iVB5Q1RV39" role="2VODD2">
        <node concept="3clFbF" id="4iVB5Q1RVti" role="3cqZAp">
          <node concept="2OqwBi" id="4iVB5Q1RWDw" role="3clFbG">
            <node concept="2OqwBi" id="4iVB5Q1RVvj" role="2Oq$k0">
              <node concept="2Sf5sV" id="4iVB5Q1RVth" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4iVB5Q1RW8J" role="2OqNvi">
                <node concept="3CFYIy" id="4iVB5Q1RW9H" role="3CFYIz">
                  <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6q74L6WnNhZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZRO99nL3AZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ZRO99nL4rd" role="3clFbG">
            <node concept="2OqwBi" id="1ZRO99nL3Jl" role="2Oq$k0">
              <node concept="2Sf5sV" id="1ZRO99nL3AX" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1ZRO99nL439" role="2OqNvi">
                <node concept="3CFYIy" id="1ZRO99nL4af" role="3CFYIz">
                  <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                </node>
              </node>
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk$xL" role="2OqNvi">
              <ref role="37wK5l" to="x5ko:1ZRO99mlY5W" resolve="setToonBron" />
              <node concept="1XNTG" id="5JOGi5Sk$xN" role="37wK5m" />
              <node concept="3clFbT" id="5JOGi5Sk$xO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6q74L6WnMH0" role="2ZfVeh">
      <node concept="3clFbS" id="6q74L6WnMH1" role="2VODD2">
        <node concept="3clFbF" id="7vJ9kmUqaVO" role="3cqZAp">
          <node concept="2OqwBi" id="7vJ9kmUqbeT" role="3clFbG">
            <node concept="1XNTG" id="7vJ9kmUqaVM" role="2Oq$k0" />
            <node concept="liA8E" id="7vJ9kmUqbxL" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q74L6WnMIU" role="3cqZAp">
          <node concept="2OqwBi" id="6q74L6WnMUp" role="3clFbG">
            <node concept="2OqwBi" id="6q74L6WnMKZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6q74L6WnMIT" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6q74L6WnMO$" role="2OqNvi">
                <node concept="3CFYIy" id="6q74L6WnMPZ" role="3CFYIz">
                  <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6q74L6WnN5j" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7vJ9kmUqiop" role="2ZfVeg">
      <node concept="3clFbS" id="7vJ9kmUqior" role="2VODD2">
        <node concept="3cpWs8" id="7vJ9kmUqspd" role="3cqZAp">
          <node concept="3cpWsn" id="7vJ9kmUqspg" role="3cpWs9">
            <property role="TrG5h" value="closestBronParent" />
            <node concept="3Tqbb2" id="7vJ9kmUqspb" role="1tU5fm">
              <ref role="ehGHo" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
            </node>
            <node concept="2OqwBi" id="7vJ9kmUqwap" role="33vP2m">
              <node concept="zTJq_" id="7vJ9kmUqvHC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7vJ9kmUqwKg" role="2OqNvi">
                <node concept="1xMEDy" id="7vJ9kmUqwKi" role="1xVPHs">
                  <node concept="chp4Y" id="7vJ9kmUqx6Q" role="ri$Ld">
                    <ref role="cht4Q" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7vJ9kmUrn2b" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vJ9kmUsg79" role="3cqZAp">
          <node concept="1Wc70l" id="7vJ9kmUsgUH" role="3cqZAk">
            <node concept="2OqwBi" id="7vJ9kmUsgUI" role="3uHU7B">
              <node concept="37vLTw" id="7vJ9kmUsgUJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7vJ9kmUqspg" resolve="closestBronParent" />
              </node>
              <node concept="3x8VRR" id="7vJ9kmUsgUK" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="7vJ9kmUsgUM" role="3uHU7w">
              <node concept="2Sf5sV" id="7vJ9kmUsgUN" role="3uHU7w" />
              <node concept="37vLTw" id="7vJ9kmUsgUO" role="3uHU7B">
                <ref role="3cqZAo" node="7vJ9kmUqspg" resolve="closestBronParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1ZRO99nJEmf">
    <property role="TrG5h" value="VerwijderBronverwijzingen" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    <node concept="2S6ZIM" id="1ZRO99nJEmg" role="2ZfVej">
      <node concept="3clFbS" id="1ZRO99nJEmh" role="2VODD2">
        <node concept="3clFbF" id="3V_JeNBl9VO" role="3cqZAp">
          <node concept="3cpWs3" id="76ic8nNG4jX" role="3clFbG">
            <node concept="Xl_RD" id="76ic8nNG4n8" role="3uHU7B">
              <property role="Xl_RC" value="Verwijder " />
            </node>
            <node concept="1eOMI4" id="76ic8nNG5JQ" role="3uHU7w">
              <node concept="3K4zz7" id="3V_JeNBlmtK" role="1eOMHV">
                <node concept="Xl_RD" id="3V_JeNBlmOu" role="3K4E3e">
                  <property role="Xl_RC" value="Bronverwijzingen" />
                </node>
                <node concept="Xl_RD" id="3V_JeNBln6y" role="3K4GZi">
                  <property role="Xl_RC" value="Bronverwijzing" />
                </node>
                <node concept="1eOMI4" id="76ic8nNG4gS" role="3K4Cdx">
                  <node concept="22lmx$" id="76ic8nNG27_" role="1eOMHV">
                    <node concept="3clFbC" id="76ic8nNG2P2" role="3uHU7B">
                      <node concept="10Nm6u" id="76ic8nNG2XN" role="3uHU7w" />
                      <node concept="2OqwBi" id="76ic8nNG2oW" role="3uHU7B">
                        <node concept="2Sf5sV" id="76ic8nNG2aa" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="76ic8nNG2zs" role="2OqNvi">
                          <node concept="3CFYIy" id="76ic8nNG2Bv" role="3CFYIz">
                            <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="76ic8nNG1F3" role="3uHU7w">
                      <node concept="2OqwBi" id="3V_JeNBlfTx" role="3uHU7B">
                        <node concept="2OqwBi" id="3V_JeNBlbe2" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V_JeNBla7f" role="2Oq$k0">
                            <node concept="2Sf5sV" id="3V_JeNBl9VM" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="3V_JeNBlaEy" role="2OqNvi">
                              <node concept="3CFYIy" id="3V_JeNBlaQS" role="3CFYIz">
                                <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3V_JeNBlbAC" role="2OqNvi">
                            <ref role="3TtcxE" to="f6cw:6q74L6WnmwH" resolve="verwijzing" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3V_JeNBljep" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="3V_JeNBlltk" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
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
    <node concept="2Sbjvc" id="1ZRO99nJEmk" role="2ZfgGD">
      <node concept="3clFbS" id="1ZRO99nJEml" role="2VODD2">
        <node concept="3clFbF" id="1ZRO99nJEmm" role="3cqZAp">
          <node concept="2OqwBi" id="1ZRO99nJEmn" role="3clFbG">
            <node concept="2OqwBi" id="1ZRO99nJEmo" role="2Oq$k0">
              <node concept="2Sf5sV" id="1ZRO99nJEmp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1ZRO99nJEmq" role="2OqNvi">
                <node concept="3CFYIy" id="1ZRO99nJEmr" role="3CFYIz">
                  <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="1ZRO99nJIBp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1ZRO99nJEmt" role="2ZfVeh">
      <node concept="3clFbS" id="1ZRO99nJEmu" role="2VODD2">
        <node concept="3clFbF" id="1ZRO99nJEmv" role="3cqZAp">
          <node concept="2OqwBi" id="1ZRO99nJEmw" role="3clFbG">
            <node concept="2OqwBi" id="1ZRO99nJEmx" role="2Oq$k0">
              <node concept="2Sf5sV" id="1ZRO99nJEmy" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1ZRO99nJEmz" role="2OqNvi">
                <node concept="3CFYIy" id="1ZRO99nJEm$" role="3CFYIz">
                  <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1ZRO99nJH7Q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7vJ9kmUrq6O" role="2ZfVeg">
      <node concept="3clFbS" id="7vJ9kmUrq6Q" role="2VODD2">
        <node concept="Jncv_" id="76ic8nLm3YF" role="3cqZAp">
          <ref role="JncvD" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
          <node concept="zTJq_" id="76ic8nLm40c" role="JncvB" />
          <node concept="3clFbS" id="76ic8nLm3YJ" role="Jncv$">
            <node concept="3cpWs6" id="76ic8nLm4a$" role="3cqZAp">
              <node concept="3clFbT" id="76ic8nLm4cv" role="3cqZAk" />
            </node>
          </node>
          <node concept="JncvC" id="76ic8nLm3YL" role="JncvA">
            <property role="TrG5h" value="v" />
            <node concept="2jxLKc" id="76ic8nLm3YM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7vJ9kmUs9I6" role="3cqZAp">
          <node concept="3cpWsn" id="7vJ9kmUs9I7" role="3cpWs9">
            <property role="TrG5h" value="closestBronParent" />
            <node concept="3Tqbb2" id="7vJ9kmUs9I8" role="1tU5fm">
              <ref role="ehGHo" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
            </node>
            <node concept="2OqwBi" id="7vJ9kmUs9I9" role="33vP2m">
              <node concept="zTJq_" id="7vJ9kmUs9Ia" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7vJ9kmUs9Ib" role="2OqNvi">
                <node concept="1xMEDy" id="7vJ9kmUs9Ic" role="1xVPHs">
                  <node concept="chp4Y" id="7vJ9kmUs9Id" role="ri$Ld">
                    <ref role="cht4Q" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7vJ9kmUs9Ie" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vJ9kmUsidE" role="3cqZAp">
          <node concept="1Wc70l" id="7vJ9kmUsidJ" role="3cqZAk">
            <node concept="2OqwBi" id="7vJ9kmUsidK" role="3uHU7B">
              <node concept="37vLTw" id="7vJ9kmUsidL" role="2Oq$k0">
                <ref role="3cqZAo" node="7vJ9kmUs9I7" resolve="closestBronParent" />
              </node>
              <node concept="3x8VRR" id="7vJ9kmUsidM" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="7vJ9kmUsidN" role="3uHU7w">
              <node concept="17R0WA" id="7vJ9kmUsidO" role="1eOMHV">
                <node concept="2Sf5sV" id="7vJ9kmUsidP" role="3uHU7w" />
                <node concept="37vLTw" id="7vJ9kmUsidQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7vJ9kmUs9I7" resolve="closestBronParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="76ic8nLm4Am">
    <property role="TrG5h" value="VerwijderBronVerwijzing" />
    <ref role="2ZfgGC" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
    <node concept="2S6ZIM" id="76ic8nLm4An" role="2ZfVej">
      <node concept="3clFbS" id="76ic8nLm4Ao" role="2VODD2">
        <node concept="3clFbF" id="76ic8nLm4Bl" role="3cqZAp">
          <node concept="Xl_RD" id="76ic8nLm4Bk" role="3clFbG">
            <property role="Xl_RC" value="Verwijder Bronverwijzing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="76ic8nLm4Ap" role="2ZfgGD">
      <node concept="3clFbS" id="76ic8nLm4Aq" role="2VODD2">
        <node concept="3clFbJ" id="76ic8nLm4J0" role="3cqZAp">
          <node concept="2OqwBi" id="76ic8nLm6gO" role="3clFbw">
            <node concept="2OqwBi" id="76ic8nLm4SX" role="2Oq$k0">
              <node concept="2Sf5sV" id="76ic8nLm4Jp" role="2Oq$k0" />
              <node concept="2TvwIu" id="76ic8nLm55$" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="76ic8nLm7vk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="76ic8nLm4J2" role="3clFbx">
            <node concept="Jncv_" id="76ic8nLm7FH" role="3cqZAp">
              <ref role="JncvD" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
              <node concept="2OqwBi" id="76ic8nLm7Oq" role="JncvB">
                <node concept="2Sf5sV" id="76ic8nLm7Gf" role="2Oq$k0" />
                <node concept="1mfA1w" id="76ic8nLm7Xu" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="76ic8nLm7FJ" role="Jncv$">
                <node concept="3clFbF" id="76ic8nLm7Zy" role="3cqZAp">
                  <node concept="2OqwBi" id="76ic8nLm8uz" role="3clFbG">
                    <node concept="Jnkvi" id="76ic8nLm7Zx" role="2Oq$k0">
                      <ref role="1M0zk5" node="76ic8nLm7FK" resolve="container" />
                    </node>
                    <node concept="3YRAZt" id="76ic8nLm8HK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="76ic8nLmcnR" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="76ic8nLm7FK" role="JncvA">
                <property role="TrG5h" value="container" />
                <node concept="2jxLKc" id="76ic8nLm7FL" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="76ic8nLm7w8" role="9aQIa">
            <node concept="3clFbS" id="76ic8nLm7w9" role="9aQI4">
              <node concept="3clFbF" id="76ic8nLm7wV" role="3cqZAp">
                <node concept="2OqwBi" id="76ic8nLm7Cr" role="3clFbG">
                  <node concept="2Sf5sV" id="76ic8nLm7wU" role="2Oq$k0" />
                  <node concept="3YRAZt" id="76ic8nLm7Dt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="484maFiIE7h">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="ToonVerbergMetatags" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    <node concept="2S6ZIM" id="484maFiIE7i" role="2ZfVej">
      <node concept="3clFbS" id="484maFiIE7j" role="2VODD2">
        <node concept="3clFbF" id="7U5yBDqJwSO" role="3cqZAp">
          <node concept="3K4zz7" id="7U5yBDqJwSP" role="3clFbG">
            <node concept="2OqwBi" id="2Nq9LI7peQn" role="3K4Cdx">
              <node concept="2ShNRf" id="2Nq9LI7peQo" role="2Oq$k0">
                <node concept="1pGfFk" id="2Nq9LI7peQp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                  <node concept="2Sf5sV" id="56ncOzd4fTn" role="37wK5m" />
                  <node concept="1XNTG" id="56ncOzd4fZ0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="2Nq9LI7peQr" role="2OqNvi">
                <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
              </node>
            </node>
            <node concept="Xl_RD" id="7U5yBDqJwST" role="3K4GZi">
              <property role="Xl_RC" value="Toon Metatags" />
            </node>
            <node concept="Xl_RD" id="7U5yBDqJwSU" role="3K4E3e">
              <property role="Xl_RC" value="Verberg Metatags" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="484maFiIE7k" role="2ZfgGD">
      <node concept="3clFbS" id="484maFiIE7l" role="2VODD2">
        <node concept="3clFbF" id="56ncOzd4ggO" role="3cqZAp">
          <node concept="2OqwBi" id="2Nq9LI7p9c8" role="3clFbG">
            <node concept="2ShNRf" id="2Nq9LI7p7ng" role="2Oq$k0">
              <node concept="1pGfFk" id="2Nq9LI7p8JH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                <node concept="2Sf5sV" id="56ncOzd4gin" role="37wK5m" />
                <node concept="1XNTG" id="56ncOzd4gjg" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="2Nq9LI7p9zO" role="2OqNvi">
              <ref role="37wK5l" to="2i4n:2Nq9LI7p5iX" resolve="toggle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="484maFiNJPP" role="2ZfVeh">
      <node concept="3clFbS" id="484maFiNJPQ" role="2VODD2">
        <node concept="3clFbF" id="56ncOzd4gaq" role="3cqZAp">
          <node concept="3clFbT" id="56ncOzd4gap" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="56ncOzd4aoG">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="VerbergAlleMetatags" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="56ncOzd4aoH" role="2ZfVej">
      <node concept="3clFbS" id="56ncOzd4aoI" role="2VODD2">
        <node concept="3clFbF" id="56ncOzd4ax3" role="3cqZAp">
          <node concept="Xl_RD" id="56ncOzd4ax2" role="3clFbG">
            <property role="Xl_RC" value="Verberg Alle Metatags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="56ncOzd4aoJ" role="2ZfgGD">
      <node concept="3clFbS" id="56ncOzd4aoK" role="2VODD2">
        <node concept="3clFbF" id="56ncOzdf$C1" role="3cqZAp">
          <node concept="2YIFZM" id="56ncOzdf$C2" role="3clFbG">
            <ref role="37wK5l" to="x5ko:56ncOzd80jb" resolve="forEachMetatagKandidaatNodeDo" />
            <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
            <node concept="2Sf5sV" id="56ncOzdf$C3" role="37wK5m" />
            <node concept="1bVj0M" id="56ncOzdf$C4" role="37wK5m">
              <node concept="3clFbS" id="56ncOzdf$C5" role="1bW5cS">
                <node concept="3clFbF" id="56ncOzdf$C6" role="3cqZAp">
                  <node concept="2OqwBi" id="56ncOzdf$C7" role="3clFbG">
                    <node concept="2ShNRf" id="56ncOzdf$C8" role="2Oq$k0">
                      <node concept="1pGfFk" id="56ncOzdf$C9" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                        <node concept="37vLTw" id="56ncOzdf$Ca" role="37wK5m">
                          <ref role="3cqZAo" node="56ncOzdf$Ce" resolve="kNode" />
                        </node>
                        <node concept="1XNTG" id="56ncOzdf$Cb" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="56ncOzdf$Cc" role="2OqNvi">
                      <ref role="37wK5l" to="2i4n:2Nq9LI7p4HI" resolve="set" />
                      <node concept="3clFbT" id="56ncOzdf$Cd" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="56ncOzdf$Ce" role="1bW2Oz">
                <property role="TrG5h" value="kNode" />
                <node concept="3Tqbb2" id="56ncOzdf$Cf" role="1tU5fm">
                  <ref role="ehGHo" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="56ncOzdg1hE" role="2ZfVeh">
      <node concept="3clFbS" id="56ncOzdg1hF" role="2VODD2">
        <node concept="3cpWs8" id="Dik8ETKgI6" role="3cqZAp">
          <node concept="3cpWsn" id="Dik8ETKgI9" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="Dik8ETKgI4" role="1tU5fm" />
            <node concept="3clFbT" id="Dik8ETKh1o" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="56ncOzdg1qF" role="3cqZAp">
          <node concept="2YIFZM" id="56ncOzdg1qG" role="3clFbG">
            <ref role="37wK5l" to="x5ko:56ncOzd80jb" resolve="forEachMetatagKandidaatNodeDo" />
            <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
            <node concept="2Sf5sV" id="56ncOzdg1qH" role="37wK5m" />
            <node concept="1bVj0M" id="56ncOzdg1qI" role="37wK5m">
              <node concept="3clFbS" id="56ncOzdg1qJ" role="1bW5cS">
                <node concept="3clFbJ" id="56ncOzdg21h" role="3cqZAp">
                  <node concept="3clFbS" id="56ncOzdg21j" role="3clFbx">
                    <node concept="3clFbF" id="Dik8ETKh7u" role="3cqZAp">
                      <node concept="37vLTI" id="Dik8ETKhwv" role="3clFbG">
                        <node concept="3clFbT" id="Dik8ETKhBn" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Dik8ETKh7r" role="37vLTJ">
                          <ref role="3cqZAo" node="Dik8ETKgI9" resolve="applicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56ncOzdg2ig" role="3clFbw">
                    <node concept="2ShNRf" id="56ncOzdg2ih" role="2Oq$k0">
                      <node concept="1pGfFk" id="56ncOzdg2ii" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                        <node concept="37vLTw" id="56ncOzdg2ij" role="37wK5m">
                          <ref role="3cqZAo" node="56ncOzdg1qS" resolve="kNode" />
                        </node>
                        <node concept="1XNTG" id="56ncOzdg2ik" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="56ncOzdg2il" role="2OqNvi">
                      <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="56ncOzdg1qS" role="1bW2Oz">
                <property role="TrG5h" value="kNode" />
                <node concept="3Tqbb2" id="56ncOzdg1qT" role="1tU5fm">
                  <ref role="ehGHo" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56ncOzdg2UI" role="3cqZAp">
          <node concept="37vLTw" id="Dik8ETKi1A" role="3cqZAk">
            <ref role="3cqZAo" node="Dik8ETKgI9" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="56ncOzd4cPZ">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="ToonVerbergMetatagsAsAttribute" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="56ncOzd4cQ0" role="2ZfVej">
      <node concept="3clFbS" id="56ncOzd4cQ1" role="2VODD2">
        <node concept="3clFbJ" id="56ncOzdacKR" role="3cqZAp">
          <node concept="3clFbS" id="56ncOzdacKT" role="3clFbx">
            <node concept="3cpWs6" id="56ncOzdahc5" role="3cqZAp">
              <node concept="Xl_RD" id="56ncOzdag_8" role="3cqZAk">
                <property role="Xl_RC" value="Toon Metatags" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="56ncOzdafsE" role="3clFbw">
            <node concept="2OqwBi" id="56ncOzdadS1" role="3uHU7B">
              <node concept="2OqwBi" id="56ncOzdadlm" role="2Oq$k0">
                <node concept="2Sf5sV" id="56ncOzdad5K" role="2Oq$k0" />
                <node concept="3CFZ6_" id="56ncOzdad_3" role="2OqNvi">
                  <node concept="3CFYIy" id="56ncOzdadE5" role="3CFYIz">
                    <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="56ncOzdaeDG" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="56ncOzdagtu" role="3uHU7w">
              <node concept="1eOMI4" id="56ncOzdamhK" role="3fr31v">
                <node concept="2OqwBi" id="56ncOzdagtw" role="1eOMHV">
                  <node concept="2ShNRf" id="56ncOzdagtx" role="2Oq$k0">
                    <node concept="1pGfFk" id="56ncOzdagty" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                      <node concept="2OqwBi" id="56ncOzdagtz" role="37wK5m">
                        <node concept="2Sf5sV" id="56ncOzdagt$" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="56ncOzdagt_" role="2OqNvi">
                          <node concept="3CFYIy" id="56ncOzdagtA" role="3CFYIz">
                            <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="1XNTG" id="56ncOzdagtB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56ncOzdagtC" role="2OqNvi">
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56ncOzdahtp" role="3cqZAp">
          <node concept="Xl_RD" id="56ncOzdahx3" role="3cqZAk">
            <property role="Xl_RC" value="Verberg Metatags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="56ncOzd4cQ2" role="2ZfgGD">
      <node concept="3clFbS" id="56ncOzd4cQ3" role="2VODD2">
        <node concept="3clFbJ" id="56ncOzd4dtE" role="3cqZAp">
          <node concept="3clFbS" id="56ncOzd4dtF" role="3clFbx">
            <node concept="3clFbF" id="56ncOzd4dtG" role="3cqZAp">
              <node concept="2OqwBi" id="56ncOzd4dtH" role="3clFbG">
                <node concept="2OqwBi" id="56ncOzd4dtI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="56ncOzd4dtJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="56ncOzd4dtK" role="2OqNvi">
                    <node concept="3CFYIy" id="56ncOzd4dtL" role="3CFYIz">
                      <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="56ncOzd4dtM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="56ncOzd4dtN" role="3cqZAp">
              <node concept="2OqwBi" id="56ncOzd4dtO" role="3clFbG">
                <node concept="2ShNRf" id="56ncOzd4dtP" role="2Oq$k0">
                  <node concept="1pGfFk" id="56ncOzd4dtQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="2OqwBi" id="56ncOzd4dtR" role="37wK5m">
                      <node concept="2Sf5sV" id="56ncOzd4dtS" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="56ncOzd4dtT" role="2OqNvi">
                        <node concept="3CFYIy" id="56ncOzd4dtU" role="3CFYIz">
                          <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="1XNTG" id="56ncOzd4dtV" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="56ncOzd4dtW" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p4HI" resolve="set" />
                  <node concept="3clFbT" id="56ncOzd4dtX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56ncOzd4du1" role="3clFbw">
            <node concept="2OqwBi" id="56ncOzdaDsN" role="2Oq$k0">
              <node concept="2Sf5sV" id="56ncOzdaDfg" role="2Oq$k0" />
              <node concept="3CFZ6_" id="56ncOzdaDM7" role="2OqNvi">
                <node concept="3CFYIy" id="56ncOzdaDVg" role="3CFYIz">
                  <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="56ncOzd4du4" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="56ncOzd4du5" role="9aQIa">
            <node concept="3clFbS" id="56ncOzd4du6" role="9aQI4">
              <node concept="3clFbF" id="56ncOzd4du7" role="3cqZAp">
                <node concept="2OqwBi" id="56ncOzd4du8" role="3clFbG">
                  <node concept="2ShNRf" id="56ncOzd4du9" role="2Oq$k0">
                    <node concept="1pGfFk" id="56ncOzd4dua" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                      <node concept="2OqwBi" id="56ncOzd4eaf" role="37wK5m">
                        <node concept="2Sf5sV" id="56ncOzd4e1a" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="56ncOzd4ekK" role="2OqNvi">
                          <node concept="3CFYIy" id="56ncOzd4eqM" role="3CFYIz">
                            <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="1XNTG" id="56ncOzd4dud" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56ncOzd4due" role="2OqNvi">
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p5iX" resolve="toggle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="56ncOzd4cQL" role="2ZfVeh">
      <node concept="3clFbS" id="56ncOzd4cQM" role="2VODD2">
        <node concept="3clFbF" id="56ncOzd4cUP" role="3cqZAp">
          <node concept="2YIFZM" id="56ncOzd4d7Y" role="3clFbG">
            <ref role="37wK5l" to="x5ko:3FA4wHcjlZg" resolve="kanMetatagsAlsAttribuutKrijgen" />
            <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
            <node concept="2Sf5sV" id="56ncOzd4d9_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="56ncOzd4gBB">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="ToonAlleMetatags" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="56ncOzd4gBC" role="2ZfVej">
      <node concept="3clFbS" id="56ncOzd4gBD" role="2VODD2">
        <node concept="3clFbF" id="56ncOzd4gGS" role="3cqZAp">
          <node concept="Xl_RD" id="56ncOzd4gGR" role="3clFbG">
            <property role="Xl_RC" value="Toon Alle Metatags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="56ncOzd4gBE" role="2ZfgGD">
      <node concept="3clFbS" id="56ncOzd4gBF" role="2VODD2">
        <node concept="3clFbF" id="56ncOzd8aM1" role="3cqZAp">
          <node concept="2YIFZM" id="56ncOzd8b44" role="3clFbG">
            <ref role="37wK5l" to="x5ko:56ncOzd80jb" resolve="forEachMetatagKandidaatNodeDo" />
            <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
            <node concept="2Sf5sV" id="56ncOzd8dL2" role="37wK5m" />
            <node concept="1bVj0M" id="56ncOzd8b89" role="37wK5m">
              <node concept="3clFbS" id="56ncOzd8b8b" role="1bW5cS">
                <node concept="3clFbF" id="56ncOzd8btd" role="3cqZAp">
                  <node concept="2OqwBi" id="56ncOzd8bte" role="3clFbG">
                    <node concept="2ShNRf" id="56ncOzd8btf" role="2Oq$k0">
                      <node concept="1pGfFk" id="56ncOzd8btg" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                        <node concept="37vLTw" id="56ncOzd8bth" role="37wK5m">
                          <ref role="3cqZAo" node="56ncOzd8bby" resolve="kNode" />
                        </node>
                        <node concept="1XNTG" id="56ncOzd8bti" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="56ncOzd8btj" role="2OqNvi">
                      <ref role="37wK5l" to="2i4n:2Nq9LI7p4HI" resolve="set" />
                      <node concept="3clFbT" id="56ncOzd8btk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="56ncOzd8bby" role="1bW2Oz">
                <property role="TrG5h" value="kNode" />
                <node concept="3Tqbb2" id="56ncOzd8bfn" role="1tU5fm">
                  <ref role="ehGHo" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="56ncOzdg3fi" role="2ZfVeh">
      <node concept="3clFbS" id="56ncOzdg3fj" role="2VODD2">
        <node concept="3cpWs8" id="Dik8ETKioz" role="3cqZAp">
          <node concept="3cpWsn" id="Dik8ETKioA" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="Dik8ETKiox" role="1tU5fm" />
            <node concept="3clFbT" id="Dik8ETKizS" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="56ncOzdg3mT" role="3cqZAp">
          <node concept="2YIFZM" id="56ncOzdg3mU" role="3clFbG">
            <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
            <ref role="37wK5l" to="x5ko:56ncOzd80jb" resolve="forEachMetatagKandidaatNodeDo" />
            <node concept="2Sf5sV" id="56ncOzdg3mV" role="37wK5m" />
            <node concept="1bVj0M" id="56ncOzdg3mW" role="37wK5m">
              <node concept="3clFbS" id="56ncOzdg3mX" role="1bW5cS">
                <node concept="3clFbJ" id="56ncOzdg3mY" role="3cqZAp">
                  <node concept="3clFbS" id="56ncOzdg3mZ" role="3clFbx">
                    <node concept="3clFbF" id="Dik8ETKiP4" role="3cqZAp">
                      <node concept="37vLTI" id="Dik8ETKjeb" role="3clFbG">
                        <node concept="3clFbT" id="Dik8ETKjhp" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Dik8ETKiP1" role="37vLTJ">
                          <ref role="3cqZAo" node="Dik8ETKioA" resolve="applicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="56ncOzdg3xN" role="3clFbw">
                    <node concept="2OqwBi" id="56ncOzdg3xP" role="3fr31v">
                      <node concept="2ShNRf" id="56ncOzdg3xQ" role="2Oq$k0">
                        <node concept="1pGfFk" id="56ncOzdg3xR" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                          <node concept="37vLTw" id="56ncOzdg3xS" role="37wK5m">
                            <ref role="3cqZAo" node="56ncOzdg3n8" resolve="kNode" />
                          </node>
                          <node concept="1XNTG" id="56ncOzdg3xT" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="56ncOzdg3xU" role="2OqNvi">
                        <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="56ncOzdg3n8" role="1bW2Oz">
                <property role="TrG5h" value="kNode" />
                <node concept="3Tqbb2" id="56ncOzdg3n9" role="1tU5fm">
                  <ref role="ehGHo" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56ncOzdg3na" role="3cqZAp">
          <node concept="37vLTw" id="Dik8ETKiFc" role="3cqZAk">
            <ref role="3cqZAo" node="Dik8ETKioA" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

