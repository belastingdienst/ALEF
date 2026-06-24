<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a2dfbe5-f4a9-4446-83a3-1e117e57d94a(Editors.TelTransformaties@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="8x8p" ref="r:4f06f137-8875-46b2-95c8-a75b81fd2b97(Editor_Test.definities)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH" />
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="2907472902546487474" name="gegevensspraak.structure.Literal" flags="ng" index="1A0xe1" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="LiM7Y" id="3iXjfRQrhZL">
    <property role="TrG5h" value="TelGelijkstellingBoolean" />
    <node concept="1qefOq" id="3iXjfRQri9q" role="25YQCW">
      <node concept="1HSql3" id="3iXjfRQri9l" role="1qenE9">
        <property role="TrG5h" value="TelBooleanTransformaties" />
        <node concept="1wO7pt" id="3iXjfRQri9m" role="kiesI">
          <node concept="2boe1W" id="3iXjfRQri9n" role="1wO7pp">
            <node concept="2boe1X" id="3iXjfRQri9x" role="1wO7i6">
              <node concept="3_mHL5" id="3iXjfRQri9y" role="2bokzF">
                <node concept="c2t0s" id="3iXjfRQril$" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrag1" resolve="boolean" />
                </node>
                <node concept="3_kdyS" id="3iXjfRQrilz" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="LIFWc" id="5VZzSszf7WH" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_rechts" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3iXjfRQri9p" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3iXjfRQrix0" role="LjaKd">
      <node concept="2HxZob" id="3iXjfRQrpc1" role="3cqZAp">
        <node concept="1iFQzN" id="3iXjfRQrpeo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="3iXjfRQrmkB" role="3cqZAp">
        <node concept="2OqwBi" id="3iXjfRQroky" role="3vwVQn">
          <node concept="2OqwBi" id="3iXjfRQrmBL" role="2Oq$k0">
            <node concept="369mXd" id="3iXjfRQrmlY" role="2Oq$k0" />
            <node concept="liA8E" id="3iXjfRQrofR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="3iXjfRQroZa" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3rl_ELJaYtA" role="3cqZAp">
        <node concept="3cpWsn" id="3rl_ELJaYtB" role="3cpWs9">
          <property role="TrG5h" value="telGelijkstellingBoolean" />
          <node concept="3uibUv" id="3rl_ELJaYkT" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="3rl_ELJaYtF" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="5VZzSszeZxp" role="37wK5m">
              <ref role="Rm8GQ" node="3rl_ELJanFS" resolve="Boolean" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyq0Bl" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyq0F3" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyq0F4" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyq0F5" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyq0F6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyq0F7" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyq0I9" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyq0Ia" role="2Oq$k0">
            <ref role="3cqZAo" node="3rl_ELJaYtB" resolve="telGelijkstellingBoolean" />
          </node>
          <node concept="liA8E" id="1ePYIxyq0Ib" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOdyj" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOd$k" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOd$l" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOd$m" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOd$n" role="2Oq$k0">
                <ref role="3cqZAo" node="3rl_ELJaYtB" resolve="telGelijkstellingBoolean" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOd$o" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3iXjfRQri9J">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="4U34FT6BfOa">
    <property role="TrG5h" value="TelGelijkstellingDatumTijd" />
    <node concept="1qefOq" id="4U34FT6BfOb" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BfOc" role="1qenE9">
        <property role="TrG5h" value="TelBooleanTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BfOd" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BfOe" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BfOf" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BfOg" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BfWp" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQragl" resolve="datum-tijd" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BfOi" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="LIFWc" id="4U34FT6BfOj" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_rechts" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BfOk" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BfOl" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BfOm" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BfOn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BfOo" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BfOp" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BfOq" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BfOr" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BfOs" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BfOt" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8MszW" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8MszX" role="3cpWs9">
          <property role="TrG5h" value="telGelijkstellingDatumTijd" />
          <node concept="3uibUv" id="6XRLaL8MszY" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8MsK8" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8QHWn" role="37wK5m">
              <ref role="Rm8GQ" node="6XRLaL8OVC$" resolve="DatumTijd" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyq5md" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyq5pV" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyq5pW" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyq5pX" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyq5pY" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyq5pZ" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyq5t1" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyq5t2" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8MszX" resolve="telGelijkstellingDatumTijd" />
          </node>
          <node concept="liA8E" id="1ePYIxyq5t3" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOdT8" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOdWe" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOdWf" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOdWg" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOdWh" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8MszX" resolve="telGelijkstellingDatumTijd" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOdWi" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6Bgyc">
    <property role="TrG5h" value="TelGelijkstellingNumReeel" />
    <node concept="1qefOq" id="4U34FT6Bgyd" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6Bgye" role="1qenE9">
        <property role="TrG5h" value="TelNumeriekTransformaties" />
        <node concept="1wO7pt" id="4U34FT6Bgyf" role="kiesI">
          <node concept="2boe1W" id="4U34FT6Bgyg" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6Bgyh" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6Bgyi" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BgLZ" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrah2" resolve="reele nummer" />
                </node>
                <node concept="3_kdyS" id="4U34FT6Bgyk" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="LIFWc" id="4U34FT6Bgyl" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_rechts" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6Bgym" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6Bgyn" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6Bgyo" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6Bgyp" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6Bgyq" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6Bgyr" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6Bgys" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6Bgyt" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6Bgyu" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6Bgyv" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8QZhU" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8QZhV" role="3cpWs9">
          <property role="TrG5h" value="telGelijkstellingNumReeel" />
          <node concept="3uibUv" id="6XRLaL8QZhW" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="6XRLaL8QZhX" role="33vP2m">
            <node concept="2OqwBi" id="6XRLaL8QZhY" role="2Oq$k0">
              <node concept="liA8E" id="6XRLaL8QZi4" role="2OqNvi">
                <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                <node concept="Rm8GO" id="6XRLaL8QZi5" role="37wK5m">
                  <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
              <node concept="2YIFZM" id="6XRLaL8QZi0" role="2Oq$k0">
                <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
                <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
                <node concept="Rm8GO" id="6XRLaL8QZi3" role="37wK5m">
                  <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6XRLaL8QZi6" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="Rm8GO" id="6XRLaL8QZi7" role="37wK5m">
                <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqaDe" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqaKm" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqaKn" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqaKo" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqaKp" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqaKq" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqaP1" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqaP2" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8QZhV" resolve="telGelijkstellingNumReeel" />
          </node>
          <node concept="liA8E" id="1ePYIxyqaP3" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZLwT4" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZLx29" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZLx54" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZLxmt" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZLxg4" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8QZhV" resolve="telGelijkstellingNumReeel" />
              </node>
              <node concept="liA8E" id="7fUEt_ZLxtD" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BMtd">
    <property role="TrG5h" value="TelGelijkstellingTekst" />
    <node concept="1qefOq" id="4U34FT6BMte" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BMtf" role="1qenE9">
        <property role="TrG5h" value="TelTekstTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BMtg" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BMth" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BMti" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BMtj" role="2bokzF">
                <node concept="3_kdyS" id="4U34FT6BMtl" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
                <node concept="c2t0s" id="4U34FT6BNfv" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrayy" resolve="tekstveld" />
                </node>
              </node>
              <node concept="LIFWc" id="4U34FT6BMtm" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_rechts" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BMtn" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BMto" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BMtp" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BMtq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BMtr" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BMts" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BMtt" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BMtu" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BMtv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BMtw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8MhrP" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8MhrQ" role="3cpWs9">
          <property role="TrG5h" value="telGelijkstellingTekst" />
          <node concept="3uibUv" id="6XRLaL8MhrR" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8MhrS" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8Mhwc" role="37wK5m">
              <ref role="Rm8GQ" node="3rl_ELJa$9Z" resolve="Tekst" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqbAw" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqbEe" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqbEf" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqbEg" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqbEh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqbEi" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqbHk" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqbHl" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8MhrQ" resolve="telGelijkstellingTekst" />
          </node>
          <node concept="liA8E" id="1ePYIxyqbHm" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOfae" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOfdk" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOfdl" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOfdm" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOfdn" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8MhrQ" resolve="telGelijkstellingTekst" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOfdo" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BNEh">
    <property role="TrG5h" value="TelGelijkstellingPercentage" />
    <node concept="1qefOq" id="4U34FT6BNEi" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BNEj" role="1qenE9">
        <property role="TrG5h" value="TelPercentageTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BNEk" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BNEl" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BNEm" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BNEn" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BNO_" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrawm" resolve="percentage" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BNEp" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="LIFWc" id="4U34FT6BNEq" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_rechts" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BNEr" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BNEs" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BNEt" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BNEu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BNEv" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BNEw" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BNEx" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BNEy" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BNEz" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BNE$" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8N1os" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8N1ot" role="3cpWs9">
          <property role="TrG5h" value="telGelijkstellingPercentage" />
          <node concept="3uibUv" id="6XRLaL8N1ou" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="6XRLaL8N28f" role="33vP2m">
            <node concept="2OqwBi" id="6XRLaL8N1Oq" role="2Oq$k0">
              <node concept="2YIFZM" id="6XRLaL8N1ov" role="2Oq$k0">
                <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
                <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
                <node concept="Rm8GO" id="6XRLaL8N1tD" role="37wK5m">
                  <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
              <node concept="liA8E" id="6XRLaL8N1ZX" role="2OqNvi">
                <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                <node concept="Rm8GO" id="6XRLaL8N25u" role="37wK5m">
                  <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6XRLaL8N2ho" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="Rm8GO" id="6XRLaL8N2pu" role="37wK5m">
                <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxypPo9" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxypPFH" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxypPFI" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxypPFJ" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxypPFK" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxypPFL" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxypPJZ" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxypPK0" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8N1ot" resolve="telGelijkstellingPercentage" />
          </node>
          <node concept="liA8E" id="1ePYIxypPK1" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOeIZ" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOeMc" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOeMd" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOeMe" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOeMf" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8N1ot" resolve="telGelijkstellingPercentage" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOeMg" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BPjL">
    <property role="TrG5h" value="TelGelijkstellingNumJaar" />
    <node concept="1qefOq" id="4U34FT6BPjM" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BPjN" role="1qenE9">
        <property role="TrG5h" value="TelAantalJarenTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BPjO" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BPjP" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BPjQ" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BPjR" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BPsM" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQragH" resolve="aantal jaren" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BPjT" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="LIFWc" id="4U34FT6BPjU" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_rechts" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BPjV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BPjW" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BPjX" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BPjY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BPjZ" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BPk0" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BPk1" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BPk2" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BPk3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BPk4" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8QTyY" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8QTyZ" role="3cpWs9">
          <property role="TrG5h" value="telGelijkstellingNumJaar" />
          <node concept="3uibUv" id="6XRLaL8QTz0" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="6XRLaL8QUqz" role="33vP2m">
            <node concept="2OqwBi" id="6XRLaL8QU7f" role="2Oq$k0">
              <node concept="liA8E" id="6XRLaL8QUh_" role="2OqNvi">
                <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                <node concept="Rm8GO" id="6XRLaL8QUol" role="37wK5m">
                  <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
              <node concept="2YIFZM" id="6XRLaL8QTJN" role="2Oq$k0">
                <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
                <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
                <node concept="Rm8GO" id="1is2bSbh9NW" role="37wK5m">
                  <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6XRLaL8QUAo" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="Rm8GO" id="6XRLaL8QUHb" role="37wK5m">
                <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyq5PG" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyq5WO" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyq5WP" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyq5WQ" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyq5WR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyq5WS" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyq61v" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyq61w" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8QTyZ" resolve="telGelijkstellingNumJaar" />
          </node>
          <node concept="liA8E" id="1ePYIxyq61x" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOeiO" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOen6" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOen7" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOen8" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOen9" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8QTyZ" resolve="telGelijkstellingNumJaar" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOena" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BQC1">
    <property role="TrG5h" value="TelVergelijkingBoolean" />
    <node concept="1qefOq" id="4U34FT6BQC2" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BQC3" role="1qenE9">
        <property role="TrG5h" value="TelBooleanTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BQC4" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BQC5" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BQC6" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BQC7" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BUMa" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrayy" resolve="tekstveld" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BQC9" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="2JwNib" id="4U34FT6BUM$" role="2bokzm">
                <property role="2JwNin" value="test" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4U34FT6BRRt" role="1wO7i3">
              <node concept="3_mHL5" id="4U34FT6BRRu" role="2z5D6P">
                <node concept="c2t0s" id="4U34FT6BRSE" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrag1" resolve="boolean" />
                </node>
                <node concept="3yS1BT" id="4U34FT6BRRw" role="pQQuc">
                  <ref role="3yS1Ki" node="4U34FT6BQC9" resolve="data" />
                </node>
              </node>
              <node concept="28IAyu" id="4U34FT6BRT2" role="2z5HcU">
                <node concept="LIFWc" id="4U34FT6BRW0" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BQCb" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BQCc" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BQCd" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BQCe" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BQCf" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BQCg" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BQCh" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BQCi" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BQCj" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BQCk" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8R7wS" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8R7wT" role="3cpWs9">
          <property role="TrG5h" value="telVergelijkingBoolean" />
          <node concept="3uibUv" id="6XRLaL8R7wU" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="6XRLaL8R7Rm" role="33vP2m">
            <node concept="2YIFZM" id="6XRLaL8R7Mp" role="2Oq$k0">
              <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
              <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
              <node concept="Rm8GO" id="6XRLaL8R8gh" role="37wK5m">
                <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
            <node concept="liA8E" id="6XRLaL8R82T" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="Rm8GO" id="6XRLaL8R8df" role="37wK5m">
                <ref role="Rm8GQ" node="3rl_ELJanFS" resolve="Boolean" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqnrv" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqn$U" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqn$V" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqn$W" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqn$X" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqn$Y" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqnGF" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqnGG" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8R7wT" resolve="telVergelijkingBoolean" />
          </node>
          <node concept="liA8E" id="1ePYIxyqnGH" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOhPJ" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOhTC" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOhTD" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOhTE" role="37wK5m">
              <node concept="liA8E" id="7fUEt_ZOhTG" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
              <node concept="37vLTw" id="7fUEt_ZOi5n" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8R7wT" resolve="telVergelijkingBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BQM3">
    <property role="TrG5h" value="TelVergelijkingNumJaar" />
    <node concept="1qefOq" id="4U34FT6BQM4" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BQM5" role="1qenE9">
        <property role="TrG5h" value="TelNumeriekTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BQM6" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BQM7" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BQM8" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BQM9" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BQMa" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQragl" resolve="datum-tijd" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BQMb" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="2ljiaL" id="4U34FT6BVd4" role="2bokzm">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4U34FT6BVjB" role="1wO7i3">
              <node concept="3_mHL5" id="4U34FT6BVjC" role="2z5D6P">
                <node concept="c2t0s" id="4U34FT6BVjS" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQragH" resolve="aantal jaren" />
                </node>
                <node concept="3yS1BT" id="4U34FT6BVjE" role="pQQuc">
                  <ref role="3yS1Ki" node="4U34FT6BQMb" resolve="data" />
                </node>
              </node>
              <node concept="28IAyu" id="4U34FT6BVlz" role="2z5HcU">
                <node concept="LIFWc" id="4U34FT6BXB9" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BQMd" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BQMe" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BQMf" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BQMg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BQMh" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BQMi" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BQMj" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BQMk" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BQMl" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BQMm" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8S4$8" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8S4$9" role="3cpWs9">
          <property role="TrG5h" value="telVergelijkingNumJaar" />
          <node concept="3uibUv" id="6XRLaL8S4$a" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="7fUEt_ZPY8f" role="33vP2m">
            <node concept="2OqwBi" id="6XRLaL8S9h6" role="2Oq$k0">
              <node concept="2OqwBi" id="6XRLaL8S6Po" role="2Oq$k0">
                <node concept="2OqwBi" id="6XRLaL8S8Qr" role="2Oq$k0">
                  <node concept="liA8E" id="5nOekXw78ku" role="2OqNvi">
                    <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                    <node concept="Rm8GO" id="6XRLaL8S9dP" role="37wK5m">
                      <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
                      <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6XRLaL8S6BF" role="2Oq$k0">
                    <node concept="liA8E" id="6XRLaL8S6JD" role="2OqNvi">
                      <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                      <node concept="Rm8GO" id="6XRLaL8S6NP" role="37wK5m">
                        <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
                        <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6XRLaL8S6yl" role="2Oq$k0">
                      <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
                      <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
                      <node concept="Rm8GO" id="6XRLaL8S8vf" role="37wK5m">
                        <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
                        <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6XRLaL8S6XO" role="2OqNvi">
                  <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                  <node concept="Rm8GO" id="6XRLaL8S73b" role="37wK5m">
                    <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
                    <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6XRLaL8S9F_" role="2OqNvi">
                <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                <node concept="Rm8GO" id="6XRLaL8S9Sv" role="37wK5m">
                  <ref role="Rm8GQ" node="6XRLaL8P6L5" resolve="Vergelijking2" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7fUEt_ZPZ1U" role="2OqNvi">
              <ref role="37wK5l" node="7fUEt_ZPiSZ" resolve="refs" />
              <node concept="2ShNRf" id="7fUEt_ZQa6I" role="37wK5m">
                <node concept="Tc6Ow" id="7fUEt_ZQbQL" role="2ShVmc">
                  <node concept="Xl_RD" id="7fUEt_ZPZeI" role="HW$Y0">
                    <property role="Xl_RC" value="de data" />
                  </node>
                  <node concept="Xl_RD" id="7fUEt_ZQ090" role="HW$Y0">
                    <property role="Xl_RC" value="het aantal jaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqoUP" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqp9s" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqp9t" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqp9u" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqp9v" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqp9w" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqpiL" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqpiM" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8S4$9" resolve="telVergelijkingNumJaar" />
          </node>
          <node concept="liA8E" id="1ePYIxyqpiN" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOj15" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOj6i" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOj6j" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOj6k" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOj6l" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8S4$9" resolve="telVergelijkingNumJaar" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOj6m" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BR38">
    <property role="TrG5h" value="TelVergelijkingDatumTijd" />
    <node concept="1qefOq" id="4U34FT6BR39" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BR3a" role="1qenE9">
        <property role="TrG5h" value="TelDatumTijdTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BR3b" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BR3c" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BR3d" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BR3e" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BS0c" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrag1" resolve="boolean" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BR3g" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="2Jx4MH" id="4U34FT6BS0_" role="2bokzm" />
            </node>
            <node concept="2z5Mdt" id="4U34FT6BS0X" role="1wO7i3">
              <node concept="3_mHL5" id="4U34FT6BS0Y" role="2z5D6P">
                <node concept="c2t0s" id="4U34FT6BS1e" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQragl" resolve="datum-tijd" />
                </node>
                <node concept="3yS1BT" id="4U34FT6BS10" role="pQQuc">
                  <ref role="3yS1Ki" node="4U34FT6BR3g" resolve="data" />
                </node>
              </node>
              <node concept="28IAyu" id="4U34FT6BS1B" role="2z5HcU">
                <node concept="LIFWc" id="4U34FT6BTxu" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BR3i" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BR3j" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BR3k" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BR3l" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BR3m" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BR3n" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BR3o" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BR3p" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BR3q" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BR3r" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8RgDR" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8RgDS" role="3cpWs9">
          <property role="TrG5h" value="telVergelijkingDatumTijd" />
          <node concept="3uibUv" id="6XRLaL8RgDT" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="6XRLaL8RgDU" role="33vP2m">
            <node concept="2YIFZM" id="6XRLaL8RgDV" role="2Oq$k0">
              <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
              <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
              <node concept="Rm8GO" id="6XRLaL8RgDW" role="37wK5m">
                <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
            <node concept="liA8E" id="6XRLaL8RgDX" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="Rm8GO" id="6XRLaL8RgSR" role="37wK5m">
                <ref role="Rm8GQ" node="6XRLaL8OVC$" resolve="DatumTijd" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqo7M" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqob_" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqobA" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqobB" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqobC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqobD" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqon2" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqon3" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8RgDS" resolve="telVergelijkingDatumTijd" />
          </node>
          <node concept="liA8E" id="1ePYIxyqon4" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOih3" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOijR" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOijS" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOijT" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOijU" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8RgDS" resolve="telVergelijkingDatumTijd" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOijV" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BRec">
    <property role="TrG5h" value="TelVergelijkingNumReeel" />
    <node concept="1qefOq" id="4U34FT6BRed" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BRee" role="1qenE9">
        <property role="TrG5h" value="TelNumeriekTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BRef" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BReg" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BReh" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BRei" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6C6ck" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQragH" resolve="aantal jaren" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BRek" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="1EQTEq" id="4U34FT6C6ik" role="2bokzm">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="4U34FT6C6jr" role="1jdwn1">
                  <node concept="Pwxi7" id="4U34FT6C6ko" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="4U34FT6C6ne" role="1wO7i3">
              <node concept="3_mHL5" id="4U34FT6C6nf" role="2z5D6P">
                <node concept="c2t0s" id="4U34FT6C6oO" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrah2" resolve="reele nummer" />
                </node>
                <node concept="3yS1BT" id="4U34FT6C6nh" role="pQQuc">
                  <ref role="3yS1Ki" node="4U34FT6BRek" resolve="data" />
                </node>
              </node>
              <node concept="28IAyu" id="4U34FT6C6pD" role="2z5HcU">
                <node concept="LIFWc" id="4U34FT6C6qE" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BRem" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BRen" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BReo" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BRep" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BReq" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BRer" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BRes" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BRet" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BReu" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BRev" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8Sjxf" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8Sjxi" role="3cpWs9">
          <property role="TrG5h" value="telVergelijkingNumReeel" />
          <node concept="3uibUv" id="6XRLaL8Sjxj" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="7fUEt_ZPq9h" role="33vP2m">
            <node concept="2OqwBi" id="6XRLaL8Sjxk" role="2Oq$k0">
              <node concept="2OqwBi" id="6XRLaL8Sjxl" role="2Oq$k0">
                <node concept="2OqwBi" id="6XRLaL8Sjxm" role="2Oq$k0">
                  <node concept="liA8E" id="5nOekXw78ky" role="2OqNvi">
                    <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                    <node concept="Rm8GO" id="6XRLaL8Sjxw" role="37wK5m">
                      <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
                      <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6XRLaL8Sjxn" role="2Oq$k0">
                    <node concept="liA8E" id="6XRLaL8Sjxt" role="2OqNvi">
                      <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                      <node concept="Rm8GO" id="6XRLaL8Sjxu" role="37wK5m">
                        <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
                        <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6XRLaL8Sjxp" role="2Oq$k0">
                      <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
                      <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
                      <node concept="Rm8GO" id="6XRLaL8Sjxq" role="37wK5m">
                        <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
                        <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6XRLaL8Sjxx" role="2OqNvi">
                  <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                  <node concept="Rm8GO" id="6XRLaL8Sjxy" role="37wK5m">
                    <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
                    <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6XRLaL8Sjxz" role="2OqNvi">
                <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                <node concept="Rm8GO" id="6XRLaL8Sjx$" role="37wK5m">
                  <ref role="Rm8GQ" node="6XRLaL8P6L5" resolve="Vergelijking2" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7fUEt_ZPr2W" role="2OqNvi">
              <ref role="37wK5l" node="7fUEt_ZPiSZ" resolve="refs" />
              <node concept="2ShNRf" id="7fUEt_ZPrhU" role="37wK5m">
                <node concept="Tc6Ow" id="7fUEt_ZPrhV" role="2ShVmc">
                  <node concept="Xl_RD" id="7fUEt_ZPrhW" role="HW$Y0">
                    <property role="Xl_RC" value="de data" />
                  </node>
                  <node concept="Xl_RD" id="7fUEt_ZPrhX" role="HW$Y0">
                    <property role="Xl_RC" value="het reele nummer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqpZr" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqqf1" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqqf2" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqqf3" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqqf4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqqf5" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqqno" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqqnp" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8Sjxi" resolve="telVergelijkingNumReeel" />
          </node>
          <node concept="liA8E" id="1ePYIxyqqnq" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOjth" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOjxp" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOjxq" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOjxr" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOjxs" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8Sjxi" resolve="telVergelijkingNumReeel" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOjxt" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BRo_">
    <property role="TrG5h" value="TelVergelijkingPercentage" />
    <node concept="1qefOq" id="4U34FT6BRoA" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BRoB" role="1qenE9">
        <property role="TrG5h" value="TelPercentageTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BRoC" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BRoD" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BRoE" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BRoF" role="2bokzF">
                <node concept="c2t0s" id="4U34FT6BYw3" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrah2" resolve="reele nummer" />
                </node>
                <node concept="3_kdyS" id="4U34FT6BRoH" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
              </node>
              <node concept="1EQTEq" id="4U34FT6BY$b" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4U34FT6BY_9" role="1wO7i3">
              <node concept="3_mHL5" id="4U34FT6BY_a" role="2z5D6P">
                <node concept="c2t0s" id="4U34FT6BY_$" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrawm" resolve="percentage" />
                </node>
                <node concept="3yS1BT" id="4U34FT6BY_c" role="pQQuc">
                  <ref role="3yS1Ki" node="4U34FT6BRoH" resolve="data" />
                </node>
              </node>
              <node concept="28IAyu" id="4U34FT6BYA3" role="2z5HcU">
                <node concept="LIFWc" id="4U34FT6BYAT" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BRoJ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BRoK" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BRoL" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BRoM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BRoN" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BRoO" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BRoP" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BRoQ" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BRoR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BRoS" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8RG5T" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8RG5U" role="3cpWs9">
          <property role="TrG5h" value="telVergelijkingPercentage" />
          <node concept="3uibUv" id="6XRLaL8RG5V" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="7fUEt_ZP_97" role="33vP2m">
            <node concept="2OqwBi" id="6XRLaL8RGlH" role="2Oq$k0">
              <node concept="2OqwBi" id="6XRLaL8U1$s" role="2Oq$k0">
                <node concept="2OqwBi" id="6XRLaL8U0ZY" role="2Oq$k0">
                  <node concept="liA8E" id="5nOekXw78kw" role="2OqNvi">
                    <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                    <node concept="Rm8GO" id="6XRLaL8U1nV" role="37wK5m">
                      <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
                      <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6XRLaL8RG5W" role="2Oq$k0">
                    <node concept="2YIFZM" id="6XRLaL8RG5X" role="2Oq$k0">
                      <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
                      <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
                      <node concept="Rm8GO" id="6XRLaL8RG5Y" role="37wK5m">
                        <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
                        <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6XRLaL8RG5Z" role="2OqNvi">
                      <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                      <node concept="Rm8GO" id="6XRLaL8RSJf" role="37wK5m">
                        <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
                        <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6XRLaL8U1Q3" role="2OqNvi">
                  <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                  <node concept="Rm8GO" id="6XRLaL8U272" role="37wK5m">
                    <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
                    <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6XRLaL8RGzO" role="2OqNvi">
                <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
                <node concept="Rm8GO" id="6XRLaL8RGCC" role="37wK5m">
                  <ref role="Rm8GQ" node="6XRLaL8P6L5" resolve="Vergelijking2" />
                  <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7fUEt_ZP_RK" role="2OqNvi">
              <ref role="37wK5l" node="7fUEt_ZPiSZ" resolve="refs" />
              <node concept="2ShNRf" id="7fUEt_ZPA4j" role="37wK5m">
                <node concept="Tc6Ow" id="7fUEt_ZPBOm" role="2ShVmc">
                  <node concept="Xl_RD" id="7fUEt_ZPDGH" role="HW$Y0">
                    <property role="Xl_RC" value="de data" />
                  </node>
                  <node concept="Xl_RD" id="7fUEt_ZPElg" role="HW$Y0">
                    <property role="Xl_RC" value="het percentage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqr3x" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqrig" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqrih" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqrii" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqrij" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqrik" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqrrc" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqrrd" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8RG5U" resolve="telVergelijkingPercentage" />
          </node>
          <node concept="liA8E" id="1ePYIxyqrre" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOk1p" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOk5x" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOk5y" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOk5z" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOk5$" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8RG5U" resolve="telVergelijkingPercentage" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOk5_" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT6BR$R">
    <property role="TrG5h" value="TelVergelijkingTekst" />
    <node concept="1qefOq" id="4U34FT6BR$S" role="25YQCW">
      <node concept="1HSql3" id="4U34FT6BR$T" role="1qenE9">
        <property role="TrG5h" value="TelTekstTransformaties" />
        <node concept="1wO7pt" id="4U34FT6BR$U" role="kiesI">
          <node concept="2boe1W" id="4U34FT6BR$V" role="1wO7pp">
            <node concept="2boe1X" id="4U34FT6BR$W" role="1wO7i6">
              <node concept="3_mHL5" id="4U34FT6BR$X" role="2bokzF">
                <node concept="3_kdyS" id="4U34FT6BR$Z" role="pQQuc">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrafn" resolve="data" />
                </node>
                <node concept="c2t0s" id="6XRLaL8RAsR" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrag1" resolve="boolean" />
                </node>
              </node>
              <node concept="2Jx4MH" id="6XRLaL8RAtq" role="2bokzm" />
            </node>
            <node concept="2z5Mdt" id="6XRLaL8RAui" role="1wO7i3">
              <node concept="3_mHL5" id="6XRLaL8RAuj" role="2z5D6P">
                <node concept="c2t0s" id="6XRLaL8RAuN" role="eaaoM">
                  <ref role="Qu8KH" to="8x8p:3iXjfRQrayy" resolve="tekstveld" />
                </node>
                <node concept="3yS1BT" id="6XRLaL8RAul" role="pQQuc">
                  <ref role="3yS1Ki" node="4U34FT6BR$Z" resolve="data" />
                </node>
              </node>
              <node concept="28IAyu" id="6XRLaL8RAvb" role="2z5HcU">
                <node concept="LIFWc" id="6XRLaL8RAvB" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4U34FT6BR_1" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT6BR_2" role="LjaKd">
      <node concept="2HxZob" id="4U34FT6BR_3" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT6BR_4" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT6BR_5" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT6BR_6" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT6BR_7" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT6BR_8" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT6BR_9" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT6BR_a" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8RldQ" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8RldR" role="3cpWs9">
          <property role="TrG5h" value="telVergelijkingTekst" />
          <node concept="3uibUv" id="6XRLaL8RldS" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2OqwBi" id="6XRLaL8RldT" role="33vP2m">
            <node concept="2YIFZM" id="6XRLaL8RldU" role="2Oq$k0">
              <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
              <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
              <node concept="Rm8GO" id="6XRLaL8RldV" role="37wK5m">
                <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
            <node concept="liA8E" id="6XRLaL8RldW" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="Rm8GO" id="6XRLaL8Rlpz" role="37wK5m">
                <ref role="Rm8GQ" node="3rl_ELJa$9Z" resolve="Tekst" />
                <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqsQq" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqsYS" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqsYT" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqsYU" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqsYV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqsYW" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqt5F" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqt5G" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8RldR" resolve="telVergelijkingTekst" />
          </node>
          <node concept="liA8E" id="1ePYIxyqt5H" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOkkI" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOkny" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOknz" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOkn$" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOkn_" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8RldR" resolve="telVergelijkingTekst" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOknA" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6XRLaL8Rlxe" role="3cqZAp">
        <node concept="1PaTwC" id="6XRLaL8Rlxf" role="1aUNEU">
          <node concept="3oM_SD" id="6XRLaL8RlxG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="6XRLaL8RlzK" role="1PaTwD">
            <property role="3oM_SC" value="6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT8ONWQ">
    <property role="TrG5h" value="TelTestcaseBoolean" />
    <node concept="1qefOq" id="4U34FT8OOc3" role="25YQCW">
      <node concept="1rXTK1" id="4U34FT8OObX" role="1qenE9">
        <property role="TrG5h" value="teltransformaties" />
        <node concept="210ffa" id="4U34FT8OOiT" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4U34FT8OOiU" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:3iXjfRQrafn" resolve="data" />
            <ref role="3teO_M" node="4U34FT8OOiV" resolve="test" />
          </node>
          <node concept="4OhPC" id="4U34FT8OOiV" role="4Ohaa">
            <property role="TrG5h" value="test" />
            <ref role="4OhPH" to="8x8p:3iXjfRQrafn" resolve="data" />
            <node concept="3_ceKt" id="4U34FT8OOnb" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3iXjfRQrag1" resolve="boolean" />
              <node concept="1A0xe1" id="4U34FT8OOCS" role="3_ceKu">
                <node concept="LIFWc" id="4U34FT8OOF$" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_e2nj2_a0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U34FT8OObY" role="3Na4y7">
          <node concept="2ljiaL" id="4U34FT8OObZ" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4U34FT8OOc0" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4U34FT8OOc1" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="4U34FT8OOh3" role="vfxHU">
          <ref role="3KDu0g" to="8x8p:3iXjfRQrag1" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT8OONN" role="LjaKd">
      <node concept="2HxZob" id="4U34FT8OONL" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT8OOOu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT8OOXN" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT8ORQY" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT8OPqG" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT8OP1k" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT8ORJh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT8OSfk" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8SvaD" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8SvaE" role="3cpWs9">
          <property role="TrG5h" value="testBoolean" />
          <node concept="3uibUv" id="6XRLaL8SvaF" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8Svfk" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8SvEg" role="37wK5m">
              <ref role="Rm8GQ" node="5hQoe0k3K0y" resolve="TestBoolean" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqcqW" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqcB8" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqcxK" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8SvaE" resolve="testBoolean" />
          </node>
          <node concept="liA8E" id="1ePYIxyqd_O" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqcuE" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqcuF" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqcuG" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqcuH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqcuI" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOfyg" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOf$h" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOf$i" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOf$j" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOf$k" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8SvaE" resolve="testBoolean" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOf$l" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT8OVSA">
    <property role="TrG5h" value="TelTestcaseDatumTijd" />
    <node concept="1qefOq" id="4U34FT8OVSB" role="25YQCW">
      <node concept="1rXTK1" id="4U34FT8OVSC" role="1qenE9">
        <property role="TrG5h" value="teltransformaties" />
        <node concept="210ffa" id="4U34FT8OVSD" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4U34FT8OVSE" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:3iXjfRQrafn" resolve="data" />
            <ref role="3teO_M" node="4U34FT8OVSF" resolve="test" />
          </node>
          <node concept="4OhPC" id="4U34FT8OVSF" role="4Ohaa">
            <property role="TrG5h" value="test" />
            <ref role="4OhPH" to="8x8p:3iXjfRQrafn" resolve="data" />
            <node concept="3_ceKt" id="4U34FT8OVSG" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3iXjfRQragl" resolve="datum-tijd" />
              <node concept="LIFWc" id="4U34FT8OVZE" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U34FT8OVSJ" role="3Na4y7">
          <node concept="2ljiaL" id="4U34FT8OVSK" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4U34FT8OVSL" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4U34FT8OVSM" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="4U34FT8OVSN" role="vfxHU">
          <ref role="3KDu0g" to="8x8p:3iXjfRQrag1" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT8OVSO" role="LjaKd">
      <node concept="2HxZob" id="4U34FT8OVSP" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT8OVSQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT8OVSR" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT8OVSS" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT8OVST" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT8OVSU" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT8OVSV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT8OVSW" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8S$an" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8S$ao" role="3cpWs9">
          <property role="TrG5h" value="testDatumTijd" />
          <node concept="3uibUv" id="6XRLaL8S$ap" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8S$aq" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8S$gl" role="37wK5m">
              <ref role="Rm8GQ" node="5hQoe0k3MLp" resolve="TestDatumTijd" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqdVu" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqe2b" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqe2c" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqe2d" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqe2e" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqe2f" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqe5h" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqe5i" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8S$ao" resolve="testDatumTijd" />
          </node>
          <node concept="liA8E" id="1ePYIxyqe5j" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOfWf" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOfZl" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOfZm" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOfZn" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOfZo" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8S$ao" resolve="testDatumTijd" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOfZp" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT8OWvh">
    <property role="TrG5h" value="TelTestcaseNumJaar" />
    <node concept="1qefOq" id="4U34FT8OWvi" role="25YQCW">
      <node concept="1rXTK1" id="4U34FT8OWvj" role="1qenE9">
        <property role="TrG5h" value="teltransformaties" />
        <node concept="210ffa" id="4U34FT8OWvk" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4U34FT8OWvl" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:3iXjfRQrafn" resolve="data" />
            <ref role="3teO_M" node="4U34FT8OWvm" resolve="test" />
          </node>
          <node concept="4OhPC" id="4U34FT8OWvm" role="4Ohaa">
            <property role="TrG5h" value="test" />
            <ref role="4OhPH" to="8x8p:3iXjfRQrafn" resolve="data" />
            <node concept="3_ceKt" id="4U34FT8OWvn" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3iXjfRQrah2" resolve="reele nummer" />
              <node concept="LIFWc" id="4U34FT8OWvo" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U34FT8OWvp" role="3Na4y7">
          <node concept="2ljiaL" id="4U34FT8OWvq" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4U34FT8OWvr" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4U34FT8OWvs" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="4U34FT8OWvt" role="vfxHU">
          <ref role="3KDu0g" to="8x8p:3iXjfRQrag1" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT8OWvu" role="LjaKd">
      <node concept="2HxZob" id="4U34FT8OWvv" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT8OWvw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT8OWvx" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT8OWvy" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT8OWvz" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT8OWv$" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT8OWv_" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT8OWvA" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8S_5o" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8S_5p" role="3cpWs9">
          <property role="TrG5h" value="testNumJaar" />
          <node concept="3uibUv" id="6XRLaL8S_5q" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8S_5r" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8S_cQ" role="37wK5m">
              <ref role="Rm8GQ" node="5hQoe0k3UF2" resolve="TestNumeriekJaren" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqeFz" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqeKA" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqeKB" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqeKC" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqeKD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqeKE" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqeNG" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqeNH" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8S_5p" resolve="testNumJaar" />
          </node>
          <node concept="liA8E" id="1ePYIxyqeNI" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOgoz" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOgrD" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOgrE" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOgrF" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOgrG" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8S_5p" resolve="testNumJaar" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOgrH" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT8OY6f">
    <property role="TrG5h" value="TelTestcaseNumReeel" />
    <node concept="1qefOq" id="4U34FT8OY6g" role="25YQCW">
      <node concept="1rXTK1" id="4U34FT8OY6h" role="1qenE9">
        <property role="TrG5h" value="teltransformaties" />
        <node concept="210ffa" id="4U34FT8OY6i" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4U34FT8OY6j" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:3iXjfRQrafn" resolve="data" />
            <ref role="3teO_M" node="4U34FT8OY6k" resolve="test" />
          </node>
          <node concept="4OhPC" id="4U34FT8OY6k" role="4Ohaa">
            <property role="TrG5h" value="test" />
            <ref role="4OhPH" to="8x8p:3iXjfRQrafn" resolve="data" />
            <node concept="3_ceKt" id="4U34FT8OY6l" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3iXjfRQrah2" resolve="reele nummer" />
              <node concept="LIFWc" id="4U34FT8OY6m" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U34FT8OY6n" role="3Na4y7">
          <node concept="2ljiaL" id="4U34FT8OY6o" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4U34FT8OY6p" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4U34FT8OY6q" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="4U34FT8OY6r" role="vfxHU">
          <ref role="3KDu0g" to="8x8p:3iXjfRQrag1" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT8OY6s" role="LjaKd">
      <node concept="2HxZob" id="4U34FT8OY6t" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT8OY6u" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT8OY6v" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT8OY6w" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT8OY6x" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT8OY6y" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT8OY6z" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT8OY6$" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8S__u" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8S__x" role="3cpWs9">
          <property role="TrG5h" value="testNumReeel" />
          <node concept="3uibUv" id="6XRLaL8S__y" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8S__z" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8SAjW" role="37wK5m">
              <ref role="Rm8GQ" node="5hQoe0k3OUZ" resolve="TestNumeriekReeel" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqfo4" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqfrM" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqfrN" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqfrO" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqfrP" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqfrQ" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqfuS" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqfuT" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8S__x" resolve="testNumReeel" />
          </node>
          <node concept="liA8E" id="1ePYIxyqfuU" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOgEJ" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOgQo" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOgQp" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOgQq" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOgQr" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8S__x" resolve="testNumReeel" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOgQs" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="1ePYIxyqeYf" role="3cqZAp">
        <node concept="1PaTwC" id="1ePYIxyqeYg" role="1aUNEU">
          <node concept="3oM_SD" id="1ePYIxyqf29" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT8OYP3">
    <property role="TrG5h" value="TelTestcasePercentage" />
    <node concept="1qefOq" id="4U34FT8OYP4" role="25YQCW">
      <node concept="1rXTK1" id="4U34FT8OYP5" role="1qenE9">
        <property role="TrG5h" value="teltransformaties" />
        <node concept="210ffa" id="4U34FT8OYP6" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4U34FT8OYP7" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:3iXjfRQrafn" resolve="data" />
            <ref role="3teO_M" node="4U34FT8OYP8" resolve="test" />
          </node>
          <node concept="4OhPC" id="4U34FT8OYP8" role="4Ohaa">
            <property role="TrG5h" value="test" />
            <ref role="4OhPH" to="8x8p:3iXjfRQrafn" resolve="data" />
            <node concept="3_ceKt" id="4U34FT8OYP9" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3iXjfRQrawm" resolve="percentage" />
              <node concept="LIFWc" id="4U34FT8OYPa" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U34FT8OYPb" role="3Na4y7">
          <node concept="2ljiaL" id="4U34FT8OYPc" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4U34FT8OYPd" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4U34FT8OYPe" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="4U34FT8OYPf" role="vfxHU">
          <ref role="3KDu0g" to="8x8p:3iXjfRQrag1" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT8OYPg" role="LjaKd">
      <node concept="2HxZob" id="4U34FT8OYPh" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT8OYPi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT8OYPj" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT8OYPk" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT8OYPl" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT8OYPm" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT8OYPn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT8OYPo" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8T0PN" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8T0PO" role="3cpWs9">
          <property role="TrG5h" value="testPercentage" />
          <node concept="3uibUv" id="6XRLaL8T0PP" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8T0UM" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8T0Yn" role="37wK5m">
              <ref role="Rm8GQ" node="5hQoe0k3W0e" resolve="TestPercentage" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqfSW" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqfWE" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqfWF" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqfWG" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqfWH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqfWI" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqfZK" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqfZL" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8T0PO" resolve="testPercentage" />
          </node>
          <node concept="liA8E" id="1ePYIxyqfZM" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOh9s" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOhbt" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOhbu" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOhbv" role="37wK5m">
              <node concept="liA8E" id="7fUEt_ZOhbx" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
              <node concept="37vLTw" id="7fUEt_ZOhi9" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8T0PO" resolve="testPercentage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4U34FT8OZBg">
    <property role="TrG5h" value="TelTestcaseTekst" />
    <node concept="1qefOq" id="4U34FT8OZBh" role="25YQCW">
      <node concept="1rXTK1" id="4U34FT8OZBi" role="1qenE9">
        <property role="TrG5h" value="teltransformaties" />
        <node concept="210ffa" id="4U34FT8OZBj" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4U34FT8OZBk" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:3iXjfRQrafn" resolve="data" />
            <ref role="3teO_M" node="4U34FT8OZBl" resolve="test" />
          </node>
          <node concept="4OhPC" id="4U34FT8OZBl" role="4Ohaa">
            <property role="TrG5h" value="test" />
            <ref role="4OhPH" to="8x8p:3iXjfRQrafn" resolve="data" />
            <node concept="3_ceKt" id="4U34FT8OZBm" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3iXjfRQrayy" resolve="tekstveld" />
              <node concept="LIFWc" id="4U34FT8OZBn" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4U34FT8OZBo" role="3Na4y7">
          <node concept="2ljiaL" id="4U34FT8OZBp" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4U34FT8OZBq" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4U34FT8OZBr" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="4U34FT8OZBs" role="vfxHU">
          <ref role="3KDu0g" to="8x8p:3iXjfRQrag1" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4U34FT8OZBt" role="LjaKd">
      <node concept="2HxZob" id="4U34FT8OZBu" role="3cqZAp">
        <node concept="1iFQzN" id="4U34FT8OZBv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4U34FT8OZBw" role="3cqZAp">
        <node concept="2OqwBi" id="4U34FT8OZBx" role="3vwVQn">
          <node concept="2OqwBi" id="4U34FT8OZBy" role="2Oq$k0">
            <node concept="369mXd" id="4U34FT8OZBz" role="2Oq$k0" />
            <node concept="liA8E" id="4U34FT8OZB$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4U34FT8OZB_" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XRLaL8T8Ww" role="3cqZAp">
        <node concept="3cpWsn" id="6XRLaL8T8Wz" role="3cpWs9">
          <property role="TrG5h" value="testTekst" />
          <node concept="3uibUv" id="6XRLaL8T8W$" role="1tU5fm">
            <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
          </node>
          <node concept="2YIFZM" id="6XRLaL8T8W_" role="33vP2m">
            <ref role="37wK5l" node="3rl_ELJauuE" resolve="of" />
            <ref role="1Pybhc" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
            <node concept="Rm8GO" id="6XRLaL8T91x" role="37wK5m">
              <ref role="Rm8GQ" node="5hQoe0k4ubD" resolve="TestTekst" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1ePYIxyqgJc" role="3cqZAp">
        <node concept="2OqwBi" id="1ePYIxyqgUh" role="3tpDZB">
          <node concept="2OqwBi" id="1ePYIxyqgUi" role="2Oq$k0">
            <node concept="369mXd" id="1ePYIxyqgUj" role="2Oq$k0" />
            <node concept="liA8E" id="1ePYIxyqgUk" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1ePYIxyqgUl" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="2OqwBi" id="1ePYIxyqgXn" role="3tpDZA">
          <node concept="37vLTw" id="1ePYIxyqgXo" role="2Oq$k0">
            <ref role="3cqZAo" node="6XRLaL8T8Wz" resolve="testTekst" />
          </node>
          <node concept="liA8E" id="1ePYIxyqgXp" role="2OqNvi">
            <ref role="37wK5l" node="3rl_ELJaEmC" resolve="count" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7fUEt_ZOhuH" role="3_9lra">
          <node concept="2YIFZM" id="7fUEt_ZOhxN" role="3_1BAH">
            <ref role="37wK5l" node="7fUEt_ZKX4N" resolve="diff" />
            <ref role="1Pybhc" node="7fUEt_ZKWjK" resolve="SubsitutieHelper" />
            <node concept="369mXd" id="7fUEt_ZOhxO" role="37wK5m" />
            <node concept="2OqwBi" id="7fUEt_ZOhxP" role="37wK5m">
              <node concept="37vLTw" id="7fUEt_ZOhxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6XRLaL8T8Wz" resolve="testTekst" />
              </node>
              <node concept="liA8E" id="7fUEt_ZOhxR" role="2OqNvi">
                <ref role="37wK5l" node="7fUEt_ZEkxq" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3rl_ELJa71y">
    <property role="TrG5h" value="SubstitutieWaardes" />
    <node concept="312cEg" id="3rl_ELJaiyQ" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3Tm6S6" id="3rl_ELJaRDi" role="1B3o_S" />
      <node concept="A3Dl8" id="3rl_ELJairE" role="1tU5fm">
        <node concept="17QB3L" id="3rl_ELJaiyN" role="A3Ik2" />
      </node>
    </node>
    <node concept="Qs71p" id="3rl_ELJanDV" role="jymVt">
      <property role="TrG5h" value="Types" />
      <node concept="3Tm1VV" id="3rl_ELJawpq" role="1B3o_S" />
      <node concept="QsSxf" id="3rl_ELJanFS" role="Qtgdg">
        <property role="TrG5h" value="Boolean" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3rl_ELJa$9Z" role="Qtgdg">
        <property role="TrG5h" value="Tekst" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6XRLaL8ONna" role="Qtgdg">
        <property role="TrG5h" value="Percentage" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6XRLaL8OVC$" role="Qtgdg">
        <property role="TrG5h" value="DatumTijd" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3QjH" role="Qtgdg">
        <property role="TrG5h" value="Generiek1" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3SEK" role="Qtgdg">
        <property role="TrG5h" value="Generiek2" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6XRLaL8P2pj" role="Qtgdg">
        <property role="TrG5h" value="Vergelijking1" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6XRLaL8P6L5" role="Qtgdg">
        <property role="TrG5h" value="Vergelijking2" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3K0y" role="Qtgdg">
        <property role="TrG5h" value="TestBoolean" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k4ubD" role="Qtgdg">
        <property role="TrG5h" value="TestTekst" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3MLp" role="Qtgdg">
        <property role="TrG5h" value="TestDatumTijd" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3W0e" role="Qtgdg">
        <property role="TrG5h" value="TestPercentage" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3OUZ" role="Qtgdg">
        <property role="TrG5h" value="TestNumeriekReeel" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5hQoe0k3UF2" role="Qtgdg">
        <property role="TrG5h" value="TestNumeriekJaren" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="3rl_ELJaiSq" role="jymVt">
      <node concept="3cqZAl" id="3rl_ELJaiSr" role="3clF45" />
      <node concept="3clFbS" id="3rl_ELJaiSt" role="3clF47">
        <node concept="3clFbF" id="3rl_ELJas1I" role="3cqZAp">
          <node concept="37vLTI" id="3rl_ELJasae" role="3clFbG">
            <node concept="37vLTw" id="3rl_ELJase7" role="37vLTx">
              <ref role="3cqZAo" node="3rl_ELJarIP" resolve="waardes" />
            </node>
            <node concept="37vLTw" id="3rl_ELJas1H" role="37vLTJ">
              <ref role="3cqZAo" node="3rl_ELJaiyQ" resolve="myList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3rl_ELJawjZ" role="1B3o_S" />
      <node concept="37vLTG" id="3rl_ELJarIP" role="3clF46">
        <property role="TrG5h" value="waardes" />
        <node concept="A3Dl8" id="3rl_ELJarIN" role="1tU5fm">
          <node concept="17QB3L" id="3rl_ELJarQB" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rl_ELJatIT" role="jymVt" />
    <node concept="2YIFZL" id="3rl_ELJauuE" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="3rl_ELJauuH" role="3clF47">
        <node concept="3clFbF" id="3rl_ELJauIg" role="3cqZAp">
          <node concept="2OqwBi" id="3rl_ELJb38R" role="3clFbG">
            <node concept="2ShNRf" id="3rl_ELJauIe" role="2Oq$k0">
              <node concept="1pGfFk" id="3rl_ELJav3T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                <node concept="2ShNRf" id="3rl_ELJav8i" role="37wK5m">
                  <node concept="kMnCb" id="3rl_ELJawj9" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3rl_ELJb3m9" role="2OqNvi">
              <ref role="37wK5l" node="3rl_ELJaows" resolve="met" />
              <node concept="37vLTw" id="3rl_ELJb3ok" role="37wK5m">
                <ref role="3cqZAo" node="3rl_ELJb30F" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rl_ELJau10" role="1B3o_S" />
      <node concept="3uibUv" id="3rl_ELJauid" role="3clF45">
        <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
      </node>
      <node concept="37vLTG" id="3rl_ELJb30F" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3rl_ELJb30E" role="1tU5fm">
          <ref role="3uigEE" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XRLaL8NUxP" role="jymVt" />
    <node concept="3clFb_" id="3rl_ELJaows" role="jymVt">
      <property role="TrG5h" value="met" />
      <node concept="3clFbS" id="3rl_ELJaowv" role="3clF47">
        <node concept="3KaCP$" id="3rl_ELJaoD$" role="3cqZAp">
          <node concept="37vLTw" id="3rl_ELJaoD_" role="3KbGdf">
            <ref role="3cqZAo" node="3rl_ELJaoBT" resolve="t" />
          </node>
          <node concept="3KbdKl" id="3rl_ELJaoDA" role="3KbHQx">
            <node concept="Rm8GO" id="3rl_ELJaoDB" role="3Kbmr1">
              <ref role="Rm8GQ" node="3rl_ELJanFS" resolve="Boolean" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="3rl_ELJaoQr" role="3Kbo56">
              <node concept="3cpWs6" id="3rl_ELJaryn" role="3cqZAp">
                <node concept="2ShNRf" id="3rl_ELJaskJ" role="3cqZAk">
                  <node concept="1pGfFk" id="3rl_ELJaskw" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="3rl_ELJapwF" role="37wK5m">
                      <node concept="2OqwBi" id="3rl_ELJapep" role="2Oq$k0">
                        <node concept="Xjq3P" id="3rl_ELJap8A" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3rl_ELJapnt" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="3rl_ELJaq2L" role="2OqNvi">
                        <node concept="1rXfSq" id="3rl_ELJazik" role="576Qk">
                          <ref role="37wK5l" node="3rl_ELJax9X" resolve="bool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3rl_ELJaA0a" role="3KbHQx">
            <node concept="Rm8GO" id="3rl_ELJaAph" role="3Kbmr1">
              <ref role="Rm8GQ" node="3rl_ELJa$9Z" resolve="Tekst" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="3rl_ELJaAzR" role="3Kbo56">
              <node concept="3cpWs6" id="3rl_ELJaARx" role="3cqZAp">
                <node concept="2ShNRf" id="3rl_ELJaB2p" role="3cqZAk">
                  <node concept="1pGfFk" id="3rl_ELJaB2g" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="3rl_ELJaBVz" role="37wK5m">
                      <node concept="2OqwBi" id="3rl_ELJaBpJ" role="2Oq$k0">
                        <node concept="Xjq3P" id="3rl_ELJaBdg" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3rl_ELJaBGo" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="3rl_ELJaCyF" role="2OqNvi">
                        <node concept="1rXfSq" id="3rl_ELJaCJM" role="576Qk">
                          <ref role="37wK5l" node="3rl_ELJa$r0" resolve="tekst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k3szb" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k3uqC" role="3Kbmr1">
              <ref role="Rm8GQ" node="6XRLaL8OVC$" resolve="DatumTijd" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k3szd" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k3sze" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k3szf" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k3szg" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="5hQoe0k3szh" role="37wK5m">
                      <node concept="2OqwBi" id="5hQoe0k3szi" role="2Oq$k0">
                        <node concept="Xjq3P" id="5hQoe0k3szj" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5hQoe0k3szk" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="5hQoe0k3szl" role="2OqNvi">
                        <node concept="1rXfSq" id="5hQoe0k3szm" role="576Qk">
                          <ref role="37wK5l" node="5hQoe0k3226" resolve="datumTijd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k4xfs" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k4y3P" role="3Kbmr1">
              <ref role="Rm8GQ" node="6XRLaL8ONna" resolve="Percentage" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k4xfu" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k4xfv" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k4xfw" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k4xfx" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="5hQoe0k4xfy" role="37wK5m">
                      <node concept="2OqwBi" id="5hQoe0k4xfz" role="2Oq$k0">
                        <node concept="Xjq3P" id="5hQoe0k4xf$" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5hQoe0k4xf_" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="5hQoe0k4xfA" role="2OqNvi">
                        <node concept="1rXfSq" id="5hQoe0k4xfB" role="576Qk">
                          <ref role="37wK5l" node="5hQoe0k4VcG" resolve="percentage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6XRLaL8PsXw" role="3KbHQx">
            <node concept="Rm8GO" id="6XRLaL8Pw5q" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3QjH" resolve="Generiek1" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="6XRLaL8Py28" role="3Kbo56">
              <node concept="3cpWs6" id="6XRLaL8Pza$" role="3cqZAp">
                <node concept="2ShNRf" id="6XRLaL8P_g5" role="3cqZAk">
                  <node concept="1pGfFk" id="6XRLaL8PHQU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="6XRLaL8PMsg" role="37wK5m">
                      <node concept="2OqwBi" id="6XRLaL8PK3w" role="2Oq$k0">
                        <node concept="Xjq3P" id="6XRLaL8PIUO" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6XRLaL8PLh1" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="6XRLaL8PO3T" role="2OqNvi">
                        <node concept="1rXfSq" id="6XRLaL8PP8y" role="576Qk">
                          <ref role="37wK5l" node="5hQoe0k5_W4" resolve="generiek1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6XRLaL8PQd0" role="3KbHQx">
            <node concept="Rm8GO" id="6XRLaL8PSk8" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3SEK" resolve="Generiek2" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="6XRLaL8PQd2" role="3Kbo56">
              <node concept="3cpWs6" id="6XRLaL8PQd3" role="3cqZAp">
                <node concept="2ShNRf" id="6XRLaL8PQd4" role="3cqZAk">
                  <node concept="1pGfFk" id="6XRLaL8PQd5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="6XRLaL8PQd6" role="37wK5m">
                      <node concept="2OqwBi" id="6XRLaL8PQd7" role="2Oq$k0">
                        <node concept="Xjq3P" id="6XRLaL8PQd8" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6XRLaL8PQd9" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="6XRLaL8PQda" role="2OqNvi">
                        <node concept="1rXfSq" id="6XRLaL8PQdb" role="576Qk">
                          <ref role="37wK5l" node="5hQoe0k6mdf" resolve="generiek2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3rl_ELJaVmA" role="3KbHQx">
            <node concept="Rm8GO" id="3rl_ELJaVHb" role="3Kbmr1">
              <ref role="Rm8GQ" node="6XRLaL8P2pj" resolve="Vergelijking1" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="3rl_ELJaVmC" role="3Kbo56">
              <node concept="3SKdUt" id="6XRLaL8PpKe" role="3cqZAp">
                <node concept="1PaTwC" id="6XRLaL8PpKf" role="1aUNEU">
                  <node concept="3oM_SD" id="6XRLaL8PqN2" role="1PaTwD">
                    <property role="3oM_SC" value="en/of" />
                  </node>
                  <node concept="3oM_SD" id="6XRLaL8PAjg" role="1PaTwD">
                    <property role="3oM_SC" value="moet" />
                  </node>
                  <node concept="3oM_SD" id="6XRLaL8PAjR" role="1PaTwD">
                    <property role="3oM_SC" value="vooraal" />
                  </node>
                  <node concept="3oM_SD" id="6XRLaL8PAlt" role="1PaTwD">
                    <property role="3oM_SC" value="staan!" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3rl_ELJaVmD" role="3cqZAp">
                <node concept="2ShNRf" id="3rl_ELJaVmE" role="3cqZAk">
                  <node concept="1pGfFk" id="3rl_ELJaVmF" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="6XRLaL8PAm2" role="37wK5m">
                      <node concept="3QWeyG" id="6XRLaL8PAm6" role="2OqNvi">
                        <node concept="1rXfSq" id="6XRLaL8PAm7" role="576Qk">
                          <ref role="37wK5l" node="3rl_ELJaUyg" resolve="vergelijking1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6XRLaL8PAm3" role="2Oq$k0">
                        <node concept="Xjq3P" id="6XRLaL8PAm4" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6XRLaL8PAm5" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k4_OD" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k4Bkd" role="3Kbmr1">
              <ref role="Rm8GQ" node="6XRLaL8P6L5" resolve="Vergelijking2" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k4C20" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k4CQj" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k4Eg$" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k4F4A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="2OqwBi" id="5hQoe0k4Ikz" role="37wK5m">
                      <node concept="2OqwBi" id="5hQoe0k4G_L" role="2Oq$k0">
                        <node concept="Xjq3P" id="5hQoe0k4FMH" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5hQoe0k4Hva" role="2OqNvi">
                          <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="5hQoe0k4JtZ" role="2OqNvi">
                        <node concept="1rXfSq" id="5hQoe0k4To5" role="576Qk">
                          <ref role="37wK5l" node="5hQoe0k4Kd7" resolve="vergelijking2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k5chC" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k5dXl" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3K0y" resolve="TestBoolean" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k5eKX" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k5fCx" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k5hea" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k5he1" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="1rXfSq" id="5hQoe0k5lsj" role="37wK5m">
                      <ref role="37wK5l" node="5hQoe0k3ywk" resolve="testBoolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k5mfE" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k5qOK" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3MLp" resolve="TestDatumTijd" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k5mfG" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k5mfH" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k5mfI" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k5mfJ" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="1rXfSq" id="5hQoe0k5mfK" role="37wK5m">
                      <ref role="37wK5l" node="5hQoe0k42L8" resolve="testDatumTijd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k5n8w" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k5sA5" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3UF2" resolve="TestNumeriekJaren" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k5n8y" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k5n8z" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k5n8$" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k5n8_" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="1rXfSq" id="5hQoe0k5n8A" role="37wK5m">
                      <ref role="37wK5l" node="5hQoe0k48HI" resolve="testNumeriekJaren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k5o2y" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k5uoj" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3OUZ" resolve="TestNumeriekReeel" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k5o2$" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k5o2_" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k5o2A" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k5o2B" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="1rXfSq" id="5hQoe0k5o2C" role="37wK5m">
                      <ref role="37wK5l" node="5hQoe0k48HX" resolve="testNumeriekReeel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k5oXK" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k5w9I" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k3W0e" resolve="TestPercentage" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k5oXM" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k5oXN" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k5oXO" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k5oXP" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="1rXfSq" id="5hQoe0k5oXQ" role="37wK5m">
                      <ref role="37wK5l" node="5hQoe0k4811" resolve="testPercentage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5hQoe0k5pQJ" role="3KbHQx">
            <node concept="Rm8GO" id="5hQoe0k5xVc" role="3Kbmr1">
              <ref role="Rm8GQ" node="5hQoe0k4ubD" resolve="TestTekst" />
              <ref role="1Px2BO" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
            </node>
            <node concept="3clFbS" id="5hQoe0k5pQL" role="3Kbo56">
              <node concept="3cpWs6" id="5hQoe0k5pQM" role="3cqZAp">
                <node concept="2ShNRf" id="5hQoe0k5pQN" role="3cqZAk">
                  <node concept="1pGfFk" id="5hQoe0k5pQO" role="2ShVmc">
                    <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
                    <node concept="1rXfSq" id="5hQoe0k5pQP" role="37wK5m">
                      <ref role="37wK5l" node="5hQoe0k481g" resolve="testTekst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rl_ELJaszZ" role="3cqZAp">
          <node concept="2ShNRf" id="3rl_ELJasHk" role="3cqZAk">
            <node concept="1pGfFk" id="3rl_ELJasH5" role="2ShVmc">
              <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
              <node concept="2ShNRf" id="3rl_ELJasM4" role="37wK5m">
                <node concept="2HTt$P" id="3rl_ELJatp8" role="2ShVmc">
                  <node concept="17QB3L" id="3rl_ELJat$H" role="2HTBi0" />
                  <node concept="Xl_RD" id="3rl_ELJatDs" role="2HTEbv">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rl_ELJaop_" role="1B3o_S" />
      <node concept="3uibUv" id="3rl_ELJaov$" role="3clF45">
        <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
      </node>
      <node concept="37vLTG" id="3rl_ELJaoBT" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3rl_ELJaoBS" role="1tU5fm">
          <ref role="3uigEE" node="3rl_ELJanDV" resolve="SubstitutieWaardes.Types" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7fUEt_ZPeZD" role="jymVt" />
    <node concept="3clFb_" id="7fUEt_ZPiSZ" role="jymVt">
      <property role="TrG5h" value="refs" />
      <node concept="3clFbS" id="7fUEt_ZPiT2" role="3clF47">
        <node concept="3cpWs6" id="7fUEt_ZPlSs" role="3cqZAp">
          <node concept="2ShNRf" id="7fUEt_ZPlSt" role="3cqZAk">
            <node concept="1pGfFk" id="7fUEt_ZPlSu" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3rl_ELJaiSq" resolve="SubstitutieWaardes" />
              <node concept="2OqwBi" id="7fUEt_ZPlSv" role="37wK5m">
                <node concept="2OqwBi" id="7fUEt_ZPlSw" role="2Oq$k0">
                  <node concept="Xjq3P" id="7fUEt_ZPlSx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7fUEt_ZPlSy" role="2OqNvi">
                    <ref role="2Oxat5" node="3rl_ELJaiyQ" resolve="myList" />
                  </node>
                </node>
                <node concept="3QWeyG" id="7fUEt_ZPlSz" role="2OqNvi">
                  <node concept="37vLTw" id="7fUEt_ZPoCZ" role="576Qk">
                    <ref role="3cqZAo" node="7fUEt_ZPkjt" resolve="refs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7fUEt_ZPhtc" role="1B3o_S" />
      <node concept="3uibUv" id="7fUEt_ZPiFZ" role="3clF45">
        <ref role="3uigEE" node="3rl_ELJa71y" resolve="SubstitutieWaardes" />
      </node>
      <node concept="37vLTG" id="7fUEt_ZPkjt" role="3clF46">
        <property role="TrG5h" value="refs" />
        <node concept="_YKpA" id="7fUEt_ZPkjr" role="1tU5fm">
          <node concept="17QB3L" id="7fUEt_ZPlJH" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rl_ELJaDvn" role="jymVt" />
    <node concept="3clFb_" id="3rl_ELJaEmC" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="3clFbS" id="3rl_ELJaEmF" role="3clF47">
        <node concept="3clFbF" id="3rl_ELJaEGR" role="3cqZAp">
          <node concept="2OqwBi" id="3rl_ELJaF0k" role="3clFbG">
            <node concept="37vLTw" id="3rl_ELJaEGQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3rl_ELJaiyQ" resolve="myList" />
            </node>
            <node concept="34oBXx" id="3rl_ELJaFvO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rl_ELJaE3w" role="1B3o_S" />
      <node concept="10Oyi0" id="3rl_ELJaEmn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7fUEt_ZE9_k" role="jymVt" />
    <node concept="3clFb_" id="7fUEt_ZEkxq" role="jymVt">
      <property role="TrG5h" value="waardes" />
      <node concept="3clFbS" id="7fUEt_ZEkxt" role="3clF47">
        <node concept="3cpWs6" id="7fUEt_ZHyBz" role="3cqZAp">
          <node concept="2OqwBi" id="7fUEt_ZHE0X" role="3cqZAk">
            <node concept="37vLTw" id="7fUEt_ZHzLu" role="2Oq$k0">
              <ref role="3cqZAo" node="3rl_ELJaiyQ" resolve="myList" />
            </node>
            <node concept="ANE8D" id="7fUEt_ZHFcH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7fUEt_ZEjcp" role="1B3o_S" />
      <node concept="_YKpA" id="7fUEt_ZHCOk" role="3clF45">
        <node concept="17QB3L" id="7fUEt_ZHCOl" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fUEt_ZEhX1" role="jymVt" />
    <node concept="3clFb_" id="5hQoe0k4VcG" role="jymVt">
      <property role="TrG5h" value="percentage" />
      <node concept="3clFbS" id="5hQoe0k4VcJ" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k4W6m" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k4XCy" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k4XCm" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k4XCn" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k4YqT" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k4YqU" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k4ZoR" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k50b6" role="2n6tg2">
                      <property role="Xl_RC" value="percentage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k4UdX" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k4V9v" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k4Vcx" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="3rl_ELJax9X" role="jymVt">
      <property role="TrG5h" value="bool" />
      <node concept="3clFbS" id="3rl_ELJaxa0" role="3clF47">
        <node concept="3cpWs6" id="3rl_ELJaxos" role="3cqZAp">
          <node concept="2ShNRf" id="3rl_ELJaxpo" role="3cqZAk">
            <node concept="kMnCb" id="3rl_ELJaxHX" role="2ShVmc">
              <node concept="17QB3L" id="3rl_ELJaxUE" role="kMuH3" />
              <node concept="1bVj0M" id="3rl_ELJay0G" role="kMx8a">
                <node concept="3clFbS" id="3rl_ELJay0H" role="1bW5cS">
                  <node concept="2n63Yl" id="3rl_ELJayfZ" role="3cqZAp">
                    <node concept="Xl_RD" id="3rl_ELJaymM" role="2n6tg2">
                      <property role="Xl_RC" value="onwaar" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="3rl_ELJayV4" role="3cqZAp">
                    <node concept="Xl_RD" id="3rl_ELJaz2x" role="2n6tg2">
                      <property role="Xl_RC" value="waar" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5VZzSszeMkh" role="3cqZAp">
                    <node concept="Xl_RD" id="5VZzSszeMAv" role="2n6tg2">
                      <property role="Xl_RC" value="attribuut" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5VZzSszeL1h" role="3cqZAp">
                    <node concept="Xl_RD" id="5VZzSszeLjn" role="2n6tg2">
                      <property role="Xl_RC" value="leeg" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5VZzSszeNNf" role="3cqZAp">
                    <node concept="Xl_RD" id="5VZzSszeO5_" role="2n6tg2">
                      <property role="Xl_RC" value="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3rl_ELJawDA" role="1B3o_S" />
      <node concept="A3Dl8" id="3rl_ELJax2N" role="3clF45">
        <node concept="17QB3L" id="3rl_ELJax9U" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="3rl_ELJa$r0" role="jymVt">
      <property role="TrG5h" value="tekst" />
      <node concept="3clFbS" id="3rl_ELJa$r1" role="3clF47">
        <node concept="3cpWs6" id="3rl_ELJa$r2" role="3cqZAp">
          <node concept="2ShNRf" id="3rl_ELJa$r3" role="3cqZAk">
            <node concept="kMnCb" id="3rl_ELJa$r4" role="2ShVmc">
              <node concept="17QB3L" id="3rl_ELJa$r5" role="kMuH3" />
              <node concept="1bVj0M" id="3rl_ELJa$r6" role="kMx8a">
                <node concept="3clFbS" id="3rl_ELJa$r7" role="1bW5cS">
                  <node concept="2n63Yl" id="3rl_ELJa$r8" role="3cqZAp">
                    <node concept="Xl_RD" id="3rl_ELJa$r9" role="2n6tg2">
                      <property role="Xl_RC" value="''" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="3rl_ELJa$ra" role="3cqZAp">
                    <node concept="Xl_RD" id="3rl_ELJa$rb" role="2n6tg2">
                      <property role="Xl_RC" value="attribuut" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5VZzSszeRwT" role="3cqZAp">
                    <node concept="Xl_RD" id="5VZzSszeRNh" role="2n6tg2">
                      <property role="Xl_RC" value="leeg" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5VZzSszeT2h" role="3cqZAp">
                    <node concept="Xl_RD" id="5VZzSszeTkL" role="2n6tg2">
                      <property role="Xl_RC" value="parameter" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5VZzSszeUOE" role="3cqZAp">
                    <node concept="Xl_RD" id="5VZzSszeV7i" role="2n6tg2">
                      <property role="Xl_RC" value="reeks van waarden en teksten" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3rl_ELJa$rc" role="1B3o_S" />
      <node concept="A3Dl8" id="3rl_ELJa$rd" role="3clF45">
        <node concept="17QB3L" id="3rl_ELJa$re" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k5_W4" role="jymVt">
      <property role="TrG5h" value="generiek1" />
      <node concept="3clFbS" id="5hQoe0k5_W7" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k5B28" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k5CLQ" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k5CLE" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k5CLF" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k5DE8" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k5DE9" role="1bW5cS">
                  <node concept="3SKdUt" id="5hQoe0k5P$s" role="3cqZAp">
                    <node concept="1PaTwC" id="5hQoe0k5P$t" role="1aUNEU">
                      <node concept="3oM_SD" id="5hQoe0k5Qu1" role="1PaTwD">
                        <property role="3oM_SC" value="()" />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k5Rnu" role="1PaTwD">
                        <property role="3oM_SC" value="expressie" />
                      </node>
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k5ECo" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k5Fxo" role="2n6tg2">
                      <property role="Xl_RC" value="()" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k5Il9" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k5JeN" role="2n6tg2">
                      <property role="Xl_RC" value="rekenjaar" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6Fad" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6Gao" role="2n6tg2">
                      <property role="Xl_RC" value="SubSelectie" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1is2bSbgvJW" role="3cqZAp">
                    <node concept="Xl_RD" id="1is2bSbgwXK" role="2n6tg2">
                      <property role="Xl_RC" value="absolute waarde" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6L4V" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6M5e" role="2n6tg2">
                      <property role="Xl_RC" value="afronden" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6Paq" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6QaP" role="2n6tg2">
                      <property role="Xl_RC" value="attribuut" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6UXu" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6VY1" role="2n6tg2">
                      <property role="Xl_RC" value="begrensde expressie" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1is2bSbgAYm" role="3cqZAp">
                    <node concept="Xl_RD" id="1is2bSbgC8Y" role="2n6tg2">
                      <property role="Xl_RC" value="dag uit" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="3sX0fUeHjEc" role="3cqZAp">
                    <node concept="Xl_RD" id="3sX0fUeHkIo" role="2n6tg2">
                      <property role="Xl_RC" value="datum met jaar, maand en dag" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="3nonhM1aAMa" role="3cqZAp">
                    <node concept="Xl_RD" id="3nonhM1aAMb" role="2n6tg2">
                      <property role="Xl_RC" value="datum met jaar, maand, dag en tijd" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5hQoe0k7nMu" role="3cqZAp">
                    <node concept="1PaTwC" id="5hQoe0k7nMv" role="1aUNEU">
                      <node concept="3oM_SD" id="5hQoe0k7oNs" role="1PaTwD">
                        <property role="3oM_SC" value="10." />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k7rP5" role="1PaTwD">
                        <property role="3oM_SC" value="aggegraties" />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k7vRh" role="1PaTwD">
                        <property role="3oM_SC" value="en" />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k7wSF" role="1PaTwD">
                        <property role="3oM_SC" value="dimensie-aggegraties" />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k7AVK" role="1PaTwD">
                        <property role="3oM_SC" value="apart" />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k7DEn" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k7F_I" role="1PaTwD">
                        <property role="3oM_SC" value="lijst" />
                      </node>
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k70M0" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k71MF" role="2n6tg2">
                      <property role="Xl_RC" value="datum jaar en verstekwaarden voor maand en dag" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k7eEc" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k7fEZ" role="2n6tg2">
                      <property role="Xl_RC" value="de eerste van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k7kHr" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k7kHs" role="2n6tg2">
                      <property role="Xl_RC" value="de eerste van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k7mIZ" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k7mJ0" role="2n6tg2">
                      <property role="Xl_RC" value="de laatste van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k7MFt" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k7NGL" role="2n6tg2">
                      <property role="Xl_RC" value="de laatste van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k7SJd" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k7TKD" role="2n6tg2">
                      <property role="Xl_RC" value="de som van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k7X0x" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k7Y25" role="2n6tg2">
                      <property role="Xl_RC" value="de som van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k829I" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k83bq" role="2n6tg2">
                      <property role="Xl_RC" value="de tijdsduur van datum(tijd) tot datum(tijd)" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k87nj" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k88p7" role="2n6tg2">
                      <property role="Xl_RC" value="de wortel van" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1is2bSbagqT" role="3cqZAp">
                    <node concept="Xl_RD" id="1is2bSbahBV" role="2n6tg2">
                      <property role="Xl_RC" value="eerste paasdag" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5hQoe0k8Ek9" role="3cqZAp">
                    <node concept="1PaTwC" id="5hQoe0k8Eka" role="1aUNEU">
                      <node concept="3oM_SD" id="5hQoe0k8FmT" role="1PaTwD">
                        <property role="3oM_SC" value="20." />
                      </node>
                      <node concept="3oM_SD" id="5hQoe0k8GoD" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8cnz" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8dpv" role="2n6tg2">
                      <property role="Xl_RC" value="gedeeld door" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8jBL" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8kDX" role="2n6tg2">
                      <property role="Xl_RC" value="het aantal …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8rN5" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8rN6" role="2n6tg2">
                      <property role="Xl_RC" value="het aantal …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8tVh" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8uZ_" role="2n6tg2">
                      <property role="Xl_RC" value="het maximum van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8x2v" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8x2w" role="2n6tg2">
                      <property role="Xl_RC" value="het maximum van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8x3o" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8x3p" role="2n6tg2">
                      <property role="Xl_RC" value="het minimum van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8y0X" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8y0Y" role="2n6tg2">
                      <property role="Xl_RC" value="het minimum van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1is2bSbgLCm" role="3cqZAp">
                    <node concept="Xl_RD" id="1is2bSbgMNe" role="2n6tg2">
                      <property role="Xl_RC" value="jaar uit" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1is2bSbgGT5" role="3cqZAp">
                    <node concept="Xl_RD" id="1is2bSbgI3P" role="2n6tg2">
                      <property role="Xl_RC" value="maand uit" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5hQoe0k9d7N" role="3cqZAp">
                    <node concept="1PaTwC" id="5hQoe0k9d7O" role="1aUNEU">
                      <node concept="3oM_SD" id="5hQoe0k9d94" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1is2bSbimdf" role="1PaTwD">
                        <property role="3oM_SC" value="30." />
                      </node>
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5e2V3P7eF1D" role="3cqZAp">
                    <node concept="Xl_RD" id="5e2V3P7eG6b" role="2n6tg2">
                      <property role="Xl_RC" value="uur uit" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1sVnwoIVb_e" role="3cqZAp">
                    <node concept="Xl_RD" id="1sVnwoIVcDS" role="2n6tg2">
                      <property role="Xl_RC" value="minuut uit" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1Xgh6PM660c" role="3cqZAp">
                    <node concept="Xl_RD" id="1Xgh6PM674Y" role="2n6tg2">
                      <property role="Xl_RC" value="seconde uit" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="16RCj1owBZv" role="3cqZAp">
                    <node concept="Xl_RD" id="16RCj1owD5f" role="2n6tg2">
                      <property role="Xl_RC" value="nanoseconde uit" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8Hug" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8Ixg" role="2n6tg2">
                      <property role="Xl_RC" value="in" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8LFB" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8MIJ" role="2n6tg2">
                      <property role="Xl_RC" value="leeg" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8PTq" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8QXa" role="2n6tg2">
                      <property role="Xl_RC" value="maal" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k8U9r" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k8VcN" role="2n6tg2">
                      <property role="Xl_RC" value="min" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k94D9" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k95GD" role="2n6tg2">
                      <property role="Xl_RC" value="numerieke waarde" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k98Ty" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k99Xa" role="2n6tg2">
                      <property role="Xl_RC" value="parameter" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="16RCj1owGiU" role="3cqZAp">
                    <node concept="1PaTwC" id="16RCj1owGiV" role="1aUNEU">
                      <node concept="3oM_SD" id="16RCj1owHnJ" role="1PaTwD">
                        <property role="3oM_SC" value="40." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k5$Ml" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k5_Qr" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k5_W1" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k6mdf" role="jymVt">
      <property role="TrG5h" value="generiek2" />
      <node concept="3clFbS" id="5hQoe0k6mdg" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k6mdh" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k6mdi" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k6mdj" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k6mdk" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k6mdl" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k6mdm" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k6mdr" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6mds" role="2n6tg2">
                      <property role="Xl_RC" value="plus" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6mdt" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6mdu" role="2n6tg2">
                      <property role="Xl_RC" value="tot de macht" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6yhk" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6zhf" role="2n6tg2">
                      <property role="Xl_RC" value="van" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k6AmL" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k6BmO" role="2n6tg2">
                      <property role="Xl_RC" value="verminderd met" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k6mdv" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k6mdw" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k6mdx" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="3rl_ELJaUyg" role="jymVt">
      <property role="TrG5h" value="vergelijking1" />
      <node concept="3clFbS" id="3rl_ELJaUyh" role="3clF47">
        <node concept="3cpWs6" id="3rl_ELJaUyi" role="3cqZAp">
          <node concept="2ShNRf" id="3rl_ELJaUyj" role="3cqZAk">
            <node concept="kMnCb" id="3rl_ELJaUyk" role="2ShVmc">
              <node concept="17QB3L" id="3rl_ELJaUyl" role="kMuH3" />
              <node concept="1bVj0M" id="3rl_ELJaUym" role="kMx8a">
                <node concept="3clFbS" id="3rl_ELJaUyn" role="1bW5cS">
                  <node concept="2n63Yl" id="3rl_ELJaUyo" role="3cqZAp">
                    <node concept="Xl_RD" id="3rl_ELJaUyp" role="2n6tg2">
                      <property role="Xl_RC" value="en/of" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3rl_ELJaUys" role="1B3o_S" />
      <node concept="A3Dl8" id="3rl_ELJaUyt" role="3clF45">
        <node concept="17QB3L" id="3rl_ELJaUyu" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k4Kd7" role="jymVt">
      <property role="TrG5h" value="vergelijking2" />
      <node concept="3clFbS" id="5hQoe0k4Kd8" role="3clF47">
        <node concept="3SKdUt" id="7fUEt_ZQspa" role="3cqZAp">
          <node concept="1PaTwC" id="7fUEt_ZQspb" role="1aUNEU">
            <node concept="3oM_SD" id="7fUEt_ZQtKY" role="1PaTwD">
              <property role="3oM_SC" value="de/het" />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtJm" role="1PaTwD">
              <property role="3oM_SC" value="[object]" />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtJn" role="1PaTwD">
              <property role="3oM_SC" value="van," />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtMk" role="1PaTwD">
              <property role="3oM_SC" value="voeg" />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtMl" role="1PaTwD">
              <property role="3oM_SC" value="toe" />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtNF" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtNW" role="1PaTwD">
              <property role="3oM_SC" value="ref()" />
            </node>
            <node concept="3oM_SD" id="7fUEt_ZQtR7" role="1PaTwD">
              <property role="3oM_SC" value="methode." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fUEt_ZQvxl" role="3cqZAp">
          <node concept="2ShNRf" id="7fUEt_ZQwOR" role="3cqZAk">
            <node concept="kMnCb" id="7fUEt_ZQwMb" role="2ShVmc">
              <node concept="17QB3L" id="7fUEt_ZQwMc" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k4Kdh" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k4Kdi" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k4Kdj" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k3226" role="jymVt">
      <property role="TrG5h" value="datumTijd" />
      <node concept="3clFbS" id="5hQoe0k3229" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k32up" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k33EO" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k33EC" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k33ED" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k33XZ" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k33Y0" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k34my" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k34Er" role="2n6tg2">
                      <property role="Xl_RC" value="datum(tijd)" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="6XRLaL8MS9W" role="3cqZAp">
                    <node concept="Xl_RD" id="6XRLaL8MTcY" role="2n6tg2">
                      <property role="Xl_RC" value="rekendatum" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k35Xx" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k35Xy" role="2n6tg2">
                      <property role="Xl_RC" value="attribuut" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="3sX0fUeHbuj" role="3cqZAp">
                    <node concept="Xl_RD" id="3sX0fUeHcxt" role="2n6tg2">
                      <property role="Xl_RC" value="datum met jaar, maand en dag" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="3nonhM1aLcn" role="3cqZAp">
                    <node concept="Xl_RD" id="3nonhM1aLco" role="2n6tg2">
                      <property role="Xl_RC" value="datum met jaar, maand, dag en tijd" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="7fUEt_ZJ50s" role="3cqZAp">
                    <node concept="Xl_RD" id="7fUEt_ZJ50t" role="2n6tg2">
                      <property role="Xl_RC" value="datum jaar en verstekwaarden voor maand en dag" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k36AX" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k36AY" role="2n6tg2">
                      <property role="Xl_RC" value="de eerste van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3hWZ" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3hX0" role="2n6tg2">
                      <property role="Xl_RC" value="de laatste van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3ii1" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3ii2" role="2n6tg2">
                      <property role="Xl_RC" value="de som van …" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="53DfRhq2rkG" role="3cqZAp">
                    <node concept="Xl_RD" id="53DfRhq2swK" role="2n6tg2">
                      <property role="Xl_RC" value="eerste paasdag" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6XRLaL8MMPu" role="3cqZAp">
                    <node concept="1PaTwC" id="6XRLaL8MMPv" role="1aUNEU">
                      <node concept="3oM_SD" id="6XRLaL8MNSg" role="1PaTwD">
                        <property role="3oM_SC" value="10." />
                      </node>
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3iBb" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3iBc" role="2n6tg2">
                      <property role="Xl_RC" value="het aantal van" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3iWt" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3iWu" role="2n6tg2">
                      <property role="Xl_RC" value="het maximum van" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3jhR" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3jhS" role="2n6tg2">
                      <property role="Xl_RC" value="het minumum van" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3mZb" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3nkY" role="2n6tg2">
                      <property role="Xl_RC" value="leeg" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k3o3K" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3opF" role="2n6tg2">
                      <property role="Xl_RC" value="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k30xa" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k30UD" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k3223" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k3ywk" role="jymVt">
      <property role="TrG5h" value="testBoolean" />
      <node concept="3clFbS" id="5hQoe0k3ywn" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k3zpp" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k3JBK" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k3JB$" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k3JB_" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k3OiE" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k3OiF" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k3Y_U" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k3Z5S" role="2n6tg2">
                      <property role="Xl_RC" value="onwaar" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k41fG" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k41Kk" role="2n6tg2">
                      <property role="Xl_RC" value="waar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k3wQ$" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k3xl_" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k3xon" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k42L8" role="jymVt">
      <property role="TrG5h" value="testDatumTijd" />
      <node concept="3clFbS" id="5hQoe0k42L9" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k42La" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k42Lb" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k42Lc" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k42Ld" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k42Le" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k42Lf" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k42Lg" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k42Lh" role="2n6tg2">
                      <property role="Xl_RC" value="rekendatum" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k42Li" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k42Lj" role="2n6tg2">
                      <property role="Xl_RC" value="dd." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k42Lk" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k42Ll" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k42Lm" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k48HX" role="jymVt">
      <property role="TrG5h" value="testNumeriekReeel" />
      <node concept="3clFbS" id="5hQoe0k48HY" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k48HZ" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k48I0" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k48I1" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k48I2" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k48I3" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k48I4" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k48I5" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k48I6" role="2n6tg2">
                      <property role="Xl_RC" value="rekenjaar" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k48I7" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k48I8" role="2n6tg2">
                      <property role="Xl_RC" value="specifieke numerieke waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k48I9" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k48Ia" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k48Ib" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k48HI" role="jymVt">
      <property role="TrG5h" value="testNumeriekJaren" />
      <node concept="3clFbS" id="5hQoe0k48HJ" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k48HK" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k48HL" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k48HM" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k48HN" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k48HO" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k48HP" role="1bW5cS">
                  <node concept="2n63Yl" id="6XRLaL8SVNM" role="3cqZAp">
                    <node concept="Xl_RD" id="6XRLaL8SWZj" role="2n6tg2">
                      <property role="Xl_RC" value="rekenjaar" />
                    </node>
                  </node>
                  <node concept="2n63Yl" id="5hQoe0k48HQ" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k48HR" role="2n6tg2">
                      <property role="Xl_RC" value="specifieke numerieke waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k48HU" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k48HV" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k48HW" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k481g" role="jymVt">
      <property role="TrG5h" value="testTekst" />
      <node concept="3clFbS" id="5hQoe0k481h" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k481i" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k481j" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k481k" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k481l" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k481m" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k481n" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k481o" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k481p" role="2n6tg2">
                      <property role="Xl_RC" value="''" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k481s" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k481t" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k481u" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="5hQoe0k4811" role="jymVt">
      <property role="TrG5h" value="testPercentage" />
      <node concept="3clFbS" id="5hQoe0k4812" role="3clF47">
        <node concept="3cpWs6" id="5hQoe0k4813" role="3cqZAp">
          <node concept="2ShNRf" id="5hQoe0k4814" role="3cqZAk">
            <node concept="kMnCb" id="5hQoe0k4815" role="2ShVmc">
              <node concept="17QB3L" id="5hQoe0k4816" role="kMuH3" />
              <node concept="1bVj0M" id="5hQoe0k4817" role="kMx8a">
                <node concept="3clFbS" id="5hQoe0k4818" role="1bW5cS">
                  <node concept="2n63Yl" id="5hQoe0k4819" role="3cqZAp">
                    <node concept="Xl_RD" id="5hQoe0k481a" role="2n6tg2">
                      <property role="Xl_RC" value="percentage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5hQoe0k481d" role="1B3o_S" />
      <node concept="A3Dl8" id="5hQoe0k481e" role="3clF45">
        <node concept="17QB3L" id="5hQoe0k481f" role="A3Ik2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3rl_ELJa71z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7fUEt_ZKWjK">
    <property role="TrG5h" value="SubsitutieHelper" />
    <node concept="3clFbW" id="7fUEt_ZKWyZ" role="jymVt">
      <node concept="3cqZAl" id="7fUEt_ZKWz1" role="3clF45" />
      <node concept="3Tm6S6" id="7fUEt_ZKW$v" role="1B3o_S" />
      <node concept="3clFbS" id="7fUEt_ZKWz3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7fUEt_ZKW_V" role="jymVt" />
    <node concept="2YIFZL" id="7fUEt_ZKX4N" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="3clFbS" id="7fUEt_ZKX4R" role="3clF47">
        <node concept="3clFbJ" id="7fUEt_ZNL4j" role="3cqZAp">
          <node concept="3clFbS" id="7fUEt_ZNL4l" role="3clFbx">
            <node concept="YS8fn" id="7fUEt_ZNUqY" role="3cqZAp">
              <node concept="2ShNRf" id="7fUEt_ZNUVN" role="YScLw">
                <node concept="1pGfFk" id="7fUEt_ZNXZY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7fUEt_ZNYAT" role="37wK5m">
                    <property role="Xl_RC" value="Substitute chooser is not opend." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7fUEt_ZNLDg" role="3clFbw">
            <node concept="2OqwBi" id="7fUEt_ZNSE4" role="3fr31v">
              <node concept="2OqwBi" id="7fUEt_ZNNMY" role="2Oq$k0">
                <node concept="37vLTw" id="7fUEt_ZNMfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                </node>
                <node concept="liA8E" id="7fUEt_ZNS6K" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="7fUEt_ZNTgB" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fUEt_ZKX6j" role="3cqZAp">
          <node concept="3cpWsn" id="7fUEt_ZKX6k" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="_YKpA" id="7fUEt_ZKX6l" role="1tU5fm">
              <node concept="17QB3L" id="7fUEt_ZKX6m" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7fUEt_ZKX6n" role="33vP2m">
              <node concept="Tc6Ow" id="7fUEt_ZKX6o" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fUEt_ZOxtO" role="3cqZAp">
          <node concept="2OqwBi" id="7fUEt_ZOB0x" role="3clFbG">
            <node concept="2OqwBi" id="7fUEt_ZO_IX" role="2Oq$k0">
              <node concept="2OqwBi" id="7fUEt_ZO$QD" role="2Oq$k0">
                <node concept="2OqwBi" id="7fUEt_ZOzWV" role="2Oq$k0">
                  <node concept="2OqwBi" id="7fUEt_ZOyrd" role="2Oq$k0">
                    <node concept="37vLTw" id="7fUEt_ZOxtM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="7fUEt_ZOzvz" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7fUEt_ZO$so" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7fUEt_ZO_oT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7fUEt_ZOAe5" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7fUEt_ZOCpf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7fUEt_ZOCS4" role="37wK5m">
                <node concept="3clFbS" id="7fUEt_ZOCS7" role="1bW5cS">
                  <node concept="1Dw8fO" id="7fUEt_ZKX6p" role="3cqZAp">
                    <node concept="3clFbS" id="7fUEt_ZKX6q" role="2LFqv$">
                      <node concept="3clFbF" id="7fUEt_ZLOd2" role="3cqZAp">
                        <node concept="2OqwBi" id="7fUEt_ZLP51" role="3clFbG">
                          <node concept="37vLTw" id="7fUEt_ZLOd0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="7fUEt_ZLPU3" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.sendKeyEvent(java.awt.event.KeyEvent)" resolve="sendKeyEvent" />
                            <node concept="2ShNRf" id="5s44y2LiJAc" role="37wK5m">
                              <node concept="1pGfFk" id="5s44y2LiJAd" role="2ShVmc">
                                <ref role="37wK5l" to="hyam:~KeyEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,char)" resolve="KeyEvent" />
                                <node concept="37vLTw" id="7fUEt_ZLYzI" role="37wK5m">
                                  <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                                </node>
                                <node concept="10M0yZ" id="5s44y2LiJAf" role="37wK5m">
                                  <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                </node>
                                <node concept="3cmrfG" id="5s44y2LiJAg" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="7fUEt_ZMg9s" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10M0yZ" id="7fUEt_ZMlez" role="37wK5m">
                                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
                                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                </node>
                                <node concept="1Xhbcc" id="7fUEt_ZM$qM" role="37wK5m">
                                  <property role="1XhdNS" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7fUEt_ZM_5O" role="3cqZAp">
                        <node concept="2OqwBi" id="7fUEt_ZM_5P" role="3clFbG">
                          <node concept="37vLTw" id="7fUEt_ZM_5Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="7fUEt_ZM_5R" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.sendKeyEvent(java.awt.event.KeyEvent)" resolve="sendKeyEvent" />
                            <node concept="2ShNRf" id="7fUEt_ZM_5S" role="37wK5m">
                              <node concept="1pGfFk" id="7fUEt_ZM_5T" role="2ShVmc">
                                <ref role="37wK5l" to="hyam:~KeyEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,char)" resolve="KeyEvent" />
                                <node concept="37vLTw" id="7fUEt_ZM_5U" role="37wK5m">
                                  <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                                </node>
                                <node concept="10M0yZ" id="7fUEt_ZM_yJ" role="37wK5m">
                                  <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                </node>
                                <node concept="3cmrfG" id="7fUEt_ZM_5W" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="7fUEt_ZM_5X" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10M0yZ" id="7fUEt_ZM_5Y" role="37wK5m">
                                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
                                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                </node>
                                <node concept="1Xhbcc" id="7fUEt_ZM_5Z" role="37wK5m">
                                  <property role="1XhdNS" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7fUEt_ZLpWb" role="3cqZAp">
                        <node concept="3cpWsn" id="7fUEt_ZLpWc" role="3cpWs9">
                          <property role="TrG5h" value="action" />
                          <node concept="3uibUv" id="7fUEt_ZLpNG" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="2OqwBi" id="7fUEt_ZLpWd" role="33vP2m">
                            <node concept="2OqwBi" id="7fUEt_ZLpWe" role="2Oq$k0">
                              <node concept="37vLTw" id="7fUEt_ZLpWf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                              </node>
                              <node concept="liA8E" id="7fUEt_ZLpWg" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7fUEt_ZLpWh" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7fUEt_ZLqqh" role="3cqZAp">
                        <node concept="3clFbS" id="7fUEt_ZLqqj" role="3clFbx">
                          <node concept="3clFbF" id="7fUEt_ZKX6t" role="3cqZAp">
                            <node concept="2OqwBi" id="7fUEt_ZKX6u" role="3clFbG">
                              <node concept="37vLTw" id="7fUEt_ZKX6v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7fUEt_ZKX6k" resolve="actual" />
                              </node>
                              <node concept="TSZUe" id="7fUEt_ZKX6w" role="2OqNvi">
                                <node concept="2OqwBi" id="7fUEt_ZKX6x" role="25WWJ7">
                                  <node concept="37vLTw" id="7fUEt_ZLpWi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fUEt_ZLpWc" resolve="action" />
                                  </node>
                                  <node concept="liA8E" id="7fUEt_ZKX6B" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                                    <node concept="Xl_RD" id="7fUEt_ZKX6C" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7fUEt_ZLqIq" role="3clFbw">
                          <node concept="10Nm6u" id="7fUEt_ZLqOs" role="3uHU7w" />
                          <node concept="37vLTw" id="7fUEt_ZLqzm" role="3uHU7B">
                            <ref role="3cqZAo" node="7fUEt_ZLpWc" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7fUEt_ZKX6D" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="7fUEt_ZKX6E" role="1tU5fm" />
                      <node concept="2OqwBi" id="7fUEt_ZKX6F" role="33vP2m">
                        <node concept="2OqwBi" id="7fUEt_ZKX6G" role="2Oq$k0">
                          <node concept="37vLTw" id="7fUEt_ZKZu8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fUEt_ZKYPA" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="7fUEt_ZKX6I" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7fUEt_ZKX6J" role="2OqNvi">
                          <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="7fUEt_ZKX6K" role="1Dwp0S">
                      <node concept="37vLTw" id="7fUEt_ZKX6L" role="3uHU7B">
                        <ref role="3cqZAo" node="7fUEt_ZKX6D" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="7fUEt_ZKX6M" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uO5VW" id="7fUEt_ZKX6N" role="1Dwrff">
                      <node concept="37vLTw" id="7fUEt_ZKX6O" role="2$L3a6">
                        <ref role="3cqZAo" node="7fUEt_ZKX6D" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fUEt_ZLs$j" role="3cqZAp">
          <node concept="3cpWsn" id="7fUEt_ZLs$k" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="_YKpA" id="7fUEt_ZLs$l" role="1tU5fm">
              <node concept="17QB3L" id="7fUEt_ZLs$m" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7fUEt_ZLs$n" role="33vP2m">
              <node concept="Tc6Ow" id="7fUEt_ZLs$o" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fUEt_ZLs$p" role="3cqZAp">
          <node concept="2GrKxI" id="7fUEt_ZLs$q" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="7fUEt_ZLs$r" role="2GsD0m">
            <ref role="3cqZAo" node="7fUEt_ZLrVs" resolve="expected" />
          </node>
          <node concept="3clFbS" id="7fUEt_ZLs$s" role="2LFqv$">
            <node concept="3clFbJ" id="7fUEt_ZNyJV" role="3cqZAp">
              <node concept="3clFbS" id="7fUEt_ZNyJX" role="3clFbx">
                <node concept="3clFbF" id="7fUEt_ZNCiv" role="3cqZAp">
                  <node concept="2OqwBi" id="7fUEt_ZNCiw" role="3clFbG">
                    <node concept="37vLTw" id="7fUEt_ZNCix" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fUEt_ZLs$k" resolve="diff" />
                    </node>
                    <node concept="TSZUe" id="7fUEt_ZNCiy" role="2OqNvi">
                      <node concept="3cpWs3" id="7fUEt_ZNCiz" role="25WWJ7">
                        <node concept="3cpWs3" id="7fUEt_ZNCi$" role="3uHU7B">
                          <node concept="Xl_RD" id="7fUEt_ZNCi_" role="3uHU7B">
                            <property role="Xl_RC" value="Missing: '" />
                          </node>
                          <node concept="2GrUjf" id="7fUEt_ZNCiA" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7fUEt_ZLs$q" resolve="e" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7fUEt_ZNCiB" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7fUEt_ZNBRy" role="3clFbw">
                <node concept="1rXfSq" id="7fUEt_ZNBR$" role="3fr31v">
                  <ref role="37wK5l" node="7fUEt_ZN$WN" resolve="containsIgnoreCase" />
                  <node concept="37vLTw" id="7fUEt_ZNBR_" role="37wK5m">
                    <ref role="3cqZAo" node="7fUEt_ZKX6k" resolve="actual" />
                  </node>
                  <node concept="2GrUjf" id="7fUEt_ZNBRA" role="37wK5m">
                    <ref role="2Gs0qQ" node="7fUEt_ZLs$q" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fUEt_ZLs$W" role="3cqZAp">
          <node concept="2GrKxI" id="7fUEt_ZLs$X" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="37vLTw" id="7fUEt_ZLs$Y" role="2GsD0m">
            <ref role="3cqZAo" node="7fUEt_ZKX6k" resolve="actual" />
          </node>
          <node concept="3clFbS" id="7fUEt_ZLs$Z" role="2LFqv$">
            <node concept="3clFbJ" id="7fUEt_ZNE1t" role="3cqZAp">
              <node concept="3clFbS" id="7fUEt_ZNE1u" role="3clFbx">
                <node concept="3clFbF" id="7fUEt_ZNE1v" role="3cqZAp">
                  <node concept="2OqwBi" id="7fUEt_ZNIBV" role="3clFbG">
                    <node concept="37vLTw" id="7fUEt_ZNIBW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fUEt_ZLs$k" resolve="diff" />
                    </node>
                    <node concept="TSZUe" id="7fUEt_ZNIBX" role="2OqNvi">
                      <node concept="3cpWs3" id="7fUEt_ZNIBY" role="25WWJ7">
                        <node concept="3cpWs3" id="7fUEt_ZNIBZ" role="3uHU7B">
                          <node concept="Xl_RD" id="7fUEt_ZNIC0" role="3uHU7B">
                            <property role="Xl_RC" value="Not expected: '" />
                          </node>
                          <node concept="2GrUjf" id="7fUEt_ZNIC1" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7fUEt_ZLs$X" resolve="a" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7fUEt_ZNIC2" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7fUEt_ZNE1C" role="3clFbw">
                <node concept="1rXfSq" id="7fUEt_ZNE1D" role="3fr31v">
                  <ref role="37wK5l" node="7fUEt_ZN$WN" resolve="containsIgnoreCase" />
                  <node concept="37vLTw" id="7fUEt_ZNGRU" role="37wK5m">
                    <ref role="3cqZAo" node="7fUEt_ZLrVs" resolve="expected" />
                  </node>
                  <node concept="2GrUjf" id="7fUEt_ZNHRU" role="37wK5m">
                    <ref role="2Gs0qQ" node="7fUEt_ZLs$X" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fUEt_ZML0N" role="3cqZAp">
          <node concept="3clFbS" id="7fUEt_ZML0P" role="3clFbx">
            <node concept="3cpWs6" id="7fUEt_ZMOpT" role="3cqZAp">
              <node concept="3cpWs3" id="7fUEt_ZNakx" role="3cqZAk">
                <node concept="Xl_RD" id="7fUEt_ZNbfm" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="3cpWs3" id="7fUEt_ZMUmS" role="3uHU7B">
                  <node concept="Xl_RD" id="7fUEt_ZMOK8" role="3uHU7B">
                    <property role="Xl_RC" value="Substitutie diff actual, expected: \n - " />
                  </node>
                  <node concept="2YIFZM" id="7fUEt_ZMVcj" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="7fUEt_ZMVck" role="37wK5m">
                      <property role="Xl_RC" value="\n - " />
                    </node>
                    <node concept="37vLTw" id="7fUEt_ZMVcl" role="37wK5m">
                      <ref role="3cqZAo" node="7fUEt_ZLs$k" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7fUEt_ZMMDE" role="3clFbw">
            <node concept="37vLTw" id="7fUEt_ZMLC$" role="2Oq$k0">
              <ref role="3cqZAo" node="7fUEt_ZLs$k" resolve="diff" />
            </node>
            <node concept="3GX2aA" id="7fUEt_ZMNKM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7fUEt_ZMZwc" role="3cqZAp">
          <node concept="Xl_RD" id="7fUEt_ZMZYt" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7fUEt_ZLwcw" role="3clF45" />
      <node concept="3Tm1VV" id="7fUEt_ZKX4Q" role="1B3o_S" />
      <node concept="37vLTG" id="7fUEt_ZKYPA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7fUEt_ZKZ1E" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7fUEt_ZLrVs" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="_YKpA" id="7fUEt_ZLsgz" role="1tU5fm">
          <node concept="17QB3L" id="7fUEt_ZLstw" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7fUEt_ZNls7" role="jymVt" />
    <node concept="2YIFZL" id="7fUEt_ZN$WN" role="jymVt">
      <property role="TrG5h" value="containsIgnoreCase" />
      <node concept="3clFbS" id="7fUEt_ZN$WR" role="3clF47">
        <node concept="2Gpval" id="7fUEt_ZN$WS" role="3cqZAp">
          <node concept="2GrKxI" id="7fUEt_ZN$WT" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="37vLTw" id="7fUEt_ZN$WU" role="2GsD0m">
            <ref role="3cqZAo" node="7fUEt_ZN$X6" resolve="list" />
          </node>
          <node concept="3clFbS" id="7fUEt_ZN$WV" role="2LFqv$">
            <node concept="3clFbJ" id="7fUEt_ZN$WW" role="3cqZAp">
              <node concept="3clFbS" id="7fUEt_ZN$WX" role="3clFbx">
                <node concept="3cpWs6" id="7fUEt_ZN$WY" role="3cqZAp">
                  <node concept="3clFbT" id="7fUEt_ZN$WZ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7fUEt_ZN$X0" role="3clFbw">
                <node concept="2GrUjf" id="7fUEt_ZN$X1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7fUEt_ZN$WT" resolve="i" />
                </node>
                <node concept="liA8E" id="7fUEt_ZN$X2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="7fUEt_ZN$X3" role="37wK5m">
                    <ref role="3cqZAo" node="7fUEt_ZN$X9" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fUEt_ZN$X4" role="3cqZAp">
          <node concept="3clFbT" id="7fUEt_ZN$X5" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="7fUEt_ZN$WP" role="3clF45" />
      <node concept="37vLTG" id="7fUEt_ZN$X6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="7fUEt_ZN$X7" role="1tU5fm">
          <node concept="17QB3L" id="7fUEt_ZN$X8" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7fUEt_ZN$X9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <node concept="17QB3L" id="7fUEt_ZN$Xa" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7fUEt_ZN$WQ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7fUEt_ZKWjL" role="1B3o_S" />
  </node>
</model>

