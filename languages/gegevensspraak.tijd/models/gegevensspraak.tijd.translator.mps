<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6c605ae-7f2d-4f7a-882b-413b6ee13b5c(gegevensspraak.tijd.translator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <devkit ref="3d687654-ce51-492e-82ac-5898fafc23a3(translator.devkit)" />
  </languages>
  <imports>
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="18s" ref="r:e113c6ec-a7c6-48cb-826c-aef4f51ed69f(gegevensspraak.translator)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="geqe" ref="r:05c26867-2b61-4be4-a28e-98302f09b525(interpreter.timed.runtime)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="f28q" ref="r:2e3532e1-7ff3-44bd-90a3-d3bf462be6f9(interpreter.timed.debug.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355623203" name="translator.structure.EmptyRow" flags="ng" index="21FBqJ" />
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3">
        <property id="7818743235293178112" name="outer" index="1_8Eyc" />
        <reference id="4200278814376033324" name="field" index="3qchXZ" />
      </concept>
      <concept id="6286567188355172949" name="translator.structure.Mapping" flags="ig" index="21HLnp">
        <child id="3847194510283163898" name="guard" index="y8jfW" />
      </concept>
      <concept id="6286567188355172292" name="translator.structure.Translator" flags="ig" index="21HLx8" />
      <concept id="8773124487564751037" name="translator.structure.TranslatorFieldRef" flags="ng" index="MkTq0">
        <reference id="8773124487564751040" name="field" index="MkTrX" />
      </concept>
      <concept id="4200278814374492272" name="translator.structure.TranslatorField" flags="ig" index="3qapGz">
        <child id="4200278814377207765" name="translator" index="3qLKi6" />
      </concept>
      <concept id="4200278814377170358" name="translator.structure.TranslatorRef" flags="ng" index="3qLFr_">
        <reference id="4200278814377170359" name="translator" index="3qLFr$" />
      </concept>
      <concept id="4200278814377207774" name="translator.structure.NestedTranslator" flags="ig" index="3qLKid">
        <reference id="6061541770080895228" name="superTranslator" index="28KUNz" />
      </concept>
      <concept id="8039584331503908420" name="translator.structure.Guard" flags="ng" index="3Mx64u">
        <child id="8039584331503908421" name="condition" index="3Mx64v" />
      </concept>
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="21HLx8" id="2hHtEa9olvi">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="GegevensspraakTijdInterpreter" />
    <node concept="21FBqJ" id="yi2wggBcKL" role="jymVt" />
    <node concept="3Tm1VV" id="2hHtEa9olvj" role="1B3o_S" />
    <node concept="3uibUv" id="A3BRUcLVWb" role="1zkMxy">
      <ref role="3uigEE" to="18s:5sYnSNmzT8S" resolve="GegevensspraakInterpreter" />
    </node>
    <node concept="3qapGz" id="4yfvH3kHqdt" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3uibUv" id="4yfvH3kHqdu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLFr_" id="4yfvH3kHqdv" role="3qLKi6">
        <ref role="3qLFr$" node="JN8gpVb4ts" resolve="GegevensspraakTijdTypeChecker" />
      </node>
    </node>
    <node concept="3qapGz" id="4yfvH3kHHaU" role="jymVt">
      <property role="TrG5h" value="tijdsafhankelijk" />
      <node concept="3uibUv" id="4yfvH3kHHaV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="MkTq0" id="4yfvH3kHHaW" role="3qLKi6">
        <ref role="MkTrX" node="17dPqc7sVtD" resolve="tijdsafhankelijk" />
      </node>
    </node>
    <node concept="21FBqJ" id="4gmZmdcVRle" role="jymVt" />
    <node concept="21HLnp" id="5sYnSNmzZ1T" role="jymVt">
      <node concept="37vLTG" id="5sYnSNmzZ2j" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="5sYnSNmzZyt" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2rzcc" resolve="Attribuut" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5sYnSNmzZ1V" role="1B3o_S" />
      <node concept="3clFbS" id="5sYnSNmzZ1W" role="3clF47">
        <node concept="3clFbF" id="5sYnSNm$Q9K" role="3cqZAp">
          <node concept="2YIFZM" id="5sYnSNm$2dF" role="3clFbG">
            <ref role="1Pybhc" node="7aV_gVXeuMb" resolve="RtTimedAttribuut" />
            <ref role="37wK5l" node="7aV_gVXeuSN" resolve="of" />
            <node concept="37vLTw" id="5sYnSNm$2nO" role="37wK5m">
              <ref role="3cqZAo" node="5sYnSNmzZ2j" resolve="attr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5sYnSNmP$Rt" role="3clF45">
        <ref role="3uigEE" node="7aV_gVXeuMb" resolve="RtTimedAttribuut" />
      </node>
      <node concept="3Mx64u" id="7aV_gVVLZ2D" role="y8jfW">
        <node concept="21Gwf3" id="5nRrjtRyHzt" role="3Mx64v">
          <ref role="3qchXZ" node="4yfvH3kHHaU" resolve="tijdsafhankelijk" />
          <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
          <node concept="37vLTw" id="5nRrjtRyJ3Y" role="37wK5m">
            <ref role="3cqZAo" node="5sYnSNmzZ2j" resolve="attr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="46KJxzbk7U0" role="jymVt" />
    <node concept="21HLnp" id="46KJxzbtcNc" role="jymVt">
      <node concept="37vLTG" id="46KJxzbtcNd" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="46KJxzbtGOo" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
        </node>
      </node>
      <node concept="3clFbS" id="46KJxzbtcNe" role="3clF47">
        <node concept="3clFbF" id="46KJxzbvxuu" role="3cqZAp">
          <node concept="2YIFZM" id="46KJxzbvI9W" role="3clFbG">
            <ref role="37wK5l" node="46KJxzbuchA" resolve="of" />
            <ref role="1Pybhc" node="46KJxzbuch$" resolve="RtTimedKenmerk" />
            <node concept="37vLTw" id="46KJxzbvOA8" role="37wK5m">
              <ref role="3cqZAo" node="46KJxzbtcNd" resolve="kenmerk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46KJxzbtcNf" role="1B3o_S" />
      <node concept="3Mx64u" id="46KJxzbtQUB" role="y8jfW">
        <node concept="21Gwf3" id="5nRrjtRyOsU" role="3Mx64v">
          <ref role="3qchXZ" node="4yfvH3kHHaU" resolve="tijdsafhankelijk" />
          <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
          <node concept="37vLTw" id="5nRrjtRyQ55" role="37wK5m">
            <ref role="3cqZAo" node="46KJxzbtcNd" resolve="kenmerk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="46KJxzbup7s" role="3clF45">
        <ref role="3uigEE" node="46KJxzbuch$" resolve="RtTimedKenmerk" />
      </node>
    </node>
    <node concept="21FBqJ" id="3ckEuIvpJah" role="jymVt" />
    <node concept="21HLnp" id="3ckEuIvpP4L" role="jymVt">
      <node concept="37vLTG" id="3ckEuIvpSsV" role="3clF46">
        <property role="TrG5h" value="rol" />
        <node concept="3Tqbb2" id="3ckEuIvpVvj" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
      </node>
      <node concept="3uibUv" id="3ckEuIvq4HG" role="3clF45">
        <ref role="3uigEE" node="1W1dsPZAoAa" resolve="RtTimedRol" />
      </node>
      <node concept="3Tm1VV" id="3ckEuIvpP4O" role="1B3o_S" />
      <node concept="3clFbS" id="3ckEuIvpP4P" role="3clF47">
        <node concept="3clFbF" id="3ckEuIvsEcO" role="3cqZAp">
          <node concept="2YIFZM" id="3ckEuIvvvrT" role="3clFbG">
            <ref role="37wK5l" node="3ckEuIvv5R$" resolve="of" />
            <ref role="1Pybhc" node="1W1dsPZAoAa" resolve="RtTimedRol" />
            <node concept="37vLTw" id="3ckEuIvvybp" role="37wK5m">
              <ref role="3cqZAo" node="3ckEuIvpSsV" resolve="rol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Mx64u" id="3ckEuIvpZi5" role="y8jfW">
        <node concept="21Gwf3" id="3ckEuIvq1LO" role="3Mx64v">
          <ref role="3qchXZ" node="4yfvH3kHHaU" resolve="tijdsafhankelijk" />
          <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
          <node concept="37vLTw" id="3ckEuIvq1LP" role="37wK5m">
            <ref role="3cqZAo" node="3ckEuIvpSsV" resolve="rol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="46KJxzbk$nW" role="jymVt" />
    <node concept="21HLnp" id="7aV_gVWGtvc" role="jymVt">
      <node concept="37vLTG" id="7aV_gVWGtvd" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="7aV_gVWGtve" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
        </node>
      </node>
      <node concept="3clFbS" id="7aV_gVWGtvf" role="3clF47">
        <node concept="3clFbF" id="7aV_gVWGtvg" role="3cqZAp">
          <node concept="2YIFZM" id="7aV_gVWGtvh" role="3clFbG">
            <ref role="1Pybhc" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
            <ref role="37wK5l" node="7aV_gVXeuef" resolve="of" />
            <node concept="37vLTw" id="7aV_gVWGtvi" role="37wK5m">
              <ref role="3cqZAo" node="7aV_gVWGtvd" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aV_gVWGtvj" role="1B3o_S" />
      <node concept="3uibUv" id="7aV_gVWGtvk" role="3clF45">
        <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
      </node>
      <node concept="3Mx64u" id="7aV_gVWH528" role="y8jfW">
        <node concept="21Gwf3" id="5nRrjtRy3t$" role="3Mx64v">
          <ref role="3qchXZ" node="4yfvH3kHHaU" resolve="tijdsafhankelijk" />
          <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
          <node concept="37vLTw" id="5nRrjtRy4YN" role="37wK5m">
            <ref role="3cqZAo" node="7aV_gVWGtvd" resolve="param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="4TzSdvYL27E" role="jymVt" />
    <node concept="21HLnp" id="3K9yH0Hq9wx" role="jymVt">
      <property role="3GE5qa" value="literal" />
      <node concept="37vLTG" id="3K9yH0Hq9wy" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="3K9yH0HqjtE" role="1tU5fm">
          <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="3K9yH0HwKd1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3K9yH0HwQOj" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3K9yH0Hq9wz" role="3clF47">
        <node concept="3clFbF" id="7x0gH44ogr7" role="3cqZAp">
          <node concept="21Gwf3" id="3K9yH0HwX_P" role="3clFbG">
            <ref role="3qchXZ" node="3K9yH0HHgfX" resolve="texpressie" />
            <ref role="37wK5l" node="1GB2UGFHnbG" resolve="mapping_nodeTijdsafhankelijkeLiteral" />
            <node concept="37vLTw" id="3K9yH0Hx46k" role="37wK5m">
              <ref role="3cqZAo" node="3K9yH0Hq9wy" resolve="lit" />
            </node>
            <node concept="37vLTw" id="3K9yH0Hy8qr" role="37wK5m">
              <ref role="3cqZAo" node="3K9yH0HwKd1" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K9yH0Hq9w$" role="1B3o_S" />
      <node concept="3uibUv" id="3K9yH0HqrwE" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="3K9yH0Hsu_9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="7x0gH4449fr" role="jymVt" />
    <node concept="21HLnp" id="ECJzTU0RSR" role="jymVt">
      <node concept="37vLTG" id="ECJzTU0RSS" role="3clF46">
        <property role="TrG5h" value="van" />
        <node concept="3Tqbb2" id="ECJzTU1a4o" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="ECJzTU1gKI" role="3clF46">
        <property role="TrG5h" value="tot" />
        <node concept="3Tqbb2" id="ECJzTU1pQz" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="ECJzTU1wG$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="ECJzTU1AmC" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ECJzTU0RST" role="3clF47">
        <node concept="3cpWs8" id="ECJzTU204K" role="3cqZAp">
          <node concept="3cpWsn" id="ECJzTU204L" role="3cpWs9">
            <property role="TrG5h" value="tVan" />
            <node concept="3uibUv" id="ECJzTU204M" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
            </node>
            <node concept="3K4zz7" id="ECJzTU204N" role="33vP2m">
              <node concept="10M0yZ" id="ECJzTU204O" role="3K4E3e">
                <ref role="3cqZAo" to="nhsg:~Period.OPEN_BEGIN" resolve="OPEN_BEGIN" />
                <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
              </node>
              <node concept="3clFbC" id="ECJzTU204P" role="3K4Cdx">
                <node concept="10Nm6u" id="ECJzTU204Q" role="3uHU7w" />
                <node concept="37vLTw" id="ECJzTU2e7w" role="3uHU7B">
                  <ref role="3cqZAo" node="ECJzTU0RSS" resolve="van" />
                </node>
              </node>
              <node concept="2YIFZM" id="ECJzTU204U" role="3K4GZi">
                <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
                <ref role="37wK5l" to="nhsg:~Time.from(java.time.LocalDateTime)" resolve="from" />
                <node concept="21Gwf3" id="ECJzTU204V" role="37wK5m">
                  <ref role="37wK5l" node="VDfiDAgyT6" resolve="mapping_nodeExpressie" />
                  <ref role="3qchXZ" node="VDfiDAbhrI" resolve="time" />
                  <node concept="37vLTw" id="ECJzTU3b1f" role="37wK5m">
                    <ref role="3cqZAo" node="ECJzTU0RSS" resolve="van" />
                  </node>
                  <node concept="37vLTw" id="ECJzTU204Z" role="37wK5m">
                    <ref role="3cqZAo" node="ECJzTU1wG$" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ECJzTU205P" role="3cqZAp">
          <node concept="3cpWsn" id="ECJzTU205Q" role="3cpWs9">
            <property role="TrG5h" value="tTot" />
            <node concept="3uibUv" id="ECJzTU205R" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
            </node>
            <node concept="3K4zz7" id="ECJzTU205S" role="33vP2m">
              <node concept="10M0yZ" id="ECJzTU205T" role="3K4E3e">
                <ref role="3cqZAo" to="nhsg:~Period.OPEN_END" resolve="OPEN_END" />
                <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
              </node>
              <node concept="3clFbC" id="ECJzTU205U" role="3K4Cdx">
                <node concept="10Nm6u" id="ECJzTU205V" role="3uHU7w" />
                <node concept="37vLTw" id="ECJzTU2Lw3" role="3uHU7B">
                  <ref role="3cqZAo" node="ECJzTU1gKI" resolve="tot" />
                </node>
              </node>
              <node concept="2YIFZM" id="ECJzTU205Z" role="3K4GZi">
                <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
                <ref role="37wK5l" to="nhsg:~Time.from(java.time.LocalDateTime)" resolve="from" />
                <node concept="21Gwf3" id="ECJzTU2060" role="37wK5m">
                  <ref role="3qchXZ" node="VDfiDAbhrI" resolve="time" />
                  <ref role="37wK5l" node="VDfiDAgyT6" resolve="mapping_nodeExpressie" />
                  <node concept="37vLTw" id="ECJzTU3grc" role="37wK5m">
                    <ref role="3cqZAo" node="ECJzTU1gKI" resolve="tot" />
                  </node>
                  <node concept="37vLTw" id="ECJzTU2064" role="37wK5m">
                    <ref role="3cqZAo" node="ECJzTU1wG$" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ECJzTU206U" role="3cqZAp">
          <node concept="3clFbS" id="ECJzTU206V" role="3clFbx">
            <node concept="3cpWs6" id="ECJzTU206W" role="3cqZAp">
              <node concept="2ShNRf" id="ECJzTU206X" role="3cqZAk">
                <node concept="1pGfFk" id="ECJzTU206Y" role="2ShVmc">
                  <ref role="37wK5l" to="nhsg:~Period.&lt;init&gt;(nl.belastingdienst.alef_runtime.time.Time,nl.belastingdienst.alef_runtime.time.Time)" resolve="Period" />
                  <node concept="37vLTw" id="ECJzTU206Z" role="37wK5m">
                    <ref role="3cqZAo" node="ECJzTU204L" resolve="tVan" />
                  </node>
                  <node concept="37vLTw" id="ECJzTU2070" role="37wK5m">
                    <ref role="3cqZAo" node="ECJzTU205Q" resolve="tTot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ECJzTU2071" role="3clFbw">
            <node concept="3y3z36" id="ECJzTU2072" role="3uHU7B">
              <node concept="37vLTw" id="ECJzTU2073" role="3uHU7B">
                <ref role="3cqZAo" node="ECJzTU204L" resolve="tVan" />
              </node>
              <node concept="10Nm6u" id="ECJzTU2074" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="ECJzTU2075" role="3uHU7w">
              <node concept="10Nm6u" id="ECJzTU2076" role="3uHU7w" />
              <node concept="37vLTw" id="ECJzTU2077" role="3uHU7B">
                <ref role="3cqZAo" node="ECJzTU205Q" resolve="tTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ECJzTU2078" role="3cqZAp">
          <node concept="10QFUN" id="ECJzTU2079" role="3cqZAk">
            <node concept="10Nm6u" id="ECJzTU207a" role="10QFUP" />
            <node concept="3uibUv" id="ECJzTU207b" role="10QFUM">
              <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ECJzTU0RSU" role="1B3o_S" />
      <node concept="3uibUv" id="ECJzTU1TO8" role="3clF45">
        <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
      </node>
    </node>
    <node concept="21FBqJ" id="7aV_gVWGkg6" role="jymVt" />
    <node concept="21HLnp" id="6uOc8KYN6PU" role="jymVt">
      <node concept="37vLTG" id="6uOc8KYN6PV" role="3clF46">
        <property role="TrG5h" value="toek" />
        <node concept="3Tqbb2" id="6uOc8KYN6PW" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:58tBIcSsgcf" resolve="Parametertoekenning" />
        </node>
      </node>
      <node concept="37vLTG" id="6uOc8KYN6PX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6uOc8KYN6PY" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6uOc8KYN6PZ" role="3clF47">
        <node concept="3cpWs8" id="6uOc8KYN6Q5" role="3cqZAp">
          <node concept="3cpWsn" id="6uOc8KYN6Q6" role="3cpWs9">
            <property role="TrG5h" value="paramWaarde" />
            <node concept="3uibUv" id="6uOc8KYN6Q7" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            </node>
            <node concept="21Gwf3" id="6uOc8KYN6Q8" role="33vP2m">
              <ref role="37wK5l" node="A3BRUfygLH" resolve="mapping_nodeLiteral" />
              <ref role="3qchXZ" node="3K9yH0HHgfX" resolve="texpressie" />
              <node concept="2OqwBi" id="6uOc8KYN6Q9" role="37wK5m">
                <node concept="37vLTw" id="6uOc8KYN6Qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uOc8KYN6PV" resolve="toek" />
                </node>
                <node concept="3TrEf2" id="6uOc8KYN6Qb" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:27Kp98ca9fD" resolve="waarde" />
                </node>
              </node>
              <node concept="37vLTw" id="6uOc8KYN6Qc" role="37wK5m">
                <ref role="3cqZAo" node="6uOc8KYN6PX" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uOc8KYN6Qs" role="3cqZAp">
          <node concept="3cpWsn" id="6uOc8KYN6Qt" role="3cpWs9">
            <property role="TrG5h" value="apply" />
            <node concept="3uibUv" id="6uOc8KYN6Qu" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
              <node concept="3uibUv" id="6uOc8KYN6Qv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6uOc8KYN6Qw" role="33vP2m">
              <node concept="2YIFZM" id="6uOc8KYN6Qx" role="2Oq$k0">
                <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
                <ref role="37wK5l" to="nhsg:~Time.lift(java.util.function.Function)" resolve="lift" />
                <node concept="1bVj0M" id="6uOc8KYN6Qy" role="37wK5m">
                  <node concept="3clFbS" id="6uOc8KYN6Qz" role="1bW5cS">
                    <node concept="3clFbF" id="6uOc8KYN6Q$" role="3cqZAp">
                      <node concept="3y3z36" id="6uOc8KYN6Q_" role="3clFbG">
                        <node concept="10Nm6u" id="6uOc8KYN6QA" role="3uHU7w" />
                        <node concept="37vLTw" id="6uOc8KYN6QB" role="3uHU7B">
                          <ref role="3cqZAo" node="6uOc8KYN6QC" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6uOc8KYN6QC" role="1bW2Oz">
                    <property role="TrG5h" value="x" />
                    <node concept="3uibUv" id="6uOc8KYN6QD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6uOc8KYN6QE" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                <node concept="37vLTw" id="6uOc8KYN6QF" role="37wK5m">
                  <ref role="3cqZAo" node="6uOc8KYN6Q6" resolve="paramWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uOc8KYN6QG" role="3cqZAp">
          <node concept="3cpWsn" id="6uOc8KYN6QH" role="3cpWs9">
            <property role="TrG5h" value="whereDefined" />
            <node concept="3uibUv" id="6uOc8KYN6QI" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="2OqwBi" id="6uOc8KYN6QJ" role="33vP2m">
              <node concept="2YIFZM" id="6uOc8KYN6QK" role="2Oq$k0">
                <ref role="1Pybhc" to="nhsg:~IValidity" resolve="IValidity" />
                <ref role="37wK5l" to="nhsg:~IValidity.whenTrue(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="whenTrue" />
                <node concept="37vLTw" id="6uOc8KYN6QL" role="37wK5m">
                  <ref role="3cqZAo" node="6uOc8KYN6Qt" resolve="apply" />
                </node>
              </node>
              <node concept="liA8E" id="6uOc8KYN6QM" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~IValidity.evaluate()" resolve="evaluate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yi2wg8sUJO" role="3cqZAp">
          <node concept="3cpWsn" id="yi2wg8sUJP" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="yi2wg8sR4e" role="1tU5fm">
              <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
            </node>
            <node concept="10QFUN" id="yi2wgvVHh_" role="33vP2m">
              <node concept="21Gwf3" id="yi2wgvVHhx" role="10QFUP">
                <ref role="37wK5l" to="18s:2$Fj46qhhYe" resolve="mapping_nodeParameter" />
                <node concept="2OqwBi" id="yi2wgvVHhy" role="37wK5m">
                  <node concept="37vLTw" id="yi2wgvVHhz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uOc8KYN6PV" resolve="toek" />
                  </node>
                  <node concept="3TrEf2" id="yi2wgvVHh$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:58tBIcSsgvy" resolve="param" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="yi2wgvVHhw" role="10QFUM">
                <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FhUZ9NcNly" role="3cqZAp">
          <node concept="3clFbS" id="7FhUZ9NcNl$" role="3clFbx">
            <node concept="3clFbF" id="7FhUZ9Nde5L" role="3cqZAp">
              <node concept="37vLTI" id="7FhUZ9Nde5M" role="3clFbG">
                <node concept="2ShNRf" id="7FhUZ9Nde5N" role="37vLTx">
                  <node concept="1pGfFk" id="7FhUZ9Nde5O" role="2ShVmc">
                    <ref role="37wK5l" node="3DZM0I63jwo" resolve="RtTimedOverrideParameter" />
                    <node concept="37vLTw" id="7FhUZ9Nde5P" role="37wK5m">
                      <ref role="3cqZAo" node="yi2wg8sUJP" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7FhUZ9Nde5Q" role="37vLTJ">
                  <ref role="3cqZAo" node="yi2wg8sUJP" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7FhUZ9Nd78L" role="3clFbw">
            <node concept="2OqwBi" id="7FhUZ9NcSJh" role="2Oq$k0">
              <node concept="37vLTw" id="7FhUZ9NcQry" role="2Oq$k0">
                <ref role="3cqZAo" node="6uOc8KYN6PV" resolve="toek" />
              </node>
              <node concept="2Xjw5R" id="7FhUZ9NcWDr" role="2OqNvi">
                <node concept="1xMEDy" id="7FhUZ9NcWDt" role="1xVPHs">
                  <node concept="chp4Y" id="7FhUZ9Nd0ti" role="ri$Ld">
                    <ref role="cht4Q" to="3ic2:66DCH_YB2nM" resolve="Parameterset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7FhUZ9NdatX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7FhUZ9Ndk_9" role="3cqZAp">
          <node concept="2OqwBi" id="7FhUZ9Ndk_b" role="3clFbG">
            <node concept="2OqwBi" id="7FhUZ9Ndk_c" role="2Oq$k0">
              <node concept="37vLTw" id="7FhUZ9Ndk_d" role="2Oq$k0">
                <ref role="3cqZAo" node="6uOc8KYN6PX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7FhUZ9Ndk_e" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:GV41edM7Aa" resolve="get" />
                <node concept="10M0yZ" id="7FhUZ9Ndk_f" role="37wK5m">
                  <ref role="3cqZAo" to="8l26:yxq_y2wbOW" resolve="INSTANCE" />
                  <ref role="1PxDUh" to="8l26:yxq_y2vQvQ" resolve="RtParameterSet" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7FhUZ9Ndk_g" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1m0eNPa3rmg" resolve="set" />
              <node concept="2OqwBi" id="7FhUZ9Ndk_h" role="37wK5m">
                <node concept="liA8E" id="7FhUZ9Ndk_i" role="2OqNvi">
                  <ref role="37wK5l" node="3DZM0I5CwIC" resolve="on" />
                  <node concept="37vLTw" id="7FhUZ9Ndk_j" role="37wK5m">
                    <ref role="3cqZAo" node="6uOc8KYN6QH" resolve="whereDefined" />
                  </node>
                </node>
                <node concept="37vLTw" id="7FhUZ9Ndk_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="yi2wg8sUJP" resolve="p" />
                </node>
              </node>
              <node concept="37vLTw" id="7FhUZ9Ndk_l" role="37wK5m">
                <ref role="3cqZAo" node="6uOc8KYN6Q6" resolve="paramWaarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uOc8KYN6RA" role="1B3o_S" />
      <node concept="3cqZAl" id="6uOc8KYN6RB" role="3clF45" />
      <node concept="3Mx64u" id="6uOc8KYPJ8l" role="y8jfW">
        <node concept="21Gwf3" id="4TzSdvYM9Uz" role="3Mx64v">
          <ref role="3qchXZ" node="17dPqc7sVtD" resolve="tijdsafhankelijk" />
          <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
          <node concept="37vLTw" id="4TzSdvYMbuZ" role="37wK5m">
            <ref role="3cqZAo" node="6uOc8KYN6PV" resolve="toek" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="6uOc8KWNwMZ" role="jymVt" />
    <node concept="21FBqJ" id="6DdktwtX_hG" role="jymVt" />
    <node concept="21FBqJ" id="VDfiDxJMF9" role="jymVt" />
    <node concept="3qapGz" id="VDfiDAbhrI" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="3uibUv" id="VDfiDAbhrJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="VDfiDAbhrH" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="VDfiDAgyT6" role="jymVt">
          <node concept="37vLTG" id="VDfiDAgyT7" role="3clF46">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="VDfiDAilw2" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
            </node>
          </node>
          <node concept="37vLTG" id="VDfiDAm9F0" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="VDfiDAn6ad" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="VDfiDAgyT8" role="3clF47">
            <node concept="3clFbJ" id="VDfiDApIz0" role="3cqZAp">
              <node concept="3clFbC" id="VDfiDApIQ5" role="3clFbw">
                <node concept="10Nm6u" id="VDfiDApJ0q" role="3uHU7w" />
                <node concept="37vLTw" id="VDfiDApIBh" role="3uHU7B">
                  <ref role="3cqZAo" node="VDfiDAgyT7" resolve="expr" />
                </node>
              </node>
              <node concept="3clFbS" id="VDfiDApIz2" role="3clFbx">
                <node concept="3cpWs6" id="VDfiDApJ4J" role="3cqZAp">
                  <node concept="10Nm6u" id="VDfiDAq$mH" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7L3OskDGfBR" role="3cqZAp">
              <node concept="3cpWsn" id="7L3OskDGfBS" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="7L3OskDCCs8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="21Gwf3" id="7L3OskDGfBT" role="33vP2m">
                  <property role="1_8Eyc" value="true" />
                  <ref role="37wK5l" to="18s:5sYnSNmBQHi" resolve="abstractMapping_nodeExpressie" />
                  <node concept="37vLTw" id="7L3OskDGfBU" role="37wK5m">
                    <ref role="3cqZAo" node="VDfiDAgyT7" resolve="expr" />
                  </node>
                  <node concept="37vLTw" id="7L3OskDGfBV" role="37wK5m">
                    <ref role="3cqZAo" node="VDfiDAm9F0" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VDfiDABd5j" role="3cqZAp">
              <node concept="3cpWsn" id="VDfiDABd5k" role="3cpWs9">
                <property role="TrG5h" value="date" />
                <node concept="3uibUv" id="VDfiDA$wL9" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
                <node concept="0kSF2" id="VDfiDABd5l" role="33vP2m">
                  <node concept="3uibUv" id="VDfiDABd5m" role="0kSFW">
                    <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                  </node>
                  <node concept="37vLTw" id="7L3OskDGfBW" role="0kSFX">
                    <ref role="3cqZAo" node="7L3OskDGfBS" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VE$9K3umTT" role="3cqZAp">
              <node concept="3clFbS" id="VE$9K3umTV" role="3clFbx">
                <node concept="3clFbJ" id="VE$9K3uw2F" role="3cqZAp">
                  <node concept="3clFbS" id="VE$9K3uw2H" role="3clFbx">
                    <node concept="3cpWs8" id="VE$9K3uLF5" role="3cqZAp">
                      <node concept="3cpWsn" id="VE$9K3uLF6" role="3cpWs9">
                        <property role="TrG5h" value="timed" />
                        <node concept="3uibUv" id="VE$9K3uJdA" role="1tU5fm">
                          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                        </node>
                        <node concept="10QFUN" id="VE$9K3uLF7" role="33vP2m">
                          <node concept="37vLTw" id="VE$9K3uLF8" role="10QFUP">
                            <ref role="3cqZAo" node="7L3OskDGfBS" resolve="d" />
                          </node>
                          <node concept="3uibUv" id="VE$9K3uLF9" role="10QFUM">
                            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="VE$9K3y8p0" role="3cqZAp">
                      <node concept="3cpWsn" id="VE$9K3y8p1" role="3cpWs9">
                        <property role="TrG5h" value="box" />
                        <node concept="3uibUv" id="VE$9K3y5IU" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                          <node concept="3uibUv" id="VE$9K3y5J1" role="11_B2D">
                            <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                            <node concept="3uibUv" id="VE$9K3y5J2" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VE$9K3y8p2" role="33vP2m">
                          <node concept="2OqwBi" id="VE$9K3y8p3" role="2Oq$k0">
                            <node concept="37vLTw" id="VE$9K3y8p4" role="2Oq$k0">
                              <ref role="3cqZAo" node="VE$9K3uLF6" resolve="timed" />
                            </node>
                            <node concept="liA8E" id="VE$9K3y8p5" role="2OqNvi">
                              <ref role="37wK5l" to="nhsg:~ITimed.boxes(nl.belastingdienst.alef_runtime.time.Period)" resolve="boxes" />
                              <node concept="10M0yZ" id="7YAg$0eTpC0" role="37wK5m">
                                <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                                <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="VE$9K3y8p7" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="VE$9K3wThF" role="3cqZAp">
                      <node concept="3clFbS" id="VE$9K3wThH" role="3clFbx">
                        <node concept="3clFbF" id="VE$9K3xsXq" role="3cqZAp">
                          <node concept="37vLTI" id="VE$9K3xwmi" role="3clFbG">
                            <node concept="10QFUN" id="VE$9K3x_Dp" role="37vLTx">
                              <node concept="2OqwBi" id="VE$9K3x_Dm" role="10QFUP">
                                <node concept="2OqwBi" id="VE$9K3yE6$" role="2Oq$k0">
                                  <node concept="37vLTw" id="VE$9K3x_Dn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VE$9K3y8p1" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="VE$9K3yHHM" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="VE$9K3x_Do" role="2OqNvi">
                                  <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="VE$9K3x_Dl" role="10QFUM">
                                <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="VE$9K3xsXn" role="37vLTJ">
                              <ref role="3cqZAo" node="VDfiDABd5k" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="VE$9K3x3uD" role="3clFbw">
                        <node concept="2OqwBi" id="VE$9K3xgh8" role="3uHU7w">
                          <node concept="2OqwBi" id="VE$9K3x9NU" role="2Oq$k0">
                            <node concept="2OqwBi" id="VE$9K3ysvp" role="2Oq$k0">
                              <node concept="37vLTw" id="VE$9K3x6C2" role="2Oq$k0">
                                <ref role="3cqZAo" node="VE$9K3y8p1" resolve="box" />
                              </node>
                              <node concept="liA8E" id="VE$9K3yw5H" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                              </node>
                            </node>
                            <node concept="liA8E" id="VE$9K3xd4a" role="2OqNvi">
                              <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VE$9K3xjuv" role="2OqNvi">
                            <ref role="37wK5l" to="nhsg:~Period.equals(java.lang.Object)" resolve="equals" />
                            <node concept="10M0yZ" id="7YAg$0eTHcx" role="37wK5m">
                              <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                              <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VE$9K3yitt" role="3uHU7B">
                          <node concept="37vLTw" id="VE$9K3wTWe" role="2Oq$k0">
                            <ref role="3cqZAo" node="VE$9K3y8p1" resolve="box" />
                          </node>
                          <node concept="liA8E" id="VE$9K3ylJM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="VE$9K3uzGE" role="3clFbw">
                    <node concept="3uibUv" id="VE$9K3uAqY" role="2ZW6by">
                      <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                    </node>
                    <node concept="37vLTw" id="VE$9K3uyO$" role="2ZW6bz">
                      <ref role="3cqZAo" node="7L3OskDGfBS" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="VE$9K3uqeH" role="3clFbw">
                <node concept="10Nm6u" id="VE$9K3ut91" role="3uHU7w" />
                <node concept="37vLTw" id="VE$9K3umZf" role="3uHU7B">
                  <ref role="3cqZAo" node="VDfiDABd5k" resolve="date" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3$qCuCY2KI7" role="3cqZAp">
              <node concept="37vLTw" id="3$qCuCY2KI9" role="3cqZAk">
                <ref role="3cqZAo" node="VDfiDABd5k" resolve="date" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="VDfiDAgyT9" role="1B3o_S" />
          <node concept="3uibUv" id="VDfiDA$wKB" role="3clF45">
            <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="2tU9PpSxh3I" role="jymVt" />
    <node concept="3qapGz" id="4NdByBuMfMr" role="jymVt">
      <property role="TrG5h" value="expr" />
      <node concept="3uibUv" id="4NdByBuMfMs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="4NdByBuMfMq" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="18s:4NdByBuKz3M" resolve="expr" />
        <node concept="21HLnp" id="4NdByBuMmwq" role="jymVt">
          <node concept="37vLTG" id="4NdByBuMmwr" role="3clF46">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="4NdByBuMmws" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
            </node>
          </node>
          <node concept="37vLTG" id="4NdByBuMmwt" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="4NdByBuMmwu" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4NdByBuMmwv" role="3clF47">
            <node concept="3clFbF" id="4NdByBuMmww" role="3cqZAp">
              <node concept="21Gwf3" id="4NdByBuMmwx" role="3clFbG">
                <ref role="37wK5l" node="7MPxyYNvpzL" resolve="abstractMapping_nodeExpressie" />
                <ref role="3qchXZ" node="3K9yH0HHgfX" resolve="texpressie" />
                <node concept="37vLTw" id="4NdByBuMmwy" role="37wK5m">
                  <ref role="3cqZAo" node="4NdByBuMmwr" resolve="expr" />
                </node>
                <node concept="37vLTw" id="4NdByBuMmwz" role="37wK5m">
                  <ref role="3cqZAo" node="4NdByBuMmwt" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4NdByBuMmw$" role="1B3o_S" />
          <node concept="3uibUv" id="7N_yEJ9cup4" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Mx64u" id="4NdByBuMmwB" role="y8jfW">
            <node concept="21Gwf3" id="4NdByBuMmwC" role="3Mx64v">
              <ref role="3qchXZ" node="4yfvH3kHHaU" resolve="tijdsafhankelijk" />
              <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
              <node concept="37vLTw" id="4NdByBuMmwD" role="37wK5m">
                <ref role="3cqZAo" node="4NdByBuMmwr" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21HLnp" id="7N_yEJ9KCi8" role="jymVt">
          <node concept="37vLTG" id="7N_yEJ9KCi9" role="3clF46">
            <property role="TrG5h" value="deDag" />
            <node concept="3Tqbb2" id="7N_yEJ9KD5I" role="1tU5fm">
              <ref role="ehGHo" to="m234:284lcsCmNVu" resolve="DeDag" />
            </node>
          </node>
          <node concept="37vLTG" id="7N_yEJ9KEyM" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="7N_yEJ9KFFg" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7N_yEJ9KCia" role="3clF47">
            <node concept="3clFbF" id="7N_yEJ9KIZU" role="3cqZAp">
              <node concept="21Gwf3" id="7N_yEJ9KIZS" role="3clFbG">
                <property role="1_8Eyc" value="true" />
                <ref role="37wK5l" to="18s:5sYnSNmBQHi" resolve="abstractMapping_nodeExpressie" />
                <node concept="37vLTw" id="7N_yEJ9KK0S" role="37wK5m">
                  <ref role="3cqZAo" node="7N_yEJ9KCi9" resolve="deDag" />
                </node>
                <node concept="37vLTw" id="7N_yEJ9KMr$" role="37wK5m">
                  <ref role="3cqZAo" node="7N_yEJ9KEyM" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7N_yEJ9KCib" role="1B3o_S" />
          <node concept="3uibUv" id="7N_yEJ9KH04" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="4NdByBuMbPS" role="jymVt" />
    <node concept="21HLnp" id="4lsEgFDJXhk" role="jymVt">
      <node concept="37vLTG" id="4lsEgFDJXhl" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4lsEgFDLCQ6" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
        </node>
      </node>
      <node concept="37vLTG" id="4lsEgFDPQ9d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4lsEgFDRwAS" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4lsEgFDJXhm" role="3clF47">
        <node concept="3clFbF" id="4lsEgFE8$Ad" role="3cqZAp">
          <node concept="21Gwf3" id="4lsEgFE8$Ab" role="3clFbG">
            <ref role="37wK5l" node="7MPxyYNvpzL" resolve="abstractMapping_nodeExpressie" />
            <ref role="3qchXZ" node="3K9yH0HHgfX" resolve="texpressie" />
            <node concept="37vLTw" id="4lsEgFE9$_e" role="37wK5m">
              <ref role="3cqZAo" node="4lsEgFDJXhl" resolve="expr" />
            </node>
            <node concept="37vLTw" id="4lsEgFEbDdL" role="37wK5m">
              <ref role="3cqZAo" node="4lsEgFDPQ9d" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lsEgFDJXhn" role="1B3o_S" />
      <node concept="3uibUv" id="4lsEgFE5YbC" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="4lsEgFE7LuT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Mx64u" id="4lsEgFDZArw" role="y8jfW">
        <node concept="21Gwf3" id="4lsEgFE2UB0" role="3Mx64v">
          <ref role="3qchXZ" node="4yfvH3kHHaU" resolve="tijdsafhankelijk" />
          <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
          <node concept="37vLTw" id="4lsEgFE4uzq" role="37wK5m">
            <ref role="3cqZAo" node="4lsEgFDJXhl" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="4TzSdvYSd7E" role="jymVt" />
    <node concept="3qapGz" id="3K9yH0HHgfX" role="jymVt">
      <property role="TrG5h" value="texpressie" />
      <node concept="3uibUv" id="3K9yH0HHgfY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="3K9yH0HHgfW" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="7MPxyYNvpzL" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <node concept="37vLTG" id="7MPxyYNvpzM" role="3clF46">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="7MPxyYNvCzp" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
            </node>
          </node>
          <node concept="37vLTG" id="7MPxyYNvHyd" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="7MPxyYNvYfT" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7MPxyYNvpzN" role="3clF47" />
          <node concept="3Tm1VV" id="7MPxyYNvpzO" role="1B3o_S" />
          <node concept="3uibUv" id="7MPxyYNwlR7" role="3clF45">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="7MPxyYNwv5d" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="21HLnp" id="1GB2UGFHnbG" role="jymVt">
          <property role="3GE5qa" value="literal" />
          <node concept="37vLTG" id="1GB2UGFHnbH" role="3clF46">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="1GB2UGFH$$p" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
            </node>
          </node>
          <node concept="37vLTG" id="1GB2UGFHB6h" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="1GB2UGFHH61" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="1GB2UGFHnbI" role="3clF47">
            <node concept="3cpWs8" id="4He1qa2yVF0" role="3cqZAp">
              <node concept="3cpWsn" id="4He1qa2yVF1" role="3cpWs9">
                <property role="TrG5h" value="timeBoxes" />
                <node concept="2OqwBi" id="4He1qa2yVF2" role="33vP2m">
                  <node concept="2OqwBi" id="4He1qa2yVF3" role="2Oq$k0">
                    <node concept="2OqwBi" id="4He1qa2yVF4" role="2Oq$k0">
                      <node concept="37vLTw" id="4He1qa2yVF5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GB2UGFHnbH" resolve="literal" />
                      </node>
                      <node concept="3Tsc0h" id="4He1qa2yVF6" role="2OqNvi">
                        <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4He1qa2yVF7" role="2OqNvi">
                      <node concept="1bVj0M" id="4He1qa2yVF8" role="23t8la">
                        <node concept="3clFbS" id="4He1qa2yVF9" role="1bW5cS">
                          <node concept="3clFbF" id="4He1qa2yVFa" role="3cqZAp">
                            <node concept="2YIFZM" id="4He1qa2E0N9" role="3clFbG">
                              <ref role="37wK5l" to="nhsg:~TimeBox.make(java.lang.Object,nl.belastingdienst.alef_runtime.time.Period)" resolve="make" />
                              <ref role="1Pybhc" to="nhsg:~TimeBox" resolve="TimeBox" />
                              <node concept="21Gwf3" id="4He1qa2FCEi" role="37wK5m">
                                <property role="1_8Eyc" value="true" />
                                <ref role="37wK5l" to="18s:5sYnSNmBQHi" resolve="abstractMapping_nodeExpressie" />
                                <node concept="2OqwBi" id="4He1qa2FHhv" role="37wK5m">
                                  <node concept="37vLTw" id="4He1qa2FGao" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJUi" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4He1qa2FKJH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4He1qa2FNC2" role="37wK5m">
                                  <ref role="3cqZAo" node="1GB2UGFHB6h" resolve="ctx" />
                                </node>
                              </node>
                              <node concept="21Gwf3" id="4He1qa2I1Lv" role="37wK5m">
                                <ref role="37wK5l" node="ECJzTU0RSR" resolve="mapping_nodeDatumTijdLiteral_nodeDatumTijdLiteral" />
                                <node concept="2OqwBi" id="4He1qa2I8ZP" role="37wK5m">
                                  <node concept="37vLTw" id="4He1qa2I5iA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJUi" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4He1qa2IdD_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4He1qa2ImGs" role="37wK5m">
                                  <node concept="37vLTw" id="4He1qa2IkBD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJUi" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4He1qa2Ip4d" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4He1qa2IvPE" role="37wK5m">
                                  <ref role="3cqZAo" node="1GB2UGFHB6h" resolve="ctx" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJUi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FJUj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4He1qa2yVFg" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="4He1qa2z2$8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4He1qa2zgWV" role="11_B2D">
                    <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                    <node concept="3uibUv" id="4He1qa2zlE7" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4He1qa2Aasv" role="3cqZAp">
              <node concept="2YIFZM" id="4He1qa2AvTO" role="3clFbG">
                <ref role="37wK5l" to="nhsg:~Timed.of(java.util.stream.Stream)" resolve="of" />
                <ref role="1Pybhc" to="nhsg:~Timed" resolve="Timed" />
                <node concept="2OqwBi" id="4He1qa2AvTP" role="37wK5m">
                  <node concept="37vLTw" id="4He1qa2AvTQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4He1qa2yVF1" resolve="timeBoxes" />
                  </node>
                  <node concept="liA8E" id="4He1qa2AvTR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1GB2UGFHnbJ" role="1B3o_S" />
          <node concept="3uibUv" id="1GB2UGFHJwo" role="3clF45">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="1GB2UGFHSp1" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="21HLnp" id="A3BRUfygLH" role="jymVt">
          <node concept="37vLTG" id="A3BRUfygLI" role="3clF46">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="A3BRUfyoYf" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:2xpqNdemRyM" resolve="Literal" />
            </node>
          </node>
          <node concept="37vLTG" id="A3BRUfysrU" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="A3BRUfy$Jd" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="A3BRUfygLJ" role="3clF47">
            <node concept="3cpWs8" id="A3BRUfzNvW" role="3cqZAp">
              <node concept="3cpWsn" id="A3BRUfzNvX" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="A3BRUfzNvY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="21Gwf3" id="A3BRUf$3H0" role="33vP2m">
                  <property role="1_8Eyc" value="true" />
                  <ref role="37wK5l" to="18s:7T4OI5W3SJh" resolve="abstractMapping_nodeLiteral" />
                  <node concept="37vLTw" id="A3BRUf$3H1" role="37wK5m">
                    <ref role="3cqZAo" node="A3BRUfygLI" resolve="literal" />
                  </node>
                  <node concept="37vLTw" id="A3BRUf$3H2" role="37wK5m">
                    <ref role="3cqZAo" node="A3BRUfysrU" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64vFJreVYIw" role="3cqZAp">
              <node concept="2YIFZM" id="64vFJreW1HV" role="3clFbG">
                <ref role="37wK5l" to="nhsg:~ITimed.makeTimed(java.lang.Object,java.lang.Class)" resolve="makeTimed" />
                <ref role="1Pybhc" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="37vLTw" id="64vFJreW66q" role="37wK5m">
                  <ref role="3cqZAo" node="A3BRUfzNvX" resolve="value" />
                </node>
                <node concept="3VsKOn" id="64vFJreWbSF" role="37wK5m">
                  <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="A3BRUfygLK" role="1B3o_S" />
          <node concept="3uibUv" id="A3BRUfyDoy" role="3clF45">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="A3BRUfyTtH" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="21FBqJ" id="6eV0E3E8_hr" role="jymVt" />
        <node concept="21HLnp" id="5XXEyhKUw09" role="jymVt">
          <node concept="37vLTG" id="5XXEyhKUw0a" role="3clF46">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="5XXEyhKV6T6" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:6VNEZIM8XF" resolve="Concatenatie" />
            </node>
          </node>
          <node concept="37vLTG" id="5XXEyhKWfFQ" role="3clF46">
            <property role="TrG5h" value="tctx" />
            <node concept="3uibUv" id="5XXEyhKWvXI" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5XXEyhKUw0b" role="3clF47">
            <node concept="3cpWs8" id="28sWdW8yHV4" role="3cqZAp">
              <node concept="3cpWsn" id="28sWdW8yHV5" role="3cpWs9">
                <property role="TrG5h" value="concat" />
                <node concept="3uibUv" id="28sWdW8yHV2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="28sWdW8yNKi" role="11_B2D">
                    <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                    <node concept="3uibUv" id="28sWdW8yW0Y" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="28sWdW8_qET" role="33vP2m">
                  <node concept="3uibUv" id="28sWdW8_qEW" role="0kSFW">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="28sWdW8_qEX" role="11_B2D">
                      <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                      <node concept="3uibUv" id="28sWdW8_qEY" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="21Gwf3" id="28sWdW8xuLS" role="0kSFX">
                    <ref role="3qchXZ" to="18s:5XXEyhKOBEH" resolve="concatenatie" />
                    <ref role="37wK5l" to="18s:5XXEyhKOJob" resolve="mapping" />
                    <node concept="21Gwf3" id="28sWdW8x$rL" role="37wK5m">
                      <ref role="3qchXZ" node="3K9yH0HHgfX" resolve="texpressie" />
                      <ref role="37wK5l" node="7MPxyYNvpzL" resolve="abstractMapping_nodeExpressie" />
                      <node concept="2OqwBi" id="28sWdW8x$rM" role="37wK5m">
                        <node concept="37vLTw" id="28sWdW8x$rN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XXEyhKUw0a" resolve="expr" />
                        </node>
                        <node concept="3TrEf2" id="28sWdW8x$rO" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:6VNEZIM8XT" resolve="links" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28sWdW8x$rP" role="37wK5m">
                        <ref role="3cqZAo" node="5XXEyhKWfFQ" resolve="tctx" />
                      </node>
                    </node>
                    <node concept="21Gwf3" id="28sWdW8x$rQ" role="37wK5m">
                      <ref role="3qchXZ" node="3K9yH0HHgfX" resolve="texpressie" />
                      <ref role="37wK5l" node="7MPxyYNvpzL" resolve="abstractMapping_nodeExpressie" />
                      <node concept="2OqwBi" id="28sWdW8x$rR" role="37wK5m">
                        <node concept="37vLTw" id="28sWdW8x$rS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XXEyhKUw0a" resolve="expr" />
                        </node>
                        <node concept="3TrEf2" id="28sWdW8x$rT" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:6VNEZIM8XV" resolve="rechts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28sWdW8x$rU" role="37wK5m">
                        <ref role="3cqZAo" node="5XXEyhKWfFQ" resolve="tctx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28sWdW8E6Fm" role="3cqZAp">
              <node concept="0kSF2" id="28sWdW8Egp3" role="3cqZAk">
                <node concept="3uibUv" id="28sWdW8Egp6" role="0kSFW">
                  <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  <node concept="3uibUv" id="28sWdW8Egp7" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2YIFZM" id="28sWdW9xnmC" role="0kSFX">
                  <ref role="37wK5l" to="nhsg:~Time.makeTimed(java.util.List)" resolve="makeTimed" />
                  <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
                  <node concept="37vLTw" id="28sWdW9xnmD" role="37wK5m">
                    <ref role="3cqZAo" node="28sWdW8yHV5" resolve="concat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5XXEyhKUw0c" role="1B3o_S" />
          <node concept="3uibUv" id="5XXEyhKX7I1" role="3clF45">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="5XXEyhKY1Vy" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="21FBqJ" id="5XXEyhLsvIV" role="jymVt" />
      </node>
    </node>
    <node concept="21FBqJ" id="3K9yH0HHw1T" role="jymVt" />
    <node concept="21FBqJ" id="VDfiDBMnK_" role="jymVt" />
    <node concept="3qapGz" id="3qvnIh2ssRN" role="jymVt">
      <property role="TrG5h" value="makeTimed" />
      <node concept="3uibUv" id="3qvnIh2ssRO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="3qvnIh2ssRM" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="3qvnIh2sQyD" role="jymVt">
          <node concept="37vLTG" id="3qvnIh2sQyE" role="3clF46">
            <property role="TrG5h" value="timed" />
            <node concept="3uibUv" id="3qvnIh2sSwE" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
              <node concept="3uibUv" id="3qvnIh2sSyj" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3qvnIh2sQyF" role="3clF47">
            <node concept="3cpWs6" id="3qvnIh2sYt8" role="3cqZAp">
              <node concept="37vLTw" id="3qvnIh2t1ZA" role="3cqZAk">
                <ref role="3cqZAo" node="3qvnIh2sQyE" resolve="timed" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3qvnIh2sQyG" role="1B3o_S" />
          <node concept="3uibUv" id="3qvnIh2sSWc" role="3clF45">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="3qvnIh2sWqB" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="21HLnp" id="3qvnIh2t7dW" role="jymVt">
          <node concept="37vLTG" id="3qvnIh2t7dX" role="3clF46">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="3qvnIh2t8XJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="3qvnIh2t7dY" role="3clF47">
            <node concept="3clFbF" id="3qvnIh2teUf" role="3cqZAp">
              <node concept="2YIFZM" id="3qvnIh2toWY" role="3clFbG">
                <ref role="1Pybhc" to="nhsg:~Always" resolve="Always" />
                <ref role="37wK5l" to="nhsg:~Always.of(java.lang.Object)" resolve="of" />
                <node concept="37vLTw" id="3qvnIh2tqLU" role="37wK5m">
                  <ref role="3cqZAo" node="3qvnIh2t7dX" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3qvnIh2t7dZ" role="1B3o_S" />
          <node concept="3uibUv" id="3qvnIh2t9nX" role="3clF45">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="3qvnIh2tcRh" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="VE$9K3nX8_" role="jymVt" />
  </node>
  <node concept="21HLx8" id="JN8gpVb4ts">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="GegevensspraakTijdTypeChecker" />
    <node concept="3Tm1VV" id="JN8gpVb4tt" role="1B3o_S" />
    <node concept="21FBqJ" id="JN8gpVb80m" role="jymVt" />
    <node concept="3qapGz" id="jl2W0X9I1e" role="jymVt">
      <property role="TrG5h" value="canCalculateFullTypeOf" />
      <node concept="3uibUv" id="jl2W0X9I1f" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="jl2W0X9I1d" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="18s:jl2W0WRYz7" resolve="canCalculateFullTypeOf" />
        <node concept="21HLnp" id="jl2W0X9NXx" role="jymVt">
          <property role="3GE5qa" value="literal" />
          <node concept="37vLTG" id="jl2W0X9NXy" role="3clF46">
            <property role="TrG5h" value="tlit" />
            <node concept="3Tqbb2" id="jl2W0X9OPi" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="jl2W0X9NXz" role="3clF47">
            <node concept="3clFbF" id="jl2W0XdGMY" role="3cqZAp">
              <node concept="3fqX7Q" id="jl2W0Xe7Ox" role="3clFbG">
                <node concept="2OqwBi" id="jl2W0Xe7Oz" role="3fr31v">
                  <node concept="2OqwBi" id="jl2W0Xe7O$" role="2Oq$k0">
                    <node concept="37vLTw" id="jl2W0Xe7O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="jl2W0X9NXy" resolve="tlit" />
                    </node>
                    <node concept="2Rf3mk" id="jl2W0Xe7OA" role="2OqNvi">
                      <node concept="1xMEDy" id="jl2W0Xe7OB" role="1xVPHs">
                        <node concept="chp4Y" id="jl2W0Xe7OC" role="ri$Ld">
                          <ref role="cht4Q" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="jl2W0Xe7OD" role="2OqNvi">
                    <node concept="1bVj0M" id="jl2W0Xe7OE" role="23t8la">
                      <node concept="3clFbS" id="jl2W0Xe7OF" role="1bW5cS">
                        <node concept="3clFbF" id="jl2W0Xe7OG" role="3cqZAp">
                          <node concept="22lmx$" id="jl2W0Xe7OH" role="3clFbG">
                            <node concept="2OqwBi" id="jl2W0Xe7OI" role="3uHU7w">
                              <node concept="2OqwBi" id="jl2W0Xe7OJ" role="2Oq$k0">
                                <node concept="37vLTw" id="jl2W0Xe7OK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FJUk" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="jl2W0Xe7OL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="jl2W0Xe7OM" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="jl2W0Xe7ON" role="3uHU7B">
                              <node concept="2OqwBi" id="jl2W0Xe7OO" role="2Oq$k0">
                                <node concept="37vLTw" id="jl2W0Xe7OP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FJUk" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="jl2W0Xe7OQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="jl2W0Xe7OR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJUk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJUl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="jl2W0X9NX$" role="1B3o_S" />
          <node concept="10P_77" id="jl2W0X9Pl9" role="3clF45" />
        </node>
        <node concept="21HLnp" id="Dvged1XySU" role="jymVt">
          <node concept="37vLTG" id="Dvged1XySV" role="3clF46">
            <property role="TrG5h" value="pt" />
            <node concept="3Tqbb2" id="Dvged1X$t6" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSsgcf" resolve="Parametertoekenning" />
            </node>
          </node>
          <node concept="3clFbS" id="Dvged1XySW" role="3clF47">
            <node concept="3clFbF" id="Dvged1XA2Y" role="3cqZAp">
              <node concept="3fqX7Q" id="Dvged1XA2W" role="3clFbG">
                <node concept="21Gwf3" id="Dvged1XCd7" role="3fr31v">
                  <ref role="3qchXZ" node="17dPqc7sVtD" resolve="tijdsafhankelijk" />
                  <ref role="37wK5l" node="17dPqc7sVvA" resolve="mapping_nodeBaseConcept" />
                  <node concept="2OqwBi" id="Dvged1XFM9" role="37wK5m">
                    <node concept="37vLTw" id="Dvged1XDRr" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dvged1XySV" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="Dvged1XIey" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:58tBIcSsgvy" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="Dvged1XySX" role="1B3o_S" />
          <node concept="10P_77" id="Dvged1X_0P" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="jl2W0X9_db" role="jymVt" />
    <node concept="21HLnp" id="6A3WvlTViUD" role="jymVt">
      <node concept="37vLTG" id="6A3WvlTViUE" role="3clF46">
        <property role="TrG5h" value="typed" />
        <node concept="3Tqbb2" id="6A3WvlTVjzF" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:2k62pTb3lQI" resolve="Typed" />
        </node>
      </node>
      <node concept="3clFbS" id="6A3WvlTViUF" role="3clF47">
        <node concept="3cpWs8" id="6A3WvlU9hqb" role="3cqZAp">
          <node concept="3cpWsn" id="6A3WvlU9hqc" role="3cpWs9">
            <property role="TrG5h" value="rt" />
            <node concept="3Tqbb2" id="6A3WvlU9h0f" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
            </node>
            <node concept="21Gwf3" id="6A3WvlU9hqd" role="33vP2m">
              <ref role="37wK5l" to="18s:6mghlsahnfW" resolve="abstractMapping_nodeTyped" />
              <ref role="3qchXZ" node="1foKvh4s8C8" resolve="rawType" />
              <node concept="37vLTw" id="6A3WvlU9hqe" role="37wK5m">
                <ref role="3cqZAo" node="6A3WvlTViUE" resolve="typed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A3WvlU9nQ2" role="3cqZAp">
          <node concept="3cpWsn" id="6A3WvlU9nQ3" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="6A3WvlU9nqd" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
            </node>
            <node concept="21Gwf3" id="2HmBP0VgF_0" role="33vP2m">
              <ref role="3qchXZ" to="18s:2HmBP0TMhvX" resolve="augment" />
              <ref role="37wK5l" to="18s:2HmBP0TMkRg" resolve="mapping_nodeType_nodeTyped" />
              <node concept="37vLTw" id="2HmBP0VgNyl" role="37wK5m">
                <ref role="3cqZAo" node="6A3WvlU9hqc" resolve="rt" />
              </node>
              <node concept="37vLTw" id="2HmBP0VgS5T" role="37wK5m">
                <ref role="3cqZAo" node="6A3WvlTViUE" resolve="typed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A3WvlU9s_i" role="3cqZAp">
          <node concept="3cpWsn" id="6A3WvlU9s_j" role="3cpWs9">
            <property role="TrG5h" value="tijdlijn" />
            <node concept="3uibUv" id="7HdA5O4eKcy" role="1tU5fm">
              <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
            </node>
            <node concept="21Gwf3" id="6A3WvlU9s_k" role="33vP2m">
              <ref role="3qchXZ" node="7HdA5NVmZXO" resolve="tijdlijn" />
              <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
              <node concept="37vLTw" id="6A3WvlU9s_l" role="37wK5m">
                <ref role="3cqZAo" node="6A3WvlTViUE" resolve="typed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6A3WvlU9u$0" role="3cqZAp">
          <node concept="3clFbS" id="6A3WvlU9u$2" role="3clFbx">
            <node concept="3clFbJ" id="6A3WvmegmaI" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="6A3WvmegmaK" role="3clFbx">
                <node concept="3clFbF" id="6A3Wvmegpx9" role="3cqZAp">
                  <node concept="37vLTI" id="6A3WvmegrAE" role="3clFbG">
                    <node concept="2OqwBi" id="6A3WvmegsO0" role="37vLTx">
                      <node concept="37vLTw" id="6A3Wvmegsqr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                      </node>
                      <node concept="1$rogu" id="6A3WvmegtZ_" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6A3Wvmegpx7" role="37vLTJ">
                      <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6A3WvmegnP2" role="3clFbw">
                <node concept="37vLTw" id="6A3WvmegoGq" role="3uHU7w">
                  <ref role="3cqZAo" node="6A3WvlU9hqc" resolve="rt" />
                </node>
                <node concept="37vLTw" id="6A3Wvmegn0B" role="3uHU7B">
                  <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6MK8Fusifr$" role="3cqZAp">
              <node concept="2OqwBi" id="6MK8FusilwZ" role="3clFbG">
                <node concept="2OqwBi" id="6MK8FusiglF" role="2Oq$k0">
                  <node concept="37vLTw" id="6MK8Fusifry" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                  </node>
                  <node concept="3Tsc0h" id="6MK8Fusij3s" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                  </node>
                </node>
                <node concept="1aUR6E" id="6MK8Fusiqwz" role="2OqNvi">
                  <node concept="1bVj0M" id="6MK8Fusiqw_" role="23t8la">
                    <node concept="3clFbS" id="6MK8FusiqwA" role="1bW5cS">
                      <node concept="3clFbF" id="6MK8FusirUi" role="3cqZAp">
                        <node concept="2OqwBi" id="6MK8FusisAh" role="3clFbG">
                          <node concept="37vLTw" id="6MK8FusirUh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJUm" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6MK8FusitPp" role="2OqNvi">
                            <node concept="chp4Y" id="6MK8FusiuI5" role="cj9EA">
                              <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJUm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJUn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GNnD3nQLkK" role="3cqZAp">
              <node concept="3cpWsn" id="6GNnD3nQLkL" role="3cpWs9">
                <property role="TrG5h" value="tijdlijnNode" />
                <node concept="3Tqbb2" id="6GNnD3nQynI" role="1tU5fm">
                  <ref role="ehGHo" to="lxx5:3SYd9_wA51K" resolve="AbstractTijdlijn" />
                </node>
                <node concept="2OqwBi" id="6GNnD3nQLkM" role="33vP2m">
                  <node concept="37vLTw" id="6GNnD3nQLkN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A3WvlU9s_j" resolve="tijdlijn" />
                  </node>
                  <node concept="liA8E" id="6GNnD3nQLkO" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7HdA5NUCnJg" resolve="toNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A3WvlU9xLf" role="3cqZAp">
              <node concept="2OqwBi" id="6A3WvlU9_CN" role="3clFbG">
                <node concept="2OqwBi" id="6A3WvlU9yg8" role="2Oq$k0">
                  <node concept="37vLTw" id="6A3WvlU9xLc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                  </node>
                  <node concept="3Tsc0h" id="6A3WvlU9zjN" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                  </node>
                </node>
                <node concept="TSZUe" id="6A3WvlU9DmR" role="2OqNvi">
                  <node concept="2pJPEk" id="6A3WvlU9E8E" role="25WWJ7">
                    <node concept="2pJPED" id="6A3WvlU9E8G" role="2pJPEn">
                      <ref role="2pJxaS" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                      <node concept="2pIpSj" id="6A3WvlU9GfC" role="2pJxcM">
                        <ref role="2pIpSl" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                        <node concept="36biLy" id="6A3WvlU9GXR" role="28nt2d">
                          <node concept="37vLTw" id="6GNnD3nQLkP" role="36biLW">
                            <ref role="3cqZAo" node="6GNnD3nQLkL" resolve="tijdlijnNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6A3WvlU9wh5" role="3clFbw">
            <node concept="37vLTw" id="6A3WvlU9veE" role="3uHU7B">
              <ref role="3cqZAo" node="6A3WvlU9s_j" resolve="tijdlijn" />
            </node>
            <node concept="10Nm6u" id="6A3WvlU9x2q" role="3uHU7w" />
          </node>
          <node concept="3eNFk2" id="2HmBP0SbSIf" role="3eNLev">
            <node concept="2OqwBi" id="2HmBP0SbVsx" role="3eO9$A">
              <node concept="1eOMI4" id="2HmBP0SbTCO" role="2Oq$k0">
                <node concept="2OqwBi" id="2HmBP0SbUw4" role="1eOMHV">
                  <node concept="2OqwBi" id="2HmBP0SbUw5" role="2Oq$k0">
                    <node concept="37vLTw" id="2HmBP0SbUw6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                    </node>
                    <node concept="3Tsc0h" id="2HmBP0SbUw7" role="2OqNvi">
                      <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2HmBP0SbUw8" role="2OqNvi">
                    <node concept="chp4Y" id="2HmBP0SbUw9" role="v3oSu">
                      <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2HmBP0SbW_Z" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2HmBP0SbSIh" role="3eOfB_">
              <node concept="3clFbF" id="2HmBP0S8Mn$" role="3cqZAp">
                <node concept="37vLTI" id="2HmBP0S8NqX" role="3clFbG">
                  <node concept="2OqwBi" id="2HmBP0S8OpG" role="37vLTx">
                    <node concept="37vLTw" id="2HmBP0S8NWE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                    </node>
                    <node concept="1$rogu" id="2HmBP0S8Pfs" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2HmBP0S8Mnz" role="37vLTJ">
                    <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2HmBP0S8QWh" role="3cqZAp">
                <node concept="2OqwBi" id="2HmBP0S8TBA" role="3clFbG">
                  <node concept="2OqwBi" id="2HmBP0S8Rpw" role="2Oq$k0">
                    <node concept="37vLTw" id="2HmBP0S8QWf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
                    </node>
                    <node concept="3Tsc0h" id="2HmBP0S8Shy" role="2OqNvi">
                      <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="2HmBP0S8X0o" role="2OqNvi">
                    <node concept="1bVj0M" id="2HmBP0S8X0q" role="23t8la">
                      <node concept="3clFbS" id="2HmBP0S8X0r" role="1bW5cS">
                        <node concept="3clFbF" id="2HmBP0S8XWS" role="3cqZAp">
                          <node concept="2OqwBi" id="2HmBP0S8YBH" role="3clFbG">
                            <node concept="37vLTw" id="2HmBP0S8XWR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJUo" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2HmBP0S94oT" role="2OqNvi">
                              <node concept="chp4Y" id="2HmBP0S95Fl" role="cj9EA">
                                <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJUo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJUp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A3WvlU9Lrg" role="3cqZAp">
          <node concept="37vLTw" id="6A3WvlU9M_2" role="3cqZAk">
            <ref role="3cqZAo" node="6A3WvlU9nQ3" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A3WvlTViUG" role="1B3o_S" />
      <node concept="3Tqbb2" id="6A3WvlTVmd7" role="3clF45">
        <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
      </node>
    </node>
    <node concept="21FBqJ" id="6GNnD3nGD9J" role="jymVt" />
    <node concept="3qapGz" id="1foKvh4s8C8" role="jymVt">
      <property role="TrG5h" value="rawType" />
      <node concept="3uibUv" id="1foKvh4s8C9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="1foKvh4s8C7" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="18s:5t$TK1l89hC" resolve="rawType" />
        <node concept="21HLnp" id="1foKvh4swoI" role="jymVt">
          <property role="3GE5qa" value="literal" />
          <node concept="37vLTG" id="1foKvh4swoJ" role="3clF46">
            <property role="TrG5h" value="tLit" />
            <node concept="3Tqbb2" id="1foKvh4swvx" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="1foKvh4swoK" role="3clF47">
            <node concept="3clFbF" id="1Mi6Q0GSnmD" role="3cqZAp">
              <node concept="21Gwf3" id="1Mi6Q0GSnmB" role="3clFbG">
                <ref role="37wK5l" node="1Mi6Q0GMG0i" resolve="mapping_nodeLiteralMetPeriode" />
                <node concept="2OqwBi" id="1Mi6Q0GWxEn" role="37wK5m">
                  <node concept="2OqwBi" id="1Mi6Q0GWxEo" role="2Oq$k0">
                    <node concept="37vLTw" id="1Mi6Q0GWxEp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1foKvh4swoJ" resolve="tLit" />
                    </node>
                    <node concept="3Tsc0h" id="1Mi6Q0GWxEq" role="2OqNvi">
                      <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1Mi6Q0GWxEr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1foKvh4swoL" role="1B3o_S" />
          <node concept="3Tqbb2" id="1foKvh4swF0" role="3clF45">
            <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
          </node>
        </node>
        <node concept="21HLnp" id="1Mi6Q0GMG0i" role="jymVt">
          <property role="3GE5qa" value="literal" />
          <node concept="37vLTG" id="1Mi6Q0GMG0j" role="3clF46">
            <property role="TrG5h" value="tLit" />
            <node concept="3Tqbb2" id="1Mi6Q0GMG0k" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
          </node>
          <node concept="3clFbS" id="1Mi6Q0GMG0l" role="3clF47">
            <node concept="3clFbF" id="1Mi6Q0GMG0m" role="3cqZAp">
              <node concept="21Gwf3" id="1Mi6Q0GMG0n" role="3clFbG">
                <ref role="37wK5l" to="18s:6mghlsahnfW" resolve="abstractMapping_nodeTyped" />
                <node concept="2OqwBi" id="1Mi6Q0GMG0o" role="37wK5m">
                  <node concept="37vLTw" id="1Mi6Q0GMMj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Mi6Q0GMG0j" resolve="tLit" />
                  </node>
                  <node concept="3TrEf2" id="1Mi6Q0GMG0u" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1Mi6Q0GMG0v" role="1B3o_S" />
          <node concept="3Tqbb2" id="1Mi6Q0GMG0w" role="3clF45">
            <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="1foKvh4s9ku" role="jymVt" />
    <node concept="3qapGz" id="4gmZmdkLrtB" role="jymVt">
      <property role="TrG5h" value="eenheid" />
      <node concept="3uibUv" id="4gmZmdkLrtC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="4gmZmdkLrtA" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="18s:yla4$b99w0" resolve="eenheid" />
        <node concept="21HLnp" id="72cghbtTFSC" role="jymVt">
          <node concept="37vLTG" id="72cghbtTFSD" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="72cghbtTFSE" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="72cghbtTFSF" role="3clF47">
            <node concept="3clFbF" id="1SuYuG1OC9E" role="3cqZAp">
              <node concept="10QFUN" id="1SuYuG1OCbq" role="3clFbG">
                <node concept="10Nm6u" id="1SuYuG1OCbp" role="10QFUP" />
                <node concept="3Tqbb2" id="1SuYuG1OCdp" role="10QFUM">
                  <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="72cghbtTFSG" role="1B3o_S" />
          <node concept="3Tqbb2" id="72cghbtTFSH" role="3clF45">
            <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
          </node>
        </node>
        <node concept="21FBqJ" id="72cghbtTETH" role="jymVt" />
        <node concept="21HLnp" id="17dPqcclzvZ" role="jymVt">
          <property role="3GE5qa" value="literal" />
          <node concept="37vLTG" id="17dPqcclzw0" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="17dPqcclzwE" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="17dPqcclzw1" role="3clF47">
            <node concept="3clFbF" id="72cghbtMRIP" role="3cqZAp">
              <node concept="21Gwf3" id="72cghbtMRIN" role="3clFbG">
                <ref role="3qchXZ" node="4gmZmdkLrtB" resolve="eenheid" />
                <ref role="37wK5l" node="1Mi6Q0H2qoc" resolve="mapping_nodeLiteralMetPeriode" />
                <node concept="2OqwBi" id="72cghbtN7BQ" role="37wK5m">
                  <node concept="2OqwBi" id="72cghbtMU9b" role="2Oq$k0">
                    <node concept="37vLTw" id="72cghbtMTWP" role="2Oq$k0">
                      <ref role="3cqZAo" node="17dPqcclzw0" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="7MPxyYNTBO_" role="2OqNvi">
                      <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="72cghbtNfTR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="17dPqcclzw2" role="1B3o_S" />
          <node concept="3Tqbb2" id="17dPqcclzxq" role="3clF45">
            <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
          </node>
        </node>
        <node concept="21HLnp" id="1Mi6Q0H2qoc" role="jymVt">
          <property role="3GE5qa" value="literal" />
          <node concept="37vLTG" id="1Mi6Q0H2qod" role="3clF46">
            <property role="TrG5h" value="lp" />
            <node concept="3Tqbb2" id="1Mi6Q0H2qoe" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
          </node>
          <node concept="3clFbS" id="1Mi6Q0H2qof" role="3clF47">
            <node concept="3clFbF" id="1Mi6Q0H2qog" role="3cqZAp">
              <node concept="21Gwf3" id="1Mi6Q0H2qoh" role="3clFbG">
                <ref role="3qchXZ" node="4gmZmdkLrtB" resolve="eenheid" />
                <ref role="37wK5l" to="18s:yla4$9YsFl" resolve="mapping_nodeExpressie" />
                <node concept="2OqwBi" id="1Mi6Q0H2qoi" role="37wK5m">
                  <node concept="37vLTw" id="1Mi6Q0H2qol" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Mi6Q0H2qod" resolve="lp" />
                  </node>
                  <node concept="3TrEf2" id="1Mi6Q0H2qoo" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1Mi6Q0H2qop" role="1B3o_S" />
          <node concept="3Tqbb2" id="1Mi6Q0H2qoq" role="3clF45">
            <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="17dPqc7sVpJ" role="jymVt" />
    <node concept="3qapGz" id="4gmZmdkLvDi" role="jymVt">
      <property role="TrG5h" value="decimalen" />
      <node concept="3uibUv" id="4gmZmdkLvDj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="4gmZmdkLvDh" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <ref role="28KUNz" to="18s:LyZwylVZa3" resolve="decimalen" />
        <node concept="21HLnp" id="1Mi6Q0H3_DR" role="jymVt">
          <node concept="37vLTG" id="1Mi6Q0H3_DS" role="3clF46">
            <property role="TrG5h" value="lp" />
            <node concept="3Tqbb2" id="1Mi6Q0H3B4V" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
          </node>
          <node concept="3clFbS" id="1Mi6Q0H3_DT" role="3clF47">
            <node concept="3clFbF" id="1Mi6Q0H7$ME" role="3cqZAp">
              <node concept="21Gwf3" id="1Mi6Q0H7$MC" role="3clFbG">
                <ref role="37wK5l" to="18s:LyZwylVZX1" resolve="mapping_nodeExpressie" />
                <node concept="2OqwBi" id="1Mi6Q0H7BPN" role="37wK5m">
                  <node concept="37vLTw" id="1Mi6Q0H7A7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Mi6Q0H3_DS" resolve="lp" />
                  </node>
                  <node concept="3TrEf2" id="1Mi6Q0H7CYs" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1Mi6Q0H3_DU" role="1B3o_S" />
          <node concept="3uibUv" id="1Mi6Q0H7z0m" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="4lwaKP0aSgn" role="jymVt" />
    <node concept="3qapGz" id="17dPqc7sVtD" role="jymVt">
      <property role="TrG5h" value="tijdsafhankelijk" />
      <node concept="3uibUv" id="17dPqc7sVtE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="17dPqc7sVtC" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="17dPqc7sVvA" role="jymVt">
          <node concept="37vLTG" id="17dPqc7sVvB" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="17dPqc7sVwh" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="17dPqc7sVvC" role="3clF47">
            <node concept="3clFbF" id="p7EJJ2rOFa" role="3cqZAp">
              <node concept="3y3z36" id="p7EJJ2rRid" role="3clFbG">
                <node concept="10Nm6u" id="p7EJJ2rS9U" role="3uHU7w" />
                <node concept="21Gwf3" id="p7EJJ2rOF8" role="3uHU7B">
                  <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                  <ref role="3qchXZ" node="7HdA5NVmZXO" resolve="tijdlijn" />
                  <node concept="37vLTw" id="p7EJJ2rOVA" role="37wK5m">
                    <ref role="3cqZAo" node="17dPqc7sVvB" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="17dPqc7sVvD" role="1B3o_S" />
          <node concept="10P_77" id="17dPqc7sVxk" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="21FBqJ" id="2TzmVblLcTe" role="jymVt" />
    <node concept="3qapGz" id="7HdA5NVmZXO" role="jymVt">
      <property role="TrG5h" value="tijdlijn" />
      <node concept="3uibUv" id="7HdA5NVmZXP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3qLKid" id="7HdA5NVmZXN" role="3qLKi6">
        <property role="1sVAO0" value="true" />
        <node concept="21HLnp" id="6WOihGMe1Ur" role="jymVt">
          <node concept="37vLTG" id="6WOihGMe1Us" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6WOihGMe1Ve" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6WOihGMe1Ut" role="3clF47">
            <node concept="3cpWs6" id="3PgQ0IUhS7V" role="3cqZAp">
              <node concept="1rXfSq" id="3PgQ0IUhS7U" role="3cqZAk">
                <ref role="37wK5l" node="3PgQ0IUv1Em" resolve="recursiveTijdlijn" />
                <node concept="37vLTw" id="3PgQ0IUhS7T" role="37wK5m">
                  <ref role="3cqZAo" node="6WOihGMe1Us" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6WOihGMe1Uu" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUR2iA" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
          <node concept="3Mx64u" id="6WOihGMe2Fa" role="y8jfW">
            <node concept="3fqX7Q" id="6WOihGMe34h" role="3Mx64v">
              <node concept="2OqwBi" id="6WOihGMe34j" role="3fr31v">
                <node concept="37vLTw" id="6WOihGMe34k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WOihGMe1Us" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6WOihGMe34l" role="2OqNvi">
                  <node concept="chp4Y" id="6WOihGMe34m" role="cj9EA">
                    <ref role="cht4Q" to="lxx5:2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21HLnp" id="3PgQ0IUa8O7" role="jymVt">
          <node concept="37vLTG" id="3PgQ0IUa8O8" role="3clF46">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="3PgQ0IUakh9" role="1tU5fm">
              <ref role="ehGHo" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
            </node>
          </node>
          <node concept="3clFbS" id="3PgQ0IUa8O9" role="3clF47">
            <node concept="3cpWs8" id="1QoQagErck6" role="3cqZAp">
              <node concept="3cpWsn" id="1QoQagErck7" role="3cpWs9">
                <property role="TrG5h" value="tijdlijn" />
                <node concept="3uibUv" id="1QoQagEqX40" role="1tU5fm">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
                <node concept="1rXfSq" id="1QoQagErck8" role="33vP2m">
                  <ref role="37wK5l" node="3PgQ0IUv1Em" resolve="recursiveTijdlijn" />
                  <node concept="37vLTw" id="1QoQagErck9" role="37wK5m">
                    <ref role="3cqZAo" node="3PgQ0IUa8O8" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1QoQagEqqJV" role="3cqZAp">
              <node concept="2GrKxI" id="1QoQagEqqJX" role="2Gsz3X">
                <property role="TrG5h" value="rgcv" />
              </node>
              <node concept="3clFbS" id="1QoQagEqqK1" role="2LFqv$">
                <node concept="3clFbF" id="1QoQagErCEa" role="3cqZAp">
                  <node concept="37vLTI" id="1QoQagErTTX" role="3clFbG">
                    <node concept="2YIFZM" id="1QoQagEs3cZ" role="37vLTx">
                      <ref role="37wK5l" to="3ph8:7HdA5NUWp2I" resolve="combine" />
                      <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                      <node concept="37vLTw" id="1QoQagEs6yL" role="37wK5m">
                        <ref role="3cqZAo" node="1QoQagErck7" resolve="tijdlijn" />
                      </node>
                      <node concept="21Gwf3" id="1QoQagEsp_G" role="37wK5m">
                        <ref role="37wK5l" node="3PgQ0IUeSka" resolve="mapping_nodeRegelgroepConditieVersie" />
                        <node concept="2GrUjf" id="1QoQagEssMv" role="37wK5m">
                          <ref role="2Gs0qQ" node="1QoQagEqqJX" resolve="rgcv" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1QoQagErCE9" role="37vLTJ">
                      <ref role="3cqZAo" node="1QoQagErck7" resolve="tijdlijn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1QoQagEqP64" role="2GsD0m">
                <node concept="37vLTw" id="1QoQagEqP65" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PgQ0IUa8O8" resolve="rv" />
                </node>
                <node concept="2qgKlT" id="1QoQagEqP66" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:3PgQ0IQPhYo" resolve="regelgroepConditieVersies" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2yhLPOsvFZd" role="3cqZAp">
              <node concept="3cpWsn" id="2yhLPOsvFZe" role="3cpWs9">
                <property role="TrG5h" value="rgc" />
                <node concept="3Tqbb2" id="2yhLPOsvDPN" role="1tU5fm">
                  <ref role="ehGHo" to="m234:3RRICzLytP$" resolve="RegelgroepConditie" />
                </node>
                <node concept="2OqwBi" id="2yhLPOsvFZf" role="33vP2m">
                  <node concept="37vLTw" id="2yhLPOsvFZg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PgQ0IUa8O8" resolve="rv" />
                  </node>
                  <node concept="2qgKlT" id="2yhLPOsvFZh" role="2OqNvi">
                    <ref role="37wK5l" to="u5to:2yhLPOpScD_" resolve="regelgroepConditie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2yhLPOsvPBw" role="3cqZAp">
              <node concept="3clFbS" id="2yhLPOsvPBy" role="3clFbx">
                <node concept="3clFbF" id="1QoQagEuc6c" role="3cqZAp">
                  <node concept="37vLTI" id="1QoQagEug_q" role="3clFbG">
                    <node concept="37vLTw" id="1QoQagEuc6a" role="37vLTJ">
                      <ref role="3cqZAo" node="1QoQagErck7" resolve="tijdlijn" />
                    </node>
                    <node concept="2YIFZM" id="2yhLPOswhfS" role="37vLTx">
                      <ref role="37wK5l" to="3ph8:7HdA5NUWp2I" resolve="combine" />
                      <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                      <node concept="37vLTw" id="1QoQagEt8I4" role="37wK5m">
                        <ref role="3cqZAo" node="1QoQagErck7" resolve="tijdlijn" />
                      </node>
                      <node concept="21Gwf3" id="2yhLPOswhfT" role="37wK5m">
                        <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                        <node concept="37vLTw" id="2yhLPOswhfU" role="37wK5m">
                          <ref role="3cqZAo" node="2yhLPOsvFZe" resolve="rgc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2yhLPOsw6XZ" role="3clFbw">
                <node concept="10Nm6u" id="2yhLPOswaQP" role="3uHU7w" />
                <node concept="37vLTw" id="2yhLPOsvTgV" role="3uHU7B">
                  <ref role="3cqZAo" node="2yhLPOsvFZe" resolve="rgc" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1QoQagEtHFd" role="3cqZAp">
              <node concept="37vLTw" id="1QoQagEtNSU" role="3cqZAk">
                <ref role="3cqZAo" node="1QoQagErck7" resolve="tijdlijn" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3PgQ0IUa8Oa" role="1B3o_S" />
          <node concept="3uibUv" id="3PgQ0IUa_8u" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="3PgQ0IUeSka" role="jymVt">
          <node concept="37vLTG" id="3PgQ0IUeSkb" role="3clF46">
            <property role="TrG5h" value="rgcv" />
            <node concept="3Tqbb2" id="3PgQ0IUeVqO" role="1tU5fm">
              <ref role="ehGHo" to="m234:6wptU_gLM0Y" resolve="RegelgroepConditieVersie" />
            </node>
          </node>
          <node concept="3clFbS" id="3PgQ0IUeSkc" role="3clF47">
            <node concept="3cpWs6" id="3PgQ0IVCMsy" role="3cqZAp">
              <node concept="2YIFZM" id="3PgQ0IVCRZE" role="3cqZAk">
                <ref role="37wK5l" to="3ph8:7HdA5NUWp2I" resolve="combine" />
                <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                <node concept="21Gwf3" id="3PgQ0IVDvsa" role="37wK5m">
                  <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                  <node concept="2OqwBi" id="3PgQ0IVDvsb" role="37wK5m">
                    <node concept="1PxgMI" id="3PgQ0IVDvsc" role="2Oq$k0">
                      <node concept="chp4Y" id="3PgQ0IVDvsd" role="3oSUPX">
                        <ref role="cht4Q" to="m234:3RRICzLytP$" resolve="RegelgroepConditie" />
                      </node>
                      <node concept="2OqwBi" id="3PgQ0IVDvse" role="1m5AlR">
                        <node concept="37vLTw" id="3PgQ0IVDvsf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PgQ0IUeSkb" resolve="rgcv" />
                        </node>
                        <node concept="1mfA1w" id="3PgQ0IVDvsg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3PgQ0IVDvsh" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:6wptU_gMU1K" resolve="onderwerp" />
                    </node>
                  </node>
                </node>
                <node concept="21Gwf3" id="3PgQ0IVDIo4" role="37wK5m">
                  <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                  <node concept="2OqwBi" id="3PgQ0IVDIo5" role="37wK5m">
                    <node concept="37vLTw" id="3PgQ0IVDIo6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PgQ0IUeSkb" resolve="rgcv" />
                    </node>
                    <node concept="3TrEf2" id="3PgQ0IVDIo7" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:6wptU_gLM0Z" resolve="conditie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3PgQ0IUeSkd" role="1B3o_S" />
          <node concept="3uibUv" id="3PgQ0IUfm2j" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="2ah0PKqQYNu" role="jymVt">
          <node concept="37vLTG" id="2ah0PKqQYNv" role="3clF46">
            <property role="TrG5h" value="rol" />
            <node concept="3Tqbb2" id="2ah0PKqR7V2" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
            </node>
          </node>
          <node concept="3clFbS" id="2ah0PKqQYNw" role="3clF47">
            <node concept="3clFbF" id="2ah0PKqS0jP" role="3cqZAp">
              <node concept="21Gwf3" id="2ah0PKqS0jN" role="3clFbG">
                <ref role="37wK5l" node="2ARJeyK0VHA" resolve="mapping_nodeIKanDimensiesHebben" />
                <node concept="2OqwBi" id="2ah0PKsnPDe" role="37wK5m">
                  <node concept="37vLTw" id="2ah0PKsnLyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ah0PKqQYNv" resolve="rol" />
                  </node>
                  <node concept="2qgKlT" id="2ah0PKsnRYw" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:5cJ2huNhgy7" resolve="getFeitType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2ah0PKqQYNx" role="1B3o_S" />
          <node concept="3uibUv" id="2ah0PKqRy1j" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="2ARJeyK0VHA" role="jymVt">
          <node concept="37vLTG" id="2ARJeyK0VHB" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2ARJeyK0Wz6" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:1GlRy79$FUd" resolve="IKanDimensiesHebben" />
            </node>
          </node>
          <node concept="3clFbS" id="2ARJeyK0VHC" role="3clF47">
            <node concept="3clFbF" id="6kwGZLaP0Ud" role="3cqZAp">
              <node concept="21Gwf3" id="6kwGZLaP0Ub" role="3clFbG">
                <ref role="37wK5l" node="6kwGZLaPS4Q" resolve="mapping_nodeTijdsdimensie" />
                <node concept="2OqwBi" id="6kwGZLaPEON" role="37wK5m">
                  <node concept="2OqwBi" id="6kwGZLaPqLm" role="2Oq$k0">
                    <node concept="2OqwBi" id="6kwGZLaP5x9" role="2Oq$k0">
                      <node concept="37vLTw" id="6kwGZLaP3EF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ARJeyK0VHB" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="6kwGZLaPeNZ" role="2OqNvi">
                        <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6kwGZLaPwwn" role="2OqNvi">
                      <node concept="chp4Y" id="6kwGZLaPzDk" role="v3oSu">
                        <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6kwGZLaPI2O" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2ARJeyK0VHD" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUS2au" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="6kwGZLaPS4Q" role="jymVt">
          <node concept="37vLTG" id="6kwGZLaPS4R" role="3clF46">
            <property role="TrG5h" value="dim" />
            <node concept="3Tqbb2" id="6kwGZLaQ2Kc" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
            </node>
          </node>
          <node concept="3clFbS" id="6kwGZLaPS4S" role="3clF47">
            <node concept="3clFbF" id="6kwGZLbNnp0" role="3cqZAp">
              <node concept="21Gwf3" id="6kwGZLbNnoY" role="3clFbG">
                <ref role="37wK5l" node="6kwGZLbNFKg" resolve="mapping_nodeAbstractTijdlijn" />
                <node concept="2OqwBi" id="6kwGZLbNvS2" role="37wK5m">
                  <node concept="37vLTw" id="6kwGZLbNrCo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kwGZLaPS4R" resolve="dim" />
                  </node>
                  <node concept="3TrEf2" id="6kwGZLbNzgH" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6kwGZLaPS4T" role="1B3o_S" />
          <node concept="3uibUv" id="6kwGZLaQpCF" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="6kwGZLbNFKg" role="jymVt">
          <node concept="37vLTG" id="6kwGZLbNFKh" role="3clF46">
            <property role="TrG5h" value="at" />
            <node concept="3Tqbb2" id="6kwGZLbNJvO" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:3SYd9_wA51K" resolve="AbstractTijdlijn" />
            </node>
          </node>
          <node concept="3clFbS" id="6kwGZLbNFKi" role="3clF47">
            <node concept="3clFbF" id="6GNnD3nVQpJ" role="3cqZAp">
              <node concept="2OqwBi" id="6GNnD3nVTgQ" role="3clFbG">
                <node concept="37vLTw" id="6GNnD3nVQpI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kwGZLbNFKh" resolve="at" />
                </node>
                <node concept="2qgKlT" id="6GNnD3nVWjJ" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:JN8gpVhlSL" resolve="tijdlijn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6kwGZLbNFKj" role="1B3o_S" />
          <node concept="3uibUv" id="6kwGZLbO88c" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="6WOihGMknx6" role="jymVt">
          <node concept="37vLTG" id="6WOihGMknx7" role="3clF46">
            <property role="TrG5h" value="ot" />
            <node concept="3Tqbb2" id="6WOihGMknNO" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rtPg" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3clFbS" id="6WOihGMknx8" role="3clF47">
            <node concept="3clFbF" id="6WOihGMkrU1" role="3cqZAp">
              <node concept="10QFUN" id="6WOihGMkICj" role="3clFbG">
                <node concept="10Nm6u" id="6WOihGMkICi" role="10QFUP" />
                <node concept="3uibUv" id="7HdA5NUSb7f" role="10QFUM">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6WOihGMknx9" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUS6D6" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="6WOihGMe2cw" role="jymVt">
          <node concept="37vLTG" id="6WOihGMe2cx" role="3clF46">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="6WOihGMe2d_" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
            </node>
          </node>
          <node concept="3clFbS" id="6WOihGMe2cy" role="3clF47">
            <node concept="3clFbF" id="6WOihGMe2hS" role="3cqZAp">
              <node concept="2OqwBi" id="7mxSdISnwUS" role="3clFbG">
                <node concept="37vLTw" id="7mxSdISnwUT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WOihGMe2cx" resolve="expr" />
                </node>
                <node concept="2qgKlT" id="7mxSdISnwUU" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:JN8gpVbNdl" resolve="tijdlijn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6WOihGMe2cz" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUSs1P" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="7mxSdIShneC" role="jymVt">
          <node concept="37vLTG" id="7mxSdIShneD" role="3clF46">
            <property role="TrG5h" value="selectie" />
            <node concept="3Tqbb2" id="7mxSdIShnOR" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBFr2ns" resolve="Selectie" />
            </node>
          </node>
          <node concept="3clFbS" id="7mxSdIShneE" role="3clF47">
            <node concept="3cpWs8" id="4GFbPfNfrHY" role="3cqZAp">
              <node concept="3cpWsn" id="4GFbPfNfrHZ" role="3cpWs9">
                <property role="TrG5h" value="tSel" />
                <node concept="3uibUv" id="7HdA5NUUuHA" role="1tU5fm">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
                <node concept="21Gwf3" id="4GFbPfNfrI0" role="33vP2m">
                  <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                  <node concept="2OqwBi" id="4GFbPfNfrI1" role="37wK5m">
                    <node concept="37vLTw" id="4GFbPfNfrI2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mxSdIShneD" resolve="selectie" />
                    </node>
                    <node concept="3TrEf2" id="4GFbPfNfrI3" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:5S3WlLgaPtI" resolve="selector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4GFbPfNf_C3" role="3cqZAp">
              <node concept="3cpWsn" id="4GFbPfNf_C4" role="3cpWs9">
                <property role="TrG5h" value="tObject" />
                <node concept="3uibUv" id="7HdA5NUUz4X" role="1tU5fm">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
                <node concept="21Gwf3" id="4GFbPfNf_C5" role="33vP2m">
                  <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                  <node concept="2OqwBi" id="4GFbPfNf_C6" role="37wK5m">
                    <node concept="37vLTw" id="4GFbPfNf_C7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mxSdIShneD" resolve="selectie" />
                    </node>
                    <node concept="3TrEf2" id="4GFbPfNf_C8" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:7O88o1$OOoc" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Q2wQz$HH9K" role="3cqZAp">
              <node concept="3clFbS" id="3Q2wQz$HH9M" role="3clFbx">
                <node concept="3cpWs6" id="3Q2wQz$HJEI" role="3cqZAp">
                  <node concept="37vLTw" id="3Q2wQz$HK_V" role="3cqZAk">
                    <ref role="3cqZAo" node="4GFbPfNf_C4" resolve="tObject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3Q2wQz$HIyd" role="3clFbw">
                <node concept="10Nm6u" id="3Q2wQz$HJju" role="3uHU7w" />
                <node concept="37vLTw" id="3Q2wQz$HH$l" role="3uHU7B">
                  <ref role="3cqZAo" node="4GFbPfNfrHZ" resolve="tSel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CsHGVoMFUZ" role="3cqZAp">
              <node concept="3cpWsn" id="6CsHGVoMFV0" role="3cpWs9">
                <property role="TrG5h" value="combine" />
                <node concept="3uibUv" id="6CsHGVoM9RX" role="1tU5fm">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
                <node concept="2OqwBi" id="6CsHGVoMFV1" role="33vP2m">
                  <node concept="37vLTw" id="6CsHGVoMFV2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GFbPfNfrHZ" resolve="tSel" />
                  </node>
                  <node concept="liA8E" id="6CsHGVoMFV3" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7HdA5NUR8kg" resolve="combine" />
                    <node concept="37vLTw" id="6CsHGVoMFV4" role="37wK5m">
                      <ref role="3cqZAo" node="4GFbPfNf_C4" resolve="tObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CsHGVoE_f3" role="3cqZAp">
              <node concept="3clFbS" id="6CsHGVoE_f5" role="3clFbx">
                <node concept="3cpWs6" id="6CsHGVp$7zj" role="3cqZAp">
                  <node concept="2OqwBi" id="6CsHGVpaMgh" role="3cqZAk">
                    <node concept="37vLTw" id="6CsHGVpaMgi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CsHGVoMFV0" resolve="combine" />
                    </node>
                    <node concept="liA8E" id="6CsHGVpaMgj" role="2OqNvi">
                      <ref role="37wK5l" to="3ph8:6CsHGVoG0uz" resolve="metStartpuntOnderwerp" />
                      <node concept="2OqwBi" id="6CsHGVpaMgk" role="37wK5m">
                        <node concept="2OqwBi" id="6CsHGVpaMgl" role="2Oq$k0">
                          <node concept="37vLTw" id="6CsHGVpaMgm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mxSdIShneD" resolve="selectie" />
                          </node>
                          <node concept="3TrEf2" id="6CsHGVpaMgn" role="2OqNvi">
                            <ref role="3Tt5mk" to="m234:7O88o1$OOoc" resolve="object" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6CsHGVpaMgo" role="2OqNvi">
                          <ref role="37wK5l" to="u5to:1xJWKvIpr9f" resolve="onderwerp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6CsHGVoEVpK" role="3clFbw">
                <node concept="10Nm6u" id="6CsHGVoEYk8" role="3uHU7w" />
                <node concept="2OqwBi" id="6CsHGVoEEmA" role="3uHU7B">
                  <node concept="37vLTw" id="6CsHGVoEBOG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GFbPfNfrHZ" resolve="tSel" />
                  </node>
                  <node concept="liA8E" id="6CsHGVoESrR" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:4MS$36aWNmO" resolve="variabelStartpunt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6CsHGVp$tTl" role="3cqZAp">
              <node concept="37vLTw" id="6CsHGVp$tTn" role="3cqZAk">
                <ref role="3cqZAo" node="6CsHGVoMFV0" resolve="combine" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7mxSdIShneF" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUUkwE" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="7mxSdISinmB" role="jymVt">
          <node concept="37vLTG" id="7mxSdISinmC" role="3clF46">
            <property role="TrG5h" value="selector" />
            <node concept="3Tqbb2" id="7mxSdISioiE" role="1tU5fm">
              <ref role="ehGHo" to="m234:6Cw8uHs0I3o" resolve="EigenschapSelector" />
            </node>
          </node>
          <node concept="3clFbS" id="7mxSdISinmD" role="3clF47">
            <node concept="3clFbF" id="7mxSdISit$g" role="3cqZAp">
              <node concept="21Gwf3" id="7mxSdISit$e" role="3clFbG">
                <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                <node concept="2OqwBi" id="7mxSdISiuKZ" role="37wK5m">
                  <node concept="37vLTw" id="7mxSdISitQW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mxSdISinmC" resolve="selector" />
                  </node>
                  <node concept="3TrEf2" id="7mxSdISivJF" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:5_kzpqNqH9t" resolve="eigenschap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7mxSdISinmE" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUUZwZ" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="6EWP2WV7tbg" role="jymVt">
          <node concept="37vLTG" id="6EWP2WV7tbh" role="3clF46">
            <property role="TrG5h" value="objectListLiteral" />
            <node concept="3Tqbb2" id="6EWP2WV7vvh" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:5EnECDug8O0" resolve="ObjectListLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="6EWP2WV7tbi" role="3clF47">
            <node concept="3clFbF" id="6EWP2WV7ISk" role="3cqZAp">
              <node concept="10Nm6u" id="6EWP2WV7ISj" role="3clFbG" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6EWP2WV7tbj" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUVf1v" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="2NTjGp3HR9N" role="jymVt">
          <node concept="37vLTG" id="2NTjGp3HR9O" role="3clF46">
            <property role="TrG5h" value="tl" />
            <node concept="3Tqbb2" id="2NTjGp3HScV" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="2NTjGp3HR9P" role="3clF47">
            <node concept="3clFbF" id="2NTjGp3I3Lo" role="3cqZAp">
              <node concept="2OqwBi" id="2NTjGp3ICt4" role="3clFbG">
                <node concept="21Gwf3" id="2NTjGp3I3Lm" role="2Oq$k0">
                  <ref role="37wK5l" node="2NTjGp3IhfE" resolve="mapping_nodeLiteralMetPeriode" />
                  <node concept="2OqwBi" id="2NTjGp3I81h" role="37wK5m">
                    <node concept="37vLTw" id="2NTjGp3I4Lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NTjGp3HR9O" resolve="tl" />
                    </node>
                    <node concept="3Tsc0h" id="2NTjGp3I9jH" role="2OqNvi">
                      <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2NTjGp3IN0E" role="2OqNvi">
                  <node concept="37Ijox" id="7HdA5NUWMt3" role="23t8la">
                    <ref role="37Ijqf" to="3ph8:7HdA5NUWp2I" resolve="combine" />
                    <node concept="2FaPjH" id="7HdA5NUWMt5" role="wWaWy">
                      <node concept="3uibUv" id="7HdA5NUWMt6" role="2FaQuo">
                        <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2NTjGp3HR9Q" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUVRcq" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="2NTjGp3IhfE" role="jymVt">
          <node concept="37vLTG" id="2NTjGp3IhfF" role="3clF46">
            <property role="TrG5h" value="lp" />
            <node concept="3Tqbb2" id="2NTjGp3Ij7w" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
          </node>
          <node concept="3clFbS" id="2NTjGp3IhfG" role="3clF47">
            <node concept="3clFbF" id="2NTjGp3J7Mv" role="3cqZAp">
              <node concept="21Gwf3" id="2NTjGp3J7Mt" role="3clFbG">
                <ref role="37wK5l" node="2NTjGp4a$wU" resolve="mapping_nodeExpressie_nodeExpressie" />
                <node concept="2OqwBi" id="2NTjGp3JcNh" role="37wK5m">
                  <node concept="37vLTw" id="2NTjGp3J9rS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NTjGp3IhfF" resolve="lp" />
                  </node>
                  <node concept="3TrEf2" id="7HdA5NULE4G" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43skcWmmvhu" role="37wK5m">
                  <node concept="37vLTw" id="43skcWmmt7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NTjGp3IhfF" resolve="lp" />
                  </node>
                  <node concept="3TrEf2" id="7HdA5NULIQl" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2NTjGp3IhfH" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUWa5a" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21HLnp" id="2NTjGp4a$wU" role="jymVt">
          <node concept="37vLTG" id="2NTjGp4a$wV" role="3clF46">
            <property role="TrG5h" value="van" />
            <node concept="3Tqbb2" id="2NTjGp4aEaH" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
            </node>
          </node>
          <node concept="37vLTG" id="2NTjGp4aXhJ" role="3clF46">
            <property role="TrG5h" value="tot" />
            <node concept="3Tqbb2" id="2NTjGp4aXhK" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
            </node>
          </node>
          <node concept="3clFbS" id="2NTjGp4a$wW" role="3clF47">
            <node concept="3clFbJ" id="7uBbOJHuTcK" role="3cqZAp">
              <node concept="3clFbS" id="7uBbOJHuTcM" role="3clFbx">
                <node concept="3cpWs6" id="7uBbOJHvHX5" role="3cqZAp">
                  <node concept="10Nm6u" id="7uBbOJHvLdc" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="7uBbOJHveot" role="3clFbw">
                <node concept="3clFbC" id="7uBbOJHvugJ" role="3uHU7w">
                  <node concept="10Nm6u" id="7uBbOJHvFiy" role="3uHU7w" />
                  <node concept="37vLTw" id="7uBbOJHvrvX" role="3uHU7B">
                    <ref role="3cqZAo" node="2NTjGp4aXhJ" resolve="tot" />
                  </node>
                </node>
                <node concept="3clFbC" id="7uBbOJHv9la" role="3uHU7B">
                  <node concept="37vLTw" id="7uBbOJHuWiU" role="3uHU7B">
                    <ref role="3cqZAo" node="2NTjGp4a$wV" resolve="van" />
                  </node>
                  <node concept="10Nm6u" id="7uBbOJHvbPd" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ARJeyUNJcJ" role="3cqZAp">
              <node concept="3cpWsn" id="2ARJeyUNJcK" role="3cpWs9">
                <property role="TrG5h" value="tijdlijn" />
                <node concept="3uibUv" id="7HdA5NUXFgA" role="1tU5fm">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
                <node concept="2YIFZM" id="7HdA5NV5v3J" role="33vP2m">
                  <ref role="37wK5l" to="3ph8:7HdA5NV4vNc" resolve="from" />
                  <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                  <node concept="21Gwf3" id="7HdA5NV5ysk" role="37wK5m">
                    <ref role="3qchXZ" node="6O4FGJDVXLv" resolve="datumLiteral" />
                    <ref role="37wK5l" node="6O4FGJDWdQ2" resolve="mapping_nodeExpressie" />
                    <node concept="37vLTw" id="7HdA5NV5HS9" role="37wK5m">
                      <ref role="3cqZAo" node="2NTjGp4a$wV" resolve="van" />
                    </node>
                  </node>
                  <node concept="21Gwf3" id="7HdA5NV5TXq" role="37wK5m">
                    <ref role="3qchXZ" node="6O4FGJDVXLv" resolve="datumLiteral" />
                    <ref role="37wK5l" node="6O4FGJDWdQ2" resolve="mapping_nodeExpressie" />
                    <node concept="37vLTw" id="7HdA5NV5WYO" role="37wK5m">
                      <ref role="3cqZAo" node="2NTjGp4aXhJ" resolve="tot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ARJeyUQcCV" role="3cqZAp">
              <node concept="3clFbS" id="2ARJeyUQcCX" role="3clFbx">
                <node concept="3cpWs6" id="2ARJeyUQuK_" role="3cqZAp">
                  <node concept="37vLTw" id="2ARJeyUQxpj" role="3cqZAk">
                    <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2ARJeyUQpE4" role="3clFbw">
                <node concept="10Nm6u" id="2ARJeyUQsQz" role="3uHU7w" />
                <node concept="37vLTw" id="2ARJeyUQfDA" role="3uHU7B">
                  <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2HmBP0T4VkU" role="3cqZAp">
              <node concept="3cpWsn" id="2HmBP0T4VkV" role="3cpWs9">
                <property role="TrG5h" value="vanType" />
                <node concept="3Tqbb2" id="2HmBP0T4Ume" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
                </node>
                <node concept="1PxgMI" id="2HmBP0T4VkW" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2HmBP0T4VkX" role="3oSUPX">
                    <ref role="cht4Q" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
                  </node>
                  <node concept="21Gwf3" id="2HmBP0T4VkY" role="1m5AlR">
                    <property role="1_8Eyc" value="true" />
                    <ref role="37wK5l" node="6A3WvlTViUD" resolve="mapping_nodeTyped" />
                    <node concept="37vLTw" id="2NTjGp3O0Th" role="37wK5m">
                      <ref role="3cqZAo" node="2NTjGp4a$wV" resolve="van" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2HmBP0T596N" role="3cqZAp">
              <node concept="3cpWsn" id="2HmBP0T596O" role="3cpWs9">
                <property role="TrG5h" value="totType" />
                <node concept="3Tqbb2" id="2HmBP0T596P" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
                </node>
                <node concept="1PxgMI" id="2HmBP0T596Q" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2HmBP0T596R" role="3oSUPX">
                    <ref role="cht4Q" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
                  </node>
                  <node concept="21Gwf3" id="2HmBP0T596S" role="1m5AlR">
                    <property role="1_8Eyc" value="true" />
                    <ref role="37wK5l" node="6A3WvlTViUD" resolve="mapping_nodeTyped" />
                    <node concept="37vLTw" id="2NTjGp3O3wX" role="37wK5m">
                      <ref role="3cqZAo" node="2NTjGp4aXhJ" resolve="tot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2HmBP0T6tP_" role="3cqZAp">
              <node concept="3clFbS" id="2HmBP0T6tPB" role="3clFbx">
                <node concept="3clFbF" id="7HdA5NUYoUC" role="3cqZAp">
                  <node concept="37vLTI" id="7HdA5NUY$OV" role="3clFbG">
                    <node concept="2YIFZM" id="7HdA5NUYF0j" role="37vLTx">
                      <ref role="37wK5l" to="3ph8:7HdA5NUS_gO" resolve="from" />
                      <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                      <node concept="2YIFZM" id="7HdA5NUZ6u0" role="37wK5m">
                        <ref role="37wK5l" to="3ph8:4GFbPfNhYpH" resolve="fromGranulariteit" />
                        <ref role="1Pybhc" to="3ph8:JN8gpVwPCH" resolve="Tijdseenheid" />
                        <node concept="2OqwBi" id="7HdA5NUZ6u1" role="37wK5m">
                          <node concept="37vLTw" id="7HdA5NUZ6u2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HmBP0T4VkV" resolve="vanType" />
                          </node>
                          <node concept="3TrcHB" id="7HdA5NUZ6u3" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HdA5NUYoUA" role="37vLTJ">
                      <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2HmBP0T6xts" role="3clFbw">
                <node concept="10Nm6u" id="2HmBP0T6zhH" role="3uHU7w" />
                <node concept="37vLTw" id="2HmBP0T6vzA" role="3uHU7B">
                  <ref role="3cqZAo" node="2HmBP0T4VkV" resolve="vanType" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2HmBP0T70ZU" role="3cqZAp">
              <node concept="3clFbS" id="2HmBP0T70ZW" role="3clFbx">
                <node concept="3clFbF" id="7HdA5NUZgkv" role="3cqZAp">
                  <node concept="37vLTI" id="7HdA5NUZkS_" role="3clFbG">
                    <node concept="2YIFZM" id="7HdA5NUZnAn" role="37vLTx">
                      <ref role="37wK5l" to="3ph8:7HdA5NUWp2I" resolve="combine" />
                      <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                      <node concept="37vLTw" id="7HdA5NUZr6z" role="37wK5m">
                        <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                      </node>
                      <node concept="2YIFZM" id="7HdA5NUZE$c" role="37wK5m">
                        <ref role="37wK5l" to="3ph8:7HdA5NUS_gO" resolve="from" />
                        <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                        <node concept="2YIFZM" id="7HdA5NUZHjz" role="37wK5m">
                          <ref role="37wK5l" to="3ph8:4GFbPfNhYpH" resolve="fromGranulariteit" />
                          <ref role="1Pybhc" to="3ph8:JN8gpVwPCH" resolve="Tijdseenheid" />
                          <node concept="2OqwBi" id="7HdA5NUZHj$" role="37wK5m">
                            <node concept="37vLTw" id="7HdA5NUZHj_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HmBP0T596O" resolve="totType" />
                            </node>
                            <node concept="3TrcHB" id="7HdA5NUZHjA" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HdA5NUZgkt" role="37vLTJ">
                      <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2HmBP0T755M" role="3clFbw">
                <node concept="10Nm6u" id="2HmBP0T76UU" role="3uHU7w" />
                <node concept="37vLTw" id="2HmBP0T73b5" role="3uHU7B">
                  <ref role="3cqZAo" node="2HmBP0T596O" resolve="totType" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2HmBP0T7PMX" role="3cqZAp">
              <node concept="3K4zz7" id="7HdA5NUZPCc" role="3cqZAk">
                <node concept="37vLTw" id="7HdA5NV03hF" role="3K4E3e">
                  <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                </node>
                <node concept="2YIFZM" id="7HdA5NV08TP" role="3K4GZi">
                  <ref role="37wK5l" to="3ph8:7HdA5NUS_gO" resolve="from" />
                  <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                  <node concept="10M0yZ" id="7HdA5NV0dJo" role="37wK5m">
                    <ref role="3cqZAo" to="3ph8:JN8gpVwZRC" resolve="DAG" />
                    <ref role="1PxDUh" to="3ph8:JN8gpVwPCH" resolve="Tijdseenheid" />
                  </node>
                </node>
                <node concept="3y3z36" id="7HdA5NV00pK" role="3K4Cdx">
                  <node concept="37vLTw" id="2HmBP0T7QMm" role="3uHU7B">
                    <ref role="3cqZAo" node="2ARJeyUNJcK" resolve="tijdlijn" />
                  </node>
                  <node concept="10Nm6u" id="2AYusRSU_Zs" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2NTjGp4a$wX" role="1B3o_S" />
          <node concept="3uibUv" id="7HdA5NUWSwB" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
        </node>
        <node concept="21FBqJ" id="6O4FGJE3cS6" role="jymVt" />
        <node concept="3qapGz" id="6O4FGJDVXLv" role="jymVt">
          <property role="TrG5h" value="datumLiteral" />
          <node concept="3uibUv" id="6O4FGJDVXLw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3qLKid" id="6O4FGJDVXLu" role="3qLKi6">
            <property role="1sVAO0" value="true" />
            <node concept="21HLnp" id="6O4FGJDWdQ2" role="jymVt">
              <node concept="37vLTG" id="6O4FGJDWdQ3" role="3clF46">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="6O4FGJDWe$Z" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                </node>
              </node>
              <node concept="3clFbS" id="6O4FGJDWdQ4" role="3clF47">
                <node concept="3clFbF" id="6O4FGJDWh4w" role="3cqZAp">
                  <node concept="10Nm6u" id="6O4FGJDWh4v" role="3clFbG" />
                </node>
              </node>
              <node concept="3Tm1VV" id="6O4FGJDWdQ5" role="1B3o_S" />
              <node concept="3uibUv" id="6O4FGJDWeWU" role="3clF45">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
            <node concept="21HLnp" id="57Pip_JQkOu" role="jymVt">
              <node concept="37vLTG" id="57Pip_JQkOv" role="3clF46">
                <property role="TrG5h" value="dtl" />
                <node concept="3Tqbb2" id="57Pip_JQmDs" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                </node>
              </node>
              <node concept="3clFbS" id="57Pip_JQkOw" role="3clF47">
                <node concept="3cpWs8" id="6sAIOTOPvGF" role="3cqZAp">
                  <node concept="3cpWsn" id="6sAIOTOPvGG" role="3cpWs9">
                    <property role="TrG5h" value="dateTime" />
                    <node concept="3uibUv" id="6sAIOTOPtkr" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                    </node>
                    <node concept="2OqwBi" id="6sAIOTOPvGH" role="33vP2m">
                      <node concept="37vLTw" id="6sAIOTOPvGI" role="2Oq$k0">
                        <ref role="3cqZAo" node="57Pip_JQkOv" resolve="dtl" />
                      </node>
                      <node concept="2qgKlT" id="6sAIOTOPvGJ" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:4K62$zpiMzY" resolve="getDateTime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6sAIOTOQb7w" role="3cqZAp">
                  <node concept="3K4zz7" id="6sAIOTORjBF" role="3cqZAk">
                    <node concept="3clFbC" id="6sAIOTORjBG" role="3K4Cdx">
                      <node concept="10Nm6u" id="6sAIOTORjBH" role="3uHU7w" />
                      <node concept="37vLTw" id="6sAIOTORjBI" role="3uHU7B">
                        <ref role="3cqZAo" node="6sAIOTOPvGG" resolve="dateTime" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6sAIOTORjBJ" role="3K4E3e" />
                    <node concept="2OqwBi" id="6sAIOTORjBK" role="3K4GZi">
                      <node concept="37vLTw" id="6sAIOTORjBL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6sAIOTOPvGG" resolve="dateTime" />
                      </node>
                      <node concept="liA8E" id="6sAIOTORjBM" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate()" resolve="toLocalDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="57Pip_JQkOx" role="1B3o_S" />
              <node concept="3uibUv" id="57Pip_JQmSC" role="3clF45">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21FBqJ" id="3PgQ0IUiY6t" role="jymVt" />
        <node concept="3clFb_" id="3PgQ0IUv1Em" role="jymVt">
          <property role="TrG5h" value="recursiveTijdlijn" />
          <node concept="3clFbS" id="3PgQ0IUv1Eo" role="3clF47">
            <node concept="3cpWs8" id="3PgQ0IUv1Ep" role="3cqZAp">
              <node concept="3cpWsn" id="3PgQ0IUv1Eq" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="A3Dl8" id="3PgQ0IUv1Er" role="1tU5fm">
                  <node concept="3Tqbb2" id="3PgQ0IUv1Es" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="3PgQ0IUv1Et" role="33vP2m">
                  <node concept="2OqwBi" id="3PgQ0IUv1Eu" role="2Oq$k0">
                    <node concept="37vLTw" id="3PgQ0IUv1Ev" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PgQ0IUv1Fh" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="3PgQ0IUv1Ew" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3PgQ0IUv1Ex" role="2OqNvi">
                    <node concept="1bVj0M" id="3PgQ0IUv1Ey" role="23t8la">
                      <node concept="3clFbS" id="3PgQ0IUv1Ez" role="1bW5cS">
                        <node concept="3clFbF" id="3PgQ0IUv1E$" role="3cqZAp">
                          <node concept="3fqX7Q" id="3PgQ0IUv1E_" role="3clFbG">
                            <node concept="2OqwBi" id="3PgQ0IUv1EA" role="3fr31v">
                              <node concept="37vLTw" id="3PgQ0IUv1EB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PgQ0IUv1ED" resolve="it" />
                              </node>
                              <node concept="1BlSNk" id="3PgQ0IUv1EC" role="2OqNvi">
                                <ref role="1BmUXE" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <ref role="1Bn3mz" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3PgQ0IUv1ED" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3PgQ0IUv1EE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PgQ0IUv1EF" role="3cqZAp">
              <node concept="3cpWsn" id="3PgQ0IUv1EG" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="A3Dl8" id="3PgQ0IUv1EH" role="1tU5fm">
                  <node concept="3Tqbb2" id="3PgQ0IUv1EI" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="3PgQ0IUv1EJ" role="33vP2m">
                  <node concept="2OqwBi" id="3PgQ0IUv1EK" role="2Oq$k0">
                    <node concept="2OqwBi" id="3PgQ0IUv1EL" role="2Oq$k0">
                      <node concept="37vLTw" id="3PgQ0IUv1EM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PgQ0IUv1Fh" resolve="node" />
                      </node>
                      <node concept="2z74zc" id="3PgQ0IUv1EN" role="2OqNvi" />
                    </node>
                    <node concept="3$u5V9" id="3PgQ0IUv1EO" role="2OqNvi">
                      <node concept="1bVj0M" id="3PgQ0IUv1EP" role="23t8la">
                        <node concept="3clFbS" id="3PgQ0IUv1EQ" role="1bW5cS">
                          <node concept="3clFbF" id="3PgQ0IUv1ER" role="3cqZAp">
                            <node concept="2OqwBi" id="3PgQ0IUv1ES" role="3clFbG">
                              <node concept="37vLTw" id="3PgQ0IUv1ET" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PgQ0IUv1EV" resolve="it" />
                              </node>
                              <node concept="2ZHEkA" id="3PgQ0IUv1EU" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3PgQ0IUv1EV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3PgQ0IUv1EW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KnU$U" id="3PgQ0IUv1EX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PgQ0IUv1EY" role="3cqZAp">
              <node concept="2OqwBi" id="3PgQ0IUv1EZ" role="3clFbG">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="3PgQ0IUv1F0" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="3$u5V9" id="3PgQ0IUv1F1" role="2OqNvi">
                    <node concept="1bVj0M" id="3PgQ0IUv1F2" role="23t8la">
                      <node concept="3clFbS" id="3PgQ0IUv1F3" role="1bW5cS">
                        <node concept="3clFbF" id="3PgQ0IUv1F4" role="3cqZAp">
                          <node concept="21Gwf3" id="3PgQ0IUv1F5" role="3clFbG">
                            <ref role="37wK5l" node="6WOihGMe1Ur" resolve="mapping_nodeBaseConcept0" />
                            <node concept="37vLTw" id="3PgQ0IUv1F6" role="37wK5m">
                              <ref role="3cqZAo" node="3PgQ0IUv1F7" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3PgQ0IUv1F7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3PgQ0IUv1F8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PgQ0IUv1F9" role="2Oq$k0">
                    <node concept="37vLTw" id="3PgQ0IUv1Fa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PgQ0IUv1Eq" resolve="children" />
                    </node>
                    <node concept="3QWeyG" id="3PgQ0IUv1Fb" role="2OqNvi">
                      <node concept="37vLTw" id="3PgQ0IUv1Fc" role="576Qk">
                        <ref role="3cqZAo" node="3PgQ0IUv1EG" resolve="references" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="3PgQ0IUv1Fd" role="2OqNvi">
                  <node concept="37Ijox" id="3PgQ0IUv1Fe" role="23t8la">
                    <ref role="37Ijqf" to="3ph8:7HdA5NUWp2I" resolve="combine" />
                    <node concept="2FaPjH" id="3PgQ0IUv1Ff" role="wWaWy">
                      <node concept="3uibUv" id="3PgQ0IUv1Fg" role="2FaQuo">
                        <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="3PgQ0IUv1Fj" role="3clF45">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
          <node concept="37vLTG" id="3PgQ0IUv1Fh" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3PgQ0IUv1Fi" role="1tU5fm" />
          </node>
          <node concept="3Tm6S6" id="3PgQ0IUv1Fk" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4gmZmdkLq2E" role="1zkMxy">
      <ref role="3uigEE" to="18s:yla4$b95SC" resolve="TypeChecker" />
    </node>
    <node concept="21FBqJ" id="1HayUWjFN5t" role="jymVt" />
  </node>
  <node concept="312cEu" id="7aV_gVXeu6y">
    <property role="TrG5h" value="RtTimedParameter" />
    <node concept="2tJIrI" id="5$BgQCEkZUA" role="jymVt" />
    <node concept="2YIFZL" id="7aV_gVXeuef" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="7aV_gVXeueg" role="3clF47">
        <node concept="3cpWs6" id="7aV_gVXeueh" role="3cqZAp">
          <node concept="2ShNRf" id="7aV_gVXeuei" role="3cqZAk">
            <node concept="1pGfFk" id="7aV_gVXeuej" role="2ShVmc">
              <ref role="37wK5l" node="7aV_gVXeueq" resolve="RtTimedParameter" />
              <node concept="37vLTw" id="7aV_gVXeuek" role="37wK5m">
                <ref role="3cqZAo" node="7aV_gVXeuen" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aV_gVXeuel" role="1B3o_S" />
      <node concept="3uibUv" id="7aV_gVXeuem" role="3clF45">
        <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
      </node>
      <node concept="37vLTG" id="7aV_gVXeuen" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="7aV_gVXeueo" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aV_gVXeuep" role="jymVt" />
    <node concept="3clFbW" id="7aV_gVXeueq" role="jymVt">
      <node concept="37vLTG" id="7aV_gVXeuer" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="7aV_gVXeues" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aV_gVXeuet" role="3clF45" />
      <node concept="3Tm1VV" id="7aV_gVXeueu" role="1B3o_S" />
      <node concept="3clFbS" id="7aV_gVXeuev" role="3clF47">
        <node concept="XkiVB" id="7aV_gVXeusX" role="3cqZAp">
          <ref role="37wK5l" to="18s:2$Fj46qhOQ8" resolve="RtParameter" />
          <node concept="37vLTw" id="7aV_gVXeuy7" role="37wK5m">
            <ref role="3cqZAo" node="7aV_gVXeuer" resolve="param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3DZM0I5CwIC" role="jymVt">
      <property role="TrG5h" value="on" />
      <node concept="3uibUv" id="3DZM0I5CwID" role="3clF45">
        <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
        <node concept="3Tqbb2" id="3DZM0I5CwJ1" role="11_B2D">
          <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
        </node>
        <node concept="3uibUv" id="3DZM0I5CwJ2" role="11_B2D">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="3DZM0I5CwJ3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3DZM0I5CwIG" role="1B3o_S" />
      <node concept="37vLTG" id="3DZM0I5CwIU" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="3DZM0I5CwIV" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="3clFbS" id="3DZM0I5CwJ4" role="3clF47">
        <node concept="3cpWs6" id="3DZM0I5EHLy" role="3cqZAp">
          <node concept="2ShNRf" id="3DZM0I5EIjb" role="3cqZAk">
            <node concept="1pGfFk" id="3DZM0I5EN2N" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="yi2wgvXVt8" resolve="RtTimedParameter.PartialParameterSlot" />
              <node concept="10QFUN" id="3DZM0I5ER6g" role="37wK5m">
                <node concept="3uibUv" id="3DZM0I5EREd" role="10QFUM">
                  <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
                </node>
                <node concept="Xjq3P" id="3DZM0I5ENEH" role="10QFUP" />
              </node>
              <node concept="37vLTw" id="3DZM0I5EPT4" role="37wK5m">
                <ref role="3cqZAo" node="3DZM0I5CwIU" resolve="valid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DZM0I5CwJ5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DZM0I5$xTA" role="jymVt" />
    <node concept="3Tm1VV" id="7aV_gVXeu6z" role="1B3o_S" />
    <node concept="3uibUv" id="5$BgQCEzCyP" role="1zkMxy">
      <ref role="3uigEE" to="18s:2$Fj46qhrnO" resolve="RtParameter" />
    </node>
    <node concept="312cEu" id="yi2wgvXVt2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PartialParameterSlot" />
      <node concept="15s5l7" id="yi2wgvZhy_" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="15s5l7" id="yi2wgvZfMq" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;typeVariableDeclaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/7898359107948137664]&quot;;" />
        <property role="huDt6" value="The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope" />
      </node>
      <node concept="3clFbW" id="yi2wgvXVt8" role="jymVt">
        <node concept="3cqZAl" id="yi2wgvXVt9" role="3clF45" />
        <node concept="3Tmbuc" id="yi2wgvXVta" role="1B3o_S" />
        <node concept="3clFbS" id="yi2wgvXVtb" role="3clF47">
          <node concept="XkiVB" id="yi2wgvXVtc" role="3cqZAp">
            <ref role="37wK5l" to="geqe:yi2wgvXVt8" resolve="RtTimedSlot.PartialRtTimedSlot" />
            <node concept="37vLTw" id="yi2wgxSIIx" role="37wK5m">
              <ref role="3cqZAo" node="yi2wgvY_O0" resolve="main" />
            </node>
            <node concept="37vLTw" id="3DZM0I5DWCv" role="37wK5m">
              <ref role="3cqZAo" node="yi2wgvXVto" resolve="valid" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yi2wgvY_O0" role="3clF46">
          <property role="TrG5h" value="main" />
          <node concept="3uibUv" id="yi2wgvYBf_" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
            <node concept="16syzq" id="yi2wgvYDV8" role="11_B2D">
              <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
            </node>
            <node concept="16syzq" id="yi2wgvYG_u" role="11_B2D">
              <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yi2wgvXVto" role="3clF46">
          <property role="TrG5h" value="valid" />
          <node concept="3uibUv" id="yi2wgvXVtp" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="yi2wgvXVtr" role="1B3o_S" />
      <node concept="3uibUv" id="yi2wgvXVts" role="1zkMxy">
        <ref role="3uigEE" to="geqe:yi2wgvXVt2" resolve="RtTimedSlot.PartialRtTimedSlot" />
        <node concept="16syzq" id="yi2wgvXVtt" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
        </node>
        <node concept="16syzq" id="3DZM0I5DfIe" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvY9tm" resolve="V" />
        </node>
        <node concept="16syzq" id="yi2wgvXVtv" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
        </node>
      </node>
      <node concept="2tJIrI" id="7SdEFZKIH_d" role="jymVt" />
      <node concept="3clFb_" id="7SdEFZKIKco" role="jymVt">
        <property role="TrG5h" value="changed" />
        <node concept="37vLTG" id="7SdEFZKIKcp" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="7SdEFZKIKcq" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7SdEFZKIKcr" role="3clF46">
          <property role="TrG5h" value="old" />
          <node concept="1LlUBW" id="7SdEFZKIKcs" role="1tU5fm">
            <node concept="10Oyi0" id="7SdEFZKIKct" role="1Lm7xW" />
            <node concept="16syzq" id="7SdEFZKIKdj" role="1Lm7xW">
              <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7SdEFZKIKcv" role="3clF46">
          <property role="TrG5h" value="nieuw" />
          <node concept="1LlUBW" id="7SdEFZKIKcw" role="1tU5fm">
            <node concept="10Oyi0" id="7SdEFZKIKcx" role="1Lm7xW" />
            <node concept="16syzq" id="7SdEFZKIKdi" role="1Lm7xW">
              <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7SdEFZKIKcz" role="3clF45" />
        <node concept="3Tm1VV" id="7SdEFZKIKc$" role="1B3o_S" />
        <node concept="3clFbS" id="7SdEFZKIKdk" role="3clF47">
          <node concept="3SKdUt" id="3DZM0I5Dm5B" role="3cqZAp">
            <node concept="1PaTwC" id="3DZM0I5Dm5C" role="1aUNEU">
              <node concept="3oM_SD" id="3DZM0I5Dm5G" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="3DZM0I5DoJQ" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7SdEFZKIKdl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3DZM0I5G3bh" role="jymVt" />
      <node concept="2tJIrI" id="yi2wgvXVuX" role="jymVt" />
      <node concept="16euLQ" id="yi2wgvXVwh" role="16eVyc">
        <property role="TrG5h" value="S" />
        <node concept="3Tqbb2" id="yi2wgvXVwi" role="3ztrMU">
          <ref role="ehGHo" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
        </node>
      </node>
      <node concept="16euLQ" id="yi2wgvY9tm" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="16euLQ" id="yi2wgvYbkW" role="16eVyc">
        <property role="TrG5h" value="L" />
        <node concept="3uibUv" id="yi2wgvYgrz" role="3ztrMU">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="16syzq" id="yi2wgvYjAv" role="11_B2D">
            <ref role="16sUi3" node="yi2wgvY9tm" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$BgQCEkZXZ" role="jymVt" />
    <node concept="3uibUv" id="yi2wgvZRqB" role="EKbjA">
      <ref role="3uigEE" to="geqe:yi2wgvXPhK" resolve="RtTimedSlot" />
      <node concept="3Tqbb2" id="yi2wgvZRwF" role="11_B2D">
        <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
      </node>
      <node concept="3uibUv" id="yi2wgvZRDO" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="yi2wgvZRIq" role="11_B2D">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="yi2wgvZRPX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aV_gVXeuMb">
    <property role="TrG5h" value="RtTimedAttribuut" />
    <node concept="3Tm1VV" id="7aV_gVXeuMc" role="1B3o_S" />
    <node concept="2tJIrI" id="2rWJZMW3b_Y" role="jymVt" />
    <node concept="2YIFZL" id="7aV_gVXeuSN" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="7aV_gVXeuSO" role="3clF47">
        <node concept="3cpWs6" id="7aV_gVXeuSP" role="3cqZAp">
          <node concept="2ShNRf" id="7aV_gVXeuSQ" role="3cqZAk">
            <node concept="1pGfFk" id="7aV_gVXeuSR" role="2ShVmc">
              <ref role="37wK5l" node="7aV_gVXeuSY" resolve="RtTimedAttribuut" />
              <node concept="37vLTw" id="7aV_gVXeuSS" role="37wK5m">
                <ref role="3cqZAo" node="7aV_gVXeuSV" resolve="attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aV_gVXeuST" role="1B3o_S" />
      <node concept="3uibUv" id="7aV_gVXeuSU" role="3clF45">
        <ref role="3uigEE" node="7aV_gVXeuMb" resolve="RtTimedAttribuut" />
      </node>
      <node concept="37vLTG" id="7aV_gVXeuSV" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="7aV_gVXeuSW" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2rzcc" resolve="Attribuut" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aV_gVXeuSX" role="jymVt" />
    <node concept="3clFbW" id="7aV_gVXeuSY" role="jymVt">
      <node concept="3cqZAl" id="7aV_gVXeuSZ" role="3clF45" />
      <node concept="3Tm1VV" id="7aV_gVXeuT0" role="1B3o_S" />
      <node concept="3clFbS" id="7aV_gVXeuT1" role="3clF47">
        <node concept="XkiVB" id="7aV_gVXeuT2" role="3cqZAp">
          <ref role="37wK5l" to="18s:GV41eeOieQ" resolve="RtAttribuut" />
          <node concept="37vLTw" id="7aV_gVXeuT3" role="37wK5m">
            <ref role="3cqZAo" node="7aV_gVXeuT4" resolve="attr" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aV_gVXeuT4" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="7aV_gVXeuT5" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2rzcc" resolve="Attribuut" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aV_gVXeuQq" role="jymVt" />
    <node concept="3uibUv" id="yi2wgvZS1C" role="EKbjA">
      <ref role="3uigEE" to="geqe:yi2wgvXPhK" resolve="RtTimedSlot" />
      <node concept="3Tqbb2" id="7aV_gVXGI8J" role="11_B2D">
        <ref role="ehGHo" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      </node>
      <node concept="3uibUv" id="7aV_gVXGI8K" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="7aV_gVXGI8L" role="11_B2D">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="7aV_gVXGI8M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yi2wgvZSwD" role="1zkMxy">
      <ref role="3uigEE" to="18s:GV41eeOfmV" resolve="RtAttribuut" />
    </node>
  </node>
  <node concept="312cEu" id="46KJxzbuch$">
    <property role="TrG5h" value="RtTimedKenmerk" />
    <node concept="2tJIrI" id="46KJxzbuch_" role="jymVt" />
    <node concept="2YIFZL" id="46KJxzbuchA" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="46KJxzbuchB" role="3clF47">
        <node concept="3cpWs6" id="46KJxzbuchC" role="3cqZAp">
          <node concept="2ShNRf" id="46KJxzbuchD" role="3cqZAk">
            <node concept="1pGfFk" id="46KJxzbuchE" role="2ShVmc">
              <ref role="37wK5l" node="6waombRAWeo" resolve="RtTimedKenmerk" />
              <node concept="37vLTw" id="46KJxzbuchF" role="37wK5m">
                <ref role="3cqZAo" node="46KJxzbuchI" resolve="kenmerk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46KJxzbuchG" role="1B3o_S" />
      <node concept="3uibUv" id="46KJxzbuchH" role="3clF45">
        <ref role="3uigEE" node="46KJxzbuch$" resolve="RtTimedKenmerk" />
      </node>
      <node concept="37vLTG" id="46KJxzbuchI" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="46KJxzbuchJ" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6waombRAWen" role="jymVt" />
    <node concept="3clFbW" id="6waombRAWeo" role="jymVt">
      <node concept="3cqZAl" id="6waombRAWep" role="3clF45" />
      <node concept="3Tm1VV" id="6waombRAWeq" role="1B3o_S" />
      <node concept="3clFbS" id="6waombRAWer" role="3clF47">
        <node concept="XkiVB" id="6waombRAWes" role="3cqZAp">
          <ref role="37wK5l" to="x0ng:GV41ecrYPl" resolve="RtSlot" />
          <node concept="37vLTw" id="6waombRAWet" role="37wK5m">
            <ref role="3cqZAo" node="6waombRAWe$" resolve="kenmerk" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6waombRAWe$" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="6waombRAWe_" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6waombRAWeA" role="jymVt" />
    <node concept="3clFb_" id="6waombRAWeB" role="jymVt">
      <property role="TrG5h" value="defaultValue" />
      <node concept="3Tm1VV" id="6waombRAWeC" role="1B3o_S" />
      <node concept="3uibUv" id="6waombRAWeD" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
      <node concept="3clFbS" id="6waombRAWeE" role="3clF47">
        <node concept="3clFbF" id="6waombRAWeF" role="3cqZAp">
          <node concept="10M0yZ" id="6waombRAWeG" role="3clFbG">
            <ref role="1PxDUh" to="nhsg:~IValidity" resolve="IValidity" />
            <ref role="3cqZAo" to="nhsg:~IValidity.NEVER" resolve="NEVER" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6waombRAWeH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6waombRAWeI" role="jymVt" />
    <node concept="3clFb_" id="6waombRAWfq" role="jymVt">
      <property role="TrG5h" value="changed" />
      <node concept="37vLTG" id="6waombRAWfr" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6waombRAWfs" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="6waombRAWft" role="3clF46">
        <property role="TrG5h" value="old" />
        <node concept="1LlUBW" id="6waombRAWfu" role="1tU5fm">
          <node concept="10Oyi0" id="6waombRAWfv" role="1Lm7xW" />
          <node concept="3uibUv" id="6waombRAWfw" role="1Lm7xW">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6waombRAWfx" role="3clF46">
        <property role="TrG5h" value="nieuw" />
        <node concept="1LlUBW" id="6waombRAWfy" role="1tU5fm">
          <node concept="10Oyi0" id="6waombRAWfz" role="1Lm7xW" />
          <node concept="3uibUv" id="6waombRAWf$" role="1Lm7xW">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6waombRAWf_" role="3clF45" />
      <node concept="3Tm1VV" id="6waombRAWfA" role="1B3o_S" />
      <node concept="3clFbS" id="6waombRAWfB" role="3clF47" />
      <node concept="2AHcQZ" id="6waombRAWfC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rWJZMWgsK1" role="jymVt" />
    <node concept="2tJIrI" id="2rWJZMWgtcR" role="jymVt" />
    <node concept="3clFb_" id="2rWJZMWgtYQ" role="jymVt">
      <property role="TrG5h" value="valueAsNode" />
      <node concept="3Tm1VV" id="2rWJZMWgtYX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rWJZMWgtYY" role="3clF45">
        <ref role="ehGHo" to="dse8:51QYbfAySEQ" resolve="LValue" />
      </node>
      <node concept="37vLTG" id="2rWJZMWgtYZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2rWJZMWgtZ0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2rWJZMWgtZ1" role="3clF47">
        <node concept="3clFbJ" id="2rWJZMWgvxv" role="3cqZAp">
          <node concept="3clFbS" id="2rWJZMWgvxx" role="3clFbx">
            <node concept="3cpWs6" id="12Tz9pjdGm5" role="3cqZAp">
              <node concept="2OqwBi" id="12Tz9pjdGm7" role="3cqZAk">
                <node concept="10M0yZ" id="12Tz9pjdGm8" role="2Oq$k0">
                  <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                  <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                </node>
                <node concept="liA8E" id="12Tz9pjdGm9" role="2OqNvi">
                  <ref role="37wK5l" to="x0ng:2S1UB$sbSRp" resolve="slotValueAsNode" />
                  <node concept="Xjq3P" id="12Tz9pjdGma" role="37wK5m" />
                  <node concept="10QFUN" id="12Tz9pjdGmb" role="37wK5m">
                    <node concept="37vLTw" id="12Tz9pjdGmc" role="10QFUP">
                      <ref role="3cqZAo" node="2rWJZMWgtYZ" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="12Tz9pjdGmd" role="10QFUM">
                      <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2rWJZMWgwGk" role="3clFbw">
            <node concept="3uibUv" id="2rWJZMWgx5I" role="2ZW6by">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="37vLTw" id="2rWJZMWgwaT" role="2ZW6bz">
              <ref role="3cqZAo" node="2rWJZMWgtYZ" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rWJZMWgtZ5" role="3cqZAp">
          <node concept="3nyPlj" id="2rWJZMWgtZ4" role="3clFbG">
            <ref role="37wK5l" to="x0ng:6k_i1XNIDiO" resolve="valueAsNode" />
            <node concept="37vLTw" id="2rWJZMWgtZ3" role="37wK5m">
              <ref role="3cqZAo" node="2rWJZMWgtYZ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rWJZMWgtZ2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6waombQXZCJ" role="jymVt" />
    <node concept="3Tm1VV" id="46KJxzbucjc" role="1B3o_S" />
    <node concept="3uibUv" id="6waombRAS9L" role="1zkMxy">
      <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
      <node concept="3Tqbb2" id="6waombRAS9M" role="11_B2D">
        <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
      </node>
      <node concept="3uibUv" id="6waombRAS9N" role="11_B2D">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
    </node>
    <node concept="3uibUv" id="yi2wgvZVYL" role="EKbjA">
      <ref role="3uigEE" to="geqe:yi2wgvXPhK" resolve="RtTimedSlot" />
      <node concept="3Tqbb2" id="yi2wgvZWMO" role="11_B2D">
        <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
      </node>
      <node concept="3uibUv" id="yi2wgvZXNH" role="11_B2D">
        <ref role="3uigEE" to="nhsg:~Valid" resolve="Valid" />
      </node>
      <node concept="3uibUv" id="yi2wgvZYX2" role="11_B2D">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3DZM0I63iBq">
    <property role="TrG5h" value="RtTimedOverrideParameter" />
    <node concept="3Tm1VV" id="3DZM0I63iBr" role="1B3o_S" />
    <node concept="3uibUv" id="3DZM0I63jfs" role="1zkMxy">
      <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
    </node>
    <node concept="3clFbW" id="3DZM0I63jwo" role="jymVt">
      <node concept="37vLTG" id="3DZM0I63jwp" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="3DZM0I63jHz" role="1tU5fm">
          <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3DZM0I63jwr" role="3clF45" />
      <node concept="3Tm1VV" id="3DZM0I63jws" role="1B3o_S" />
      <node concept="3clFbS" id="3DZM0I63jww" role="3clF47">
        <node concept="XkiVB" id="3DZM0I63jwx" role="3cqZAp">
          <ref role="37wK5l" node="7aV_gVXeueq" resolve="RtTimedParameter" />
          <node concept="10QFUN" id="3DZM0I63qVx" role="37wK5m">
            <node concept="3Tqbb2" id="3DZM0I63sMo" role="10QFUM">
              <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
            </node>
            <node concept="2OqwBi" id="3DZM0I63miO" role="10QFUP">
              <node concept="37vLTw" id="3DZM0I63jwy" role="2Oq$k0">
                <ref role="3cqZAo" node="3DZM0I63jwp" resolve="param" />
              </node>
              <node concept="liA8E" id="3DZM0I63nQ3" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:31KVYWD4SIb" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DZM0I63u4Z" role="3cqZAp">
          <node concept="37vLTI" id="3DZM0I63wqQ" role="3clFbG">
            <node concept="37vLTw" id="3DZM0I63wKX" role="37vLTx">
              <ref role="3cqZAo" node="3DZM0I63jwp" resolve="param" />
            </node>
            <node concept="2OqwBi" id="3DZM0I63uNi" role="37vLTJ">
              <node concept="Xjq3P" id="3DZM0I63u4X" role="2Oq$k0" />
              <node concept="2OwXpG" id="3DZM0I63vQm" role="2OqNvi">
                <ref role="2Oxat5" node="3DZM0I63tGU" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DZM0I6mFIA" role="jymVt" />
    <node concept="3clFb_" id="3DZM0I6mI7N" role="jymVt">
      <property role="TrG5h" value="getMainSlot" />
      <node concept="3Tm1VV" id="3DZM0I6mI7R" role="1B3o_S" />
      <node concept="3uibUv" id="3DZM0I6mI7S" role="3clF45">
        <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
      </node>
      <node concept="3clFbS" id="3DZM0I6mI82" role="3clF47">
        <node concept="3cpWs6" id="3DZM0I6mNIL" role="3cqZAp">
          <node concept="2OqwBi" id="3DZM0I6mV_C" role="3cqZAk">
            <node concept="37vLTw" id="3DZM0I6mT8C" role="2Oq$k0">
              <ref role="3cqZAo" node="3DZM0I63tGU" resolve="param" />
            </node>
            <node concept="liA8E" id="3DZM0I6mZ8I" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:J4UnLWjNHl" resolve="getMainSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DZM0I6mI83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DZM0I6mnxk" role="jymVt" />
    <node concept="3clFb_" id="3DZM0I6h8mQ" role="jymVt">
      <property role="TrG5h" value="on" />
      <node concept="3uibUv" id="3DZM0I6h8mR" role="3clF45">
        <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
        <node concept="3Tqbb2" id="3DZM0I6h8mS" role="11_B2D">
          <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
        </node>
        <node concept="3uibUv" id="3DZM0I6h8mT" role="11_B2D">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="3DZM0I6h8mU" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3DZM0I6h8mV" role="1B3o_S" />
      <node concept="37vLTG" id="3DZM0I6h8mW" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="3DZM0I6h8mX" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="3clFbS" id="3DZM0I6h8mY" role="3clF47">
        <node concept="3cpWs6" id="3DZM0I6h8mZ" role="3cqZAp">
          <node concept="2ShNRf" id="3DZM0I6h8n0" role="3cqZAk">
            <node concept="1pGfFk" id="3DZM0I6h8n1" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3DZM0I6hfz5" resolve="RtTimedOverrideParameter.PartialOverrideParameterSlot" />
              <node concept="10QFUN" id="3DZM0I6h8n2" role="37wK5m">
                <node concept="3uibUv" id="3DZM0I6h8n3" role="10QFUM">
                  <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
                </node>
                <node concept="Xjq3P" id="3DZM0I6h8n4" role="10QFUP" />
              </node>
              <node concept="37vLTw" id="3DZM0I6h8n5" role="37wK5m">
                <ref role="3cqZAo" node="3DZM0I6h8mW" resolve="valid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DZM0I6h8n6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DZM0I6h8lR" role="jymVt" />
    <node concept="312cEg" id="3DZM0I63tGU" role="jymVt">
      <property role="TrG5h" value="param" />
      <node concept="3Tm6S6" id="3DZM0I63tzM" role="1B3o_S" />
      <node concept="3uibUv" id="3DZM0I63xog" role="1tU5fm">
        <ref role="3uigEE" node="7aV_gVXeu6y" resolve="RtTimedParameter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DZM0I63xyF" role="jymVt" />
    <node concept="312cEu" id="3DZM0I6hfz2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PartialOverrideParameterSlot" />
      <node concept="15s5l7" id="3DZM0I6hfz3" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="15s5l7" id="3DZM0I6hfz4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;typeVariableDeclaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/7898359107948137664]&quot;;" />
        <property role="huDt6" value="The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope" />
      </node>
      <node concept="3clFbW" id="3DZM0I6hfz5" role="jymVt">
        <node concept="3cqZAl" id="3DZM0I6hfz6" role="3clF45" />
        <node concept="3Tmbuc" id="3DZM0I6hfz7" role="1B3o_S" />
        <node concept="3clFbS" id="3DZM0I6hfz8" role="3clF47">
          <node concept="XkiVB" id="3DZM0I6hfz9" role="3cqZAp">
            <ref role="37wK5l" node="yi2wgvXVt8" resolve="RtTimedParameter.PartialParameterSlot" />
            <node concept="37vLTw" id="3DZM0I6hfza" role="37wK5m">
              <ref role="3cqZAo" node="3DZM0I6hfzc" resolve="main" />
            </node>
            <node concept="37vLTw" id="3DZM0I6hfzb" role="37wK5m">
              <ref role="3cqZAo" node="3DZM0I6hfzg" resolve="valid" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3DZM0I6hfzc" role="3clF46">
          <property role="TrG5h" value="main" />
          <node concept="3uibUv" id="3DZM0I6hfzd" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
            <node concept="16syzq" id="3DZM0I6hfze" role="11_B2D">
              <ref role="16sUi3" node="3DZM0I6hf_i" resolve="S" />
            </node>
            <node concept="16syzq" id="3DZM0I6hfzf" role="11_B2D">
              <ref role="16sUi3" node="3DZM0I6hf_l" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3DZM0I6hfzg" role="3clF46">
          <property role="TrG5h" value="valid" />
          <node concept="3uibUv" id="3DZM0I6hfzh" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3DZM0I6mq6u" role="jymVt" />
      <node concept="3Tmbuc" id="3DZM0I6hfzi" role="1B3o_S" />
      <node concept="3uibUv" id="3DZM0I6hfzj" role="1zkMxy">
        <ref role="3uigEE" node="yi2wgvXVt2" resolve="RtTimedParameter.PartialParameterSlot" />
        <node concept="16syzq" id="3DZM0I6hfzk" role="11_B2D">
          <ref role="16sUi3" node="3DZM0I6hf_i" resolve="S" />
        </node>
        <node concept="16syzq" id="3DZM0I6hfzl" role="11_B2D">
          <ref role="16sUi3" node="3DZM0I6hf_k" resolve="V" />
        </node>
        <node concept="16syzq" id="3DZM0I6hfzm" role="11_B2D">
          <ref role="16sUi3" node="3DZM0I6hf_l" resolve="L" />
        </node>
      </node>
      <node concept="3clFb_" id="3DZM0I6msON" role="jymVt">
        <property role="TrG5h" value="getMainSlot" />
        <node concept="3Tm1VV" id="3DZM0I6msOO" role="1B3o_S" />
        <node concept="3uibUv" id="3DZM0I6msOP" role="3clF45">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="16syzq" id="3DZM0I6msP5" role="11_B2D">
            <ref role="16sUi3" node="3DZM0I6hf_i" resolve="S" />
          </node>
          <node concept="16syzq" id="3DZM0I6msP6" role="11_B2D">
            <ref role="16sUi3" node="3DZM0I6hf_l" resolve="L" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3DZM0I6msOX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3DZM0I6msP7" role="3clF47">
          <node concept="3clFbF" id="3DZM0I6myy$" role="3cqZAp">
            <node concept="2OqwBi" id="3DZM0I6m_$X" role="3clFbG">
              <node concept="37vLTw" id="3DZM0I6myyx" role="2Oq$k0">
                <ref role="3cqZAo" node="3DZM0I63tGU" resolve="param" />
              </node>
              <node concept="liA8E" id="3DZM0I6mDLk" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:J4UnLWjNHl" resolve="getMainSlot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3DZM0I6hfzn" role="jymVt" />
      <node concept="3clFb_" id="3DZM0I6hfzo" role="jymVt">
        <property role="TrG5h" value="changed" />
        <node concept="37vLTG" id="3DZM0I6hfzp" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3DZM0I6hfzq" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
        <node concept="37vLTG" id="3DZM0I6hfzr" role="3clF46">
          <property role="TrG5h" value="old" />
          <node concept="1LlUBW" id="3DZM0I6hfzs" role="1tU5fm">
            <node concept="10Oyi0" id="3DZM0I6hfzt" role="1Lm7xW" />
            <node concept="16syzq" id="3DZM0I6hfzu" role="1Lm7xW">
              <ref role="16sUi3" node="3DZM0I6hf_l" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3DZM0I6hfzv" role="3clF46">
          <property role="TrG5h" value="nieuw" />
          <node concept="1LlUBW" id="3DZM0I6hfzw" role="1tU5fm">
            <node concept="10Oyi0" id="3DZM0I6hfzx" role="1Lm7xW" />
            <node concept="16syzq" id="3DZM0I6hfzy" role="1Lm7xW">
              <ref role="16sUi3" node="3DZM0I6hf_l" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3DZM0I6hfzz" role="3clF45" />
        <node concept="3Tm1VV" id="3DZM0I6hfz$" role="1B3o_S" />
        <node concept="3clFbS" id="3DZM0I6hfz_" role="3clF47">
          <node concept="3SKdUt" id="3DZM0I6hfzF" role="3cqZAp">
            <node concept="1PaTwC" id="3DZM0I6hfzG" role="1aUNEU">
              <node concept="3oM_SD" id="3DZM0I6hfzH" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="3DZM0I6hfzI" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3DZM0I6hfzJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3DZM0I6hfzK" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3Tm1VV" id="3DZM0I6hfzL" role="1B3o_S" />
        <node concept="3uibUv" id="3DZM0I6hfzM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3DZM0I6hfzN" role="3clF46">
          <property role="TrG5h" value="slotobject" />
          <node concept="3uibUv" id="3DZM0I6hfzO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3DZM0I6hfzP" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3DZM0I6hfzQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3DZM0I6hfzR" role="3clF47">
          <node concept="3cpWs8" id="3DZM0I6hfzX" role="3cqZAp">
            <node concept="3cpWsn" id="3DZM0I6hfzY" role="3cpWs9">
              <property role="TrG5h" value="old" />
              <node concept="3uibUv" id="3DZM0I6hfzZ" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="3DZM0I6hf$0" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="10QFUN" id="3DZM0I6hf$1" role="33vP2m">
                <node concept="37vLTw" id="3DZM0I6hf$2" role="10QFUP">
                  <ref role="3cqZAo" node="3DZM0I6hfzN" resolve="slotobject" />
                </node>
                <node concept="3uibUv" id="3DZM0I6hf$3" role="10QFUM">
                  <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  <node concept="3uibUv" id="3DZM0I6hf$4" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3DZM0I6hf$5" role="3cqZAp">
            <node concept="3cpWsn" id="3DZM0I6hf$6" role="3cpWs9">
              <property role="TrG5h" value="timedValue" />
              <node concept="3uibUv" id="3DZM0I6hf$7" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="3DZM0I6hf$8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="10QFUN" id="3DZM0I6hf$9" role="33vP2m">
                <node concept="3uibUv" id="3DZM0I6hf$a" role="10QFUM">
                  <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  <node concept="3uibUv" id="3DZM0I6hf$b" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTw" id="3DZM0I6hf$c" role="10QFUP">
                  <ref role="3cqZAo" node="3DZM0I6hfzP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3DZM0I6hf$H" role="3cqZAp">
            <node concept="3cpWsn" id="3DZM0I6hf$I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="3DZM0I6hf$J" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="3DZM0I6hf$K" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2YIFZM" id="3DZM0I6hf$L" role="33vP2m">
                <ref role="37wK5l" to="nhsg:~LazyTimed.of(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="of" />
                <ref role="1Pybhc" to="nhsg:~LazyTimed" resolve="LazyTimed" />
                <node concept="3K4zz7" id="3DZM0I6hf$M" role="37wK5m">
                  <node concept="3clFbC" id="3DZM0I6hf$N" role="3K4Cdx">
                    <node concept="10Nm6u" id="3DZM0I6hf$O" role="3uHU7w" />
                    <node concept="37vLTw" id="3DZM0I6hf$P" role="3uHU7B">
                      <ref role="3cqZAo" node="3DZM0I6hfzN" resolve="slotobject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DZM0I6hf$Q" role="3K4E3e">
                    <node concept="37vLTw" id="3DZM0I6hf$R" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DZM0I6hf$6" resolve="timedValue" />
                    </node>
                    <node concept="liA8E" id="3DZM0I6hf$S" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~ITimed.when(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="when" />
                      <node concept="37vLTw" id="3DZM0I6hf$T" role="37wK5m">
                        <ref role="3cqZAo" to="geqe:yi2wgvXVt4" resolve="valid" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DZM0I6lfie" role="3K4GZi">
                    <node concept="2YIFZM" id="3DZM0I6lfif" role="2Oq$k0">
                      <ref role="37wK5l" to="nhsg:~IValidity.whenDefined(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="whenDefined" />
                      <ref role="1Pybhc" to="nhsg:~IValidity" resolve="IValidity" />
                      <node concept="37vLTw" id="3DZM0I6lfig" role="37wK5m">
                        <ref role="3cqZAo" node="3DZM0I6hf$6" resolve="timedValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DZM0I6lfih" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~IValidity.iif(nl.belastingdienst.alef_runtime.time.ITimed,nl.belastingdienst.alef_runtime.time.ITimed)" resolve="iif" />
                      <node concept="37vLTw" id="3DZM0I6lfii" role="37wK5m">
                        <ref role="3cqZAo" node="3DZM0I6hf$6" resolve="timedValue" />
                      </node>
                      <node concept="37vLTw" id="3DZM0I6lfij" role="37wK5m">
                        <ref role="3cqZAo" node="3DZM0I6hfzY" resolve="old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3DZM0I6hf_d" role="3cqZAp">
            <node concept="37vLTw" id="3DZM0I6hf_e" role="3cqZAk">
              <ref role="3cqZAo" node="3DZM0I6hf$I" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3DZM0I6hf_f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3DZM0I6hf_g" role="jymVt" />
      <node concept="2tJIrI" id="3DZM0I6hf_h" role="jymVt" />
      <node concept="16euLQ" id="3DZM0I6hf_i" role="16eVyc">
        <property role="TrG5h" value="S" />
        <node concept="3Tqbb2" id="3DZM0I6hf_j" role="3ztrMU">
          <ref role="ehGHo" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
        </node>
      </node>
      <node concept="16euLQ" id="3DZM0I6hf_k" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="16euLQ" id="3DZM0I6hf_l" role="16eVyc">
        <property role="TrG5h" value="L" />
        <node concept="3uibUv" id="3DZM0I6hf_m" role="3ztrMU">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="16syzq" id="3DZM0I6hf_n" role="11_B2D">
            <ref role="16sUi3" node="3DZM0I6hf_k" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DZM0I6heZC" role="jymVt" />
  </node>
  <node concept="312cEu" id="1W1dsPZAoAa">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RtTimedRol" />
    <node concept="15s5l7" id="1W1dsPZAsTc" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
      <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S" />
    </node>
    <node concept="2tJIrI" id="1W1dsPZApgF" role="jymVt" />
    <node concept="2YIFZL" id="3ckEuIvv5R$" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="3ckEuIvv5R_" role="3clF47">
        <node concept="3cpWs6" id="3ckEuIvv5RA" role="3cqZAp">
          <node concept="2ShNRf" id="3ckEuIvv5RB" role="3cqZAk">
            <node concept="1pGfFk" id="3ckEuIvv5RC" role="2ShVmc">
              <ref role="37wK5l" node="1W1dsPZApka" resolve="RtTimedRol" />
              <node concept="37vLTw" id="3ckEuIvv5RD" role="37wK5m">
                <ref role="3cqZAo" node="3ckEuIvv5RG" resolve="rol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ckEuIvv5RE" role="1B3o_S" />
      <node concept="3uibUv" id="3ckEuIvv5RF" role="3clF45">
        <ref role="3uigEE" node="1W1dsPZAoAa" resolve="RtTimedRol" />
      </node>
      <node concept="37vLTG" id="3ckEuIvv5RG" role="3clF46">
        <property role="TrG5h" value="rol" />
        <node concept="3Tqbb2" id="3ckEuIvv5RH" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ckEuIvv5xJ" role="jymVt" />
    <node concept="3clFbW" id="1W1dsPZApka" role="jymVt">
      <node concept="3cqZAl" id="1W1dsPZApkc" role="3clF45" />
      <node concept="3Tm1VV" id="1W1dsPZApkd" role="1B3o_S" />
      <node concept="3clFbS" id="1W1dsPZApke" role="3clF47">
        <node concept="XkiVB" id="1W1dsPZAqIE" role="3cqZAp">
          <ref role="37wK5l" to="18s:25E4qLtEm0L" resolve="RtRol" />
          <node concept="37vLTw" id="1W1dsPZAqNm" role="37wK5m">
            <ref role="3cqZAo" node="1W1dsPZAqAE" resolve="rol" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W1dsPZAqAE" role="3clF46">
        <property role="TrG5h" value="rol" />
        <node concept="3Tqbb2" id="6Y7m5wydFH6" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiIYL96" role="jymVt" />
    <node concept="3clFb_" id="25E4qLtEBya" role="jymVt">
      <property role="TrG5h" value="defaultValue" />
      <node concept="3clFbS" id="25E4qLtEByd" role="3clF47">
        <node concept="3cpWs6" id="1W1dsPR0Veg" role="3cqZAp">
          <node concept="2ShNRf" id="2GYO6efetVt" role="3cqZAk">
            <node concept="1pGfFk" id="2GYO6efetVu" role="2ShVmc">
              <ref role="37wK5l" to="geqe:2GYO6efa7KL" resolve="RtTimedObjectSetImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25E4qLtEBpo" role="1B3o_S" />
      <node concept="2AHcQZ" id="25E4qLtJ0n0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5rGjp8JFtbN" role="3clF45">
        <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ckEuIvL3kU" role="jymVt" />
    <node concept="3clFb_" id="GV41ecy5cS" role="jymVt">
      <property role="TrG5h" value="changed" />
      <node concept="37vLTG" id="GV41ecyhY2" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="GV41ecyiuc" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="GV41ecy5cT" role="3clF46">
        <property role="TrG5h" value="oud" />
        <node concept="1LlUBW" id="3gOhezkvLkT" role="1tU5fm">
          <node concept="10Oyi0" id="3gOhezkvMcQ" role="1Lm7xW" />
          <node concept="3uibUv" id="1W1dsPWj5iK" role="1Lm7xW">
            <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GV41ecy5cV" role="3clF46">
        <property role="TrG5h" value="nieuw" />
        <node concept="1LlUBW" id="3gOhezkvWLp" role="1tU5fm">
          <node concept="10Oyi0" id="3gOhezkvWLq" role="1Lm7xW" />
          <node concept="3uibUv" id="1W1dsPWj67j" role="1Lm7xW">
            <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GV41ecy5cX" role="3clF45" />
      <node concept="3Tm1VV" id="GV41ecy5cY" role="1B3o_S" />
      <node concept="3clFbS" id="GV41ecy5da" role="3clF47">
        <node concept="3cpWs8" id="GV41ecyuFn" role="3cqZAp">
          <node concept="3cpWsn" id="GV41ecyuFo" role="3cpWs9">
            <property role="TrG5h" value="oppos" />
            <node concept="3uibUv" id="25E4qLtEuqo" role="1tU5fm">
              <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
            </node>
            <node concept="1rXfSq" id="3aN8wiJ8YWI" role="33vP2m">
              <ref role="37wK5l" node="3aN8wiJ8YWF" resolve="opposite" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aN8wiJ8mj7" role="3cqZAp">
          <node concept="1rXfSq" id="3aN8wiJ8mj6" role="3clFbG">
            <ref role="37wK5l" node="3aN8wiJ8sZz" resolve="setOpposite" />
            <node concept="0kSF2" id="3aN8wiJmzfp" role="37wK5m">
              <node concept="3uibUv" id="3aN8wiJmzfs" role="0kSFW">
                <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
              </node>
              <node concept="1LFfDK" id="3aN8wiJkhxo" role="0kSFX">
                <node concept="3cmrfG" id="3aN8wiJkh_w" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3aN8wiJ8mj2" role="1LFl5Q">
                  <ref role="3cqZAo" node="GV41ecy5cT" resolve="oud" />
                </node>
              </node>
            </node>
            <node concept="0kSF2" id="3aN8wiJmAEi" role="37wK5m">
              <node concept="3uibUv" id="3aN8wiJmAEl" role="0kSFW">
                <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
              </node>
              <node concept="1LFfDK" id="3aN8wiJkc04" role="0kSFX">
                <node concept="3cmrfG" id="3aN8wiJkdYE" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3aN8wiJ8mj3" role="1LFl5Q">
                  <ref role="3cqZAo" node="GV41ecy5cV" resolve="nieuw" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3aN8wiJ8mj4" role="37wK5m">
              <ref role="3cqZAo" node="GV41ecyuFo" resolve="oppos" />
            </node>
            <node concept="37vLTw" id="3aN8wiJ8mj5" role="37wK5m">
              <ref role="3cqZAo" node="GV41ecyhY2" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25E4qLtEjWP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiJ961j" role="jymVt" />
    <node concept="3clFb_" id="3aN8wiJ8YWF" role="jymVt">
      <property role="TrG5h" value="opposite" />
      <node concept="3Tm6S6" id="3aN8wiJ8YWG" role="1B3o_S" />
      <node concept="3uibUv" id="3aN8wiJ8YWH" role="3clF45">
        <ref role="3uigEE" node="1W1dsPZAoAa" resolve="RtTimedRol" />
      </node>
      <node concept="3clFbS" id="3aN8wiJ8YW$" role="3clF47">
        <node concept="3cpWs6" id="3aN8wiJ8YW_" role="3cqZAp">
          <node concept="2YIFZM" id="3aN8wiJ8YWA" role="3cqZAk">
            <ref role="37wK5l" node="3ckEuIvv5R$" resolve="of" />
            <ref role="1Pybhc" node="1W1dsPZAoAa" resolve="RtTimedRol" />
            <node concept="2OqwBi" id="3aN8wiJ8YWB" role="37wK5m">
              <node concept="1rXfSq" id="3aN8wiJ8YWC" role="2Oq$k0">
                <ref role="37wK5l" to="x0ng:GV41ecrYQc" resolve="slot" />
              </node>
              <node concept="2qgKlT" id="3aN8wiJ8YWD" role="2OqNvi">
                <ref role="37wK5l" to="8l26:33nfvXc7aa_" resolve="andereKantInFeittype" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiJ8qf6" role="jymVt" />
    <node concept="2YIFZL" id="3aN8wiJ8sZz" role="jymVt">
      <property role="TrG5h" value="setOpposite" />
      <node concept="3clFbS" id="3aN8wiJ8sZN" role="3clF47">
        <node concept="2Gpval" id="3aN8wiJ8t04" role="3cqZAp">
          <node concept="2GrKxI" id="3aN8wiJ8t05" role="2Gsz3X">
            <property role="TrG5h" value="toegevoegd" />
          </node>
          <node concept="3clFbS" id="3aN8wiJ8t06" role="2LFqv$">
            <node concept="3clFbJ" id="3aN8wiJ8t07" role="3cqZAp">
              <node concept="3clFbS" id="3aN8wiJ8t08" role="3clFbx">
                <node concept="3cpWs8" id="3aN8wiJ8t09" role="3cqZAp">
                  <node concept="3cpWsn" id="3aN8wiJ8t0a" role="3cpWs9">
                    <property role="TrG5h" value="timedOppos" />
                    <node concept="3uibUv" id="3aN8wiJ8t0b" role="1tU5fm">
                      <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
                    </node>
                    <node concept="10QFUN" id="3aN8wiJ8t0c" role="33vP2m">
                      <node concept="2OqwBi" id="3aN8wiJ8t0d" role="10QFUP">
                        <node concept="2GrUjf" id="3aN8wiJ8t0e" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3aN8wiJ8t05" resolve="toegevoegd" />
                        </node>
                        <node concept="liA8E" id="3aN8wiJ8t0f" role="2OqNvi">
                          <ref role="37wK5l" to="x0ng:yF2haiC_U4" resolve="getSilent" />
                          <node concept="37vLTw" id="3aN8wiJ8t0g" role="37wK5m">
                            <ref role="3cqZAo" node="3aN8wiJ8sZJ" resolve="oppos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3aN8wiJ8t0h" role="10QFUM">
                        <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3aN8wiJ8t0i" role="3cqZAp">
                  <node concept="3cpWsn" id="3aN8wiJ8t0j" role="3cpWs9">
                    <property role="TrG5h" value="set" />
                    <node concept="3uibUv" id="3aN8wiJ8t0k" role="1tU5fm">
                      <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
                    </node>
                    <node concept="2OqwBi" id="3aN8wiJ8t0l" role="33vP2m">
                      <node concept="37vLTw" id="3aN8wiJ8t0m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3aN8wiJ8t0a" resolve="timedOppos" />
                      </node>
                      <node concept="liA8E" id="3aN8wiJ8t0n" role="2OqNvi">
                        <ref role="37wK5l" to="geqe:Wr_nwIaH6P" resolve="add" />
                        <node concept="37vLTw" id="3aN8wiJ8t0o" role="37wK5m">
                          <ref role="3cqZAo" node="3aN8wiJ8sZL" resolve="object" />
                        </node>
                        <node concept="2OqwBi" id="3aN8wiJ8t0p" role="37wK5m">
                          <node concept="37vLTw" id="3aN8wiJ8t0q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3aN8wiJ8sZF" resolve="nieuw" />
                          </node>
                          <node concept="liA8E" id="3aN8wiJ8t0r" role="2OqNvi">
                            <ref role="37wK5l" to="geqe:1W1dsPWiVAT" resolve="valid" />
                            <node concept="2GrUjf" id="3aN8wiJ8t0s" role="37wK5m">
                              <ref role="2Gs0qQ" node="3aN8wiJ8t05" resolve="toegevoegd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3aN8wiJ8t0t" role="3cqZAp">
                  <node concept="2OqwBi" id="3aN8wiJ8t0u" role="3clFbG">
                    <node concept="2GrUjf" id="3aN8wiJ8t0v" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3aN8wiJ8t05" resolve="toegevoegd" />
                    </node>
                    <node concept="liA8E" id="3aN8wiJ8t0w" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:1m0eNPa3rmg" resolve="set" />
                      <node concept="37vLTw" id="3aN8wiJ8t0x" role="37wK5m">
                        <ref role="3cqZAo" node="3aN8wiJ8sZJ" resolve="oppos" />
                      </node>
                      <node concept="37vLTw" id="3aN8wiJ8t0y" role="37wK5m">
                        <ref role="3cqZAo" node="3aN8wiJ8t0j" resolve="set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3aN8wiJ8t0z" role="3clFbw">
                <node concept="2OqwBi" id="3aN8wiJ8t0$" role="3fr31v">
                  <node concept="37vLTw" id="3aN8wiJ8t0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3aN8wiJ8sZB" resolve="oud" />
                  </node>
                  <node concept="liA8E" id="3aN8wiJ8t0A" role="2OqNvi">
                    <ref role="37wK5l" to="x0ng:1W1dsPR5ya5" resolve="contains" />
                    <node concept="2GrUjf" id="3aN8wiJ8t0B" role="37wK5m">
                      <ref role="2Gs0qQ" node="3aN8wiJ8t05" resolve="toegevoegd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aN8wiJ8t0C" role="2GsD0m">
            <node concept="liA8E" id="3aN8wiJ8t0D" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
            </node>
            <node concept="37vLTw" id="3aN8wiJ8t0E" role="2Oq$k0">
              <ref role="3cqZAo" node="3aN8wiJ8sZF" resolve="nieuw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3aN8wiJ8sZA" role="3clF45" />
      <node concept="37vLTG" id="3aN8wiJ8sZB" role="3clF46">
        <property role="TrG5h" value="oud" />
        <node concept="3uibUv" id="3aN8wiJjUFg" role="1tU5fm">
          <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3aN8wiJ8sZF" role="3clF46">
        <property role="TrG5h" value="nieuw" />
        <node concept="3uibUv" id="3aN8wiJ8sZI" role="1tU5fm">
          <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3aN8wiJ8sZJ" role="3clF46">
        <property role="TrG5h" value="oppos" />
        <node concept="3uibUv" id="3aN8wiJ8sZK" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
        </node>
      </node>
      <node concept="37vLTG" id="3aN8wiJ8sZL" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="3aN8wiJ8sZM" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3aN8wiJ8sZ_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3aN8wiIZany" role="jymVt" />
    <node concept="3Tm1VV" id="1W1dsPZAoAb" role="1B3o_S" />
    <node concept="3uibUv" id="5rGjp8JFtJG" role="1zkMxy">
      <ref role="3uigEE" to="18s:25E4qLtEcDx" resolve="RtRol" />
    </node>
    <node concept="3uibUv" id="6Y7m5wy81H8" role="EKbjA">
      <ref role="3uigEE" to="geqe:yi2wgvXPhK" resolve="RtTimedSlot" />
      <node concept="3Tqbb2" id="6Y7m5wydwje" role="11_B2D">
        <ref role="ehGHo" to="3ic2:2W53dd2zzGp" resolve="Slot" />
      </node>
      <node concept="3uibUv" id="6Y7m5wydCtD" role="11_B2D">
        <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
      </node>
      <node concept="3uibUv" id="6Y7m5wydLef" role="11_B2D">
        <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
    </node>
    <node concept="3clFb_" id="3aN8wiIZg9b" role="jymVt">
      <property role="TrG5h" value="on" />
      <node concept="3uibUv" id="3aN8wiIZg9c" role="3clF45">
        <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
        <node concept="3Tqbb2" id="3aN8wiIZg9$" role="11_B2D">
          <ref role="ehGHo" to="3ic2:2W53dd2zzGp" resolve="Slot" />
        </node>
        <node concept="3uibUv" id="3aN8wiIZg9_" role="11_B2D">
          <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3aN8wiIZg9f" role="1B3o_S" />
      <node concept="37vLTG" id="3aN8wiIZg9t" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="3aN8wiIZg9u" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="3clFbS" id="3aN8wiIZg9A" role="3clF47">
        <node concept="3cpWs6" id="3aN8wiIZDd4" role="3cqZAp">
          <node concept="2ShNRf" id="3aN8wiIZHo6" role="3cqZAk">
            <node concept="1pGfFk" id="3aN8wiIZNx0" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3aN8wiIZwSz" resolve="RtTimedRol.PartialRtTimedRol" />
              <node concept="Xjq3P" id="3aN8wiIZSpl" role="37wK5m" />
              <node concept="37vLTw" id="3aN8wiIZV1b" role="37wK5m">
                <ref role="3cqZAo" node="3aN8wiIZg9t" resolve="valid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3aN8wiIZg9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiIZsL5" role="jymVt" />
    <node concept="312cEu" id="3aN8wiIZwSw" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PartialRtTimedRol" />
      <node concept="15s5l7" id="3aN8wiIZwSx" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="15s5l7" id="3aN8wiIZwSy" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;typeVariableDeclaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/7898359107948137664]&quot;;" />
        <property role="huDt6" value="The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope" />
      </node>
      <node concept="3clFbW" id="3aN8wiIZwSz" role="jymVt">
        <node concept="3cqZAl" id="3aN8wiIZwS$" role="3clF45" />
        <node concept="3Tmbuc" id="3aN8wiIZwS_" role="1B3o_S" />
        <node concept="3clFbS" id="3aN8wiIZwSA" role="3clF47">
          <node concept="XkiVB" id="3aN8wiIZwSB" role="3cqZAp">
            <ref role="37wK5l" to="geqe:yi2wgvXVt8" resolve="RtTimedSlot.PartialRtTimedSlot" />
            <node concept="10QFUN" id="3aN8wiJ1_Gr" role="37wK5m">
              <node concept="3uibUv" id="3aN8wiJ1BUm" role="10QFUM">
                <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
              </node>
              <node concept="37vLTw" id="3aN8wiIZwSC" role="10QFUP">
                <ref role="3cqZAo" node="3aN8wiIZwSE" resolve="main" />
              </node>
            </node>
            <node concept="37vLTw" id="3aN8wiIZwSD" role="37wK5m">
              <ref role="3cqZAo" node="3aN8wiIZwSI" resolve="valid" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3aN8wiIZwSE" role="3clF46">
          <property role="TrG5h" value="main" />
          <node concept="3uibUv" id="3aN8wiJ0MEW" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
            <node concept="3Tqbb2" id="3aN8wiJ149P" role="11_B2D">
              <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
            </node>
            <node concept="3uibUv" id="3aN8wiJ1a_A" role="11_B2D">
              <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3aN8wiIZwSI" role="3clF46">
          <property role="TrG5h" value="valid" />
          <node concept="3uibUv" id="3aN8wiIZwSJ" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3aN8wiIZwSK" role="1B3o_S" />
      <node concept="3uibUv" id="3aN8wiIZwSL" role="1zkMxy">
        <ref role="3uigEE" to="geqe:yi2wgvXVt2" resolve="RtTimedSlot.PartialRtTimedSlot" />
        <node concept="3Tqbb2" id="3aN8wiJ0Bmq" role="11_B2D">
          <ref role="ehGHo" to="3ic2:2W53dd2zzGp" resolve="Slot" />
        </node>
        <node concept="3uibUv" id="3aN8wiJ0GEp" role="11_B2D">
          <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
        </node>
        <node concept="3uibUv" id="3aN8wiJ0IlX" role="11_B2D">
          <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
      <node concept="2tJIrI" id="3aN8wiJ1W8B" role="jymVt" />
      <node concept="3clFb_" id="3aN8wiJ22RI" role="jymVt">
        <property role="TrG5h" value="changed" />
        <node concept="37vLTG" id="3aN8wiJ22RJ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3aN8wiJ22RK" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
        <node concept="37vLTG" id="3aN8wiJ22RL" role="3clF46">
          <property role="TrG5h" value="oud" />
          <node concept="1LlUBW" id="3aN8wiJ22RM" role="1tU5fm">
            <node concept="10Oyi0" id="3aN8wiJ22RN" role="1Lm7xW" />
            <node concept="3uibUv" id="3aN8wiJ22RO" role="1Lm7xW">
              <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3aN8wiJ22RP" role="3clF46">
          <property role="TrG5h" value="nieuw" />
          <node concept="1LlUBW" id="3aN8wiJ22RQ" role="1tU5fm">
            <node concept="10Oyi0" id="3aN8wiJ22RR" role="1Lm7xW" />
            <node concept="3uibUv" id="3aN8wiJ22RS" role="1Lm7xW">
              <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3aN8wiJ22RT" role="3clF45" />
        <node concept="3Tm1VV" id="3aN8wiJ22RU" role="1B3o_S" />
        <node concept="3clFbS" id="3aN8wiJ22RV" role="3clF47">
          <node concept="3cpWs8" id="3aN8wiJ8zly" role="3cqZAp">
            <node concept="3cpWsn" id="3aN8wiJ8zlz" role="3cpWs9">
              <property role="TrG5h" value="oppos" />
              <node concept="3uibUv" id="3aN8wiJ8zl$" role="1tU5fm">
                <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
              </node>
              <node concept="2OqwBi" id="3aN8wiJ9M75" role="33vP2m">
                <node concept="1rXfSq" id="3aN8wiJ9teQ" role="2Oq$k0">
                  <ref role="37wK5l" node="3aN8wiJ8YWF" resolve="opposite" />
                </node>
                <node concept="liA8E" id="3aN8wiJ9Qgd" role="2OqNvi">
                  <ref role="37wK5l" node="3aN8wiIZg9b" resolve="on" />
                  <node concept="37vLTw" id="3aN8wiJa740" role="37wK5m">
                    <ref role="3cqZAo" to="geqe:yi2wgvXVt4" resolve="valid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3aN8wiJ8zlD" role="3cqZAp">
            <node concept="1rXfSq" id="3aN8wiJ8zlE" role="3clFbG">
              <ref role="37wK5l" node="3aN8wiJ8sZz" resolve="setOpposite" />
              <node concept="1LFfDK" id="3aN8wiJkkHy" role="37wK5m">
                <node concept="3cmrfG" id="3aN8wiJkkNA" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3aN8wiJ8zlF" role="1LFl5Q">
                  <ref role="3cqZAo" node="3aN8wiJ22RL" resolve="oud" />
                </node>
              </node>
              <node concept="1LFfDK" id="3aN8wiJkmUp" role="37wK5m">
                <node concept="3cmrfG" id="3aN8wiJkn0t" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3aN8wiJ8zlG" role="1LFl5Q">
                  <ref role="3cqZAo" node="3aN8wiJ22RP" resolve="nieuw" />
                </node>
              </node>
              <node concept="37vLTw" id="3aN8wiJ8zlH" role="37wK5m">
                <ref role="3cqZAo" node="3aN8wiJ8zlz" resolve="oppos" />
              </node>
              <node concept="37vLTw" id="3aN8wiJ8zlI" role="37wK5m">
                <ref role="3cqZAo" node="3aN8wiJ22RJ" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3aN8wiJ22SU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3aN8wiJ8HHV" role="jymVt" />
      <node concept="3clFb_" id="6wActHtocLo" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3Tm1VV" id="6wActHtocLp" role="1B3o_S" />
        <node concept="3uibUv" id="6wActHtocLL" role="3clF45">
          <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
        <node concept="37vLTG" id="6wActHtocLr" role="3clF46">
          <property role="TrG5h" value="slotobject" />
          <node concept="3uibUv" id="6wActHtocLs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6wActHtocLK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6wActHtocLM" role="3clF47">
          <node concept="3cpWs8" id="6wActHtovv5" role="3cqZAp">
            <node concept="3cpWsn" id="6wActHtovv6" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="3uibUv" id="6wActHtovv7" role="1tU5fm">
                <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
              </node>
              <node concept="10QFUN" id="6wActHtoQAX" role="33vP2m">
                <node concept="3uibUv" id="6wActHtoTfD" role="10QFUM">
                  <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
                </node>
                <node concept="37vLTw" id="6wActHtoNBJ" role="10QFUP">
                  <ref role="3cqZAo" node="6wActHtocLr" resolve="slotobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6wActHtp10Y" role="3cqZAp">
            <node concept="2OqwBi" id="6wActHtp7EG" role="3cqZAk">
              <node concept="37vLTw" id="6wActHtp6xX" role="2Oq$k0">
                <ref role="3cqZAo" node="6wActHtovv6" resolve="val" />
              </node>
              <node concept="liA8E" id="6wActHtpaDM" role="2OqNvi">
                <ref role="37wK5l" to="geqe:2Nq9LI9MymJ" resolve="filter" />
                <node concept="1bVj0M" id="6wActHtpdcM" role="37wK5m">
                  <node concept="gl6BB" id="6wActHtpdcU" role="1bW2Oz">
                    <property role="TrG5h" value="p1" />
                    <node concept="2jxLKc" id="6wActHtpdcV" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6wActHtpdfn" role="1bW5cS">
                    <node concept="3clFbF" id="6wActHtpgak" role="3cqZAp">
                      <node concept="37vLTw" id="6wActHtpgaj" role="3clFbG">
                        <ref role="3cqZAo" to="geqe:yi2wgvXVt4" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6wActHtoo2T" role="jymVt" />
      <node concept="3clFb_" id="6wActHtocLQ" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3Tm1VV" id="6wActHtocLR" role="1B3o_S" />
        <node concept="3uibUv" id="6wActHtocLS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6wActHtocLT" role="3clF46">
          <property role="TrG5h" value="slotobject" />
          <node concept="3uibUv" id="6wActHtocLU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6wActHtocLV" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6wActHtocLW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6wActHtocM_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6wActHtocMA" role="3clF47">
          <node concept="3cpWs8" id="6wActHtpQL4" role="3cqZAp">
            <node concept="3cpWsn" id="6wActHtpQL5" role="3cpWs9">
              <property role="TrG5h" value="total" />
              <node concept="3uibUv" id="6wActHtpQL6" role="1tU5fm">
                <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
              </node>
              <node concept="10QFUN" id="6wActHtqlk$" role="33vP2m">
                <node concept="3uibUv" id="6wActHtqnIC" role="10QFUM">
                  <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
                </node>
                <node concept="37vLTw" id="6wActHtqi5o" role="10QFUP">
                  <ref role="3cqZAo" node="6wActHtocLT" resolve="slotobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6wActHtqEQA" role="3cqZAp">
            <node concept="3cpWsn" id="6wActHtqEQB" role="3cpWs9">
              <property role="TrG5h" value="add" />
              <node concept="3uibUv" id="6wActHtqEQC" role="1tU5fm">
                <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
              </node>
              <node concept="10QFUN" id="6wActHtr0sU" role="33vP2m">
                <node concept="3uibUv" id="6wActHtr2Us" role="10QFUM">
                  <ref role="3uigEE" to="geqe:1W1dsPWiV_a" resolve="RtTimedObjectSet" />
                </node>
                <node concept="37vLTw" id="6wActHtqOCt" role="10QFUP">
                  <ref role="3cqZAo" node="6wActHtocLV" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6wActHtpwZz" role="3cqZAp">
            <node concept="2OqwBi" id="6wActHtr98w" role="3cqZAk">
              <node concept="37vLTw" id="6wActHtr5sf" role="2Oq$k0">
                <ref role="3cqZAo" node="6wActHtpQL5" resolve="total" />
              </node>
              <node concept="liA8E" id="6wActHtrckD" role="2OqNvi">
                <ref role="37wK5l" to="geqe:6wActHtrjbw" resolve="merge" />
                <node concept="37vLTw" id="6wActHtrM4k" role="37wK5m">
                  <ref role="3cqZAo" node="6wActHtqEQB" resolve="add" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiIZsL6" role="jymVt" />
  </node>
</model>

