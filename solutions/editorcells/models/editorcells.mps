<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fde54978-4bbe-464d-af0b-80bac1fbe31c(editorcells)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5Kn1vuIyWED">
    <property role="TrG5h" value="ReadOnlyQueryList" />
    <node concept="2tJIrI" id="5Kn1vuIyWHd" role="jymVt" />
    <node concept="312cEg" id="5Kn1vuIyX5u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="list" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Kn1vuIyX3d" role="1B3o_S" />
      <node concept="2I9FWS" id="5Kn1vuIyX7J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1_H4vo4AQDT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="horizontal" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_H4vo4AQdO" role="1B3o_S" />
      <node concept="10P_77" id="1_H4vo4AQCE" role="1tU5fm" />
      <node concept="3clFbT" id="3jM2k3bqDG_" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3uHt18LOBbH" role="jymVt">
      <property role="TrG5h" value="indent" />
      <node concept="3Tm6S6" id="3uHt18LOAlY" role="1B3o_S" />
      <node concept="10P_77" id="3uHt18LOB8R" role="1tU5fm" />
      <node concept="3clFbT" id="3uHt18LOBZM" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3jM2k3bqAdv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="grid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3jM2k3bqAdw" role="1B3o_S" />
      <node concept="10P_77" id="3jM2k3bqAdx" role="1tU5fm" />
      <node concept="3clFbT" id="3jM2k3bqEfT" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1_H4vo4B0cQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="separator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_H4vo4AZId" role="1B3o_S" />
      <node concept="17QB3L" id="1_H4vo4B0bA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3uHt18Kbtmt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastSeparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3uHt18Kbtmu" role="1B3o_S" />
      <node concept="17QB3L" id="3uHt18Kbtmv" role="1tU5fm" />
      <node concept="10Nm6u" id="3uHt18Kbu6W" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3qFs4dygQCN" role="jymVt">
      <property role="TrG5h" value="separatorStyles" />
      <node concept="3Tm6S6" id="3qFs4dygPTL" role="1B3o_S" />
      <node concept="3rvAFt" id="3qFs4dygTAv" role="1tU5fm">
        <node concept="3uibUv" id="3qFs4dygTE1" role="3rvQeY">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        </node>
        <node concept="3uibUv" id="3qFs4dygTHL" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="3qFs4dygTSz" role="33vP2m">
        <node concept="3rGOSV" id="3qFs4dygTSa" role="2ShVmc">
          <node concept="3uibUv" id="3qFs4dygTSb" role="3rHrn6">
            <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          </node>
          <node concept="3uibUv" id="3qFs4dygTSc" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kn1vuIyX1n" role="jymVt" />
    <node concept="3clFbW" id="5Kn1vuIyWLy" role="jymVt">
      <node concept="3cqZAl" id="5Kn1vuIyWL$" role="3clF45" />
      <node concept="3Tm1VV" id="5Kn1vuIyWL_" role="1B3o_S" />
      <node concept="3clFbS" id="5Kn1vuIyWLA" role="3clF47">
        <node concept="1VxSAg" id="5SQxwnbTPzC" role="3cqZAp">
          <ref role="37wK5l" node="5Kn1vuI$9Zd" resolve="ReadOnlyQueryList" />
          <node concept="37vLTw" id="5SQxwnc80FI" role="37wK5m">
            <ref role="3cqZAo" node="5Kn1vuIz0zF" resolve="forNode" />
          </node>
          <node concept="3K4zz7" id="5SQxwnbTQAA" role="37wK5m">
            <node concept="2ShNRf" id="5SQxwnbTQKf" role="3K4E3e">
              <node concept="kMnCb" id="5SQxwnbTReT" role="2ShVmc">
                <node concept="3Tqbb2" id="5SQxwnbTRnY" role="kMuH3" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SQxwnbTRxq" role="3K4GZi">
              <node concept="2HTt$P" id="5SQxwnbTRUe" role="2ShVmc">
                <node concept="3Tqbb2" id="5SQxwnbTSc2" role="2HTBi0" />
                <node concept="37vLTw" id="5SQxwnc80lg" role="2HTEbv">
                  <ref role="3cqZAo" node="5Kn1vuIyXad" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5SQxwnbTQbF" role="3K4Cdx">
              <node concept="10Nm6u" id="5SQxwnbTQtj" role="3uHU7w" />
              <node concept="37vLTw" id="5SQxwnbTPQq" role="3uHU7B">
                <ref role="3cqZAo" node="5Kn1vuIyXad" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Kn1vuIz0zF" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="5Kn1vuIz0J0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kn1vuIyXad" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5Kn1vuI$bC8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Kn1vuI$am5" role="jymVt" />
    <node concept="3clFbW" id="5Kn1vuI$9Zd" role="jymVt">
      <node concept="3cqZAl" id="5Kn1vuI$9Ze" role="3clF45" />
      <node concept="3Tm1VV" id="5Kn1vuI$9Zf" role="1B3o_S" />
      <node concept="3clFbS" id="5Kn1vuI$9Zg" role="3clF47">
        <node concept="XkiVB" id="7$tVTn6ly_A" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="7$tVTn6lyLX" role="37wK5m">
            <ref role="3cqZAo" node="5Kn1vuI$9Zv" resolve="forNode" />
          </node>
        </node>
        <node concept="3clFbF" id="5Kn1vuI$9Zh" role="3cqZAp">
          <node concept="37vLTI" id="5Kn1vuI$9Zi" role="3clFbG">
            <node concept="2OqwBi" id="5Kn1vuI$9Zj" role="37vLTx">
              <node concept="37vLTw" id="5Kn1vuI$9Zk" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kn1vuI$9Zx" resolve="nodes" />
              </node>
              <node concept="ANE8D" id="5Kn1vuI$9Zl" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Kn1vuI$9Zm" role="37vLTJ">
              <node concept="Xjq3P" id="5Kn1vuI$9Zn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Kn1vuI$9Zo" role="2OqNvi">
                <ref role="2Oxat5" node="5Kn1vuIyX5u" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Kn1vuI$9Zv" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="5Kn1vuI$9Zw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kn1vuI$9Zx" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5Kn1vuI$9Zy" role="1tU5fm">
          <node concept="3Tqbb2" id="5Kn1vuI$9Zz" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kn1vuIyWVY" role="jymVt" />
    <node concept="3clFb_" id="1_H4vo4_XP6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHorizontalLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H4vo4_XP9" role="3clF47">
        <node concept="3clFbF" id="1_H4vo4AWDx" role="3cqZAp">
          <node concept="37vLTI" id="1_H4vo4AWTA" role="3clFbG">
            <node concept="3clFbT" id="1_H4vo4AWWc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1_H4vo4AWDw" role="37vLTJ">
              <ref role="3cqZAo" node="1_H4vo4AQDT" resolve="horizontal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_H4vo4_XoC" role="1B3o_S" />
      <node concept="3cqZAl" id="1_H4vo4_XNR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3uHt18LOJpN" role="jymVt" />
    <node concept="3clFb_" id="3uHt18LOC2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndentLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uHt18LOC2M" role="3clF47">
        <node concept="3clFbF" id="3uHt18LOC2N" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18LOC2O" role="3clFbG">
            <node concept="3clFbT" id="3uHt18LOC2P" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3uHt18LOC2Q" role="37vLTJ">
              <ref role="3cqZAo" node="3uHt18LOBbH" resolve="indent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uHt18LOC2R" role="1B3o_S" />
      <node concept="3cqZAl" id="3uHt18LOC2S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1_H4vo4AX0K" role="jymVt" />
    <node concept="3clFb_" id="1_H4vo4AYpa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSeparator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H4vo4AYpd" role="3clF47">
        <node concept="3clFbF" id="1_H4vo4B0DP" role="3cqZAp">
          <node concept="37vLTI" id="1_H4vo4B0T1" role="3clFbG">
            <node concept="37vLTw" id="1_H4vo4B0Z_" role="37vLTx">
              <ref role="3cqZAo" node="1_H4vo4AYQa" resolve="sep" />
            </node>
            <node concept="37vLTw" id="1_H4vo4B0DO" role="37vLTJ">
              <ref role="3cqZAo" node="1_H4vo4B0cQ" resolve="separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_H4vo4AXVl" role="1B3o_S" />
      <node concept="3cqZAl" id="1_H4vo4AYnV" role="3clF45" />
      <node concept="37vLTG" id="1_H4vo4AYQa" role="3clF46">
        <property role="TrG5h" value="sep" />
        <node concept="17QB3L" id="1_H4vo4AYQ9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uHt18LOPfp" role="jymVt" />
    <node concept="3clFb_" id="3uHt18Kbu9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSeparator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uHt18Kbu9z" role="3clF47">
        <node concept="3clFbF" id="3uHt18Kbu9$" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18Kbu9_" role="3clFbG">
            <node concept="37vLTw" id="3uHt18Kbu9A" role="37vLTx">
              <ref role="3cqZAo" node="3uHt18Kbu9E" resolve="sep" />
            </node>
            <node concept="37vLTw" id="3uHt18Kbu9B" role="37vLTJ">
              <ref role="3cqZAo" node="1_H4vo4B0cQ" resolve="separator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uHt18KbvJO" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18KbwB2" role="3clFbG">
            <node concept="37vLTw" id="3uHt18KbxlU" role="37vLTx">
              <ref role="3cqZAo" node="3uHt18KbuNC" resolve="last" />
            </node>
            <node concept="37vLTw" id="3uHt18KbvJM" role="37vLTJ">
              <ref role="3cqZAo" node="3uHt18Kbtmt" resolve="lastSeparator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uHt18Kbu9C" role="1B3o_S" />
      <node concept="3cqZAl" id="3uHt18Kbu9D" role="3clF45" />
      <node concept="37vLTG" id="3uHt18Kbu9E" role="3clF46">
        <property role="TrG5h" value="sep" />
        <node concept="17QB3L" id="3uHt18Kbu9F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3uHt18KbuNC" role="3clF46">
        <property role="TrG5h" value="last" />
        <node concept="17QB3L" id="3uHt18KbveO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uHt18OhSXs" role="jymVt" />
    <node concept="3clFb_" id="3qFs4dygFY1" role="jymVt">
      <property role="TrG5h" value="setSeparatorStyle" />
      <node concept="3clFbS" id="3qFs4dygFY4" role="3clF47">
        <node concept="3clFbF" id="3qFs4dygXei" role="3cqZAp">
          <node concept="37vLTI" id="3qFs4dygZ92" role="3clFbG">
            <node concept="37vLTw" id="3qFs4dyh00T" role="37vLTx">
              <ref role="3cqZAo" node="3qFs4dygH4v" resolve="value" />
            </node>
            <node concept="3EllGN" id="3qFs4dygY55" role="37vLTJ">
              <node concept="37vLTw" id="3qFs4dygY$m" role="3ElVtu">
                <ref role="3cqZAo" node="3qFs4dygTZG" resolve="attr" />
              </node>
              <node concept="37vLTw" id="3qFs4dygXeh" role="3ElQJh">
                <ref role="3cqZAo" node="3qFs4dygQCN" resolve="separatorStyles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3qFs4dygzi6" role="1B3o_S" />
      <node concept="3cqZAl" id="3qFs4dygzn6" role="3clF45" />
      <node concept="37vLTG" id="3qFs4dygTZG" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3uibUv" id="3qFs4dygW38" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          <node concept="16syzq" id="3qFs4dygWdL" role="11_B2D">
            <ref role="16sUi3" node="3qFs4dygUAk" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qFs4dygH4v" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="3qFs4dygWkW" role="1tU5fm">
          <ref role="16sUi3" node="3qFs4dygUAk" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="3qFs4dygUAk" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qFs4dygWvL" role="jymVt" />
    <node concept="3clFb_" id="3jM2k3bqFPj" role="jymVt">
      <property role="TrG5h" value="setGridLayout" />
      <node concept="3clFbS" id="3jM2k3bqFPm" role="3clF47">
        <node concept="3clFbF" id="3jM2k3bqGyu" role="3cqZAp">
          <node concept="37vLTI" id="3jM2k3bqGMT" role="3clFbG">
            <node concept="37vLTw" id="3jM2k3bqPMO" role="37vLTx">
              <ref role="3cqZAo" node="3jM2k3bqP0x" resolve="value" />
            </node>
            <node concept="37vLTw" id="3jM2k3bqGyt" role="37vLTJ">
              <ref role="3cqZAo" node="3jM2k3bqAdv" resolve="grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3jM2k3bqFps" role="1B3o_S" />
      <node concept="3cqZAl" id="3jM2k3bqFHN" role="3clF45" />
      <node concept="37vLTG" id="3jM2k3bqP0x" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="3jM2k3bqP0w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_H4vo4_WyX" role="jymVt" />
    <node concept="3Tm1VV" id="5Kn1vuIyWEE" role="1B3o_S" />
    <node concept="3uibUv" id="5Kn1vuIyWSq" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="5Kn1vuIyWSv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Kn1vuIyWSw" role="1B3o_S" />
      <node concept="3uibUv" id="5Kn1vuIyWSy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5Kn1vuIyWSz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5Kn1vuIyWS$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5Kn1vuIyWS_" role="3clF47">
        <node concept="3cpWs8" id="1_THkNfbhu4" role="3cqZAp">
          <node concept="3cpWsn" id="1_THkNfbhu5" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_THkNfbhu1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1_THkNfbhu6" role="33vP2m">
              <node concept="Xjq3P" id="1_THkNfbhu7" role="2Oq$k0" />
              <node concept="liA8E" id="1_THkNfbhu8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Kn1vuIyZSk" role="3cqZAp">
          <node concept="3cpWsn" id="5Kn1vuIyZSl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Kn1vuIyZSm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="3K4zz7" id="3uHt18LOHvS" role="33vP2m">
              <node concept="2YIFZM" id="3uHt18LOIpV" role="3K4E3e">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="3uHt18LOIpW" role="37wK5m">
                  <ref role="3cqZAo" node="5Kn1vuIyWSz" resolve="ctx" />
                </node>
                <node concept="37vLTw" id="3uHt18LOIpX" role="37wK5m">
                  <ref role="3cqZAo" node="1_THkNfbhu5" resolve="myNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3uHt18LOGIf" role="3K4Cdx">
                <ref role="3cqZAo" node="3uHt18LOBbH" resolve="indent" />
              </node>
              <node concept="3K4zz7" id="1_H4vo4ASaY" role="3K4GZi">
                <node concept="2YIFZM" id="3uHt18LOIVo" role="3K4E3e">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="37vLTw" id="3uHt18LOIVp" role="37wK5m">
                    <ref role="3cqZAo" node="5Kn1vuIyWSz" resolve="ctx" />
                  </node>
                  <node concept="37vLTw" id="3uHt18LOIVq" role="37wK5m">
                    <ref role="3cqZAo" node="1_THkNfbhu5" resolve="myNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_H4vo4ARBS" role="3K4Cdx">
                  <ref role="3cqZAo" node="1_H4vo4AQDT" resolve="horizontal" />
                </node>
                <node concept="2YIFZM" id="3jM2k3bpbC_" role="3K4GZi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="37vLTw" id="3jM2k3bpbCA" role="37wK5m">
                    <ref role="3cqZAo" node="5Kn1vuIyWSz" resolve="ctx" />
                  </node>
                  <node concept="37vLTw" id="3jM2k3bpbCB" role="37wK5m">
                    <ref role="3cqZAo" node="1_THkNfbhu5" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jM2k3bqCkf" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="3jM2k3bqCkh" role="3clFbx">
            <node concept="3clFbF" id="3jM2k3bqxT5" role="3cqZAp">
              <node concept="2OqwBi" id="3jM2k3bqy_O" role="3clFbG">
                <node concept="37vLTw" id="3jM2k3bqxT3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kn1vuIyZSl" resolve="result" />
                </node>
                <node concept="liA8E" id="3jM2k3bqzK9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean)" resolve="setGridLayout" />
                  <node concept="3clFbT" id="3jM2k3bqzUd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jM2k3bqCFS" role="3clFbw">
            <ref role="3cqZAo" node="3jM2k3bqAdv" resolve="grid" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DOKUBRrgEt" role="3cqZAp">
          <node concept="3clFbS" id="7DOKUBRrgEv" role="3clFbx">
            <node concept="3clFbF" id="7DOKUBRrjtz" role="3cqZAp">
              <node concept="2OqwBi" id="7DOKUBRrjt$" role="3clFbG">
                <node concept="37vLTw" id="7DOKUBRrjt_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kn1vuIyZSl" resolve="result" />
                </node>
                <node concept="liA8E" id="7DOKUBRrjtA" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="2ShNRf" id="5SQxwnc88Co" role="37wK5m">
                    <node concept="1pGfFk" id="5SQxwnc88Cp" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                      <node concept="37vLTw" id="5SQxwnc88Cq" role="37wK5m">
                        <ref role="3cqZAo" node="5Kn1vuIyWSz" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="5SQxwnc88Cr" role="37wK5m">
                        <ref role="3cqZAo" node="1_THkNfbhu5" resolve="myNode" />
                      </node>
                      <node concept="Xl_RD" id="5SQxwncbzCx" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5SQxwnc84u2" role="3clFbw">
            <node concept="37vLTw" id="7DOKUBRrh4c" role="2Oq$k0">
              <ref role="3cqZAo" node="5Kn1vuIyX5u" resolve="list" />
            </node>
            <node concept="1v1jN8" id="5SQxwnc86im" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7DOKUBRrjZ6" role="9aQIa">
            <node concept="3clFbS" id="7DOKUBRrjZ7" role="9aQI4">
              <node concept="3cpWs8" id="1_H4vo4_YKm" role="3cqZAp">
                <node concept="3cpWsn" id="1_H4vo4_YKn" role="3cpWs9">
                  <property role="TrG5h" value="updSession" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1_H4vo4_YKj" role="1tU5fm">
                    <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                  </node>
                  <node concept="2OqwBi" id="1_H4vo4_YKo" role="33vP2m">
                    <node concept="2OqwBi" id="1_H4vo4_YKp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1_H4vo4_YKq" role="2Oq$k0">
                        <node concept="37vLTw" id="1_H4vo4_YKr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Kn1vuIyWSz" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1_H4vo4_YKs" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_H4vo4_YKt" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1_H4vo4_YKu" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5Kn1vuIyZSq" role="3cqZAp">
                <node concept="2GrKxI" id="5Kn1vuIyZSr" role="2Gsz3X">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="3clFbS" id="5Kn1vuIyZSs" role="2LFqv$">
                  <node concept="3clFbJ" id="1_H4vo4B1iy" role="3cqZAp">
                    <node concept="3clFbS" id="1_H4vo4B1i$" role="3clFbx">
                      <node concept="3cpWs8" id="3uHt18Kbzgs" role="3cqZAp">
                        <node concept="3cpWsn" id="3uHt18Kbzgv" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="3uHt18Kbzgq" role="1tU5fm" />
                          <node concept="3K4zz7" id="3uHt18KbFbi" role="33vP2m">
                            <node concept="37vLTw" id="3uHt18KbFAs" role="3K4E3e">
                              <ref role="3cqZAo" node="1_H4vo4B0cQ" resolve="separator" />
                            </node>
                            <node concept="37vLTw" id="3uHt18KbG1l" role="3K4GZi">
                              <ref role="3cqZAo" node="3uHt18Kbtmt" resolve="lastSeparator" />
                            </node>
                            <node concept="22lmx$" id="3uHt18KbMNo" role="3K4Cdx">
                              <node concept="3clFbC" id="3uHt18KbNLs" role="3uHU7B">
                                <node concept="10Nm6u" id="3uHt18KbOdR" role="3uHU7w" />
                                <node concept="37vLTw" id="3uHt18KbNfX" role="3uHU7B">
                                  <ref role="3cqZAo" node="3uHt18Kbtmt" resolve="lastSeparator" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="3uHt18KbMnP" role="3uHU7w">
                                <node concept="2GrUjf" id="3uHt18Kb$y2" role="3uHU7B">
                                  <ref role="2Gs0qQ" node="5Kn1vuIyZSr" resolve="r" />
                                </node>
                                <node concept="2OqwBi" id="3uHt18KbB2M" role="3uHU7w">
                                  <node concept="37vLTw" id="3uHt18Kb_Mj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Kn1vuIyX5u" resolve="list" />
                                  </node>
                                  <node concept="1yVyf7" id="3uHt18KbErc" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3uHt18JTQfg" role="3cqZAp">
                        <node concept="3cpWsn" id="3uHt18JTQfh" role="3cpWs9">
                          <property role="TrG5h" value="sepCell" />
                          <node concept="3uibUv" id="3uHt18JTPCl" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                          </node>
                          <node concept="2ShNRf" id="3uHt18JTQfi" role="33vP2m">
                            <node concept="1pGfFk" id="3uHt18JTQfj" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                              <node concept="37vLTw" id="3uHt18JTQfk" role="37wK5m">
                                <ref role="3cqZAo" node="5Kn1vuIyWSz" resolve="ctx" />
                              </node>
                              <node concept="37vLTw" id="3uHt18JTQfl" role="37wK5m">
                                <ref role="3cqZAo" node="1_THkNfbhu5" resolve="myNode" />
                              </node>
                              <node concept="2OqwBi" id="3qFs4dyhFH2" role="37wK5m">
                                <node concept="2OqwBi" id="3uHt18JU2Uc" role="2Oq$k0">
                                  <node concept="37vLTw" id="3uHt18JTQfm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3uHt18Kbzgv" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="3qFs4dyhCSy" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                                    <node concept="Xl_RD" id="3qFs4dyhDp5" role="37wK5m">
                                      <property role="Xl_RC" value="^ " />
                                    </node>
                                    <node concept="Xl_RD" id="3qFs4dyhEUg" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3qFs4dyhIyl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                                  <node concept="Xl_RD" id="3qFs4dyhJ5j" role="37wK5m">
                                    <property role="Xl_RC" value=" $" />
                                  </node>
                                  <node concept="Xl_RD" id="3qFs4dyhLob" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3uHt18LOQ4q" role="3cqZAp">
                        <node concept="3cpWsn" id="3uHt18LOQ4r" role="3cpWs9">
                          <property role="TrG5h" value="style" />
                          <node concept="3uibUv" id="3uHt18LOPAz" role="1tU5fm">
                            <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                          </node>
                          <node concept="2OqwBi" id="3uHt18LOQ4s" role="33vP2m">
                            <node concept="37vLTw" id="3uHt18LOQ4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uHt18JTQfh" resolve="sepCell" />
                            </node>
                            <node concept="liA8E" id="3uHt18LOQ4u" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3uHt18K6zA2" role="3cqZAp">
                        <node concept="2OqwBi" id="3uHt18K6BG_" role="3clFbG">
                          <node concept="37vLTw" id="3uHt18LOQ4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uHt18LOQ4r" resolve="style" />
                          </node>
                          <node concept="liA8E" id="3uHt18K6CAS" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="3uHt18K6Ed9" role="37wK5m">
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            </node>
                            <node concept="10M0yZ" id="3uHt18Kbq2Z" role="37wK5m">
                              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3uHt18JTRPc" role="3cqZAp">
                        <node concept="2OqwBi" id="3uHt18JTVal" role="3clFbG">
                          <node concept="37vLTw" id="3uHt18LOQ4x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uHt18LOQ4r" resolve="style" />
                          </node>
                          <node concept="liA8E" id="3uHt18JTV$x" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="3uHt18JTY6N" role="37wK5m">
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            </node>
                            <node concept="3fqX7Q" id="3uHt18JU2_M" role="37wK5m">
                              <node concept="2OqwBi" id="3uHt18JU2_O" role="3fr31v">
                                <node concept="37vLTw" id="3uHt18JU2_P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uHt18Kbzgv" resolve="s" />
                                </node>
                                <node concept="liA8E" id="3uHt18JU2_Q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="Xl_RD" id="3uHt18JU2_R" role="37wK5m">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3uHt18JU3F8" role="3cqZAp">
                        <node concept="2OqwBi" id="3uHt18JU3F9" role="3clFbG">
                          <node concept="37vLTw" id="3uHt18LOQ4y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uHt18LOQ4r" resolve="style" />
                          </node>
                          <node concept="liA8E" id="3uHt18JU3Fd" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="3uHt18JU46n" role="37wK5m">
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            </node>
                            <node concept="3fqX7Q" id="3uHt18JU3Ff" role="37wK5m">
                              <node concept="2OqwBi" id="3uHt18JU3Fg" role="3fr31v">
                                <node concept="37vLTw" id="3uHt18JU3Fh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uHt18Kbzgv" resolve="s" />
                                </node>
                                <node concept="liA8E" id="3uHt18JU3Fi" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="3uHt18JU3Fj" role="37wK5m">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="3qFs4dyh1Ad" role="3cqZAp">
                        <node concept="2GrKxI" id="3qFs4dyh1Af" role="2Gsz3X">
                          <property role="TrG5h" value="entry" />
                        </node>
                        <node concept="37vLTw" id="3qFs4dyhajT" role="2GsD0m">
                          <ref role="3cqZAo" node="3qFs4dygQCN" resolve="separatorStyles" />
                        </node>
                        <node concept="3clFbS" id="3qFs4dyh1Aj" role="2LFqv$">
                          <node concept="3clFbF" id="3qFs4dyhaOA" role="3cqZAp">
                            <node concept="2OqwBi" id="3qFs4dyhbna" role="3clFbG">
                              <node concept="37vLTw" id="3qFs4dyhaO_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uHt18LOQ4r" resolve="style" />
                              </node>
                              <node concept="liA8E" id="3qFs4dyhc5r" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                <node concept="2OqwBi" id="3qFs4dyhdgv" role="37wK5m">
                                  <node concept="2GrUjf" id="3qFs4dyhcAw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3qFs4dyh1Af" resolve="entry" />
                                  </node>
                                  <node concept="3AY5_j" id="3qFs4dyhe7R" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="3qFs4dyhgTW" role="37wK5m">
                                  <node concept="2GrUjf" id="3qFs4dyhglR" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3qFs4dyh1Af" resolve="entry" />
                                  </node>
                                  <node concept="3AV6Ez" id="3qFs4dyhiep" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_H4vo4B72P" role="3cqZAp">
                        <node concept="2OqwBi" id="1_H4vo4B7y9" role="3clFbG">
                          <node concept="37vLTw" id="1_H4vo4B72O" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kn1vuIyZSl" resolve="result" />
                          </node>
                          <node concept="liA8E" id="1_H4vo4B95o" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="3uHt18JTQfn" role="37wK5m">
                              <ref role="3cqZAo" node="3uHt18JTQfh" resolve="sepCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1_H4vo4JUw0" role="3clFbw">
                      <node concept="3y3z36" id="1_H4vo4JVej" role="3uHU7B">
                        <node concept="10Nm6u" id="1_H4vo4JVmK" role="3uHU7w" />
                        <node concept="37vLTw" id="1_H4vo4JUPa" role="3uHU7B">
                          <ref role="3cqZAo" node="1_H4vo4B0cQ" resolve="separator" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1_H4vo4JKQg" role="3uHU7w">
                        <node concept="2OqwBi" id="1_H4vo4JKQi" role="3fr31v">
                          <node concept="37vLTw" id="1_H4vo4JKQj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kn1vuIyZSl" resolve="result" />
                          </node>
                          <node concept="liA8E" id="1_H4vo4JKQk" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="51H9UK9JVZI" role="3cqZAp">
                    <node concept="3clFbS" id="51H9UK9JVZK" role="1zxBo7">
                      <node concept="3cpWs8" id="3uHt18K_9Ab" role="3cqZAp">
                        <node concept="3cpWsn" id="3uHt18K_9Ac" role="3cpWs9">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="3uHt18K_8uK" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="3uHt18K_9Ad" role="33vP2m">
                            <node concept="37vLTw" id="3uHt18K_9Ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_H4vo4_YKn" resolve="updSession" />
                            </node>
                            <node concept="liA8E" id="3uHt18K_9Af" role="2OqNvi">
                              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                              <node concept="2GrUjf" id="3uHt18K_9Ag" role="37wK5m">
                                <ref role="2Gs0qQ" node="5Kn1vuIyZSr" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3uHt18K_d42" role="3cqZAp">
                        <node concept="2OqwBi" id="3uHt18K_eE9" role="3clFbG">
                          <node concept="2OqwBi" id="3uHt18K_dwc" role="2Oq$k0">
                            <node concept="37vLTw" id="3uHt18K_d40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uHt18K_9Ac" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="3uHt18K_e9a" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3uHt18K_fJV" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="3uHt18K_hbT" role="37wK5m">
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            </node>
                            <node concept="3clFbT" id="3uHt18K_itg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Kn1vuIyZSt" role="3cqZAp">
                        <node concept="2OqwBi" id="5Kn1vuIyZSu" role="3clFbG">
                          <node concept="37vLTw" id="5Kn1vuIyZSv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kn1vuIyZSl" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5Kn1vuIyZSw" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="3uHt18K_9Ah" role="37wK5m">
                              <ref role="3cqZAo" node="3uHt18K_9Ac" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="51H9UK9JVZL" role="1zxBo5">
                      <node concept="XOnhg" id="51H9UK9JVZN" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ae" />
                        <node concept="nSUau" id="6tYN7oUA3Aw" role="1tU5fm">
                          <node concept="3uibUv" id="51H9UK9JXHY" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="51H9UK9JVZR" role="1zc67A">
                        <node concept="3SKdUt" id="51H9UK9JXQS" role="3cqZAp">
                          <node concept="1PaTwC" id="51H9UK9JXQT" role="1aUNEU">
                            <node concept="3oM_SD" id="51H9UK9JXQV" role="1PaTwD">
                              <property role="3oM_SC" value="Ik" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JY8p" role="1PaTwD">
                              <property role="3oM_SC" value="weet" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JY8E" role="1PaTwD">
                              <property role="3oM_SC" value="niet" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JY8W" role="1PaTwD">
                              <property role="3oM_SC" value="waarom," />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYaz" role="1PaTwD">
                              <property role="3oM_SC" value="maak" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYaR" role="1PaTwD">
                              <property role="3oM_SC" value="het" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYbc" role="1PaTwD">
                              <property role="3oM_SC" value="lijkt" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYbK" role="1PaTwD">
                              <property role="3oM_SC" value="niet" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYcZ" role="1PaTwD">
                              <property role="3oM_SC" value="uit" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYdn" role="1PaTwD">
                              <property role="3oM_SC" value="te" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9JYdy" role="1PaTwD">
                              <property role="3oM_SC" value="maken" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9K0WC" role="1PaTwD">
                              <property role="3oM_SC" value="als" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9K0XH" role="1PaTwD">
                              <property role="3oM_SC" value="ik" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9K0XV" role="1PaTwD">
                              <property role="3oM_SC" value="deze" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9K0Yo" role="1PaTwD">
                              <property role="3oM_SC" value="assert" />
                            </node>
                            <node concept="3oM_SD" id="51H9UK9K0ZI" role="1PaTwD">
                              <property role="3oM_SC" value="negeer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Kn1vuIz0iP" role="2GsD0m">
                  <ref role="3cqZAo" node="5Kn1vuIyX5u" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_THkNfb$x6" role="3cqZAp">
          <node concept="37vLTw" id="1_THkNfb$x7" role="3cqZAk">
            <ref role="3cqZAo" node="5Kn1vuIyZSl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Kn1vuIyWSA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5rr9WNg8EKF">
    <property role="TrG5h" value="ReadOnlyQueryListNonFoldable" />
    <node concept="2tJIrI" id="5rr9WNg8F4q" role="jymVt" />
    <node concept="3clFbW" id="5rr9WNg8FgX" role="jymVt">
      <node concept="3cqZAl" id="5rr9WNg8FgY" role="3clF45" />
      <node concept="3Tm1VV" id="5rr9WNg8FgZ" role="1B3o_S" />
      <node concept="3clFbS" id="5rr9WNg8Fh0" role="3clF47">
        <node concept="XkiVB" id="5rr9WNg8Fh1" role="3cqZAp">
          <ref role="37wK5l" node="5Kn1vuIyWLy" resolve="ReadOnlyQueryList" />
          <node concept="37vLTw" id="5rr9WNg8Fh2" role="37wK5m">
            <ref role="3cqZAo" node="5rr9WNg8Fhn" resolve="forNode" />
          </node>
          <node concept="37vLTw" id="5rr9WNg8FMa" role="37wK5m">
            <ref role="3cqZAo" node="5rr9WNg8Fhp" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rr9WNg8Fhn" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="5rr9WNg8Fho" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rr9WNg8Fhp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5rr9WNg8Fhq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rr9WNg8Fhv" role="jymVt" />
    <node concept="3clFbW" id="5rr9WNg8Fhw" role="jymVt">
      <node concept="3cqZAl" id="5rr9WNg8Fhx" role="3clF45" />
      <node concept="3Tm1VV" id="5rr9WNg8Fhy" role="1B3o_S" />
      <node concept="3clFbS" id="5rr9WNg8Fhz" role="3clF47">
        <node concept="XkiVB" id="5rr9WNg8Fh$" role="3cqZAp">
          <ref role="37wK5l" node="5Kn1vuI$9Zd" resolve="ReadOnlyQueryList" />
          <node concept="37vLTw" id="5rr9WNg8Fh_" role="37wK5m">
            <ref role="3cqZAo" node="5rr9WNg8FhI" resolve="forNode" />
          </node>
          <node concept="37vLTw" id="5rr9WNg8Gwm" role="37wK5m">
            <ref role="3cqZAo" node="5rr9WNg8FhK" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rr9WNg8FhI" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="5rr9WNg8FhJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rr9WNg8FhK" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5rr9WNg8FhL" role="1tU5fm">
          <node concept="3Tqbb2" id="5rr9WNg8FhM" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rr9WNg8Fgs" role="jymVt" />
    <node concept="2tJIrI" id="5rr9WNg8H7D" role="jymVt" />
    <node concept="3Tm1VV" id="5rr9WNg8EKG" role="1B3o_S" />
    <node concept="3uibUv" id="5rr9WNg8EQ$" role="1zkMxy">
      <ref role="3uigEE" node="5Kn1vuIyWED" resolve="ReadOnlyQueryList" />
    </node>
    <node concept="3clFb_" id="5rr9WNg8HcJ" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rr9WNg8HcK" role="1B3o_S" />
      <node concept="3uibUv" id="5rr9WNg8HcL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5rr9WNg8HcM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5rr9WNg8HcN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5rr9WNg8HeE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5rr9WNg8HeF" role="3clF47">
        <node concept="3cpWs8" id="5rr9WNg8HXk" role="3cqZAp">
          <node concept="3cpWsn" id="5rr9WNg8HXl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5rr9WNg8HXm" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3nyPlj" id="5rr9WNg8I6I" role="33vP2m">
              <ref role="37wK5l" node="5Kn1vuIyWSv" resolve="createEditorCell" />
              <node concept="37vLTw" id="5rr9WNg8I6J" role="37wK5m">
                <ref role="3cqZAo" node="5rr9WNg8HcM" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rr9WNg8JpU" role="3cqZAp">
          <node concept="3clFbS" id="5rr9WNg8JpW" role="3clFbx">
            <node concept="3cpWs8" id="5rr9WNg8Lc$" role="3cqZAp">
              <node concept="3cpWsn" id="5rr9WNg8Lc_" role="3cpWs9">
                <property role="TrG5h" value="resultAsCollection" />
                <node concept="3uibUv" id="5rr9WNg8RaS" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="5rr9WNg8LhF" role="33vP2m">
                  <node concept="3uibUv" id="5rr9WNg8RiK" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="5rr9WNg8LhH" role="10QFUP">
                    <ref role="3cqZAo" node="5rr9WNg8HXl" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rr9WNg8Lku" role="3cqZAp">
              <node concept="2OqwBi" id="5rr9WNg8Lxg" role="3clFbG">
                <node concept="37vLTw" id="5rr9WNg8Lkm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rr9WNg8Lc_" resolve="resultAsCollection" />
                </node>
                <node concept="liA8E" id="5rr9WNg8Ru9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setFoldable(boolean)" resolve="setFoldable" />
                  <node concept="3clFbT" id="5rr9WNg8RvM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5rr9WNg8Jxg" role="3clFbw">
            <node concept="3uibUv" id="5rr9WNg8R39" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="5rr9WNg8Jr6" role="2ZW6bz">
              <ref role="3cqZAo" node="5rr9WNg8HXl" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rr9WNg8KAK" role="3cqZAp">
          <node concept="37vLTw" id="5rr9WNg8KCo" role="3cqZAk">
            <ref role="3cqZAo" node="5rr9WNg8HXl" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5rr9WNg8UJI" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkFvv" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkFvw" role="1PaTwD">
          <property role="3oM_SC" value="Dit" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFvx" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFvy" role="1PaTwD">
          <property role="3oM_SC" value="identek" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFvz" role="1PaTwD">
          <property role="3oM_SC" value="aan" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFv$" role="1PaTwD">
          <property role="3oM_SC" value="ReadOnlyQueryList," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFv_" role="1PaTwD">
          <property role="3oM_SC" value="maar" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFvA" role="1PaTwD">
          <property role="3oM_SC" value="dan" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFvB" role="1PaTwD">
          <property role="3oM_SC" value="niet" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFvC" role="1PaTwD">
          <property role="3oM_SC" value="foldable.i" />
        </node>
      </node>
    </node>
  </node>
</model>

