<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:012590a3-d046-4146-bda7-f1f544b029da(nodeUpdater)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4aYSpRCq_bv">
    <property role="TrG5h" value="NodeUpdater" />
    <node concept="2tJIrI" id="4D8q7D2gaW3" role="jymVt" />
    <node concept="312cEg" id="4D8q7D2gevr" role="jymVt">
      <property role="TrG5h" value="nodeMap" />
      <node concept="3Tm6S6" id="4D8q7D2gdiP" role="1B3o_S" />
      <node concept="3rvAFt" id="4D8q7D2geqV" role="1tU5fm">
        <node concept="3Tqbb2" id="4D8q7D2gevl" role="3rvQeY" />
        <node concept="3Tqbb2" id="4D8q7D2gevo" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aYSpRCq_bT" role="jymVt" />
    <node concept="3clFbW" id="4aYSpRCyfG0" role="jymVt">
      <node concept="3cqZAl" id="4aYSpRCyfG4" role="3clF45" />
      <node concept="3Tm1VV" id="4aYSpRCyfG5" role="1B3o_S" />
      <node concept="3clFbS" id="4aYSpRCyfG6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4aYSpRCyfmg" role="jymVt" />
    <node concept="3clFb_" id="4aYSpRCyfY5" role="jymVt">
      <property role="TrG5h" value="updateWith" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4aYSpRCyfY7" role="3clF47">
        <node concept="3clFbF" id="4D8q7D2gAhs" role="3cqZAp">
          <node concept="37vLTI" id="4D8q7D2gAJU" role="3clFbG">
            <node concept="37vLTw" id="4D8q7D2gAhq" role="37vLTJ">
              <ref role="3cqZAo" node="4D8q7D2gevr" resolve="nodeMap" />
            </node>
            <node concept="2ShNRf" id="4D8q7D2gfZi" role="37vLTx">
              <node concept="3rGOSV" id="4D8q7D2ghaM" role="2ShVmc">
                <node concept="3Tqbb2" id="4D8q7D2ghro" role="3rHrn6" />
                <node concept="3Tqbb2" id="4D8q7D2gh$i" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D8q7D2gzAL" role="3cqZAp">
          <node concept="1rXfSq" id="4D8q7D2gzAK" role="3clFbG">
            <ref role="37wK5l" node="4D8q7D2gzAF" resolve="updateNodeWith" />
            <node concept="37vLTw" id="4D8q7D2gzAI" role="37wK5m">
              <ref role="3cqZAo" node="4aYSpRCyfY_" resolve="nodeToUpdate" />
            </node>
            <node concept="37vLTw" id="4D8q7D2gzAJ" role="37wK5m">
              <ref role="3cqZAo" node="4aYSpRCyfYB" resolve="withNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D8q7D2gzAn" role="3cqZAp">
          <node concept="1rXfSq" id="4D8q7D2gzAo" role="3clFbG">
            <ref role="37wK5l" node="4D8q7D2gK3S" resolve="correctAllReferences" />
            <node concept="37vLTw" id="4D8q7D2gzAB" role="37wK5m">
              <ref role="3cqZAo" node="4aYSpRCyfY_" resolve="nodeToUpdate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4aYSpRCyfY$" role="3clF45" />
      <node concept="37vLTG" id="4aYSpRCyfY_" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="4aYSpRCyfYA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aYSpRCyfYB" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3Tqbb2" id="4aYSpRCyfYC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4aYSpRCyfYz" role="1B3o_S" />
      <node concept="P$JXv" id="7Nltull4e7D" role="lGtFl">
        <node concept="TUZQ0" id="2qKP2VPTYaA" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2qKP2VPTYbi" role="zr_5Q">
            <ref role="zr_51" node="4aYSpRCyfY_" resolve="nodeToUpdate" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkEyo" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkEyp" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyq" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyr" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEys" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyt" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyu" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="2qKP2VPTYmr" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2qKP2VPTYn9" role="zr_5Q">
            <ref role="zr_51" node="4aYSpRCyfYB" resolve="withNode" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkEyv" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkEyw" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyx" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyy" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyz" role="1PaTwD">
              <property role="3oM_SC" value="structure" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEy$" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEy_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyA" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyB" role="1PaTwD">
              <property role="3oM_SC" value="onto" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkEyD" role="1PaTwD">
              <property role="3oM_SC" value="nodeToUpdate" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkExF" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkExG" role="1PaTwD">
            <property role="3oM_SC" value="Replaces" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExI" role="1PaTwD">
            <property role="3oM_SC" value="contents" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExJ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExL" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExM" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExN" role="1PaTwD">
            <property role="3oM_SC" value="changing" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExO" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExP" role="1PaTwD">
            <property role="3oM_SC" value="identity." />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkExQ" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkExR" role="1PaTwD">
            <property role="3oM_SC" value="Also," />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExT" role="1PaTwD">
            <property role="3oM_SC" value="node's" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExU" role="1PaTwD">
            <property role="3oM_SC" value="children" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExV" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExW" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExX" role="1PaTwD">
            <property role="3oM_SC" value="recursively" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExY" role="1PaTwD">
            <property role="3oM_SC" value="updated," />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkExZ" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy0" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy1" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy2" role="1PaTwD">
            <property role="3oM_SC" value="minimal" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy3" role="1PaTwD">
            <property role="3oM_SC" value="changes" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy4" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy5" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy6" role="1PaTwD">
            <property role="3oM_SC" value="applied" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy7" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEy9" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEya" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkEyb" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkEyc" role="1PaTwD">
            <property role="3oM_SC" value="After" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEye" role="1PaTwD">
            <property role="3oM_SC" value="update," />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyg" role="1PaTwD">
            <property role="3oM_SC" value="nodeToUpdate" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyh" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyi" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyj" role="1PaTwD">
            <property role="3oM_SC" value="structurally" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyk" role="1PaTwD">
            <property role="3oM_SC" value="equal" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyl" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEym" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkEyn" role="1PaTwD">
            <property role="3oM_SC" value="withNode." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D8q7D2g$LW" role="jymVt" />
    <node concept="3clFb_" id="4D8q7D2gzAF" role="jymVt">
      <property role="TrG5h" value="updateNodeWith" />
      <node concept="3Tm6S6" id="4D8q7D2gzAG" role="1B3o_S" />
      <node concept="3cqZAl" id="4D8q7D2gzAH" role="3clF45" />
      <node concept="37vLTG" id="4D8q7D2gzAr" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="4D8q7D2gzAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4D8q7D2gzAt" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3Tqbb2" id="4D8q7D2gzAu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4D8q7D2gz_Y" role="3clF47">
        <node concept="3clFbJ" id="4D8q7D2gz_Z" role="3cqZAp">
          <node concept="17QLQc" id="4D8q7D2gzA0" role="3clFbw">
            <node concept="2OqwBi" id="4D8q7D2gzA1" role="3uHU7B">
              <node concept="37vLTw" id="4D8q7D2gzAw" role="2Oq$k0">
                <ref role="3cqZAo" node="4D8q7D2gzAr" resolve="nodeToUpdate" />
              </node>
              <node concept="2yIwOk" id="4D8q7D2gzA3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4D8q7D2gzA4" role="3uHU7w">
              <node concept="37vLTw" id="4D8q7D2gzAx" role="2Oq$k0">
                <ref role="3cqZAo" node="4D8q7D2gzAt" resolve="withNode" />
              </node>
              <node concept="2yIwOk" id="4D8q7D2gzA6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4D8q7D2gzA7" role="3clFbx">
            <node concept="3clFbF" id="4D8q7D2gzA8" role="3cqZAp">
              <node concept="2OqwBi" id="4D8q7D2gzA9" role="3clFbG">
                <node concept="37vLTw" id="4D8q7D2gzA$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D8q7D2gzAr" resolve="nodeToUpdate" />
                </node>
                <node concept="1P9Npp" id="4D8q7D2gzAb" role="2OqNvi">
                  <node concept="37vLTw" id="4D8q7D2gzAy" role="1P9ThW">
                    <ref role="3cqZAo" node="4D8q7D2gzAt" resolve="withNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4D8q7D2gzAd" role="9aQIa">
            <node concept="3clFbS" id="4D8q7D2gzAe" role="9aQI4">
              <node concept="3clFbF" id="4D8q7D2gCy0" role="3cqZAp">
                <node concept="37vLTI" id="4D8q7D2gDs4" role="3clFbG">
                  <node concept="37vLTw" id="4D8q7D2gDAY" role="37vLTx">
                    <ref role="3cqZAo" node="4D8q7D2gzAr" resolve="nodeToUpdate" />
                  </node>
                  <node concept="3EllGN" id="4D8q7D2gCZT" role="37vLTJ">
                    <node concept="37vLTw" id="4D8q7D2gDaB" role="3ElVtu">
                      <ref role="3cqZAo" node="4D8q7D2gzAt" resolve="withNode" />
                    </node>
                    <node concept="37vLTw" id="4D8q7D2gCxY" role="3ElQJh">
                      <ref role="3cqZAo" node="4D8q7D2gevr" resolve="nodeMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4D8q7D2gzAf" role="3cqZAp">
                <node concept="1rXfSq" id="4D8q7D2gzAg" role="3clFbG">
                  <ref role="37wK5l" node="4aYSpRCygnv" resolve="updateProperties" />
                  <node concept="37vLTw" id="4D8q7D2gzAC" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gzAr" resolve="nodeToUpdate" />
                  </node>
                  <node concept="37vLTw" id="4D8q7D2gzA_" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gzAt" resolve="withNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4D8q7D2gzAj" role="3cqZAp">
                <node concept="1rXfSq" id="4D8q7D2gzAk" role="3clFbG">
                  <ref role="37wK5l" node="4aYSpRCygPM" resolve="updateChildren" />
                  <node concept="37vLTw" id="4D8q7D2gzAz" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gzAr" resolve="nodeToUpdate" />
                  </node>
                  <node concept="37vLTw" id="4D8q7D2gzAv" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gzAt" resolve="withNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BDWnJ7dnfo" role="3cqZAp">
                <node concept="1rXfSq" id="7BDWnJ7dnfm" role="3clFbG">
                  <ref role="37wK5l" node="7BDWnJ7dlmA" resolve="updateReferences" />
                  <node concept="37vLTw" id="7BDWnJ7dn$n" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gzAr" resolve="nodeToUpdate" />
                  </node>
                  <node concept="37vLTw" id="7BDWnJ7dnIl" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gzAt" resolve="withNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D8q7D2gi6e" role="jymVt" />
    <node concept="3clFb_" id="4aYSpRCygnv" role="jymVt">
      <property role="TrG5h" value="updateProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4aYSpRCygnB" role="3clF47">
        <node concept="3cpWs8" id="4aYSpRCygnC" role="3cqZAp">
          <node concept="3cpWsn" id="4aYSpRCygnD" role="3cpWs9">
            <property role="TrG5h" value="origProperties" />
            <node concept="_YKpA" id="4aYSpRCygnE" role="1tU5fm">
              <node concept="3uibUv" id="4aYSpRCygnF" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="4aYSpRCygnG" role="33vP2m">
              <node concept="Tc6Ow" id="4aYSpRCygnH" role="2ShVmc">
                <node concept="3uibUv" id="4aYSpRCygnI" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aYSpRCygnJ" role="3cqZAp">
          <node concept="2OqwBi" id="4aYSpRCygnK" role="3clFbG">
            <node concept="37vLTw" id="4aYSpRCygnL" role="2Oq$k0">
              <ref role="3cqZAo" node="4aYSpRCygnD" resolve="origProperties" />
            </node>
            <node concept="X8dFx" id="4aYSpRCygnM" role="2OqNvi">
              <node concept="2OqwBi" id="4aYSpRCygnN" role="25WWJ7">
                <node concept="2JrnkZ" id="4aYSpRCygnO" role="2Oq$k0">
                  <node concept="37vLTw" id="4aYSpRCygnP" role="2JrQYb">
                    <ref role="3cqZAo" node="4aYSpRCygnz" resolve="nodeToUpdate" />
                  </node>
                </node>
                <node concept="liA8E" id="4aYSpRCygnQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4aYSpRCygnR" role="3cqZAp">
          <node concept="2GrKxI" id="4aYSpRCygnS" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="4aYSpRCygnT" role="2GsD0m">
            <node concept="2JrnkZ" id="4aYSpRCygnU" role="2Oq$k0">
              <node concept="37vLTw" id="4aYSpRCygnV" role="2JrQYb">
                <ref role="3cqZAo" node="4aYSpRCygn_" resolve="withNode" />
              </node>
            </node>
            <node concept="liA8E" id="4aYSpRCygnW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="4aYSpRCygnX" role="2LFqv$">
            <node concept="3cpWs8" id="4aYSpRCygo4" role="3cqZAp">
              <node concept="3cpWsn" id="4aYSpRCygo5" role="3cpWs9">
                <property role="TrG5h" value="origProp" />
                <node concept="3uibUv" id="4aYSpRCygo6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="4aYSpRCygo7" role="33vP2m">
                  <node concept="37vLTw" id="4aYSpRCygo8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aYSpRCygnD" resolve="origProperties" />
                  </node>
                  <node concept="1z4cxt" id="4aYSpRCygo9" role="2OqNvi">
                    <node concept="1bVj0M" id="4aYSpRCygoa" role="23t8la">
                      <node concept="3clFbS" id="4aYSpRCygob" role="1bW5cS">
                        <node concept="3clFbF" id="4aYSpRCygoc" role="3cqZAp">
                          <node concept="17R0WA" id="37DjITvr2Dt" role="3clFbG">
                            <node concept="37vLTw" id="4aYSpRCygog" role="3uHU7B">
                              <ref role="3cqZAo" node="5vSJaT$FKFS" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="37DjITvr2UY" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4aYSpRCygnS" resolve="prop" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKFS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKFT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aYSpRCygok" role="3cqZAp">
              <node concept="3clFbS" id="4aYSpRCygol" role="3clFbx">
                <node concept="3clFbF" id="4aYSpRCygom" role="3cqZAp">
                  <node concept="2OqwBi" id="4aYSpRCygon" role="3clFbG">
                    <node concept="37vLTw" id="4aYSpRCygoo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aYSpRCygnD" resolve="origProperties" />
                    </node>
                    <node concept="3dhRuq" id="4aYSpRCygop" role="2OqNvi">
                      <node concept="37vLTw" id="4aYSpRCygoq" role="25WWJ7">
                        <ref role="3cqZAo" node="4aYSpRCygo5" resolve="origProp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4aYSpRCygor" role="3clFbw">
                <node concept="37vLTw" id="4aYSpRCygos" role="3uHU7B">
                  <ref role="3cqZAo" node="4aYSpRCygo5" resolve="origProp" />
                </node>
                <node concept="10Nm6u" id="4aYSpRCygot" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="4aYSpRCygou" role="3cqZAp">
              <node concept="2OqwBi" id="4aYSpRCygov" role="3clFbG">
                <node concept="2JrnkZ" id="4aYSpRCygow" role="2Oq$k0">
                  <node concept="37vLTw" id="4aYSpRCygox" role="2JrQYb">
                    <ref role="3cqZAo" node="4aYSpRCygnz" resolve="nodeToUpdate" />
                  </node>
                </node>
                <node concept="liA8E" id="4aYSpRCygoy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="4aYSpRCygoz" role="37wK5m">
                    <ref role="2Gs0qQ" node="4aYSpRCygnS" resolve="prop" />
                  </node>
                  <node concept="2OqwBi" id="4aYSpRCygo$" role="37wK5m">
                    <node concept="2JrnkZ" id="4aYSpRCygo_" role="2Oq$k0">
                      <node concept="37vLTw" id="4aYSpRCygoA" role="2JrQYb">
                        <ref role="3cqZAo" node="4aYSpRCygn_" resolve="withNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4aYSpRCygoB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="4aYSpRCygoC" role="37wK5m">
                        <ref role="2Gs0qQ" node="4aYSpRCygnS" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4aYSpRCygoD" role="3cqZAp">
          <node concept="2GrKxI" id="4aYSpRCygoE" role="2Gsz3X">
            <property role="TrG5h" value="origProp" />
          </node>
          <node concept="37vLTw" id="4aYSpRCygoF" role="2GsD0m">
            <ref role="3cqZAo" node="4aYSpRCygnD" resolve="origProperties" />
          </node>
          <node concept="3clFbS" id="4aYSpRCygoG" role="2LFqv$">
            <node concept="3clFbF" id="4aYSpRCygoH" role="3cqZAp">
              <node concept="2OqwBi" id="4aYSpRCygoI" role="3clFbG">
                <node concept="2JrnkZ" id="4aYSpRCygoJ" role="2Oq$k0">
                  <node concept="37vLTw" id="4aYSpRCygoK" role="2JrQYb">
                    <ref role="3cqZAo" node="4aYSpRCygnz" resolve="nodeToUpdate" />
                  </node>
                </node>
                <node concept="liA8E" id="4aYSpRCygoL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="4aYSpRCygoM" role="37wK5m">
                    <ref role="2Gs0qQ" node="4aYSpRCygoE" resolve="origProp" />
                  </node>
                  <node concept="10Nm6u" id="4aYSpRCygoN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4aYSpRCygny" role="3clF45" />
      <node concept="37vLTG" id="4aYSpRCygnz" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="4aYSpRCygn$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aYSpRCygn_" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3Tqbb2" id="4aYSpRCygnA" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4aYSpRCygnx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4aYSpRCqISj" role="jymVt" />
    <node concept="3clFb_" id="4aYSpRCygPM" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4aYSpRCygPU" role="3clF47">
        <node concept="3cpWs8" id="4aYSpRCygPV" role="3cqZAp">
          <node concept="3cpWsn" id="4aYSpRCygPW" role="3cpWs9">
            <property role="TrG5h" value="origChildren" />
            <node concept="_YKpA" id="4aYSpRCygPX" role="1tU5fm">
              <node concept="3Tqbb2" id="4aYSpRCygPY" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4aYSpRCygPZ" role="33vP2m">
              <node concept="Tc6Ow" id="4aYSpRCygQ0" role="2ShVmc">
                <node concept="3Tqbb2" id="4aYSpRCygQ1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aYSpRCygQ2" role="3cqZAp">
          <node concept="2OqwBi" id="4aYSpRCygQ3" role="3clFbG">
            <node concept="37vLTw" id="4aYSpRCygQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="4aYSpRCygPW" resolve="origChildren" />
            </node>
            <node concept="X8dFx" id="4aYSpRCygQ5" role="2OqNvi">
              <node concept="2OqwBi" id="4aYSpRCygQ6" role="25WWJ7">
                <node concept="37vLTw" id="4aYSpRCygQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aYSpRCygPQ" resolve="nodeToUpdate" />
                </node>
                <node concept="32TBzR" id="4aYSpRCygQ8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4aYSpRCygQ9" role="3cqZAp">
          <node concept="2GrKxI" id="4aYSpRCygQa" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4aYSpRCygQb" role="2GsD0m">
            <node concept="37vLTw" id="4aYSpRCygQc" role="2Oq$k0">
              <ref role="3cqZAo" node="4aYSpRCygPS" resolve="withNode" />
            </node>
            <node concept="32TBzR" id="4aYSpRCygQd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4aYSpRCygQe" role="2LFqv$">
            <node concept="3cpWs8" id="4aYSpRCygQf" role="3cqZAp">
              <node concept="3cpWsn" id="4aYSpRCygQg" role="3cpWs9">
                <property role="TrG5h" value="lnk" />
                <node concept="3uibUv" id="4aYSpRCygQh" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="4aYSpRCygQi" role="33vP2m">
                  <node concept="2JrnkZ" id="4aYSpRCygQj" role="2Oq$k0">
                    <node concept="2GrUjf" id="4aYSpRCygQk" role="2JrQYb">
                      <ref role="2Gs0qQ" node="4aYSpRCygQa" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aYSpRCygQl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aYSpRCygQm" role="3cqZAp">
              <node concept="3clFbS" id="4aYSpRCygQn" role="3clFbx">
                <node concept="3N13vt" id="4aYSpRCygQo" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4aYSpRCygQp" role="3clFbw">
                <node concept="10Nm6u" id="4aYSpRCygQq" role="3uHU7w" />
                <node concept="37vLTw" id="4aYSpRCygQr" role="3uHU7B">
                  <ref role="3cqZAo" node="4aYSpRCygQg" resolve="lnk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aYSpRCygQs" role="3cqZAp">
              <node concept="3cpWsn" id="4aYSpRCygQt" role="3cpWs9">
                <property role="TrG5h" value="origChild" />
                <node concept="3Tqbb2" id="4aYSpRCygQu" role="1tU5fm" />
                <node concept="2OqwBi" id="4aYSpRCygQv" role="33vP2m">
                  <node concept="37vLTw" id="4aYSpRCygQw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aYSpRCygPW" resolve="origChildren" />
                  </node>
                  <node concept="1z4cxt" id="4aYSpRCygQx" role="2OqNvi">
                    <node concept="1bVj0M" id="4aYSpRCygQy" role="23t8la">
                      <node concept="3clFbS" id="4aYSpRCygQz" role="1bW5cS">
                        <node concept="3clFbF" id="4aYSpRCygQ$" role="3cqZAp">
                          <node concept="1Wc70l" id="7BDWnJ75ncX" role="3clFbG">
                            <node concept="3clFbC" id="7BDWnJ75yc3" role="3uHU7w">
                              <node concept="2OqwBi" id="7BDWnJ75$3O" role="3uHU7w">
                                <node concept="2GrUjf" id="7BDWnJ75yV6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4aYSpRCygQa" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="7BDWnJ76tvE" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="7BDWnJ75o74" role="3uHU7B">
                                <node concept="37vLTw" id="7BDWnJ75n$N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKFU" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="7BDWnJ75s$x" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="37DjITvr1oT" role="3uHU7B">
                              <node concept="2OqwBi" id="4aYSpRCygQB" role="3uHU7B">
                                <node concept="2JrnkZ" id="4aYSpRCygQC" role="2Oq$k0">
                                  <node concept="37vLTw" id="4aYSpRCygQD" role="2JrQYb">
                                    <ref role="3cqZAo" node="5vSJaT$FKFU" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4aYSpRCygQE" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aYSpRCygQA" role="3uHU7w">
                                <ref role="3cqZAo" node="4aYSpRCygQg" resolve="lnk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKFU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKFV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aYSpRCygQH" role="3cqZAp">
              <node concept="3clFbS" id="4aYSpRCygQI" role="3clFbx">
                <node concept="3clFbF" id="2aE9$UVgmz4" role="3cqZAp">
                  <node concept="2OqwBi" id="2aE9$UVgmQj" role="3clFbG">
                    <node concept="2GrUjf" id="2aE9$UVgmz2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4aYSpRCygQa" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="2aE9$UVgnza" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="4aYSpRCygQJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4aYSpRCygQK" role="3clFbG">
                    <node concept="2JrnkZ" id="4aYSpRCygQL" role="2Oq$k0">
                      <node concept="37vLTw" id="4aYSpRCygQM" role="2JrQYb">
                        <ref role="3cqZAo" node="4aYSpRCygPQ" resolve="nodeToUpdate" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4aYSpRCygQN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="37vLTw" id="4aYSpRCygQO" role="37wK5m">
                        <ref role="3cqZAo" node="4aYSpRCygQg" resolve="lnk" />
                      </node>
                      <node concept="2GrUjf" id="4aYSpRCygQP" role="37wK5m">
                        <ref role="2Gs0qQ" node="4aYSpRCygQa" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4aYSpRCygQQ" role="3clFbw">
                <node concept="10Nm6u" id="4aYSpRCygQR" role="3uHU7w" />
                <node concept="37vLTw" id="4aYSpRCygQS" role="3uHU7B">
                  <ref role="3cqZAo" node="4aYSpRCygQt" resolve="origChild" />
                </node>
              </node>
              <node concept="9aQIb" id="4aYSpRCygQT" role="9aQIa">
                <node concept="3clFbS" id="4aYSpRCygQU" role="9aQI4">
                  <node concept="3clFbF" id="4aYSpRCygQV" role="3cqZAp">
                    <node concept="1rXfSq" id="4aYSpRCygQW" role="3clFbG">
                      <ref role="37wK5l" node="4D8q7D2gzAF" resolve="updateNodeWith" />
                      <node concept="37vLTw" id="4aYSpRCygQX" role="37wK5m">
                        <ref role="3cqZAo" node="4aYSpRCygQt" resolve="origChild" />
                      </node>
                      <node concept="2GrUjf" id="4aYSpRCygQY" role="37wK5m">
                        <ref role="2Gs0qQ" node="4aYSpRCygQa" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aYSpRCygQZ" role="3cqZAp">
              <node concept="2OqwBi" id="4aYSpRCygR0" role="3clFbG">
                <node concept="37vLTw" id="4aYSpRCygR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aYSpRCygPW" resolve="origChildren" />
                </node>
                <node concept="3dhRuq" id="4aYSpRCygR2" role="2OqNvi">
                  <node concept="37vLTw" id="4aYSpRCygR3" role="25WWJ7">
                    <ref role="3cqZAo" node="4aYSpRCygQt" resolve="origChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4aYSpRCygR4" role="3cqZAp">
          <node concept="2GrKxI" id="4aYSpRCygR5" role="2Gsz3X">
            <property role="TrG5h" value="origChild" />
          </node>
          <node concept="37vLTw" id="4aYSpRCygR6" role="2GsD0m">
            <ref role="3cqZAo" node="4aYSpRCygPW" resolve="origChildren" />
          </node>
          <node concept="3clFbS" id="4aYSpRCygR7" role="2LFqv$">
            <node concept="3clFbF" id="4aYSpRCygR8" role="3cqZAp">
              <node concept="2OqwBi" id="4aYSpRCygR9" role="3clFbG">
                <node concept="2GrUjf" id="4aYSpRCygRa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4aYSpRCygR5" resolve="origChild" />
                </node>
                <node concept="3YRAZt" id="4aYSpRCygRb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aYSpRCygRc" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="4aYSpRCygPP" role="3clF45" />
      <node concept="37vLTG" id="4aYSpRCygPQ" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="4aYSpRCygPR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aYSpRCygPS" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3Tqbb2" id="4aYSpRCygPT" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4aYSpRCygPO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BDWnJ7ckj5" role="jymVt" />
    <node concept="3clFb_" id="7BDWnJ7dlmA" role="jymVt">
      <property role="TrG5h" value="updateReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BDWnJ7dlmB" role="3clF47">
        <node concept="3cpWs8" id="4aYSpRCyhb_" role="3cqZAp">
          <node concept="3cpWsn" id="4aYSpRCyhbA" role="3cpWs9">
            <property role="TrG5h" value="origRefs" />
            <node concept="_YKpA" id="4aYSpRCyhbB" role="1tU5fm">
              <node concept="2z4iKi" id="4aYSpRCyhbC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4aYSpRCyhbD" role="33vP2m">
              <node concept="Tc6Ow" id="4aYSpRCyhbE" role="2ShVmc">
                <node concept="2z4iKi" id="4aYSpRCyhbF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aYSpRCyhbG" role="3cqZAp">
          <node concept="2OqwBi" id="4aYSpRCyhbH" role="3clFbG">
            <node concept="37vLTw" id="4aYSpRCyhbI" role="2Oq$k0">
              <ref role="3cqZAo" node="4aYSpRCyhbA" resolve="origRefs" />
            </node>
            <node concept="X8dFx" id="4aYSpRCyhbJ" role="2OqNvi">
              <node concept="2OqwBi" id="4aYSpRCyhbK" role="25WWJ7">
                <node concept="37vLTw" id="4aYSpRCyhbL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BDWnJ7dln9" resolve="nodeToUpdate" />
                </node>
                <node concept="2z74zc" id="4aYSpRCyhbM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BDWnJ7dlmC" role="3cqZAp">
          <node concept="2GrKxI" id="7BDWnJ7dlmD" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="7BDWnJ7dlmE" role="2GsD0m">
            <node concept="37vLTw" id="4aYSpRCyhbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4aYSpRCyhby" resolve="withNode" />
            </node>
            <node concept="2z74zc" id="7BDWnJ7dlmF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7BDWnJ7dlmG" role="2LFqv$">
            <node concept="3cpWs8" id="7BDWnJ7dlmH" role="3cqZAp">
              <node concept="3cpWsn" id="7BDWnJ7dlmI" role="3cpWs9">
                <property role="TrG5h" value="lnk" />
                <node concept="3uibUv" id="7BDWnJ7dlmJ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="7BDWnJ7dlmK" role="33vP2m">
                  <node concept="2GrUjf" id="7BDWnJ7dlmL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7BDWnJ7dlmD" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="7BDWnJ7dlmM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7BDWnJ7dlmN" role="3cqZAp">
              <node concept="3clFbS" id="7BDWnJ7dlmO" role="3clFbx">
                <node concept="3clFbF" id="7BDWnJ7dlmP" role="3cqZAp">
                  <node concept="2OqwBi" id="7BDWnJ7dlmQ" role="3clFbG">
                    <node concept="10M0yZ" id="7BDWnJ7dlmR" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7BDWnJ7dlmS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="7BDWnJ7dlmT" role="37wK5m">
                        <node concept="Xl_RD" id="7BDWnJ7dlmU" role="3uHU7w">
                          <property role="Xl_RC" value=" has no link" />
                        </node>
                        <node concept="3cpWs3" id="7BDWnJ7dlmV" role="3uHU7B">
                          <node concept="Xl_RD" id="7BDWnJ7dlmW" role="3uHU7B">
                            <property role="Xl_RC" value="Reference " />
                          </node>
                          <node concept="2GrUjf" id="7BDWnJ7dlmX" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7BDWnJ7dlmD" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7BDWnJ7dlmY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7BDWnJ7dlmZ" role="3clFbw">
                <node concept="10Nm6u" id="7BDWnJ7dln0" role="3uHU7w" />
                <node concept="37vLTw" id="7BDWnJ7dln1" role="3uHU7B">
                  <ref role="3cqZAo" node="7BDWnJ7dlmI" resolve="lnk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aYSpRCyhce" role="3cqZAp">
              <node concept="3cpWsn" id="4aYSpRCyhcf" role="3cpWs9">
                <property role="TrG5h" value="origRef" />
                <node concept="2z4iKi" id="4aYSpRCyhcg" role="1tU5fm" />
                <node concept="2OqwBi" id="4aYSpRCyhch" role="33vP2m">
                  <node concept="37vLTw" id="4aYSpRCyhci" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aYSpRCyhbA" resolve="origRefs" />
                  </node>
                  <node concept="1z4cxt" id="4aYSpRCyhcj" role="2OqNvi">
                    <node concept="1bVj0M" id="4aYSpRCyhck" role="23t8la">
                      <node concept="3clFbS" id="4aYSpRCyhcl" role="1bW5cS">
                        <node concept="3clFbF" id="4aYSpRCyhcm" role="3cqZAp">
                          <node concept="17R0WA" id="37DjITvqZkb" role="3clFbG">
                            <node concept="2OqwBi" id="4aYSpRCyhcp" role="3uHU7B">
                              <node concept="2JrnkZ" id="4aYSpRCyhcq" role="2Oq$k0">
                                <node concept="37vLTw" id="4aYSpRCyhcr" role="2JrQYb">
                                  <ref role="3cqZAo" node="5vSJaT$FKFW" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4aYSpRCyhcs" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4aYSpRCyhco" role="3uHU7w">
                              <ref role="3cqZAo" node="7BDWnJ7dlmI" resolve="lnk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKFW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKFX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aYSpRCyhcv" role="3cqZAp">
              <node concept="3y3z36" id="4aYSpRCyhcw" role="3clFbw">
                <node concept="37vLTw" id="4aYSpRCyhcx" role="3uHU7B">
                  <ref role="3cqZAo" node="4aYSpRCyhcf" resolve="origRef" />
                </node>
                <node concept="10Nm6u" id="4aYSpRCyhcy" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4aYSpRCyhcz" role="3clFbx">
                <node concept="3clFbF" id="4aYSpRCyhc$" role="3cqZAp">
                  <node concept="2OqwBi" id="4aYSpRCyhc_" role="3clFbG">
                    <node concept="37vLTw" id="4aYSpRCyhcA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aYSpRCyhbA" resolve="origRefs" />
                    </node>
                    <node concept="3dhRuq" id="4aYSpRCyhcB" role="2OqNvi">
                      <node concept="37vLTw" id="4aYSpRCyhcC" role="25WWJ7">
                        <ref role="3cqZAo" node="4aYSpRCyhcf" resolve="origRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BDWnJ7dln2" role="3cqZAp">
              <node concept="2OqwBi" id="7BDWnJ7dln3" role="3clFbG">
                <node concept="2JrnkZ" id="7BDWnJ7dln4" role="2Oq$k0">
                  <node concept="37vLTw" id="7BDWnJ7dln5" role="2JrQYb">
                    <ref role="3cqZAo" node="7BDWnJ7dln9" resolve="nodeToUpdate" />
                  </node>
                </node>
                <node concept="liA8E" id="7BDWnJ7dln6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="37vLTw" id="7BDWnJ7dln7" role="37wK5m">
                    <ref role="3cqZAo" node="7BDWnJ7dlmI" resolve="lnk" />
                  </node>
                  <node concept="2OqwBi" id="4aYSpRCyhcJ" role="37wK5m">
                    <node concept="2GrUjf" id="4aYSpRCyhcK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7BDWnJ7dlmD" resolve="ref" />
                    </node>
                    <node concept="2ZHEkA" id="4aYSpRCyhcL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4aYSpRCyhcM" role="3cqZAp">
          <node concept="2GrKxI" id="4aYSpRCyhcN" role="2Gsz3X">
            <property role="TrG5h" value="origRef" />
          </node>
          <node concept="37vLTw" id="4aYSpRCyhcO" role="2GsD0m">
            <ref role="3cqZAo" node="4aYSpRCyhbA" resolve="origRefs" />
          </node>
          <node concept="3clFbS" id="4aYSpRCyhcP" role="2LFqv$">
            <node concept="3clFbF" id="12Tz9pyPQFB" role="3cqZAp">
              <node concept="2OqwBi" id="12Tz9pyPV18" role="3clFbG">
                <node concept="2JrnkZ" id="12Tz9pyPT4f" role="2Oq$k0">
                  <node concept="37vLTw" id="12Tz9pyPQF_" role="2JrQYb">
                    <ref role="3cqZAo" node="7BDWnJ7dln9" resolve="nodeToUpdate" />
                  </node>
                </node>
                <node concept="liA8E" id="12Tz9pyPXgd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="12Tz9pyQ1q$" role="37wK5m">
                    <node concept="2GrUjf" id="12Tz9pyPZyT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4aYSpRCyhcN" resolve="origRef" />
                    </node>
                    <node concept="liA8E" id="12Tz9pyQ4f$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12Tz9pyQ9lx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aYSpRCyhcZ" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7BDWnJ7dln8" role="3clF45" />
      <node concept="37vLTG" id="7BDWnJ7dln9" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="7BDWnJ7dlna" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aYSpRCyhby" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3Tqbb2" id="4aYSpRCyhbz" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7BDWnJ7dlnb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4aYSpRCqUf_" role="jymVt" />
    <node concept="3clFb_" id="4D8q7D2gK3S" role="jymVt">
      <property role="TrG5h" value="correctAllReferences" />
      <node concept="3clFbS" id="4D8q7D2gK3V" role="3clF47">
        <node concept="3clFbF" id="4D8q7D2gPoQ" role="3cqZAp">
          <node concept="1rXfSq" id="4D8q7D2gPoP" role="3clFbG">
            <ref role="37wK5l" node="4aYSpRCyhbs" resolve="correctReferences" />
            <node concept="37vLTw" id="4D8q7D2gPFX" role="37wK5m">
              <ref role="3cqZAo" node="4D8q7D2gLsJ" resolve="nodeToUpdate" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4D8q7D2gQ1b" role="3cqZAp">
          <node concept="2GrKxI" id="4D8q7D2gQ1c" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4D8q7D2gQ1d" role="2GsD0m">
            <node concept="37vLTw" id="7BDWnJ7c2Re" role="2Oq$k0">
              <ref role="3cqZAo" node="4D8q7D2gLsJ" resolve="nodeToUpdate" />
            </node>
            <node concept="32TBzR" id="4D8q7D2gQ1f" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4D8q7D2gQ1g" role="2LFqv$">
            <node concept="3clFbF" id="4D8q7D2gU4z" role="3cqZAp">
              <node concept="1rXfSq" id="4D8q7D2gU4x" role="3clFbG">
                <ref role="37wK5l" node="4D8q7D2gK3S" resolve="correctAllReferences" />
                <node concept="2GrUjf" id="4D8q7D2gUq5" role="37wK5m">
                  <ref role="2Gs0qQ" node="4D8q7D2gQ1c" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4D8q7D2gIW9" role="1B3o_S" />
      <node concept="3cqZAl" id="4D8q7D2gJOK" role="3clF45" />
      <node concept="37vLTG" id="4D8q7D2gLsJ" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="4D8q7D2gLsI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aYSpRC_UK7" role="jymVt" />
    <node concept="3clFb_" id="4aYSpRCyhbs" role="jymVt">
      <property role="TrG5h" value="correctReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4aYSpRCyhb$" role="3clF47">
        <node concept="2Gpval" id="4aYSpRCyhbN" role="3cqZAp">
          <node concept="2GrKxI" id="4aYSpRCyhbO" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="4aYSpRCyhbP" role="2GsD0m">
            <node concept="37vLTw" id="7BDWnJ7deo6" role="2Oq$k0">
              <ref role="3cqZAo" node="4aYSpRCyhbw" resolve="nodeToUpdate" />
            </node>
            <node concept="2z74zc" id="4aYSpRCyhbR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4aYSpRCyhbS" role="2LFqv$">
            <node concept="3cpWs8" id="4aYSpRCyhbT" role="3cqZAp">
              <node concept="3cpWsn" id="4aYSpRCyhbU" role="3cpWs9">
                <property role="TrG5h" value="lnk" />
                <node concept="3uibUv" id="4aYSpRCyhbV" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="4aYSpRCyhbW" role="33vP2m">
                  <node concept="2GrUjf" id="4aYSpRCyhbX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4aYSpRCyhbO" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4aYSpRCyhbY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aYSpRCyhbZ" role="3cqZAp">
              <node concept="3clFbS" id="4aYSpRCyhc0" role="3clFbx">
                <node concept="3clFbF" id="4aYSpRCyhc1" role="3cqZAp">
                  <node concept="2OqwBi" id="4aYSpRCyhc2" role="3clFbG">
                    <node concept="10M0yZ" id="4aYSpRCyhc3" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4aYSpRCyhc4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="4aYSpRCyhc5" role="37wK5m">
                        <node concept="Xl_RD" id="4aYSpRCyhc6" role="3uHU7w">
                          <property role="Xl_RC" value=" has no link" />
                        </node>
                        <node concept="3cpWs3" id="4aYSpRCyhc7" role="3uHU7B">
                          <node concept="Xl_RD" id="4aYSpRCyhc8" role="3uHU7B">
                            <property role="Xl_RC" value="Reference " />
                          </node>
                          <node concept="2GrUjf" id="4aYSpRCyhc9" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4aYSpRCyhbO" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4aYSpRCyhca" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4aYSpRCyhcb" role="3clFbw">
                <node concept="10Nm6u" id="4aYSpRCyhcc" role="3uHU7w" />
                <node concept="37vLTw" id="4aYSpRCyhcd" role="3uHU7B">
                  <ref role="3cqZAo" node="4aYSpRCyhbU" resolve="lnk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4D8q7D2gUP8" role="3cqZAp">
              <node concept="3cpWsn" id="4D8q7D2gUP9" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="4D8q7D2gUOn" role="1tU5fm" />
                <node concept="2OqwBi" id="4D8q7D2gUPa" role="33vP2m">
                  <node concept="2GrUjf" id="4D8q7D2gUPb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4aYSpRCyhbO" resolve="ref" />
                  </node>
                  <node concept="2ZHEkA" id="4D8q7D2gUPc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4D8q7D2gVLn" role="3cqZAp">
              <node concept="3clFbS" id="4D8q7D2gVLp" role="3clFbx">
                <node concept="3clFbF" id="4D8q7D2h5tc" role="3cqZAp">
                  <node concept="37vLTI" id="4D8q7D2h5Cz" role="3clFbG">
                    <node concept="3EllGN" id="4D8q7D2h6CO" role="37vLTx">
                      <node concept="37vLTw" id="4D8q7D2h6Q0" role="3ElVtu">
                        <ref role="3cqZAo" node="4D8q7D2gUP9" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="4D8q7D2h5FM" role="3ElQJh">
                        <ref role="3cqZAo" node="4D8q7D2gevr" resolve="nodeMap" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4D8q7D2h5ta" role="37vLTJ">
                      <ref role="3cqZAo" node="4D8q7D2gUP9" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4D8q7D2gXtY" role="3clFbw">
                <node concept="37vLTw" id="4D8q7D2gWbY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D8q7D2gevr" resolve="nodeMap" />
                </node>
                <node concept="2Nt0df" id="4D8q7D2h5lm" role="2OqNvi">
                  <node concept="37vLTw" id="4D8q7D2h5p7" role="38cxEo">
                    <ref role="3cqZAo" node="4D8q7D2gUP9" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aYSpRCyhcD" role="3cqZAp">
              <node concept="2OqwBi" id="4aYSpRCyhcE" role="3clFbG">
                <node concept="2JrnkZ" id="4aYSpRCyhcF" role="2Oq$k0">
                  <node concept="37vLTw" id="4aYSpRCyhcG" role="2JrQYb">
                    <ref role="3cqZAo" node="4aYSpRCyhbw" resolve="nodeToUpdate" />
                  </node>
                </node>
                <node concept="liA8E" id="4aYSpRCyhcH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="37vLTw" id="4aYSpRCyhcI" role="37wK5m">
                    <ref role="3cqZAo" node="4aYSpRCyhbU" resolve="lnk" />
                  </node>
                  <node concept="37vLTw" id="4D8q7D2gUPd" role="37wK5m">
                    <ref role="3cqZAo" node="4D8q7D2gUP9" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4aYSpRCyhbv" role="3clF45" />
      <node concept="37vLTG" id="4aYSpRCyhbw" role="3clF46">
        <property role="TrG5h" value="nodeToUpdate" />
        <node concept="3Tqbb2" id="4aYSpRCyhbx" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4aYSpRCyhbu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4aYSpRCq_c1" role="jymVt" />
    <node concept="3Tm1VV" id="4aYSpRCq_bw" role="1B3o_S" />
    <node concept="3UR2Jj" id="7Nltull4eoc" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkEwQ" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkEwR" role="1PaTwD">
          <property role="3oM_SC" value="To" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwS" role="1PaTwD">
          <property role="3oM_SC" value="enable" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwT" role="1PaTwD">
          <property role="3oM_SC" value="version" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwU" role="1PaTwD">
          <property role="3oM_SC" value="control" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwV" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwW" role="1PaTwD">
          <property role="3oM_SC" value="show" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwX" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwY" role="1PaTwD">
          <property role="3oM_SC" value="real" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEwZ" role="1PaTwD">
          <property role="3oM_SC" value="changes," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx0" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx1" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx2" role="1PaTwD">
          <property role="3oM_SC" value="important" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx3" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx4" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx5" role="1PaTwD">
          <property role="3oM_SC" value="import" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx6" role="1PaTwD">
          <property role="3oM_SC" value="function" />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkEx7" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkEx8" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx9" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExa" role="1PaTwD">
          <property role="3oM_SC" value="replace" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExb" role="1PaTwD">
          <property role="3oM_SC" value="whole" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExc" role="1PaTwD">
          <property role="3oM_SC" value="trees" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExd" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExe" role="1PaTwD">
          <property role="3oM_SC" value="trees" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExf" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExg" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExh" role="1PaTwD">
          <property role="3oM_SC" value="structurally" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExi" role="1PaTwD">
          <property role="3oM_SC" value="equal." />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExj" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExk" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExl" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExm" role="1PaTwD">
          <property role="3oM_SC" value="functionality" />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkExn" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkExo" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExp" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExq" role="1PaTwD">
          <property role="3oM_SC" value="re-imports" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExr" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExs" role="1PaTwD">
          <property role="3oM_SC" value="largely" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExt" role="1PaTwD">
          <property role="3oM_SC" value="reuse" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExu" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExv" role="1PaTwD">
          <property role="3oM_SC" value="existing" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExw" role="1PaTwD">
          <property role="3oM_SC" value="structure." />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkExx" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkExy" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExz" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx$" role="1PaTwD">
          <property role="3oM_SC" value="helps" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkEx_" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExA" role="1PaTwD">
          <property role="3oM_SC" value="keeping" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExC" role="1PaTwD">
          <property role="3oM_SC" value="VCS" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExD" role="1PaTwD">
          <property role="3oM_SC" value="footprint" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkExE" role="1PaTwD">
          <property role="3oM_SC" value="small." />
        </node>
      </node>
    </node>
  </node>
</model>

