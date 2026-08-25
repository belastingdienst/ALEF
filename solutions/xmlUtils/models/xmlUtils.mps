<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f2c063-d2b2-4335-9fd7-30b61a727b20(xmlUtils)">
  <persistence version="9" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="hmrn" ref="r:1a4dea10-7616-406d-86c1-7e45fadebbbb(translator.runtime.runtime)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="gphs" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/java:org.jdom2(de.itemis.mps.utils.serializer.xml/)" />
    <import index="5iz4" ref="r:a10379d1-7a2d-4e32-a57a-72cdb4f3ff7e(strings)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3">
        <reference id="4200278814376033324" name="field" index="3qchXZ" />
      </concept>
      <concept id="6286567188355172949" name="translator.structure.Mapping" flags="ig" index="21HLnp" />
      <concept id="6286567188355172292" name="translator.structure.Translator" flags="ig" index="21HLx8" />
      <concept id="1282916365056958487" name="translator.structure.TranslatorCallOperation" flags="ng" index="m3bmO">
        <child id="1282916365056958490" name="call" index="m3bmT" />
      </concept>
      <concept id="1282916365056893376" name="translator.structure.TranslatorConstruction" flags="ng" index="m3rhz">
        <reference id="1282916365056893377" name="translator" index="m3rhy" />
      </concept>
      <concept id="4200278814374492272" name="translator.structure.TranslatorField" flags="ig" index="3qapGz">
        <child id="4200278814377207765" name="translator" index="3qLKi6" />
      </concept>
      <concept id="4200278814377207774" name="translator.structure.NestedTranslator" flags="ig" index="3qLKid" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7aA_bQ$UU80">
    <property role="TrG5h" value="XMLReader" />
    <node concept="2tJIrI" id="3SRuTMLIcHz" role="jymVt" />
    <node concept="2YIFZL" id="7aA_bQ$UUac" role="jymVt">
      <property role="TrG5h" value="importXML" />
      <node concept="3clFbS" id="7aA_bQ$UUaf" role="3clF47">
        <node concept="3clFbF" id="1wnh$ndh3zJ" role="3cqZAp">
          <node concept="2OqwBi" id="1wnh$ndh3YF" role="3clFbG">
            <node concept="m3rhz" id="1wnh$ndh3zH" role="2Oq$k0">
              <ref role="m3rhy" node="7aA_bQ$UMjG" resolve="XMLImporter" />
            </node>
            <node concept="m3bmO" id="1wnh$ndh4o7" role="2OqNvi">
              <node concept="21Gwf3" id="1wnh$ndh4o8" role="m3bmT">
                <ref role="37wK5l" node="W0hf8wofxf" resolve="mapping" />
                <node concept="37vLTw" id="1wnh$ndh4vW" role="37wK5m">
                  <ref role="3cqZAo" node="7aA_bQ$UUaJ" resolve="doc" />
                </node>
                <node concept="37vLTw" id="1wnh$ndh4Ji" role="37wK5m">
                  <ref role="3cqZAo" node="7aA_bQ$UUbi" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aA_bQ$UU8Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aA_bQ$UU9p" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
      <node concept="37vLTG" id="7aA_bQ$UUaJ" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="7aA_bQ$UUaI" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="7aA_bQ$UUbi" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="7aA_bQ$UUbL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3SRuTMLIcT8" role="jymVt" />
    <node concept="3Tm1VV" id="7aA_bQ$UU81" role="1B3o_S" />
    <node concept="3UR2Jj" id="m3uqoBpWfZ" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkDIY" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDIZ" role="1PaTwD">
          <property role="3oM_SC" value="Translator" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ0" role="1PaTwD">
          <property role="3oM_SC" value="wordt" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ1" role="1PaTwD">
          <property role="3oM_SC" value="gebruikt" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ2" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ3" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ4" role="1PaTwD">
          <property role="3oM_SC" value="BMG" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ5" role="1PaTwD">
          <property role="3oM_SC" value="Plugin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="21HLx8" id="7aA_bQ$UMjG">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="XMLImporter" />
    <node concept="21HLnp" id="W0hf8wofxf" role="jymVt">
      <node concept="37vLTG" id="W0hf8wofxg" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="W0hf8wofxh" role="1tU5fm">
          <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="W0hf8wofxi" role="3clF46">
        <property role="TrG5h" value="filenaam" />
        <node concept="17QB3L" id="W0hf8wofxj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="W0hf8wofxk" role="3clF47">
        <node concept="3cpWs8" id="W0hf8wofxl" role="3cqZAp">
          <node concept="3cpWsn" id="W0hf8wofxm" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="W0hf8wofxn" role="1tU5fm">
              <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
            </node>
            <node concept="0kSF2" id="W0hf8wofxo" role="33vP2m">
              <node concept="3uibUv" id="W0hf8wofxp" role="0kSFW">
                <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
              </node>
              <node concept="37vLTw" id="W0hf8wofxq" role="0kSFX">
                <ref role="3cqZAo" node="W0hf8wofxg" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W0hf8wofxr" role="3cqZAp">
          <node concept="3cpWsn" id="W0hf8wofxs" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2pJPEk" id="W0hf8wofxt" role="33vP2m">
              <node concept="2pJPED" id="W0hf8wofxu" role="2pJPEn">
                <ref role="2pJxaS" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                <node concept="2pJxcG" id="W0hf8wofxv" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="W0hf8wofxw" role="28ntcv">
                    <node concept="37vLTw" id="W0hf8wofxx" role="WxPPp">
                      <ref role="3cqZAo" node="W0hf8wofxi" resolve="filenaam" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="W0hf8wofxy" role="2pJxcM">
                  <ref role="2pIpSl" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <node concept="2pJPED" id="W0hf8wofxz" role="28nt2d">
                    <ref role="2pJxaS" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
                    <node concept="2pIpSj" id="W0hf8wofx$" role="2pJxcM">
                      <ref role="2pIpSl" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                      <node concept="36biLy" id="W0hf8wofx_" role="28nt2d">
                        <node concept="21Gwf3" id="W0hf8wofxA" role="36biLW">
                          <ref role="3qchXZ" node="2fVVqw5HRIc" resolve="Element" />
                          <ref role="37wK5l" node="5S5KeNxcvaN" resolve="mapping" />
                          <node concept="2OqwBi" id="W0hf8wofxB" role="37wK5m">
                            <node concept="37vLTw" id="W0hf8wofxC" role="2Oq$k0">
                              <ref role="3cqZAo" node="W0hf8wofxm" resolve="document" />
                            </node>
                            <node concept="liA8E" id="W0hf8wofxD" role="2OqNvi">
                              <ref role="37wK5l" to="gphs:~Document.getRootElement()" resolve="getRootElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="W0hf8wofxE" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W0hf8wofxF" role="3cqZAp" />
        <node concept="3cpWs6" id="W0hf8wofxG" role="3cqZAp">
          <node concept="37vLTw" id="W0hf8wofxH" role="3cqZAk">
            <ref role="3cqZAo" node="W0hf8wofxs" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W0hf8wofxI" role="1B3o_S" />
      <node concept="3Tqbb2" id="W0hf8wofxJ" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
    </node>
    <node concept="3qapGz" id="2fVVqw5HRIc" role="jymVt">
      <property role="TrG5h" value="Element" />
      <node concept="3uibUv" id="2fVVqw5HRId" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="2fVVqw5HRIb" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="5S5KeNxcvaN" role="jymVt">
          <node concept="37vLTG" id="5S5KeNxcvaO" role="3clF46">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="2fVVqw5HTqx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="5S5KeNxcvaP" role="3clF47">
            <node concept="3cpWs8" id="2fVVqw5HVbS" role="3cqZAp">
              <node concept="3cpWsn" id="2fVVqw5HVbT" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="2fVVqw5HVbU" role="1tU5fm">
                  <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                </node>
                <node concept="0kSF2" id="2fVVqw5HVC9" role="33vP2m">
                  <node concept="3uibUv" id="2fVVqw5HVCc" role="0kSFW">
                    <ref role="3uigEE" to="gphs:~Element" resolve="Element" />
                  </node>
                  <node concept="37vLTw" id="2fVVqw5HVuQ" role="0kSFX">
                    <ref role="3cqZAo" node="5S5KeNxcvaO" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40JCPRhNn25" role="3cqZAp" />
            <node concept="3cpWs8" id="5S5KeNxcx7B" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtEfUl" role="3cpWs9">
                <property role="TrG5h" value="xmlAttrList" />
                <node concept="2I9FWS" id="24KZuFtEfUg" role="1tU5fm">
                  <ref role="2I9WkF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                </node>
                <node concept="2ShNRf" id="24KZuFtEgcL" role="33vP2m">
                  <node concept="2T8Vx0" id="24KZuFtEgcv" role="2ShVmc">
                    <node concept="2I9FWS" id="24KZuFtEgcw" role="2T96Bj">
                      <ref role="2I9WkF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5S5KeNxcDYI" role="3cqZAp">
              <node concept="3cpWsn" id="5S5KeNxcDYJ" role="3cpWs9">
                <property role="TrG5h" value="attributes" />
                <node concept="_YKpA" id="5S5KeNxqKct" role="1tU5fm">
                  <node concept="3uibUv" id="5S5KeNxqKwj" role="_ZDj9">
                    <ref role="3uigEE" to="gphs:~Attribute" resolve="Attribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5S5KeNxcDYK" role="33vP2m">
                  <node concept="37vLTw" id="2fVVqw5HVEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fVVqw5HVbT" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5S5KeNxcDYM" role="2OqNvi">
                    <ref role="37wK5l" to="gphs:~Element.getAttributes()" resolve="getAttributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="24KZuFtE9MZ" role="3cqZAp">
              <node concept="3clFbS" id="24KZuFtE9N1" role="2LFqv$">
                <node concept="3cpWs8" id="24KZuFtEcGU" role="3cqZAp">
                  <node concept="3cpWsn" id="24KZuFtEcGV" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="5S5KeNxqLqz" role="1tU5fm">
                      <ref role="3uigEE" to="gphs:~Attribute" resolve="Attribute" />
                    </node>
                    <node concept="2OqwBi" id="5S5KeNxqM_G" role="33vP2m">
                      <node concept="37vLTw" id="5S5KeNxcEMV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S5KeNxcDYJ" resolve="attributes" />
                      </node>
                      <node concept="34jXtK" id="5S5KeNxqMMi" role="2OqNvi">
                        <node concept="37vLTw" id="5S5KeNxqMPq" role="25WWJ7">
                          <ref role="3cqZAo" node="24KZuFtE9N2" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24KZuFtEglP" role="3cqZAp">
                  <node concept="2OqwBi" id="24KZuFtEhDG" role="3clFbG">
                    <node concept="37vLTw" id="24KZuFtEglN" role="2Oq$k0">
                      <ref role="3cqZAo" node="24KZuFtEfUl" resolve="xmlAttrList" />
                    </node>
                    <node concept="TSZUe" id="24KZuFtEkTT" role="2OqNvi">
                      <node concept="2pJPEk" id="24KZuFtEpkH" role="25WWJ7">
                        <node concept="2pJPED" id="24KZuFtEp$s" role="2pJPEn">
                          <ref role="2pJxaS" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                          <node concept="2pJxcG" id="24KZuFtEpZ1" role="2pJxcM">
                            <ref role="2pJxcJ" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                            <node concept="WxPPo" id="27yO7ubqyWR" role="28ntcv">
                              <node concept="2OqwBi" id="24KZuFtEdxR" role="WxPPp">
                                <node concept="37vLTw" id="24KZuFtEdxS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24KZuFtEcGV" resolve="node" />
                                </node>
                                <node concept="liA8E" id="5S5KeNxqN8Q" role="2OqNvi">
                                  <ref role="37wK5l" to="gphs:~Attribute.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="24KZuFtEquR" role="2pJxcM">
                            <ref role="2pIpSl" to="iuxj:5M4a$b5jfOu" resolve="value" />
                            <node concept="2pJPED" id="24KZuFtEqHg" role="28nt2d">
                              <ref role="2pJxaS" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                              <node concept="2pJxcG" id="24KZuFtEqJp" role="2pJxcM">
                                <ref role="2pJxcJ" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                <node concept="WxPPo" id="27yO7ubqyWS" role="28ntcv">
                                  <node concept="2OqwBi" id="5S5KeNxcF1q" role="WxPPp">
                                    <node concept="37vLTw" id="5S5KeNxcEVl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24KZuFtEcGV" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="5S5KeNxqNbA" role="2OqNvi">
                                      <ref role="37wK5l" to="gphs:~Attribute.getValue()" resolve="getValue" />
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
              <node concept="3cpWsn" id="24KZuFtE9N2" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="24KZuFtE9Ug" role="1tU5fm" />
                <node concept="3cmrfG" id="24KZuFtE9Vo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="24KZuFtEaIM" role="1Dwp0S">
                <node concept="2OqwBi" id="24KZuFtEb6L" role="3uHU7w">
                  <node concept="37vLTw" id="5S5KeNxcEF_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5S5KeNxcDYJ" resolve="attributes" />
                  </node>
                  <node concept="34oBXx" id="5S5KeNxqLjk" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="24KZuFtE9VY" role="3uHU7B">
                  <ref role="3cqZAo" node="24KZuFtE9N2" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="24KZuFtEcdh" role="1Dwrff">
                <node concept="37vLTw" id="24KZuFtEcdj" role="2$L3a6">
                  <ref role="3cqZAo" node="24KZuFtE9N2" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fVVqw5RWST" role="3cqZAp">
              <node concept="3cpWsn" id="2fVVqw5RWSU" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="A3Dl8" id="2fVVqw5RWSV" role="1tU5fm">
                  <node concept="3Tqbb2" id="2fVVqw5RWSW" role="A3Ik2">
                    <ref role="ehGHo" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2fVVqw5RWSX" role="33vP2m">
                  <node concept="3$u5V9" id="2fVVqw5RWSY" role="2OqNvi">
                    <node concept="1bVj0M" id="2fVVqw5RWSZ" role="23t8la">
                      <node concept="3clFbS" id="2fVVqw5RWT0" role="1bW5cS">
                        <node concept="3cpWs8" id="2fVVqw5Seu$" role="3cqZAp">
                          <node concept="3cpWsn" id="2fVVqw5Seu_" role="3cpWs9">
                            <property role="TrG5h" value="value" />
                            <node concept="3Tqbb2" id="2fVVqw5SeuA" role="1tU5fm">
                              <ref role="ehGHo" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2fVVqw5SmeY" role="3cqZAp">
                          <node concept="3cpWsn" id="2fVVqw5SmeZ" role="3cpWs9">
                            <property role="TrG5h" value="type" />
                            <node concept="3uibUv" id="2fVVqw5Smf0" role="1tU5fm">
                              <ref role="3uigEE" to="gphs:~Content$CType" resolve="Content.CType" />
                            </node>
                            <node concept="2OqwBi" id="2fVVqw5Sqhq" role="33vP2m">
                              <node concept="0kSF2" id="2fVVqw5SnRv" role="2Oq$k0">
                                <node concept="3uibUv" id="2fVVqw5Sohw" role="0kSFW">
                                  <ref role="3uigEE" to="gphs:~Content" resolve="Content" />
                                </node>
                                <node concept="37vLTw" id="2fVVqw5SnqZ" role="0kSFX">
                                  <ref role="3cqZAo" node="5vSJaT$FKGW" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2fVVqw5Sr3e" role="2OqNvi">
                                <ref role="37wK5l" to="gphs:~Content.getCType()" resolve="getCType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KaCP$" id="2fVVqw5PDm1" role="3cqZAp">
                          <node concept="3KbdKl" id="2fVVqw5Su0E" role="3KbHQx">
                            <node concept="Rm8GO" id="2fVVqw5SvKI" role="3Kbmr1">
                              <ref role="1Px2BO" to="gphs:~Content$CType" resolve="Content.CType" />
                              <ref role="Rm8GQ" to="gphs:~Content$CType.Element" resolve="Element" />
                            </node>
                            <node concept="3clFbS" id="2fVVqw5Swb0" role="3Kbo56">
                              <node concept="3clFbF" id="2fVVqw5Sw_n" role="3cqZAp">
                                <node concept="37vLTI" id="2fVVqw5Sxj0" role="3clFbG">
                                  <node concept="37vLTw" id="2fVVqw5Sw_l" role="37vLTJ">
                                    <ref role="3cqZAo" node="2fVVqw5Seu_" resolve="value" />
                                  </node>
                                  <node concept="21Gwf3" id="2fVVqw5Sy_H" role="37vLTx">
                                    <ref role="37wK5l" node="5S5KeNxcvaN" resolve="mapping" />
                                    <ref role="3qchXZ" node="2fVVqw5HRIc" resolve="Element" />
                                    <node concept="0kSF2" id="2fVVqw5S$FU" role="37wK5m">
                                      <node concept="3uibUv" id="2fVVqw5S$FX" role="0kSFW">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="2fVVqw5SzvN" role="0kSFX">
                                        <ref role="3cqZAo" node="5vSJaT$FKGW" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2fVVqw5UE8X" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="2fVVqw5YIEG" role="3KbHQx">
                            <node concept="Rm8GO" id="2fVVqw5YJhE" role="3Kbmr1">
                              <ref role="1Px2BO" to="gphs:~Content$CType" resolve="Content.CType" />
                              <ref role="Rm8GQ" to="gphs:~Content$CType.Comment" resolve="Comment" />
                            </node>
                            <node concept="3clFbS" id="2fVVqw5YIPj" role="3Kbo56">
                              <node concept="3cpWs8" id="2fVVqw62vs3" role="3cqZAp">
                                <node concept="3cpWsn" id="2fVVqw62vs4" role="3cpWs9">
                                  <property role="TrG5h" value="comment" />
                                  <node concept="3Tqbb2" id="2fVVqw62vjL" role="1tU5fm">
                                    <ref role="ehGHo" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
                                  </node>
                                  <node concept="2ShNRf" id="2fVVqw62Yju" role="33vP2m">
                                    <node concept="3zrR0B" id="2fVVqw62Yjc" role="2ShVmc">
                                      <node concept="3Tqbb2" id="2fVVqw62Yjd" role="3zrR0E">
                                        <ref role="ehGHo" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="40JCPRh$pCJ" role="3cqZAp">
                                <node concept="3clFbS" id="40JCPRh$pCL" role="3clFbx">
                                  <node concept="3clFbF" id="40JCPRh$ss8" role="3cqZAp">
                                    <node concept="37vLTI" id="40JCPRh$ss9" role="3clFbG">
                                      <node concept="2OqwBi" id="40JCPRh$ssa" role="37vLTJ">
                                        <node concept="37vLTw" id="40JCPRh$ttS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2fVVqw62vs4" resolve="comment" />
                                        </node>
                                        <node concept="3TrcHB" id="40JCPRh$ssc" role="2OqNvi">
                                          <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="40JCPRh$ssd" role="37vLTx">
                                        <node concept="0kSF2" id="40JCPRh$u45" role="2Oq$k0">
                                          <node concept="3uibUv" id="40JCPRh$ugv" role="0kSFW">
                                            <ref role="3uigEE" to="gphs:~Comment" resolve="Comment" />
                                          </node>
                                          <node concept="37vLTw" id="40JCPRh$tN2" role="0kSFX">
                                            <ref role="3cqZAo" node="5vSJaT$FKGW" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="40JCPRh$v7s" role="2OqNvi">
                                          <ref role="37wK5l" to="gphs:~Comment.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="40JCPRh$rh7" role="3clFbw">
                                  <node concept="3uibUv" id="40JCPRh$rOd" role="2ZW6by">
                                    <ref role="3uigEE" to="gphs:~Comment" resolve="Comment" />
                                  </node>
                                  <node concept="37vLTw" id="40JCPRh$qve" role="2ZW6bz">
                                    <ref role="3cqZAo" node="5vSJaT$FKGW" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2fVVqw5YJrV" role="3cqZAp">
                                <node concept="37vLTI" id="2fVVqw5YJKq" role="3clFbG">
                                  <node concept="2pJPEk" id="2fVVqw5YK$f" role="37vLTx">
                                    <node concept="2pJPED" id="2fVVqw5YKUl" role="2pJPEn">
                                      <ref role="2pJxaS" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
                                      <node concept="2pIpSj" id="2fVVqw5YOIE" role="2pJxcM">
                                        <ref role="2pIpSl" to="iuxj:1q3yNZeAYLR" resolve="lines" />
                                        <node concept="36biLy" id="2fVVqw5YPan" role="28nt2d">
                                          <node concept="2ShNRf" id="2fVVqw5YPur" role="36biLW">
                                            <node concept="2HTt$P" id="2fVVqw5YPOC" role="2ShVmc">
                                              <node concept="3Tqbb2" id="2fVVqw5YQ6V" role="2HTBi0">
                                                <ref role="ehGHo" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
                                              </node>
                                              <node concept="37vLTw" id="2fVVqw62$GF" role="2HTEbv">
                                                <ref role="3cqZAo" node="2fVVqw62vs4" resolve="comment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2fVVqw5YJrT" role="37vLTJ">
                                    <ref role="3cqZAo" node="2fVVqw5Seu_" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2fVVqw5YNfg" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="2fVVqw5PDmk" role="3KbHQx">
                            <node concept="Rm8GO" id="2fVVqw5PDml" role="3Kbmr1">
                              <ref role="1Px2BO" to="gphs:~Content$CType" resolve="Content.CType" />
                              <ref role="Rm8GQ" to="gphs:~Content$CType.CDATA" resolve="CDATA" />
                            </node>
                            <node concept="3clFbS" id="2fVVqw5PDmm" role="3Kbo56">
                              <node concept="3clFbF" id="2fVVqw5PVZd" role="3cqZAp">
                                <node concept="37vLTI" id="2fVVqw5PX81" role="3clFbG">
                                  <node concept="37vLTw" id="2fVVqw5StsW" role="37vLTJ">
                                    <ref role="3cqZAo" node="2fVVqw5Seu_" resolve="value" />
                                  </node>
                                  <node concept="2pJPEk" id="2fVVqw5PDmo" role="37vLTx">
                                    <node concept="2pJPED" id="2fVVqw5PDmp" role="2pJPEn">
                                      <ref role="2pJxaS" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
                                      <node concept="2pJxcG" id="2fVVqw5PDmq" role="2pJxcM">
                                        <ref role="2pJxcJ" to="iuxj:1q3yNZeAMoN" resolve="content" />
                                        <node concept="WxPPo" id="2fVVqw5PDmr" role="28ntcv">
                                          <node concept="2OqwBi" id="2fVVqw5PDms" role="WxPPp">
                                            <node concept="liA8E" id="2fVVqw5PDmt" role="2OqNvi">
                                              <ref role="37wK5l" to="gphs:~Element.getValue()" resolve="getValue" />
                                            </node>
                                            <node concept="37vLTw" id="2fVVqw5PFe3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2fVVqw5HVbT" resolve="element" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2fVVqw5QZie" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2fVVqw5PDmD" role="3Kb1Dw">
                            <node concept="3clFbF" id="2fVVqw5PDmE" role="3cqZAp">
                              <node concept="2YIFZM" id="2fVVqw5PDmF" role="3clFbG">
                                <ref role="37wK5l" to="n5dx:4dMmcodyuf7" resolve="userError" />
                                <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                                <node concept="3cpWs3" id="2fVVqw5PDmG" role="37wK5m">
                                  <node concept="Xl_RD" id="2fVVqw5PDmO" role="3uHU7B">
                                    <property role="Xl_RC" value="Er is geen ondersteuning voor XML-type: " />
                                  </node>
                                  <node concept="2OqwBi" id="2fVVqw5SYyl" role="3uHU7w">
                                    <node concept="37vLTw" id="2fVVqw5TrOQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2fVVqw5SmeZ" resolve="type" />
                                    </node>
                                    <node concept="liA8E" id="2fVVqw5Ud_Q" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="40JCPRhzgtD" role="3cqZAp">
                              <node concept="37vLTI" id="40JCPRhzgMg" role="3clFbG">
                                <node concept="10Nm6u" id="40JCPRhzhd1" role="37vLTx" />
                                <node concept="37vLTw" id="40JCPRhzgtB" role="37vLTJ">
                                  <ref role="3cqZAo" node="2fVVqw5Seu_" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2fVVqw5SspZ" role="3KbGdf">
                            <ref role="3cqZAo" node="2fVVqw5SmeZ" resolve="type" />
                          </node>
                          <node concept="3KbdKl" id="2fVVqw5PDm7" role="3KbHQx">
                            <node concept="Rm8GO" id="2fVVqw5Sd6h" role="3Kbmr1">
                              <ref role="1Px2BO" to="gphs:~Content$CType" resolve="Content.CType" />
                              <ref role="Rm8GQ" to="gphs:~Content$CType.Text" resolve="Text" />
                            </node>
                            <node concept="3clFbS" id="2fVVqw5PDm9" role="3Kbo56">
                              <node concept="3clFbF" id="2fVVqw5PGZN" role="3cqZAp">
                                <node concept="37vLTI" id="2fVVqw5PQLI" role="3clFbG">
                                  <node concept="37vLTw" id="2fVVqw5St1Y" role="37vLTJ">
                                    <ref role="3cqZAo" node="2fVVqw5Seu_" resolve="value" />
                                  </node>
                                  <node concept="2pJPEk" id="2fVVqw5PSsZ" role="37vLTx">
                                    <node concept="2pJPED" id="2fVVqw5PSt0" role="2pJPEn">
                                      <ref role="2pJxaS" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                                      <node concept="2pJxcG" id="2fVVqw5PSt1" role="2pJxcM">
                                        <ref role="2pJxcJ" to="iuxj:1q3yNZeAEDC" resolve="value" />
                                        <node concept="WxPPo" id="2fVVqw5PSt2" role="28ntcv">
                                          <node concept="2OqwBi" id="2fVVqw5PSt3" role="WxPPp">
                                            <node concept="liA8E" id="2fVVqw5PSt4" role="2OqNvi">
                                              <ref role="37wK5l" to="gphs:~Element.getText()" resolve="getText" />
                                            </node>
                                            <node concept="37vLTw" id="2fVVqw5PSt5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2fVVqw5HVbT" resolve="element" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2fVVqw5QZfK" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2fVVqw5Sdwk" role="3cqZAp">
                          <node concept="37vLTw" id="2fVVqw5Sf1J" role="3cqZAk">
                            <ref role="3cqZAo" node="2fVVqw5Seu_" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKGW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKGX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2fVVqw5RWT8" role="2Oq$k0">
                    <node concept="2OqwBi" id="2fVVqw5RWT9" role="2Oq$k0">
                      <node concept="2OqwBi" id="2fVVqw5RWTa" role="2Oq$k0">
                        <node concept="37vLTw" id="2fVVqw5RWTb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fVVqw5HVbT" resolve="element" />
                        </node>
                        <node concept="liA8E" id="2fVVqw5RYop" role="2OqNvi">
                          <ref role="37wK5l" to="gphs:~Element.getContent()" resolve="getContent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2fVVqw5RWTd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2fVVqw5RWTe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m3uqoBw5FC" role="3cqZAp" />
            <node concept="3clFbJ" id="40JCPRhK7jc" role="3cqZAp">
              <node concept="3clFbS" id="40JCPRhK7je" role="3clFbx">
                <node concept="3clFbF" id="40JCPRhKf68" role="3cqZAp">
                  <node concept="37vLTI" id="40JCPRhKfji" role="3clFbG">
                    <node concept="37vLTw" id="40JCPRhKf66" role="37vLTJ">
                      <ref role="3cqZAo" node="2fVVqw5RWSU" resolve="contents" />
                    </node>
                    <node concept="2OqwBi" id="40JCPRhKcBx" role="37vLTx">
                      <node concept="37vLTw" id="40JCPRhKcu5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fVVqw5RWSU" resolve="contents" />
                      </node>
                      <node concept="3zZkjj" id="40JCPRhKcSp" role="2OqNvi">
                        <node concept="1bVj0M" id="40JCPRhKcSr" role="23t8la">
                          <node concept="3clFbS" id="40JCPRhKcSs" role="1bW5cS">
                            <node concept="3clFbF" id="40JCPRhKcVZ" role="3cqZAp">
                              <node concept="1eOMI4" id="2IowXLJCJQs" role="3clFbG">
                                <node concept="22lmx$" id="2IowXLJCKEU" role="1eOMHV">
                                  <node concept="2OqwBi" id="2IowXLJCQ8l" role="3uHU7w">
                                    <node concept="2OqwBi" id="2IowXLJCMLw" role="2Oq$k0">
                                      <node concept="37vLTw" id="2IowXLJCLR8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FKGY" resolve="it" />
                                      </node>
                                      <node concept="2yIwOk" id="2IowXLJCOEl" role="2OqNvi" />
                                    </node>
                                    <node concept="2Zo12i" id="2IowXLJCRUw" role="2OqNvi">
                                      <node concept="chp4Y" id="2IowXLJCT8_" role="2Zo12j">
                                        <ref role="cht4Q" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="40JCPRhKCpt" role="3uHU7B">
                                    <node concept="2OqwBi" id="40JCPRhKCpu" role="2Oq$k0">
                                      <node concept="37vLTw" id="40JCPRhKCpv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FKGY" resolve="it" />
                                      </node>
                                      <node concept="2yIwOk" id="40JCPRhKCpw" role="2OqNvi" />
                                    </node>
                                    <node concept="2Zo12i" id="40JCPRhKCpx" role="2OqNvi">
                                      <node concept="chp4Y" id="40JCPRhKE21" role="2Zo12j">
                                        <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FKGY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5vSJaT$FKGZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="40JCPRhKbOW" role="3clFbw">
                <node concept="2OqwBi" id="40JCPRhK8dR" role="2Oq$k0">
                  <node concept="37vLTw" id="40JCPRhK7Mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fVVqw5RWSU" resolve="contents" />
                  </node>
                  <node concept="1z4cxt" id="40JCPRhK8Jb" role="2OqNvi">
                    <node concept="1bVj0M" id="40JCPRhK8Jd" role="23t8la">
                      <node concept="3clFbS" id="40JCPRhK8Je" role="1bW5cS">
                        <node concept="3clFbF" id="40JCPRhK8Oy" role="3cqZAp">
                          <node concept="2OqwBi" id="40JCPRhK9Ch" role="3clFbG">
                            <node concept="2OqwBi" id="40JCPRhK902" role="2Oq$k0">
                              <node concept="37vLTw" id="40JCPRhK8Ox" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FKH0" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="40JCPRhK9A6" role="2OqNvi" />
                            </node>
                            <node concept="2Zo12i" id="40JCPRhKexB" role="2OqNvi">
                              <node concept="chp4Y" id="40JCPRhKDFa" role="2Zo12j">
                                <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKH0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKH1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="40JCPRhKcpx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2fVVqw5JerA" role="3cqZAp">
              <node concept="2pJPEk" id="2fVVqw5JerB" role="3cqZAk">
                <node concept="2pJPED" id="2fVVqw5JerC" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <node concept="2pIpSj" id="2fVVqw5JerD" role="2pJxcM">
                    <ref role="2pIpSl" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <node concept="36biLy" id="2fVVqw5JerE" role="28nt2d">
                      <node concept="37vLTw" id="40JCPRhFKnA" role="36biLW">
                        <ref role="3cqZAo" node="24KZuFtEfUl" resolve="xmlAttrList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="2fVVqw5JerG" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <node concept="WxPPo" id="2fVVqw5JerH" role="28ntcv">
                      <node concept="2OqwBi" id="2fVVqw5JerI" role="WxPPp">
                        <node concept="37vLTw" id="2fVVqw5JerJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fVVqw5HVbT" resolve="element" />
                        </node>
                        <node concept="liA8E" id="40JCPRhJbzf" role="2OqNvi">
                          <ref role="37wK5l" to="gphs:~Element.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2fVVqw5JerL" role="2pJxcM">
                    <ref role="2pIpSl" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <node concept="36biLy" id="2fVVqw5JerM" role="28nt2d">
                      <node concept="37vLTw" id="40JCPRhG9OS" role="36biLW">
                        <ref role="3cqZAo" node="2fVVqw5RWSU" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5S5KeNxcvaQ" role="1B3o_S" />
          <node concept="3Tqbb2" id="5S5KeNxcvca" role="3clF45">
            <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7aA_bQ$UMjH" role="1B3o_S" />
    <node concept="3uibUv" id="7aA_bQ$USuR" role="1zkMxy">
      <ref role="3uigEE" to="hmrn:2p918TrWiOn" resolve="TranslatorBase" />
    </node>
  </node>
  <node concept="312cEu" id="7dIEI6rbV1I">
    <property role="TrG5h" value="StrictNameValidator" />
    <node concept="Wx3nA" id="7GC2X1Sargz" role="jymVt">
      <property role="TrG5h" value="VALID_START_CHARS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7GC2X1SaqDt" role="1B3o_S" />
      <node concept="17QB3L" id="7GC2X1Sarfq" role="1tU5fm" />
      <node concept="Xl_RD" id="7GC2X1SaswJ" role="33vP2m">
        <property role="Xl_RC" value="a-z_A-Z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff" />
      </node>
      <node concept="z59LJ" id="7GC2X1Saw4t" role="lGtFl">
        <node concept="1PaTwC" id="5JOGi5SkDJ6" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDJ7" role="1PaTwD">
            <property role="3oM_SC" value="Zie" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJ8" role="1PaTwD">
            <property role="3oM_SC" value="https://www.w3.org/TR/xml/#NT-Name" />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDJ9" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDJa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDJb" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDJc" role="1PaTwD">
            <property role="3oM_SC" value="Een" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJd" role="1PaTwD">
            <property role="3oM_SC" value="dubbele" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJe" role="1PaTwD">
            <property role="3oM_SC" value="punt" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJf" role="1PaTwD">
            <property role="3oM_SC" value="(:)" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJg" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJh" role="1PaTwD">
            <property role="3oM_SC" value="normaliter" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJi" role="1PaTwD">
            <property role="3oM_SC" value="ondersteund," />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJj" role="1PaTwD">
            <property role="3oM_SC" value="maar" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJk" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJl" role="1PaTwD">
            <property role="3oM_SC" value="vaak" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJm" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJn" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJo" role="1PaTwD">
            <property role="3oM_SC" value="namespaces," />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDJp" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDJq" role="1PaTwD">
            <property role="3oM_SC" value="vandaar" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJr" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJs" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJt" role="1PaTwD">
            <property role="3oM_SC" value="hem" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJu" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJv" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDJw" role="1PaTwD">
            <property role="3oM_SC" value="accepteren." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7GC2X1SatJy" role="jymVt">
      <property role="TrG5h" value="VALID_BODY_CHARS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7GC2X1Sat5W" role="1B3o_S" />
      <node concept="17QB3L" id="7GC2X1SatIk" role="1tU5fm" />
      <node concept="3cpWs3" id="7GC2X1SauAL" role="33vP2m">
        <node concept="Xl_RD" id="7GC2X1SauGn" role="3uHU7w">
          <property role="Xl_RC" value="0-9.-" />
        </node>
        <node concept="37vLTw" id="7GC2X1ScpPk" role="3uHU7B">
          <ref role="3cqZAo" node="7GC2X1Sargz" resolve="VALID_START_CHARS" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7dIEI6rbZkv" role="jymVt">
      <property role="TrG5h" value="VALID_XML_NAME_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dIEI6rbZos" role="1B3o_S" />
      <node concept="17QB3L" id="7dIEI6rbZmZ" role="1tU5fm" />
      <node concept="2YIFZM" id="7GC2X1SayaW" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
        <node concept="Xl_RD" id="7GC2X1SaynR" role="37wK5m">
          <property role="Xl_RC" value="^[%s][%s]*$" />
        </node>
        <node concept="37vLTw" id="7GC2X1ScpPr" role="37wK5m">
          <ref role="3cqZAo" node="7GC2X1Sargz" resolve="VALID_START_CHARS" />
        </node>
        <node concept="37vLTw" id="7GC2X1ScpPy" role="37wK5m">
          <ref role="3cqZAo" node="7GC2X1SatJy" resolve="VALID_BODY_CHARS" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7GC2X1SaArJ" role="jymVt">
      <property role="TrG5h" value="INVALID_CHARS_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7GC2X1Sa_Cu" role="1B3o_S" />
      <node concept="17QB3L" id="7GC2X1SaApY" role="1tU5fm" />
      <node concept="2YIFZM" id="7GC2X1SaBIp" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
        <node concept="Xl_RD" id="7GC2X1SaBQG" role="37wK5m">
          <property role="Xl_RC" value="[^%s]" />
        </node>
        <node concept="37vLTw" id="7GC2X1ScpPD" role="37wK5m">
          <ref role="3cqZAo" node="7GC2X1SatJy" resolve="VALID_BODY_CHARS" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7GC2X1SbjUZ" role="jymVt">
      <property role="TrG5h" value="VALID_START_CHARS_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7GC2X1Sbj2f" role="1B3o_S" />
      <node concept="17QB3L" id="7GC2X1Sbjm_" role="1tU5fm" />
      <node concept="2YIFZM" id="7GC2X1SbkIO" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
        <node concept="Xl_RD" id="7GC2X1SbkIP" role="37wK5m">
          <property role="Xl_RC" value="[%s]" />
        </node>
        <node concept="37vLTw" id="7GC2X1ScpPK" role="37wK5m">
          <ref role="3cqZAo" node="7GC2X1Sargz" resolve="VALID_START_CHARS" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GC2X1PuIun" role="jymVt" />
    <node concept="2YIFZL" id="7dIEI6rekPX" role="jymVt">
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="17QB3L" id="7dIEI6rekWG" role="3clF45" />
      <node concept="3Tm1VV" id="7dIEI6rekQ0" role="1B3o_S" />
      <node concept="3clFbS" id="7dIEI6rekQ1" role="3clF47">
        <node concept="3cpWs6" id="4Jcq_I89Wdt" role="3cqZAp">
          <node concept="2YIFZM" id="4Jcq_I89Wdu" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="4Jcq_I89Wdv" role="37wK5m">
              <property role="Xl_RC" value="%s is niet toegestaan als naam van een XML-element: Mag alleen letters, cijfers, punten, streepjes of underscores bevatten, het eerste karakter moet een letter of een underscore zijn, en de naam mag niet beginnen met 'xml'." />
            </node>
            <node concept="3K4zz7" id="R16_QUlvcO" role="37wK5m">
              <node concept="Xl_RD" id="R16_QUlviv" role="3K4E3e">
                <property role="Xl_RC" value="Een lege naam" />
              </node>
              <node concept="3clFbC" id="R16_QUluk2" role="3K4Cdx">
                <node concept="10Nm6u" id="R16_QUluWD" role="3uHU7w" />
                <node concept="37vLTw" id="4Jcq_I89Wdw" role="3uHU7B">
                  <ref role="3cqZAo" node="7dIEI6rekVF" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="R16_QUmLUb" role="3K4GZi">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="R16_QUmMbY" role="37wK5m">
                  <property role="Xl_RC" value="De naam '%s'" />
                </node>
                <node concept="37vLTw" id="R16_QUmMXx" role="37wK5m">
                  <ref role="3cqZAo" node="7dIEI6rekVF" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dIEI6rekVF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7dIEI6rekVE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GC2X1S7JGH" role="jymVt" />
    <node concept="2YIFZL" id="7dIEI6rbV2W" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="7dIEI6rbV3s" role="3clF45" />
      <node concept="3Tm1VV" id="7dIEI6rbV2Z" role="1B3o_S" />
      <node concept="3clFbS" id="7dIEI6rbV30" role="3clF47">
        <node concept="3cpWs6" id="7dIEI6rbVki" role="3cqZAp">
          <node concept="1Wc70l" id="7dIEI6rbWMC" role="3cqZAk">
            <node concept="3fqX7Q" id="7dIEI6rbWQQ" role="3uHU7w">
              <node concept="2OqwBi" id="7dIEI6rbXgs" role="3fr31v">
                <node concept="2OqwBi" id="7dIEI6rbYq0" role="2Oq$k0">
                  <node concept="37vLTw" id="7dIEI6rbWRb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dIEI6rbV9c" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7dIEI6rbZ3V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="7dIEI6rbXUe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="7dIEI6rbXYC" role="37wK5m">
                    <property role="Xl_RC" value="xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2vYEUgCKanh" role="3uHU7B">
              <node concept="2OqwBi" id="2vYEUgCKaMX" role="3uHU7B">
                <node concept="37vLTw" id="2vYEUgCKarn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dIEI6rbV9c" resolve="name" />
                </node>
                <node concept="17RvpY" id="2vYEUgCKb4q" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7dIEI6rbVKf" role="3uHU7w">
                <node concept="37vLTw" id="7dIEI6rbVn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dIEI6rbV9c" resolve="name" />
                </node>
                <node concept="liA8E" id="7dIEI6rbWpn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="7GC2X1ScpPR" role="37wK5m">
                    <ref role="3cqZAo" node="7dIEI6rbZkv" resolve="VALID_XML_NAME_PATTERN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dIEI6rbV9c" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7dIEI6rbV9b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GC2X1San5$" role="jymVt" />
    <node concept="2YIFZL" id="7GC2X1S9xt7" role="jymVt">
      <property role="TrG5h" value="sanitize" />
      <node concept="3clFbS" id="7GC2X1S9xta" role="3clF47">
        <node concept="3cpWs8" id="7GC2X1S9xtb" role="3cqZAp">
          <node concept="3cpWsn" id="7GC2X1S9xtc" role="3cpWs9">
            <property role="TrG5h" value="sanitizedName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7GC2X1S9xtd" role="1tU5fm" />
            <node concept="2OqwBi" id="7GC2X1S9xte" role="33vP2m">
              <node concept="liA8E" id="7GC2X1S9xti" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="37vLTw" id="7GC2X1ScpPY" role="37wK5m">
                  <ref role="3cqZAo" node="7GC2X1SaArJ" resolve="INVALID_CHARS_PATTERN" />
                </node>
                <node concept="Xl_RD" id="7GC2X1S9xtk" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="7GC2X1S9$A1" role="2Oq$k0">
                <ref role="3cqZAo" node="7GC2X1S9xtB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GC2X1SaQiH" role="3cqZAp" />
        <node concept="3clFbJ" id="7GC2X1SaQNV" role="3cqZAp">
          <node concept="3clFbS" id="7GC2X1SaQNX" role="3clFbx">
            <node concept="3cpWs6" id="7GC2X1SaTpd" role="3cqZAp">
              <node concept="Xl_RD" id="7GC2X1SaTIA" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7GC2X1SaS3y" role="3clFbw">
            <node concept="37vLTw" id="7GC2X1SaRsV" role="2Oq$k0">
              <ref role="3cqZAo" node="7GC2X1S9xtc" resolve="sanitizedName" />
            </node>
            <node concept="17RlXB" id="7GC2X1SaSTy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7GC2X1S9xtl" role="3cqZAp" />
        <node concept="3cpWs8" id="7GC2X1SaGvi" role="3cqZAp">
          <node concept="3cpWsn" id="7GC2X1SaGvg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="firstChar" />
            <node concept="2OqwBi" id="7GC2X1SaHT6" role="33vP2m">
              <node concept="37vLTw" id="7GC2X1SaHoO" role="2Oq$k0">
                <ref role="3cqZAo" node="7GC2X1S9xtc" resolve="sanitizedName" />
              </node>
              <node concept="liA8E" id="7GC2X1SaIDF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7GC2X1SaJ9x" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7GC2X1SaPQC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7GC2X1Sb2oD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7GC2X1SaUql" role="3cqZAp">
          <node concept="3clFbS" id="7GC2X1SaUqn" role="3clFbx">
            <node concept="3cpWs6" id="7GC2X1Sbgmz" role="3cqZAp">
              <node concept="3cpWs3" id="7GC2X1SbhGB" role="3cqZAk">
                <node concept="37vLTw" id="7GC2X1SbhUC" role="3uHU7w">
                  <ref role="3cqZAo" node="7GC2X1S9xtc" resolve="sanitizedName" />
                </node>
                <node concept="Xl_RD" id="7GC2X1SbgOd" role="3uHU7B">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7GC2X1Sbdap" role="3clFbw">
            <node concept="3fqX7Q" id="7GC2X1SaV4G" role="3uHU7B">
              <node concept="2OqwBi" id="7GC2X1Sb35q" role="3fr31v">
                <node concept="37vLTw" id="7GC2X1SaVte" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GC2X1SaGvg" resolve="firstChar" />
                </node>
                <node concept="liA8E" id="7GC2X1Sb3Ss" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="7GC2X1ScpQ5" role="37wK5m">
                    <ref role="3cqZAo" node="7GC2X1SbjUZ" resolve="VALID_START_CHARS_PATTERN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GC2X1SbdyQ" role="3uHU7w">
              <node concept="2OqwBi" id="7GC2X1SbdyR" role="2Oq$k0">
                <node concept="37vLTw" id="7GC2X1SbdyS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GC2X1S9xtc" resolve="sanitizedName" />
                </node>
                <node concept="liA8E" id="7GC2X1SbdyT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="7GC2X1SbdyU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="7GC2X1SbdyV" role="37wK5m">
                  <property role="Xl_RC" value="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GC2X1S9xt$" role="3cqZAp" />
        <node concept="3cpWs6" id="7GC2X1S9xt_" role="3cqZAp">
          <node concept="37vLTw" id="7GC2X1S9xtA" role="3cqZAk">
            <ref role="3cqZAo" node="7GC2X1S9xtc" resolve="sanitizedName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7GC2X1S9xtD" role="3clF45" />
      <node concept="37vLTG" id="7GC2X1S9xtB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7GC2X1S9xtC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7GC2X1S9xt9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6EpzBjPaBs$" role="jymVt" />
    <node concept="2YIFZL" id="6EpzBjPaCIg" role="jymVt">
      <property role="TrG5h" value="toCamelCaseAndSanitize" />
      <node concept="3clFbS" id="6EpzBjPaCIj" role="3clF47">
        <node concept="3clFbJ" id="6EpzBjRMusR" role="3cqZAp">
          <node concept="3clFbS" id="6EpzBjRMusT" role="3clFbx">
            <node concept="3cpWs6" id="6EpzBjRMwsr" role="3cqZAp">
              <node concept="10Nm6u" id="6EpzBjRMwAc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6EpzBjRMwjA" role="3clFbw">
            <node concept="10Nm6u" id="6EpzBjRMwlx" role="3uHU7w" />
            <node concept="37vLTw" id="6EpzBjRMvHU" role="3uHU7B">
              <ref role="3cqZAo" node="6EpzBjPaD6L" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EpzBjPaE80" role="3cqZAp">
          <node concept="1rXfSq" id="6EpzBjPaEhl" role="3cqZAk">
            <ref role="37wK5l" node="7GC2X1S9xt7" resolve="sanitize" />
            <node concept="2YIFZM" id="7GC2X1SpWz7" role="37wK5m">
              <ref role="37wK5l" to="5iz4:7GC2X1S8I8r" resolve="toCamelCase" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="37vLTw" id="6EpzBjPaGnc" role="37wK5m">
                <ref role="3cqZAo" node="6EpzBjPaD6L" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6EpzBjPaCdM" role="1B3o_S" />
      <node concept="17QB3L" id="6EpzBjPaCAv" role="3clF45" />
      <node concept="37vLTG" id="6EpzBjPaD6L" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6EpzBjPaD6K" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7dIEI6rbV1J" role="1B3o_S" />
  </node>
</model>

