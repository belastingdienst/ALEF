<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356d30fe-01cf-430f-b3fa-bee6d5d2e967(Regelspraak.VerkorteWeergave@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="5oi" ref="r:828f956d-b596-42d8-9e8b-250c7c35e77b(Regelspraak.VerkorteWeergave)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <property id="8362735889330148756" name="verkortWeergeven" index="2_Sn9J" />
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856101976" name="regelspraak.structure.Predicaat" flags="ng" index="2z5HQD" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="LiM7Y" id="3CizirOsJnd">
    <property role="TrG5h" value="TestVerkorteWeergaveIntention" />
    <node concept="3clFbS" id="3CizirOsJKe" role="LjaKd">
      <node concept="1MFPAf" id="3CizirOsJKd" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:7gepZJhVLmn" resolve="VoorwaardesVerkortWeergeven" />
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOsLsf" role="25YQCW">
      <node concept="2bQVlO" id="3CizirOsLse" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOsM7N" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOsM7O" role="kiesI">
            <node concept="2boe1W" id="3CizirOsM7P" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOsMaV" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOsMaW" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOsMd7" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOsMd6" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOsMfL" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOsMjP" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOsMjQ" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOsMd6" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOsMsS" role="2z5HcU">
                  <node concept="1wXXZB" id="3CizirOsMsT" role="28AkDO" />
                  <node concept="1wSDer" id="3CizirOsMsU" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOsMsV" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOsMsW" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOsMd6" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOsMsX" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOsMtj" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOsMtk" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOsMtl" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOsMd6" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOsMuG" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="1uEzvlfaHW8" role="lGtFl">
                    <property role="LIFWa" value="2" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="Constant_jxmqkc_a0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOsM7R" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOtk4T" role="25YQFr">
      <node concept="2bQVlO" id="3CizirOtk4S" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOtkbW" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOtkbX" role="kiesI">
            <node concept="2boe1W" id="3CizirOtkbY" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOtkbZ" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOtkc0" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOtkc1" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOtkc2" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOtkc3" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOtkc4" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOtkc5" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOtkc2" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOtkc6" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wXXZB" id="3CizirOtkc7" role="28AkDO" />
                  <node concept="1wSDer" id="3CizirOtkc8" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtkc9" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtkca" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtkc2" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtkcb" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOtkcc" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtkcd" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtkce" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtkc2" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtkcf" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOtkch" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3CizirOtlmh">
    <property role="TrG5h" value="TestNietVerkorteWeergaveIntention" />
    <node concept="3clFbS" id="3CizirOtlmi" role="LjaKd">
      <node concept="1MFPAf" id="3CizirOtlmj" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:7gepZJhVLmn" resolve="VoorwaardesVerkortWeergeven" />
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOtlmk" role="25YQCW">
      <node concept="2bQVlO" id="3CizirOtlml" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOtlmm" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOtlmn" role="kiesI">
            <node concept="2boe1W" id="3CizirOtlmo" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOtlmp" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOtlmq" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOtlmr" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOtlms" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOtlmt" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOtlmu" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOtlmv" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOtlms" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOtlmw" role="2z5HcU">
                  <node concept="1wXXZB" id="3CizirOtlmx" role="28AkDO" />
                  <node concept="1wSDer" id="3CizirOtlmy" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtlmz" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtlm$" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtlms" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtlm_" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                        <node concept="LIFWc" id="7ohD87BgG$h" role="lGtFl">
                          <property role="LIFWa" value="0" />
                          <property role="LIFWd" value="Collection_sivljl_a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOtlmA" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtlmB" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtlmC" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtlms" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtlmD" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOtlmF" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOtlmG" role="25YQFr">
      <node concept="2bQVlO" id="3CizirOtlmH" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOtlmI" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOtlmJ" role="kiesI">
            <node concept="2boe1W" id="3CizirOtlmK" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOtlmL" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOtlmM" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOtlmN" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOtlmO" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOtlmP" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOtlmQ" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOtlmR" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOtlmO" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOtlmS" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wXXZB" id="3CizirOtlmT" role="28AkDO" />
                  <node concept="1wSDer" id="3CizirOtlmU" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtlmV" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtlmW" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtlmO" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtlmX" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOtlmY" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtlmZ" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtln0" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtlmO" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtln1" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOtln2" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3CizirOtnqd">
    <property role="TrG5h" value="TestToggleQuantificatieIntention" />
    <node concept="3clFbS" id="3CizirOtnqe" role="LjaKd">
      <node concept="1MFPAf" id="3CizirOtnqf" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:LdWiIeJxBD" resolve="ToggleQuantificatie" />
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOtnqg" role="25YQCW">
      <node concept="2bQVlO" id="3CizirOtnqh" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOtnqi" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOtnqj" role="kiesI">
            <node concept="2boe1W" id="3CizirOtnqk" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOtnql" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOtnqm" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOtnqn" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOtnqo" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOtnqp" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOtnqq" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOtnqr" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOtnqo" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOtnqs" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wXXZB" id="3CizirOtnqt" role="28AkDO" />
                  <node concept="1wSDer" id="3CizirOtnqu" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtnqv" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtnqw" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtnqo" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtnqx" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOtnqy" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtnqz" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtnq$" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtnqo" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtnq_" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="7ohD87BgI$l" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="LIFWd" value="Collection_7abt08_a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOtnqB" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOtnqC" role="25YQFr">
      <node concept="2bQVlO" id="3CizirOtnqD" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOtnqE" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOtnqF" role="kiesI">
            <node concept="2boe1W" id="3CizirOtnqG" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOtnqH" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOtnqI" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOtnqJ" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOtnqK" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOtnqL" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOtnqM" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOtnqN" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOtnqK" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOtnqO" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="3CizirOtnqQ" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtnqR" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtnqS" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtnqK" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtnqT" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOtnqU" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOtnqV" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOtnqW" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOtnqK" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOtnqX" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXY9" id="3CizirOtnPq" role="28AkDO">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOtnqY" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3CizirOu9NP">
    <property role="TrG5h" value="TestRolEnKenmerkCheckTransformation" />
    <node concept="1qefOq" id="3CizirOua4U" role="25YQCW">
      <node concept="2bQVlO" id="3CizirOua5V" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOua5W" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOua5X" role="kiesI">
            <node concept="2boe1W" id="3CizirOua5Y" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOua5Z" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOua60" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOua61" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOua62" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOua63" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOuanr" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOuans" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOua62" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28IzFB" id="3CizirOuaoH" role="2z5HcU">
                  <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                  <node concept="LIFWc" id="3CizirOuar8" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="Punt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOua6h" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CizirOub0L" role="25YQFr">
      <node concept="2bQVlO" id="3CizirOub0K" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3CizirOuawW" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="3CizirOuawX" role="kiesI">
            <node concept="2boe1W" id="3CizirOuawY" role="1wO7pp">
              <node concept="2boe1X" id="3CizirOuawZ" role="1wO7i6">
                <node concept="3_mHL5" id="3CizirOuax0" role="2bokzF">
                  <node concept="c2t0s" id="3CizirOuax1" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="3CizirOuax2" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3CizirOuax3" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3CizirOuax4" role="1wO7i3">
                <node concept="3yS1BT" id="3CizirOuax5" role="2z5D6P">
                  <ref role="3yS1Ki" node="3CizirOuax2" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="3CizirOub6Y" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="3CizirOub70" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOub71" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOub72" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOuax2" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="3CizirOuax6" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="3CizirOub74" role="28AkDN">
                    <node concept="2z5Mdt" id="3CizirOub75" role="1wSDeq">
                      <node concept="3yS1BT" id="3CizirOub76" role="2z5D6P">
                        <ref role="3yS1Ki" node="3CizirOuax2" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="2z5HQD" id="3CizirOub77" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="1wXXZB" id="3CizirOub7a" role="28AkDO" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CizirOuax8" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3CizirOubcI" role="LjaKd">
      <node concept="2TK7Tu" id="3CizirOucjn" role="3cqZAp">
        <property role="2TTd_B" value="en" />
      </node>
      <node concept="yd1bK" id="3CizirOubsH" role="3cqZAp">
        <node concept="pLAjd" id="3CizirOubsJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="Ifmvze7UyG">
    <property role="TrG5h" value="TestEnOfMenuItems" />
    <node concept="1qefOq" id="Ifmvze7VrO" role="25YQCW">
      <node concept="2bQVlO" id="Ifmvze7Vwo" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="Ifmvze7Vwp" role="1HSqhF">
          <property role="TrG5h" value="regel 01" />
          <node concept="1wO7pt" id="Ifmvze7Vwq" role="kiesI">
            <node concept="2boe1W" id="Ifmvze7Vwr" role="1wO7pp">
              <node concept="2boe1X" id="Ifmvze7Vws" role="1wO7i6">
                <node concept="3_mHL5" id="Ifmvze7Vwt" role="2bokzF">
                  <node concept="c2t0s" id="Ifmvze7Vwu" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="Ifmvze7Vwv" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="Ifmvze7Vww" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="Ifmvze7Vwx" role="1wO7i3">
                <node concept="3yS1BT" id="Ifmvze7Vwy" role="2z5D6P">
                  <ref role="3yS1Ki" node="Ifmvze7Vwv" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="Ifmvze7WBX" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="Ifmvze7WBZ" role="28AkDN">
                    <node concept="2z5Mdt" id="Ifmvze7WC0" role="1wSDeq">
                      <node concept="3yS1BT" id="Ifmvze7WC1" role="2z5D6P">
                        <ref role="3yS1Ki" node="Ifmvze7Vwv" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="Ifmvze7Vwz" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                    <node concept="LIFWc" id="4P6GbHNyY4x" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="ReadOnlyModelAccessor_jfu7dn_b0" />
                    </node>
                  </node>
                  <node concept="1wSDer" id="Ifmvze7WC3" role="28AkDN">
                    <node concept="2z5Mdt" id="Ifmvze7WC4" role="1wSDeq">
                      <node concept="3yS1BT" id="Ifmvze7WC5" role="2z5D6P">
                        <ref role="3yS1Ki" node="Ifmvze7Vwv" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="Ifmvze7WMp" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCGQ" resolve="belastingbetaler" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="Ifmvze7WC9" role="28AkDO" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="Ifmvze7Vw_" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ifmvze7YFt" role="LjaKd">
      <node concept="3cpWs8" id="4Zj7E2zofxr" role="3cqZAp">
        <node concept="3cpWsn" id="4Zj7E2zofxs" role="3cpWs9">
          <property role="TrG5h" value="substituteActions" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="4Zj7E2zofxt" role="1tU5fm">
            <node concept="3uibUv" id="4Zj7E2zofxu" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Zj7E2zofxv" role="33vP2m">
            <node concept="2OqwBi" id="4Zj7E2zofxw" role="2Oq$k0">
              <node concept="2OqwBi" id="4Zj7E2zofxx" role="2Oq$k0">
                <node concept="2OqwBi" id="4Zj7E2zofxy" role="2Oq$k0">
                  <node concept="369mXd" id="4Zj7E2zofxz" role="2Oq$k0" />
                  <node concept="liA8E" id="4Zj7E2zofx$" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4Zj7E2zofx_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="4Zj7E2zofxA" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="4Zj7E2zofxB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
              <node concept="Xl_RD" id="4Zj7E2zofxC" role="37wK5m" />
              <node concept="3clFbT" id="4Zj7E2zofxD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="Ifmvze8BId" role="3cqZAp">
        <node concept="3clFbC" id="Ifmvze8I$j" role="3vwVQn">
          <node concept="3cmrfG" id="Ifmvze8JfF" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="Ifmvze8D3Q" role="3uHU7B">
            <node concept="37vLTw" id="Ifmvze8C6n" role="2Oq$k0">
              <ref role="3cqZAo" node="4Zj7E2zofxs" resolve="substituteActions" />
            </node>
            <node concept="34oBXx" id="Ifmvze8FuV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="Ifmvze8vfa" role="3cqZAp">
        <node concept="Xl_RD" id="Ifmvze8zRB" role="3tpDZB">
          <property role="Xl_RC" value="en" />
        </node>
        <node concept="2OqwBi" id="Ifmvze8xST" role="3tpDZA">
          <node concept="2OqwBi" id="Ifmvze8wks" role="2Oq$k0">
            <node concept="37vLTw" id="Ifmvze8vw8" role="2Oq$k0">
              <ref role="3cqZAo" node="4Zj7E2zofxs" resolve="substituteActions" />
            </node>
            <node concept="1uHKPH" id="Ifmvze8xFw" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="Ifmvze8z_2" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
            <node concept="Xl_RD" id="Ifmvze8zHL" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="Ifmvze8$du" role="3cqZAp">
        <node concept="Xl_RD" id="Ifmvze8$dv" role="3tpDZB">
          <property role="Xl_RC" value="of" />
        </node>
        <node concept="2OqwBi" id="Ifmvze8$dw" role="3tpDZA">
          <node concept="2OqwBi" id="Ifmvze8$dx" role="2Oq$k0">
            <node concept="37vLTw" id="Ifmvze8$dy" role="2Oq$k0">
              <ref role="3cqZAo" node="4Zj7E2zofxs" resolve="substituteActions" />
            </node>
            <node concept="34jXtK" id="Ifmvze8A$T" role="2OqNvi">
              <node concept="3cmrfG" id="Ifmvze8AJT" role="25WWJ7">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="Ifmvze8$d$" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
            <node concept="Xl_RD" id="Ifmvze8$d_" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Ifmvze8$ab" role="3cqZAp" />
    </node>
  </node>
  <node concept="1lH9Xt" id="4P6GbHNz0s1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TestEditorOutput" />
    <node concept="2XrIbr" id="4P6GbHRrG2m" role="1qtyYc">
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="4P6GbHRrIpy" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHRrG2o" role="3clF47">
        <node concept="3vlDli" id="4P6GbHRrHqt" role="3cqZAp">
          <node concept="37vLTw" id="4P6GbHRrHB$" role="3tpDZB">
            <ref role="3cqZAo" node="4P6GbHRrGmS" resolve="expected" />
          </node>
          <node concept="2YIFZM" id="4P6GbHRrGAI" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="37vLTw" id="4P6GbHRrH6C" role="37wK5m">
              <ref role="3cqZAo" node="4P6GbHRrGlm" resolve="actual" />
            </node>
            <node concept="3clFbT" id="4P6GbHRrHl_" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ujvt8IG3dC" role="3cqZAp">
          <node concept="2YIFZM" id="2Ujvt8IGM_l" role="3clFbG">
            <ref role="37wK5l" to="dt2v:2Ujvt8IG0M3" resolve="assertSimilarRenderings" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="37vLTw" id="2Ujvt8IGM_m" role="37wK5m">
              <ref role="3cqZAo" node="4P6GbHRrGlm" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P6GbHRrGlm" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="4P6GbHRrGll" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4P6GbHRrGmS" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="17QB3L" id="4P6GbHRrGrw" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHNz1Fo" role="1SL9yI">
      <property role="TrG5h" value="t01" />
      <node concept="3cqZAl" id="4P6GbHNz1Fp" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHNz1Ft" role="3clF47">
        <node concept="3vlDli" id="4P6GbHNz2_0" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHNz4q4" role="3tpDZB">
            <property role="Xl_RC" value="Hij een autobezitter, een belastingbetaler en verzekerd is en een fiets, een huis en een rijbewijs heeft." />
          </node>
          <node concept="2YIFZM" id="4P6GbHNz2jj" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHNz2nj" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHP8C1G" resolve="test01" />
            </node>
            <node concept="3clFbT" id="4P6GbHP9UmX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeAuO" role="1SL9yI">
      <property role="TrG5h" value="t02" />
      <node concept="3cqZAl" id="4P6GbHPeAuP" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeAuQ" role="3clF47">
        <node concept="3vlDli" id="4P6GbHPeAuR" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHPeAuS" role="3tpDZB">
            <property role="Xl_RC" value="Hij een autobezitter en verzekerd is." />
          </node>
          <node concept="2YIFZM" id="4P6GbHPeAuT" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHPeAuU" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHPe_M7" resolve="test02" />
            </node>
            <node concept="3clFbT" id="4P6GbHPeAuV" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeE6r" role="1SL9yI">
      <property role="TrG5h" value="t03" />
      <node concept="3cqZAl" id="4P6GbHPeE6s" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeE6t" role="3clF47">
        <node concept="3vlDli" id="4P6GbHPeE6u" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHPeE6v" role="3tpDZB">
            <property role="Xl_RC" value="Hij een autobezitter of verzekerd is." />
          </node>
          <node concept="2YIFZM" id="4P6GbHPeE6w" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHPeE6x" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHPe_TL" resolve="test03" />
            </node>
            <node concept="3clFbT" id="4P6GbHPeE6y" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeEe7" role="1SL9yI">
      <property role="TrG5h" value="t04" />
      <node concept="3cqZAl" id="4P6GbHPeEe8" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeEe9" role="3clF47">
        <node concept="3vlDli" id="4P6GbHPeEea" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHPeEeb" role="3tpDZB">
            <property role="Xl_RC" value="Hij een fiets, een rijbewijs en een huis heeft en verzekerd en volwassen is." />
          </node>
          <node concept="2YIFZM" id="4P6GbHPeEec" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHPeEed" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHPeA6z" resolve="test04" />
            </node>
            <node concept="3clFbT" id="4P6GbHPeEee" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeHgH" role="1SL9yI">
      <property role="TrG5h" value="t05" />
      <node concept="3cqZAl" id="4P6GbHPeHgI" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeHgJ" role="3clF47">
        <node concept="3vlDli" id="4P6GbHPeHgK" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHPeHgL" role="3tpDZB">
            <property role="Xl_RC" value="Hij een autobezitter is, een fiets heeft of verzekerd is." />
          </node>
          <node concept="2YIFZM" id="4P6GbHPeHgM" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHPeHgN" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHPeAed" resolve="test05" />
            </node>
            <node concept="3clFbT" id="4P6GbHPeHgO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeLFJ" role="1SL9yI">
      <property role="TrG5h" value="t06" />
      <node concept="3cqZAl" id="4P6GbHPeLFK" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeLFL" role="3clF47">
        <node concept="3clFbF" id="4P6GbHRrKQn" role="3cqZAp">
          <node concept="2OqwBi" id="4P6GbHRrKQh" role="3clFbG">
            <node concept="2WthIp" id="4P6GbHRrKQk" role="2Oq$k0" />
            <node concept="2XshWL" id="4P6GbHRrKQm" role="2OqNvi">
              <ref role="2WH_rO" node="4P6GbHRrG2m" resolve="check" />
              <node concept="3xONca" id="4P6GbHRrKVo" role="2XxRq1">
                <ref role="3xOPvv" node="4P6GbHNz0ZJ" resolve="test06" />
              </node>
              <node concept="Xl_RD" id="4P6GbHPeLFN" role="2XxRq1">
                <property role="Xl_RC" value="Een NatuurlijkPersoon moet een autobezitter en een belastingbetaler zijn." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeM8v" role="1SL9yI">
      <property role="TrG5h" value="t07" />
      <node concept="3cqZAl" id="4P6GbHPeM8w" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeM8x" role="3clF47">
        <node concept="3clFbF" id="4P6GbHRrLuh" role="3cqZAp">
          <node concept="2OqwBi" id="4P6GbHRrLzs" role="3clFbG">
            <node concept="2WthIp" id="4P6GbHRrLuf" role="2Oq$k0" />
            <node concept="2XshWL" id="4P6GbHRrLHi" role="2OqNvi">
              <ref role="2WH_rO" node="4P6GbHRrG2m" resolve="check" />
              <node concept="3xONca" id="4P6GbHRrLJf" role="2XxRq1">
                <ref role="3xOPvv" node="4P6GbHNz105" resolve="test07" />
              </node>
              <node concept="Xl_RD" id="4P6GbHPeM8z" role="2XxRq1">
                <property role="Xl_RC" value="Een NatuurlijkPersoon moet een fiets, een huis of een rijbewijs hebben." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPeO6p" role="1SL9yI">
      <property role="TrG5h" value="t08" />
      <node concept="3cqZAl" id="4P6GbHPeO6q" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPeO6r" role="3clF47">
        <node concept="3clFbF" id="4P6GbHRrM3D" role="3cqZAp">
          <node concept="2OqwBi" id="4P6GbHRrM4U" role="3clFbG">
            <node concept="2WthIp" id="4P6GbHRrM3B" role="2Oq$k0" />
            <node concept="2XshWL" id="4P6GbHRrMcr" role="2OqNvi">
              <ref role="2WH_rO" node="4P6GbHRrG2m" resolve="check" />
              <node concept="3xONca" id="4P6GbHRrMeo" role="2XxRq1">
                <ref role="3xOPvv" node="4P6GbHNz10B" resolve="test08" />
              </node>
              <node concept="Xl_RD" id="4P6GbHPeO6t" role="2XxRq1">
                <property role="Xl_RC" value="Een NatuurlijkPersoon moet verzekerd en volwassen zijn, een fiets, een huis en een rijbewijs hebben en een belastingbetaler zijn." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPftW1" role="1SL9yI">
      <property role="TrG5h" value="t09" />
      <node concept="3cqZAl" id="4P6GbHPftW2" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPftW3" role="3clF47">
        <node concept="3vlDli" id="4P6GbHPftW4" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHPftW5" role="3tpDZB">
            <property role="Xl_RC" value="Alle autobezitters van de Auto een belastingbetaler zijn, een fiets hebben en verzekerd zijn." />
          </node>
          <node concept="2YIFZM" id="4P6GbHPftW6" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHPftW7" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHPeAlF" resolve="test09" />
            </node>
            <node concept="3clFbT" id="4P6GbHPftW8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4P6GbHPfxuB" role="1SL9yI">
      <property role="TrG5h" value="t10" />
      <node concept="3cqZAl" id="4P6GbHPfxuC" role="3clF45" />
      <node concept="3clFbS" id="4P6GbHPfxuD" role="3clF47">
        <node concept="3vlDli" id="4P6GbHPfxuE" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHPfxuF" role="3tpDZB">
            <property role="Xl_RC" value="Hij is een belastingbetaler, volwassen en verzekerd en heeft een fiets, een huis en een rijbewijs." />
          </node>
          <node concept="2YIFZM" id="4P6GbHPfxuG" role="3tpDZA">
            <ref role="37wK5l" to="dt2v:4P6GbHP95ZU" resolve="renderWithEditor" />
            <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
            <node concept="3xONca" id="4P6GbHPfxuH" role="37wK5m">
              <ref role="3xOPvv" node="4P6GbHPfxmr" resolve="test10" />
            </node>
            <node concept="3clFbT" id="4P6GbHPfxuI" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4P6GbHNz0W6" role="1SKRRt">
      <node concept="15s5l7" id="4P6GbHPfxhk" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Samengesteld voorwaarde heeft slechts één voorwaarde.&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/3815122008161017750]&quot;;" />
        <property role="huDt6" value="Warning: Samengesteld voorwaarde heeft slechts één voorwaarde." />
      </node>
      <node concept="2bQVlO" id="4P6GbHNz0Xg" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="1HSql3" id="4P6GbHNz0Xh" role="1HSqhF">
          <property role="TrG5h" value="test 01" />
          <node concept="1wO7pt" id="4P6GbHNz0Xi" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0Xj" role="1wO7pp">
              <node concept="2boe1X" id="4P6GbHNz0Xk" role="1wO7i6">
                <node concept="3_mHL5" id="4P6GbHNz0Xl" role="2bokzF">
                  <node concept="c2t0s" id="4P6GbHNz0Xm" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="4P6GbHNz0Xn" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="4P6GbHNz0Xo" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4P6GbHNz0Xp" role="1wO7i3">
                <node concept="3yS1BT" id="4P6GbHNz0Xq" role="2z5D6P">
                  <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="4P6GbHNz0Xr" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="4P6GbHNz0Xs" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Xt" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Xu" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Xv" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0Xw" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Xx" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Xy" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Xz" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCGQ" resolve="belastingbetaler" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0X$" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0X_" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0XA" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0XB" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0XC" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0XD" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0XE" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0XF" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0XG" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0XH" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0XI" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0XJ" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCEj" resolve="huis" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0XK" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0XL" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0XM" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Xn" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0XN" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP0z" resolve="rijbewijs" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="4P6GbHNz0XO" role="28AkDO" />
                </node>
                <node concept="3xLA65" id="4P6GbHP8C1G" role="lGtFl">
                  <property role="TrG5h" value="test01" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz0XQ" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz0XR" role="1HSqhF">
          <property role="TrG5h" value="test 02" />
          <node concept="1wO7pt" id="4P6GbHNz0XS" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0XT" role="1wO7pp">
              <node concept="2boe1X" id="4P6GbHNz0XU" role="1wO7i6">
                <node concept="3_mHL5" id="4P6GbHNz0XV" role="2bokzF">
                  <node concept="c2t0s" id="4P6GbHNz0XW" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="4P6GbHNz0XX" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="4P6GbHNz0XY" role="2bokzm">
                  <property role="3e6Tb2" value="2000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4P6GbHNz0XZ" role="1wO7i3">
                <node concept="3yS1BT" id="4P6GbHNz0Y0" role="2z5D6P">
                  <ref role="3yS1Ki" node="4P6GbHNz0XX" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="4P6GbHNz0Y1" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="4P6GbHNz0Y2" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Y3" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Y4" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0XX" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Y5" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0Y6" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Y7" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Y8" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0XX" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Y9" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="4P6GbHNz0Ya" role="28AkDO" />
                </node>
                <node concept="3xLA65" id="4P6GbHPe_M7" role="lGtFl">
                  <property role="TrG5h" value="test02" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz0Yc" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz0Yd" role="1HSqhF">
          <property role="TrG5h" value="test 03" />
          <node concept="1wO7pt" id="4P6GbHNz0Ye" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0Yf" role="1wO7pp">
              <node concept="2boe1X" id="4P6GbHNz0Yg" role="1wO7i6">
                <node concept="3_mHL5" id="4P6GbHNz0Yh" role="2bokzF">
                  <node concept="c2t0s" id="4P6GbHNz0Yi" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="4P6GbHNz0Yj" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="4P6GbHNz0Yk" role="2bokzm">
                  <property role="3e6Tb2" value="3000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4P6GbHNz0Yl" role="1wO7i3">
                <node concept="3yS1BT" id="4P6GbHNz0Ym" role="2z5D6P">
                  <ref role="3yS1Ki" node="4P6GbHNz0Yj" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="4P6GbHNz0Yn" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="4P6GbHNz0Yo" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Yp" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Yq" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Yj" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Yr" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0Ys" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Yt" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Yu" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Yj" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Yv" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXY9" id="4P6GbHNz0Yw" role="28AkDO">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
                <node concept="3xLA65" id="4P6GbHPe_TL" role="lGtFl">
                  <property role="TrG5h" value="test03" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz0Yy" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz0Yz" role="1HSqhF">
          <property role="TrG5h" value="test 04" />
          <node concept="1wO7pt" id="4P6GbHNz0Y$" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0Y_" role="1wO7pp">
              <node concept="2boe1X" id="4P6GbHNz0YA" role="1wO7i6">
                <node concept="3_mHL5" id="4P6GbHNz0YB" role="2bokzF">
                  <node concept="c2t0s" id="4P6GbHNz0YC" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="4P6GbHNz0YD" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="4P6GbHNz0YE" role="2bokzm">
                  <property role="3e6Tb2" value="4000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4P6GbHNz0YF" role="1wO7i3">
                <node concept="3yS1BT" id="4P6GbHNz0YG" role="2z5D6P">
                  <ref role="3yS1Ki" node="4P6GbHNz0YD" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="4P6GbHNz0YH" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="4P6GbHNz0YI" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0YJ" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0YK" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0YD" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0YL" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0YM" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0YN" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0YO" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0YD" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0YP" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP0z" resolve="rijbewijs" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0YQ" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0YR" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0YS" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0YD" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0YT" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCEj" resolve="huis" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0YU" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0YV" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0YW" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0YD" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0YX" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0YY" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0YZ" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Z0" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0YD" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Z1" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:Ifmvzb6ySi" resolve="volwassen" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="4P6GbHNz0Z2" role="28AkDO" />
                </node>
                <node concept="3xLA65" id="4P6GbHPeA6z" role="lGtFl">
                  <property role="TrG5h" value="test04" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz0Z4" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz0Z5" role="1HSqhF">
          <property role="TrG5h" value="test 05" />
          <node concept="1wO7pt" id="4P6GbHNz0Z6" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0Z7" role="1wO7pp">
              <node concept="2boe1X" id="4P6GbHNz0Z8" role="1wO7i6">
                <node concept="3_mHL5" id="4P6GbHNz0Z9" role="2bokzF">
                  <node concept="c2t0s" id="4P6GbHNz0Za" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="4P6GbHNz0Zb" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="4P6GbHNz0Zc" role="2bokzm">
                  <property role="3e6Tb2" value="5000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4P6GbHNz0Zd" role="1wO7i3">
                <node concept="3yS1BT" id="4P6GbHNz0Ze" role="2z5D6P">
                  <ref role="3yS1Ki" node="4P6GbHNz0Zb" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="28AkDQ" id="4P6GbHNz0Zf" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="4P6GbHNz0Zg" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Zh" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Zi" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Zb" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Zj" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0Zk" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Zl" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Zm" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Zb" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Zn" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz0Zo" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz0Zp" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz0Zq" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz0Zb" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz0Zr" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXY9" id="4P6GbHNz0Zs" role="28AkDO">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
                <node concept="3xLA65" id="4P6GbHPeAed" role="lGtFl">
                  <property role="TrG5h" value="test05" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz0Zu" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz0Zv" role="1HSqhF">
          <property role="TrG5h" value="test  06" />
          <node concept="1wO7pt" id="4P6GbHNz0Zw" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0Zx" role="1wO7pp">
              <node concept="28FMkn" id="4P6GbHNz0Zy" role="1wO7i6">
                <node concept="2z5Mdt" id="4P6GbHNz0Zz" role="28FN$S">
                  <node concept="3_kdyS" id="4P6GbHNz0Z$" role="2z5D6P">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28AkDQ" id="4P6GbHNz0Z_" role="2z5HcU">
                    <property role="2_Sn9J" value="true" />
                    <node concept="1wSDer" id="4P6GbHNz0ZA" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz0ZB" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz0ZC" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz0Z$" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz0ZD" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz0ZE" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz0ZF" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz0ZG" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz0Z$" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz0ZH" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:4_8bEZwLCGQ" resolve="belastingbetaler" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="4P6GbHNz0ZI" role="28AkDO" />
                  </node>
                </node>
                <node concept="3xLA65" id="4P6GbHNz0ZJ" role="lGtFl">
                  <property role="TrG5h" value="test06" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz0ZK" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz0ZL" role="1HSqhF">
          <property role="TrG5h" value="test 07" />
          <node concept="1wO7pt" id="4P6GbHNz0ZM" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz0ZN" role="1wO7pp">
              <node concept="28FMkn" id="4P6GbHNz0ZO" role="1wO7i6">
                <node concept="2z5Mdt" id="4P6GbHNz0ZP" role="28FN$S">
                  <node concept="3_kdyS" id="4P6GbHNz0ZQ" role="2z5D6P">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28AkDQ" id="4P6GbHNz0ZR" role="2z5HcU">
                    <property role="2_Sn9J" value="true" />
                    <node concept="1wSDer" id="4P6GbHNz0ZS" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz0ZT" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz0ZU" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz0ZQ" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz0ZV" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz0ZW" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz0ZX" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz0ZY" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz0ZQ" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz0ZZ" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:4_8bEZwLCEj" resolve="huis" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz100" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz101" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz102" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz0ZQ" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz103" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:3CizirMkP0z" resolve="rijbewijs" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="4P6GbHNz104" role="28AkDO">
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="4P6GbHNz105" role="lGtFl">
                  <property role="TrG5h" value="test07" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz106" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz107" role="1HSqhF">
          <property role="TrG5h" value="test 08" />
          <node concept="1wO7pt" id="4P6GbHNz108" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz109" role="1wO7pp">
              <node concept="28FMkn" id="4P6GbHNz10a" role="1wO7i6">
                <node concept="2z5Mdt" id="4P6GbHNz10b" role="28FN$S">
                  <node concept="3_kdyS" id="4P6GbHNz10c" role="2z5D6P">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                  <node concept="28AkDQ" id="4P6GbHNz10d" role="2z5HcU">
                    <property role="2_Sn9J" value="true" />
                    <node concept="1wSDer" id="4P6GbHNz10e" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz10f" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz10g" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz10c" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz10h" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz10i" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz10j" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz10k" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz10c" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz10l" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:Ifmvzb6ySi" resolve="volwassen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz10m" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz10n" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz10o" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz10c" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz10p" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz10q" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz10r" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz10s" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz10c" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz10t" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:4_8bEZwLCEj" resolve="huis" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz10u" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz10v" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz10w" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz10c" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz10x" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:3CizirMkP0z" resolve="rijbewijs" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4P6GbHNz10y" role="28AkDN">
                      <node concept="2z5Mdt" id="4P6GbHNz10z" role="1wSDeq">
                        <node concept="3yS1BT" id="4P6GbHNz10$" role="2z5D6P">
                          <ref role="3yS1Ki" node="4P6GbHNz10c" resolve="NatuurlijkPersoon" />
                        </node>
                        <node concept="28IzFB" id="4P6GbHNz10_" role="2z5HcU">
                          <ref role="28I$VD" to="5oi:4_8bEZwLCGQ" resolve="belastingbetaler" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="4P6GbHNz10A" role="28AkDO" />
                  </node>
                </node>
                <node concept="3xLA65" id="4P6GbHNz10B" role="lGtFl">
                  <property role="TrG5h" value="test08" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz10C" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4P6GbHNz10D" role="1HSqhF">
          <property role="TrG5h" value="test 09" />
          <node concept="1wO7pt" id="4P6GbHNz10E" role="kiesI">
            <node concept="2boe1W" id="4P6GbHNz10F" role="1wO7pp">
              <node concept="2boe1X" id="4P6GbHNz10G" role="1wO7i6">
                <node concept="3_mHL5" id="4P6GbHNz10H" role="2bokzF">
                  <node concept="c2t0s" id="4P6GbHNz10I" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwLCIj" resolve="naam" />
                  </node>
                  <node concept="3_kdyS" id="4P6GbHNz10J" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwLCI8" resolve="Auto" />
                  </node>
                </node>
                <node concept="3ObYgd" id="4P6GbHNz1bO" role="2bokzm">
                  <node concept="ymhcM" id="4P6GbHNz1bN" role="2x5sjf">
                    <node concept="2JwNib" id="4P6GbHNz1bM" role="ymhcN">
                      <property role="2JwNin" value="auto 01" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="4P6GbHNz10L" role="1wO7i3">
                <node concept="3_mHL5" id="4P6GbHNz10M" role="2z5D6P">
                  <node concept="ean_g" id="4P6GbHNz10N" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwLCI_" resolve="autobezitter" />
                  </node>
                  <node concept="3yS1BT" id="4P6GbHNz10O" role="pQQuc">
                    <ref role="3yS1Ki" node="4P6GbHNz10J" resolve="Auto" />
                  </node>
                </node>
                <node concept="28AkDQ" id="4P6GbHNz10P" role="2z5HcU">
                  <property role="2_Sn9J" value="true" />
                  <node concept="1wSDer" id="4P6GbHNz10Q" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz10R" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz10S" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz10N" resolve="autobezitter" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz10T" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwLCGQ" resolve="belastingbetaler" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz10U" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz10V" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz10W" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz10N" resolve="autobezitter" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz10X" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4P6GbHNz10Y" role="28AkDN">
                    <node concept="2z5Mdt" id="4P6GbHNz10Z" role="1wSDeq">
                      <node concept="3yS1BT" id="4P6GbHNz110" role="2z5D6P">
                        <ref role="3yS1Ki" node="4P6GbHNz10N" resolve="autobezitter" />
                      </node>
                      <node concept="28IzFB" id="4P6GbHNz111" role="2z5HcU">
                        <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="4P6GbHNz112" role="28AkDO" />
                </node>
                <node concept="1wXXZB" id="4P6GbHNz114" role="3qbtrf" />
                <node concept="3xLA65" id="4P6GbHPeAlF" role="lGtFl">
                  <property role="TrG5h" value="test09" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4P6GbHNz115" role="1nvPAL" />
          </node>
        </node>
        <node concept="LIFWc" id="4P6GbHNz117" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
        <node concept="1HSql3" id="7E49IyBtele" role="1HSqhF">
          <property role="TrG5h" value="test10" />
          <node concept="1wO7pt" id="7E49IyBtelg" role="kiesI">
            <node concept="2boe1W" id="7E49IyBtelh" role="1wO7pp">
              <node concept="2boe1X" id="7E49IyBteYI" role="1wO7i6">
                <node concept="3_mHL5" id="7E49IyBteYJ" role="2bokzF">
                  <node concept="c2t0s" id="7E49IyBtf3F" role="eaaoM">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzWB" resolve="totaal aan belasting" />
                  </node>
                  <node concept="3_kdyS" id="7E49IyBtf3E" role="pQQuc">
                    <ref role="Qu8KH" to="5oi:4_8bEZwxzUE" resolve="NatuurlijkPersoon" />
                  </node>
                </node>
                <node concept="1EQTEq" id="7E49IyBtf7V" role="2bokzm">
                  <property role="3e6Tb2" value="10" />
                </node>
              </node>
              <node concept="19nIsh" id="7E49IyBtk2a" role="1wO7i3">
                <node concept="28AkDQ" id="7E49IyBtk2b" role="19nIse">
                  <node concept="1wXXY9" id="7E49IyBtk7i" role="28AkDO">
                    <property role="2uaVX_" value="2_n49qovDj7/precies" />
                    <property role="1wXXY8" value="1" />
                  </node>
                  <node concept="1wSDer" id="7E49IyBtk2d" role="28AkDN">
                    <node concept="2z5Mdt" id="7E49IyBtkl0" role="1wSDeq">
                      <node concept="3yS1BT" id="7E49IyBtkl1" role="2z5D6P">
                        <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                      </node>
                      <node concept="28AkDQ" id="7E49IyBtkq1" role="2z5HcU">
                        <property role="2_Sn9J" value="true" />
                        <node concept="1wSDer" id="7E49IyBtkq2" role="28AkDN">
                          <node concept="2z5Mdt" id="7E49IyBtkq3" role="1wSDeq">
                            <node concept="3yS1BT" id="7E49IyBtkq4" role="2z5D6P">
                              <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                            </node>
                            <node concept="28IzFB" id="7E49IyBtk$f" role="2z5HcU">
                              <ref role="28I$VD" to="5oi:4_8bEZwLCGQ" resolve="belastingbetaler" />
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="7E49IyBtkq6" role="28AkDN">
                          <node concept="2z5Mdt" id="7E49IyBtkq7" role="1wSDeq">
                            <node concept="3yS1BT" id="7E49IyBtkq8" role="2z5D6P">
                              <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                            </node>
                            <node concept="28IzFB" id="7E49IyBtkDh" role="2z5HcU">
                              <ref role="28I$VD" to="5oi:Ifmvzb6ySi" resolve="volwassen" />
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="7E49IyBtkRo" role="28AkDN">
                          <node concept="2z5Mdt" id="7E49IyBtkRp" role="1wSDeq">
                            <node concept="3yS1BT" id="7E49IyBtkRq" role="2z5D6P">
                              <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                            </node>
                            <node concept="28IzFB" id="7E49IyBtkWx" role="2z5HcU">
                              <ref role="28I$VD" to="5oi:4_8bEZwxzVC" resolve="verzekerd" />
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="7E49IyBtl0A" role="28AkDN">
                          <node concept="2z5Mdt" id="7E49IyBtl0B" role="1wSDeq">
                            <node concept="3yS1BT" id="7E49IyBtl0C" role="2z5D6P">
                              <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                            </node>
                            <node concept="28IzFB" id="7E49IyBtl4K" role="2z5HcU">
                              <ref role="28I$VD" to="5oi:3CizirMkP12" resolve="fiets" />
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="7E49IyBtlpY" role="28AkDN">
                          <node concept="2z5Mdt" id="7E49IyBtlpZ" role="1wSDeq">
                            <node concept="3yS1BT" id="7E49IyBtlq0" role="2z5D6P">
                              <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                            </node>
                            <node concept="28IzFB" id="7E49IyBtlub" role="2z5HcU">
                              <ref role="28I$VD" to="5oi:4_8bEZwLCEj" resolve="huis" />
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="7E49IyBtlxk" role="28AkDN">
                          <node concept="2z5Mdt" id="7E49IyBtlxl" role="1wSDeq">
                            <node concept="3yS1BT" id="7E49IyBtlxm" role="2z5D6P">
                              <ref role="3yS1Ki" node="7E49IyBtf3E" resolve="NatuurlijkPersoon" />
                            </node>
                            <node concept="28IzFB" id="7E49IyBtlAA" role="2z5HcU">
                              <ref role="28I$VD" to="5oi:3CizirMkP0z" resolve="rijbewijs" />
                            </node>
                          </node>
                        </node>
                        <node concept="1wXXZB" id="7E49IyBtkvj" role="28AkDO" />
                      </node>
                      <node concept="3xLA65" id="4P6GbHPfxmr" role="lGtFl">
                        <property role="TrG5h" value="test10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7E49IyBtelj" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="4P6GbHNz1rF" role="1HSqhF" />
      </node>
    </node>
  </node>
</model>

