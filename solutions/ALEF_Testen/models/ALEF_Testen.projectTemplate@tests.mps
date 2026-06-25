<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:207d3b28-212e-441b-8a9e-662619a0b778(ALEF_Testen.projectTemplate@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2a26" ref="r:bd118543-bf20-4f3c-b7c2-59bac88137ab(alef.template.project)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6_7wzaDUfZq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="projectTemplate" />
    <node concept="2XrIbr" id="59gbDEaRDTU" role="1qtyYc">
      <property role="TrG5h" value="checkForNodeMessages" />
      <node concept="37vLTG" id="59gbDEaRDSw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="59gbDEaRM58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59gbDEaRIGV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="59gbDEaRJ7V" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="59gbDEaRDSy" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="59gbDEaRDSz" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="59gbDEaRDS$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="59gbDEaSUwi" role="1B3o_S" />
      <node concept="3vKaQO" id="59gbDEaRDTS" role="3clF45">
        <node concept="3uibUv" id="59gbDEaRDTT" role="3O5elw">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="59gbDEaRDTV" role="3clF47">
        <node concept="3SKdUt" id="59gbDEaW0JY" role="3cqZAp">
          <node concept="1PaTwC" id="59gbDEaW0JZ" role="1aUNEU">
            <node concept="3oM_SD" id="59gbDEaW0K0" role="1PaTwD">
              <property role="3oM_SC" value="Modified" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7rZ" role="1PaTwD">
              <property role="3oM_SC" value="version" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7rW" role="1PaTwD">
              <property role="3oM_SC" value="NodeCheckerUtil.checkForNodeMessages," />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s1" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s2" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s3" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s4" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s5" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s6" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s7" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s8" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7s9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="59gbDEaW7sa" role="1PaTwD">
              <property role="3oM_SC" value="nodes." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59gbDEaRDSO" role="3cqZAp">
          <node concept="3cpWsn" id="59gbDEaRDSP" role="3cpWs9">
            <property role="TrG5h" value="resultConsumer" />
            <node concept="3uibUv" id="59gbDEaRDSQ" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3uibUv" id="59gbDEaRDSR" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="59gbDEaRDSS" role="33vP2m">
              <node concept="1pGfFk" id="59gbDEaRDST" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="59gbDEaRDSU" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59gbDEaRDSV" role="3cqZAp">
          <node concept="2OqwBi" id="59gbDEaRDSW" role="3clFbG">
            <node concept="2OqwBi" id="59gbDEaRDSX" role="2Oq$k0">
              <node concept="2ShNRf" id="59gbDEaRDSY" role="2Oq$k0">
                <node concept="1pGfFk" id="59gbDEaRDSZ" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6nj_ILmBNrL" resolve="ModelCheckerBuilder" />
                  <node concept="2OqwBi" id="59gbDEaRDT0" role="37wK5m">
                    <node concept="2ShNRf" id="59gbDEaRDT1" role="2Oq$k0">
                      <node concept="1pGfFk" id="59gbDEaRDT2" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wsw7:6pnunaLnyyn" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59gbDEaRDT3" role="2OqNvi">
                      <ref role="37wK5l" to="wsw7:34euvBSCGJN" resolve="includeStubs" />
                      <node concept="3clFbT" id="59gbDEaRDT4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="59gbDEaRDT5" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="2YIFZM" id="59gbDEaRI74" role="37wK5m">
                  <ref role="37wK5l" to="tp6m:fM_JX6vi$E" resolve="getStandardCheckers" />
                  <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
                  <node concept="37vLTw" id="59gbDEaRIqO" role="37wK5m">
                    <ref role="3cqZAo" node="59gbDEaRDSy" resolve="host" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="59gbDEaRDT8" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="59gbDEaRDT9" role="37wK5m">
                <ref role="37wK5l" to="wsw7:fM_JX6ud1s" resolve="forSingleModel" />
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                <node concept="37vLTw" id="59gbDEaRDTa" role="37wK5m">
                  <ref role="3cqZAo" node="59gbDEaRDSw" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="59gbDEaRDTb" role="37wK5m">
                <ref role="3cqZAo" node="59gbDEaRIGV" resolve="repository" />
              </node>
              <node concept="1bVj0M" id="59gbDEaRDTc" role="37wK5m">
                <node concept="3clFbS" id="59gbDEaRDTd" role="1bW5cS">
                  <node concept="3cpWs8" id="59gbDEaRDTe" role="3cqZAp">
                    <node concept="3cpWsn" id="59gbDEaRDTf" role="3cpWs9">
                      <property role="TrG5h" value="reportedNode" />
                      <node concept="3uibUv" id="59gbDEaRDTg" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="59gbDEaRDTh" role="33vP2m">
                        <node concept="10M0yZ" id="59gbDEaRDTi" role="2Oq$k0">
                          <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
                          <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                        </node>
                        <node concept="liA8E" id="59gbDEaRDTj" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                          <node concept="37vLTw" id="59gbDEaRDTk" role="37wK5m">
                            <ref role="3cqZAo" node="59gbDEaRDTJ" resolve="reportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="59gbDEaRDTl" role="3cqZAp">
                    <node concept="3clFbS" id="59gbDEaRDTm" role="3clFbx">
                      <node concept="3clFbF" id="59gbDEaRDTn" role="3cqZAp">
                        <node concept="2OqwBi" id="59gbDEaRDTo" role="3clFbG">
                          <node concept="37vLTw" id="59gbDEaRDTp" role="2Oq$k0">
                            <ref role="3cqZAo" node="59gbDEaRDSP" resolve="resultConsumer" />
                          </node>
                          <node concept="liA8E" id="59gbDEaRDTq" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~CollectConsumer.consume(java.lang.Object)" resolve="consume" />
                            <node concept="10QFUN" id="59gbDEaRDTr" role="37wK5m">
                              <node concept="37vLTw" id="59gbDEaRDTs" role="10QFUP">
                                <ref role="3cqZAo" node="59gbDEaRDTJ" resolve="reportItem" />
                              </node>
                              <node concept="3uibUv" id="59gbDEaRDTt" role="10QFUM">
                                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="59gbDEaRDTv" role="3clFbw">
                      <node concept="37vLTw" id="59gbDEaRDTw" role="3uHU7B">
                        <ref role="3cqZAo" node="59gbDEaRDTf" resolve="reportedNode" />
                      </node>
                      <node concept="10Nm6u" id="59gbDEaRDTx" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="59gbDEaRDTJ" role="1bW2Oz">
                  <property role="TrG5h" value="reportItem" />
                  <node concept="3uibUv" id="59gbDEaRDTK" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="59gbDEaRDTL" role="37wK5m">
                <node concept="1pGfFk" id="59gbDEaRDTM" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59gbDEaRDTN" role="3cqZAp">
          <node concept="2OqwBi" id="59gbDEaRDTO" role="3cqZAk">
            <node concept="37vLTw" id="59gbDEaRDTP" role="2Oq$k0">
              <ref role="3cqZAo" node="59gbDEaRDSP" resolve="resultConsumer" />
            </node>
            <node concept="liA8E" id="59gbDEaRDTQ" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6_7wzaDUfZu" role="1SL9yI">
      <property role="TrG5h" value="projectExampleTest" />
      <node concept="3cqZAl" id="6_7wzaDUfZv" role="3clF45" />
      <node concept="3clFbS" id="6_7wzaDUfZz" role="3clF47">
        <node concept="3cpWs8" id="6_7wzaDUg9G" role="3cqZAp">
          <node concept="3cpWsn" id="6_7wzaDUg9H" role="3cpWs9">
            <property role="TrG5h" value="temporaryModels" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6_7wzaDUg9I" role="1tU5fm">
              <ref role="3uigEE" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="2YIFZM" id="6_7wzaDUga5" role="33vP2m">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_7wzaDUmlW" role="3cqZAp">
          <node concept="3cpWsn" id="6_7wzaDUmlX" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6_7wzaEq3Iz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6_7wzaDUmlY" role="33vP2m">
              <node concept="37vLTw" id="6_7wzaDUmlZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6_7wzaDUg9H" resolve="temporaryModels" />
              </node>
              <node concept="liA8E" id="6_7wzaDUmm0" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="6_7wzaDUmm1" role="37wK5m" />
                <node concept="2YIFZM" id="6_7wzaDUmm2" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hegYs" role="3cqZAp">
          <node concept="2OqwBi" id="2x9sr9hegYt" role="3clFbG">
            <node concept="1eOMI4" id="2x9sr9hegYu" role="2Oq$k0">
              <node concept="10QFUN" id="2x9sr9hegYv" role="1eOMHV">
                <node concept="3uibUv" id="2x9sr9hegYw" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="2x9sr9hegYx" role="10QFUP">
                  <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2x9sr9hegYy" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
              <node concept="37shsh" id="2x9sr9heyz$" role="37wK5m">
                <node concept="1dCxOk" id="2x9sr9heyz_" role="37shsm">
                  <property role="1XweGW" value="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820" />
                  <property role="1XxBO9" value="alef.devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_7wzaDUmy6" role="3cqZAp">
          <node concept="3cpWsn" id="6_7wzaDUmy7" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6_7wzaDUmy8" role="1tU5fm">
              <ref role="3uigEE" to="2a26:6xbHq5pCVQD" resolve="ExampleBuilder" />
            </node>
            <node concept="2ShNRf" id="6_7wzaDUm$6" role="33vP2m">
              <node concept="1pGfFk" id="6_7wzaDUnNa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="2a26:6xbHq5pJ1py" resolve="ExampleBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_7wzaDUnPe" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaDUnUs" role="3clFbG">
            <node concept="37vLTw" id="6_7wzaDUnPc" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaDUmy7" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_7wzaDUnZY" role="2OqNvi">
              <ref role="37wK5l" to="2a26:1gnkTfzN13I" resolve="addGegevens" />
              <node concept="37vLTw" id="6_7wzaDUo1u" role="37wK5m">
                <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_7wzaDUo7a" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaDUocD" role="3clFbG">
            <node concept="37vLTw" id="6_7wzaDUo78" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaDUmy7" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_7wzaDUop2" role="2OqNvi">
              <ref role="37wK5l" to="2a26:1gnkTfzNcV_" resolve="addRegels" />
              <node concept="37vLTw" id="6_7wzaDUoqY" role="37wK5m">
                <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_7wzaDUovK" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaDUo_w" role="3clFbG">
            <node concept="37vLTw" id="6_7wzaDUovI" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaDUmy7" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_7wzaDUoG$" role="2OqNvi">
              <ref role="37wK5l" to="2a26:1gnkTfzNha1" resolve="addService" />
              <node concept="37vLTw" id="6_7wzaDUoIW" role="37wK5m">
                <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_7wzaDUplk" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaDUprA" role="3clFbG">
            <node concept="37vLTw" id="6_7wzaDUpli" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaDUmy7" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_7wzaDUpEi" role="2OqNvi">
              <ref role="37wK5l" to="2a26:1gnkTfzO2b2" resolve="addTesten" />
              <node concept="37vLTw" id="6_7wzaDUpHy" role="37wK5m">
                <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_7wzaDUoOV" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaDUoUW" role="3clFbG">
            <node concept="37vLTw" id="6_7wzaDUoOT" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaDUmy7" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_7wzaDUp8R" role="2OqNvi">
              <ref role="37wK5l" to="2a26:1gnkTfzOmS5" resolve="addServicetesten" />
              <node concept="37vLTw" id="6_7wzaDUpdq" role="37wK5m">
                <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_7wzaEq4lt" role="3cqZAp">
          <node concept="3cpWsn" id="6_7wzaEq4lw" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6_7wzaEq4lr" role="1tU5fm" />
            <node concept="37vLTw" id="6_7wzaEq4Ye" role="33vP2m">
              <ref role="3cqZAo" node="6_7wzaDUmlX" resolve="tempModel" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6_7wzaEqm2L" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaEqmnu" role="3vwVQn">
            <node concept="2OqwBi" id="6_7wzaEqmnv" role="2Oq$k0">
              <node concept="37vLTw" id="6_7wzaEqmnw" role="2Oq$k0">
                <ref role="3cqZAo" node="6_7wzaEq4lw" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6_7wzaEqmnx" role="2OqNvi">
                <node concept="chp4Y" id="6_7wzaEqmny" role="3MHsoP">
                  <ref role="cht4Q" to="3ic2:$infi2rzry" resolve="ObjectModel" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="59gbDEaPB2J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="6_7wzaEqmAk" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaEqmAl" role="3vwVQn">
            <node concept="2OqwBi" id="6_7wzaEqmAm" role="2Oq$k0">
              <node concept="37vLTw" id="6_7wzaEqmAn" role="2Oq$k0">
                <ref role="3cqZAo" node="6_7wzaEq4lw" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6_7wzaEqmAo" role="2OqNvi">
                <node concept="chp4Y" id="6_7wzaEqmAp" role="3MHsoP">
                  <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="59gbDEaPHoF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="6_7wzaEqmAr" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaEqmAs" role="3vwVQn">
            <node concept="2OqwBi" id="6_7wzaEqmAt" role="2Oq$k0">
              <node concept="37vLTw" id="6_7wzaEqmAu" role="2Oq$k0">
                <ref role="3cqZAo" node="6_7wzaEq4lw" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6_7wzaEqmAv" role="2OqNvi">
                <node concept="chp4Y" id="6_7wzaEqmAw" role="3MHsoP">
                  <ref role="cht4Q" to="ku5w:1QW$3U9mC5j" resolve="Service" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="59gbDEaPN5v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="6_7wzaEqmAy" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaEqmAz" role="3vwVQn">
            <node concept="2OqwBi" id="6_7wzaEqmA$" role="2Oq$k0">
              <node concept="37vLTw" id="6_7wzaEqmA_" role="2Oq$k0">
                <ref role="3cqZAo" node="6_7wzaEq4lw" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6_7wzaEqmAA" role="2OqNvi">
                <node concept="chp4Y" id="6_7wzaEqmAB" role="3MHsoP">
                  <ref role="cht4Q" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="59gbDEaPTaz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="6_7wzaEqmAD" role="3cqZAp">
          <node concept="2OqwBi" id="6_7wzaEqmAE" role="3vwVQn">
            <node concept="2OqwBi" id="6_7wzaEqmAF" role="2Oq$k0">
              <node concept="37vLTw" id="6_7wzaEqmAG" role="2Oq$k0">
                <ref role="3cqZAo" node="6_7wzaEq4lw" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6_7wzaEqmAH" role="2OqNvi">
                <node concept="chp4Y" id="6_7wzaEqmAI" role="3MHsoP">
                  <ref role="cht4Q" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="59gbDEaPYPL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="59gbDEaRlab" role="3cqZAp">
          <node concept="3cpWsn" id="59gbDEaRlac" role="3cpWs9">
            <property role="TrG5h" value="errorMessages" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="59gbDEaTcRx" role="1tU5fm">
              <node concept="3uibUv" id="59gbDEaTcRz" role="A3Ik2">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="59gbDEaSYRo" role="33vP2m">
              <node concept="2OqwBi" id="59gbDEaRWb4" role="2Oq$k0">
                <node concept="2WthIp" id="59gbDEaRW2l" role="2Oq$k0" />
                <node concept="2XshWL" id="59gbDEaRWnb" role="2OqNvi">
                  <ref role="2WH_rO" node="59gbDEaRDTU" resolve="checkForNodeMessages" />
                  <node concept="37vLTw" id="59gbDEaS1lQ" role="2XxRq1">
                    <ref role="3cqZAo" node="6_7wzaEq4lw" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="59gbDEaRUwG" role="2XxRq1">
                    <node concept="1jxXqW" id="59gbDEaRUei" role="2Oq$k0" />
                    <node concept="liA8E" id="59gbDEaRUXM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="59gbDEaRlak" role="2XxRq1">
                    <node concept="1jxXqW" id="59gbDEaRlal" role="2Oq$k0" />
                    <node concept="liA8E" id="59gbDEaRlam" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="59gbDEaT00x" role="2OqNvi">
                <node concept="1bVj0M" id="59gbDEaT00z" role="23t8la">
                  <node concept="3clFbS" id="59gbDEaT00$" role="1bW5cS">
                    <node concept="3clFbF" id="59gbDEaT0yt" role="3cqZAp">
                      <node concept="3clFbC" id="59gbDEaT0yv" role="3clFbG">
                        <node concept="Rm8GO" id="59gbDEaT0yw" role="3uHU7w">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        </node>
                        <node concept="2OqwBi" id="59gbDEaT0yx" role="3uHU7B">
                          <node concept="37vLTw" id="59gbDEaT0yy" role="2Oq$k0">
                            <ref role="3cqZAo" node="59gbDEaT00_" resolve="it" />
                          </node>
                          <node concept="liA8E" id="59gbDEaT0yz" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="59gbDEaT00_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59gbDEaT00A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59gbDEaTlrm" role="3cqZAp">
          <node concept="2OqwBi" id="59gbDEaTmJn" role="3vwVQn">
            <node concept="37vLTw" id="59gbDEaTmac" role="2Oq$k0">
              <ref role="3cqZAo" node="59gbDEaRlac" resolve="errorMessages" />
            </node>
            <node concept="1v1jN8" id="59gbDEaTnIc" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59gbDEaToa_" role="3_9lra">
            <node concept="2OqwBi" id="59gbDEaXh45" role="3_1BAH">
              <node concept="37vLTw" id="59gbDEaXh46" role="2Oq$k0">
                <ref role="3cqZAo" node="59gbDEaRlac" resolve="errorMessages" />
              </node>
              <node concept="1MD8d$" id="59gbDEaXh47" role="2OqNvi">
                <node concept="1bVj0M" id="59gbDEaXh48" role="23t8la">
                  <node concept="3clFbS" id="59gbDEaXh49" role="1bW5cS">
                    <node concept="3clFbF" id="59gbDEaXh4a" role="3cqZAp">
                      <node concept="3cpWs3" id="59gbDEaXh4b" role="3clFbG">
                        <node concept="2OqwBi" id="59gbDEaXh4c" role="3uHU7w">
                          <node concept="37vLTw" id="59gbDEaXh4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="59gbDEaXh4k" resolve="it" />
                          </node>
                          <node concept="liA8E" id="59gbDEaXh4e" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="59gbDEaXh4f" role="3uHU7B">
                          <node concept="37vLTw" id="59gbDEaXh4g" role="3uHU7B">
                            <ref role="3cqZAo" node="59gbDEaXh4i" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="59gbDEaXh4h" role="3uHU7w">
                            <property role="Xl_RC" value="\n - " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="59gbDEaXh4i" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2jxLKc" id="59gbDEaXh4j" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="59gbDEaXh4k" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59gbDEaXh4l" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="59gbDEaXh4m" role="1MDeny">
                  <property role="Xl_RC" value="Template model has errors:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

