<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab0589d-91af-4c8f-a81a-c7895a5b75ab(vrijspraak.editortests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4f7705db-6cde-4dd2-bae3-c8d8801d8324" name="vrijspraak" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" />
    <import index="saki" ref="r:67ffbcb3-6e82-46e1-a798-eb7d85e3e0ad(vrijspraak.behavior)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="4f7705db-6cde-4dd2-bae3-c8d8801d8324" name="vrijspraak">
      <concept id="295091490380086051" name="vrijspraak.structure.VrijStatement" flags="ng" index="2wg1G6">
        <child id="295091490380137904" name="body" index="2wgiml" />
      </concept>
      <concept id="295091490380137906" name="vrijspraak.structure.Zin" flags="ng" index="2wgimn" />
      <concept id="771391640495326487" name="vrijspraak.structure.NaamwoordRef" flags="ng" index="wQCQb">
        <property id="295091490379737608" name="meervoud" index="2wiOCH" />
        <reference id="771391640495456346" name="naamwoord" index="wL8z6" />
      </concept>
      <concept id="1182419430730304553" name="vrijspraak.structure.Frase" flags="ng" index="KmW0s">
        <child id="1182419430730304554" name="deel" index="KmW0v" />
      </concept>
      <concept id="1182419430730304552" name="vrijspraak.structure.Onderwerp" flags="ng" index="KmW0t" />
      <concept id="1182419430730498369" name="vrijspraak.structure.OnderwerpRef" flags="ng" index="KnGPO">
        <reference id="1182419430730498702" name="onderwerp" index="KnGUV" />
      </concept>
      <concept id="6924440090328644992" name="vrijspraak.structure.Woord" flags="ng" index="1cAV0j">
        <property id="6924440090328749058" name="value" index="1cB5Ah" />
      </concept>
      <concept id="6924440090328750834" name="vrijspraak.structure.Zinsdeel" flags="ng" index="1cB5tx">
        <property id="8914829247947035898" name="onNewLine" index="2A$C4d" />
      </concept>
      <concept id="2116906830502450655" name="vrijspraak.structure.Literal" flags="ng" index="3VODpk">
        <property id="2116906830502450657" name="value" index="3VODpE" />
      </concept>
      <concept id="1093856325998273199" name="vrijspraak.structure.Opsomming" flags="ng" index="1XnGCB">
        <child id="1093856325998274691" name="item" index="1XnG0b" />
      </concept>
      <concept id="1093856325998336123" name="vrijspraak.structure.Opsommingsitem" flags="ng" index="1XnZ3N" />
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
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
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    </language>
  </registry>
  <node concept="LiM7Y" id="7IRPvvsZccy">
    <property role="TrG5h" value="RegelovergangTest" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvsZd9W" role="LjaKd">
      <node concept="2HxZob" id="7IRPvvt5IEc" role="3cqZAp">
        <node concept="1iFQzN" id="7IRPvvt5IEd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt1H6L" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvt1H6I" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt1H6J" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt1H6K" role="KmW0v">
            <property role="1cB5Ah" value="Voeg" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1H6S" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1H6X" role="KmW0v">
            <property role="1cB5Ah" value="regelovergang" />
            <node concept="LIFWc" id="7IRPvvt1H7V" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="13" />
              <property role="p6zMs" value="13" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="7IRPvvt1H78" role="KmW0v">
            <property role="1cB5Ah" value="in" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1H7i" role="KmW0v">
            <property role="1cB5Ah" value="in" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1H7t" role="KmW0v">
            <property role="1cB5Ah" value="deze" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1H7F" role="KmW0v">
            <property role="1cB5Ah" value="zin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt1H82" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvt1H7Z" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt_zGW" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt_zGX" role="KmW0v">
            <property role="1cB5Ah" value="Voeg" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zH1" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zIJ" role="KmW0v">
            <property role="1cB5Ah" value="regelovergang" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtD86B" role="KmW0v">
            <property role="1cB5Ah" value="in" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="7IRPvvtI2IZ" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zHl" role="KmW0v">
            <property role="1cB5Ah" value="in" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zHN" role="KmW0v">
            <property role="1cB5Ah" value="deze" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zI0" role="KmW0v">
            <property role="1cB5Ah" value="zin" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7IRPvvsZeBB">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="7IRPvvt1I42">
    <property role="TrG5h" value="OpsommingTest" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvt1I43" role="LjaKd">
      <node concept="2TK7Tu" id="7IRPvvt36vO" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt1I46" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvt1I47" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt1I48" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt1I49" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IBT" role="KmW0v">
            <property role="1cB5Ah" value="-" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1ICl" role="KmW0v">
            <property role="1cB5Ah" value="vooraan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1ICO" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1ID3" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IDm" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IDD" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zDs" role="KmW0v">
            <property role="1cB5Ah" value="opsommingsitem" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="7IRPvvt_zE0" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt1I4h" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvt1I4i" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt1IGh" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt1IGi" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IGj" role="KmW0v">
            <property role="1cB5Ah" value="-" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IGk" role="KmW0v">
            <property role="1cB5Ah" value="vooraan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IGl" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IGm" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt1IGo" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtFMZx" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtG5oU" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtG5oV" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtG5oD" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
                <node concept="LIFWc" id="7IRPvvtI2F2" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7IRPvvt5GoE">
    <property role="TrG5h" value="OpsommingTest2" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvt5GoF" role="LjaKd">
      <node concept="2TK7Tu" id="7IRPvvt5GoG" role="3cqZAp">
        <property role="2TTd_B" value="*" />
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt5GoH" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvt5GoI" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt5GoJ" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt5GoK" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoL" role="KmW0v">
            <property role="1cB5Ah" value="*" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoM" role="KmW0v">
            <property role="1cB5Ah" value="vooraan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoN" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoO" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoP" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt_zFa" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtGiPE" role="KmW0v">
            <property role="1cB5Ah" value="opsommingsitem" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="7IRPvvtGiPV" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt5GoU" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvt5GoV" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt5GoW" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt5GoX" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoY" role="KmW0v">
            <property role="1cB5Ah" value="*" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5GoZ" role="KmW0v">
            <property role="1cB5Ah" value="vooraan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5Gp0" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5Gp1" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5Gp2" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5Gp3" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtGhVn" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtGhVo" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtGhV6" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
                <node concept="LIFWc" id="7IRPvvtI2FZ" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7IRPvvt5I05">
    <property role="TrG5h" value="OpsommingTest3" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvt5I06" role="LjaKd">
      <node concept="2HxZob" id="7IRPvvt5ID$" role="3cqZAp">
        <node concept="1iFQzN" id="7IRPvvt5IDE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvt5I08" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvt5I09" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvt5I0a" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvt5I0b" role="KmW0v">
            <property role="1cB5Ah" value="Enter" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhU6" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhUt" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhUG" role="KmW0v">
            <property role="1cB5Ah" value="begin" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhV7" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5I0f" role="KmW0v">
            <property role="1cB5Ah" value="opsommingsitem" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5I0g" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvt5I0h" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="7IRPvvt5ID3" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvt5ID4" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvt5I0j" role="KmW0v">
                <property role="1cB5Ah" value="nieuw" />
                <node concept="LIFWc" id="7IRPvvtHjLx" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1cAV0j" id="7IRPvvtHhWM" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtGjKm" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtHhTS" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvtHhTP" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtHhTQ" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtHhTR" role="KmW0v">
            <property role="1cB5Ah" value="Enter" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhX5" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhXb" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhXj" role="KmW0v">
            <property role="1cB5Ah" value="begin" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhXt" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhX$" role="KmW0v">
            <property role="1cB5Ah" value="opsommingsitem" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhYd" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHhYu" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtHhZ3" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtHhZH" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtHhZG" role="KmW0v">
                <property role="1cB5Ah" value="" />
                <node concept="LIFWc" id="7IRPvvtHjLX" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtHhZ4" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtHiUJ" role="KmW0v">
                <property role="1cB5Ah" value="nieuw" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtHhZq" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtHhZz" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7IRPvvtHj7m">
    <property role="TrG5h" value="OpsommingTest4" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvtHj7n" role="LjaKd">
      <node concept="2HxZob" id="7IRPvvtHj7o" role="3cqZAp">
        <node concept="1iFQzN" id="7IRPvvtHj7p" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtHj7q" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvtHj7r" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtHj7s" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtHj7t" role="KmW0v">
            <property role="1cB5Ah" value="Enter" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7u" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7v" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7w" role="KmW0v">
            <property role="1cB5Ah" value="einde" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7x" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7y" role="KmW0v">
            <property role="1cB5Ah" value="opsommingsitem" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7z" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7$" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtHj7_" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtHj7A" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtHj7B" role="KmW0v">
                <property role="1cB5Ah" value="nieuw" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtHj7C" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtHj7D" role="KmW0v">
                <property role="1cB5Ah" value="item" />
                <node concept="LIFWc" id="7IRPvvtHj7E" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="4" />
                  <property role="p6zMs" value="4" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtHj7F" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvtHj7G" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtHj7H" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtHj7I" role="KmW0v">
            <property role="1cB5Ah" value="Enter" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7J" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7K" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7L" role="KmW0v">
            <property role="1cB5Ah" value="einde" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7M" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7N" role="KmW0v">
            <property role="1cB5Ah" value="opsommingsitem" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7O" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtHj7P" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtHj7Q" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtHj7R" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtHj7S" role="KmW0v">
                <property role="1cB5Ah" value="nieuw" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtHj7T" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtHj7U" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtHj7V" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtHj7W" role="KmW0v">
                <property role="1cB5Ah" value="" />
                <node concept="LIFWc" id="7IRPvvtI2I4" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7IRPvvtJM9f">
    <property role="TrG5h" value="IncreaseIndentTest" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvtJM9g" role="LjaKd">
      <node concept="yd1bK" id="7IRPvvtYokl" role="3cqZAp">
        <node concept="pLAjd" id="7IRPvvtYokp" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtJM9j" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvtJM9k" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtJM9l" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtJM9m" role="KmW0v">
            <property role="1cB5Ah" value="TAB" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtJM9n" role="KmW0v">
            <property role="1cB5Ah" value="verhoogt" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtJMO8" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtJMOy" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtJM9u" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtJM9v" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtJM9w" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtJM9y" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtJMSY" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtJMSX" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
                <node concept="LIFWc" id="7IRPvvtUPm6" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1cAV0j" id="7IRPvvtJMTb" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtJM9$" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvtJM9_" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtJM9A" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtJM9B" role="KmW0v">
            <property role="1cB5Ah" value="TAB" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtJMQJ" role="KmW0v">
            <property role="1cB5Ah" value="verhoogt" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtJMRf" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtJMRy" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtJM9J" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtJM9K" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtJM9L" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtJM9M" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
              </node>
              <node concept="1XnGCB" id="7IRPvvtYMqm" role="KmW0v">
                <node concept="1XnZ3N" id="7IRPvvtUyt3" role="1XnG0b">
                  <node concept="1cAV0j" id="7IRPvvtUyt2" role="KmW0v">
                    <property role="1cB5Ah" value="nog" />
                    <node concept="LIFWc" id="7IRPvvtYMtQ" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="1cAV0j" id="7IRPvvtUytf" role="KmW0v">
                    <property role="1cB5Ah" value="een" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7IRPvvtZHih">
    <property role="TrG5h" value="IncreaseIndentTest2" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvtZHii" role="LjaKd">
      <node concept="yd1bK" id="7IRPvvtZHij" role="3cqZAp">
        <node concept="pLAjd" id="7IRPvvtZHik" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtZHil" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvtZHim" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtZHin" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtZHio" role="KmW0v">
            <property role="1cB5Ah" value="TAB" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZHip" role="KmW0v">
            <property role="1cB5Ah" value="verhoogt" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZHiq" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZHir" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtZHis" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtZHit" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZHiu" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHiv" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtZHiw" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZHix" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
                <node concept="LIFWc" id="7IRPvvtZHiy" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHiz" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtZHXd" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZHXc" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHXv" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHX$" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtZHi$" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvtZHi_" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtZHiA" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtZHiB" role="KmW0v">
            <property role="1cB5Ah" value="TAB" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZHiC" role="KmW0v">
            <property role="1cB5Ah" value="verhoogt" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZHiD" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZHiE" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtZHiF" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtZHiG" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZHiH" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHiI" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
              </node>
              <node concept="1XnGCB" id="7IRPvvtZHYn" role="KmW0v">
                <node concept="1XnZ3N" id="7IRPvvtZHiK" role="1XnG0b">
                  <node concept="1cAV0j" id="7IRPvvtZHiL" role="KmW0v">
                    <property role="1cB5Ah" value="nog" />
                    <node concept="LIFWc" id="7IRPvvtZHiM" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="1cAV0j" id="7IRPvvtZHiN" role="KmW0v">
                    <property role="1cB5Ah" value="een" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtZHXT" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZHXS" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHYa" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZHYf" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7IRPvvtZLSX">
    <property role="TrG5h" value="DecreaseIndentTest" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="7IRPvvtZLSY" role="LjaKd">
      <node concept="yd1bK" id="7IRPvvtZLSZ" role="3cqZAp">
        <node concept="pLAjd" id="7IRPvvtZLT0" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="pLAjc" value="shift" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtZLT1" role="25YQCW">
      <node concept="2wg1G6" id="7IRPvvtZLT2" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtZLT3" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtZLT4" role="KmW0v">
            <property role="1cB5Ah" value="Shift-TAB" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZLT5" role="KmW0v">
            <property role="1cB5Ah" value="verlaagt" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZLT6" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZLT7" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtZLT8" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtZLT9" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZLTa" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTb" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
              </node>
              <node concept="1XnGCB" id="7IRPvvtZMyr" role="KmW0v">
                <node concept="1XnZ3N" id="7IRPvvtZLTc" role="1XnG0b">
                  <node concept="1cAV0j" id="7IRPvvtZLTd" role="KmW0v">
                    <property role="1cB5Ah" value="nog" />
                    <node concept="LIFWc" id="7IRPvvtZLTe" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="1cAV0j" id="7IRPvvtZLTf" role="KmW0v">
                    <property role="1cB5Ah" value="een" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtZLTg" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZLTh" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTi" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTj" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7IRPvvtZLTk" role="25YQFr">
      <node concept="2wg1G6" id="7IRPvvtZLTl" role="1qenE9">
        <node concept="2wgimn" id="7IRPvvtZLTm" role="2wgiml">
          <node concept="1cAV0j" id="7IRPvvtZLTn" role="KmW0v">
            <property role="1cB5Ah" value="Shift-TAB" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZLTo" role="KmW0v">
            <property role="1cB5Ah" value="verlaagt" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZLTp" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="7IRPvvtZLTq" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="7IRPvvtZLTr" role="KmW0v">
            <node concept="1XnZ3N" id="7IRPvvtZLTs" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZLTt" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTu" role="KmW0v">
                <property role="1cB5Ah" value="opsommingsitem" />
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtZLTw" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZLTx" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
                <node concept="LIFWc" id="7IRPvvtZLTy" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTz" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
            <node concept="1XnZ3N" id="7IRPvvtZLT$" role="1XnG0b">
              <node concept="1cAV0j" id="7IRPvvtZLT_" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTA" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="7IRPvvtZLTB" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOyBYDp">
    <property role="TrG5h" value="DecreaseIndentTest2" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="tuAZOyBYDq" role="LjaKd">
      <node concept="yd1bK" id="tuAZOyBYDr" role="3cqZAp">
        <node concept="pLAjd" id="tuAZOyBYDs" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="pLAjc" value="shift" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyBYDt" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOyBYDu" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyBYDv" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyBYDw" role="KmW0v">
            <property role="1cB5Ah" value="Shift-TAB" />
          </node>
          <node concept="1cAV0j" id="tuAZOyBYDx" role="KmW0v">
            <property role="1cB5Ah" value="verlaagt" />
          </node>
          <node concept="1cAV0j" id="tuAZOyBYDy" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="tuAZOyBYDz" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="tuAZOyBYD$" role="KmW0v">
            <node concept="1XnZ3N" id="tuAZOyBYD_" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyBYDA" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtNI" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtO0" role="KmW0v">
                <property role="1cB5Ah" value="met" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtOi" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtO$" role="KmW0v">
                <property role="1cB5Ah" value="erin" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtPr" role="KmW0v">
                <property role="1cB5Ah" value="geneste" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtQC" role="KmW0v">
                <property role="1cB5Ah" value="opsomming" />
              </node>
              <node concept="1XnGCB" id="tuAZOyBYDC" role="KmW0v">
                <node concept="1XnZ3N" id="tuAZOyBYDD" role="1XnG0b">
                  <node concept="1cAV0j" id="tuAZOyBYDE" role="KmW0v">
                    <property role="1cB5Ah" value="nog" />
                    <node concept="LIFWc" id="tuAZOyE9jw" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="1cAV0j" id="tuAZOyBYDG" role="KmW0v">
                    <property role="1cB5Ah" value="een" />
                  </node>
                </node>
              </node>
              <node concept="1cAV0j" id="tuAZOyBYDB" role="KmW0v">
                <property role="1cB5Ah" value="met" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtR7" role="KmW0v">
                <property role="1cB5Ah" value="daarachter" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtRx" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtRX" role="KmW0v">
                <property role="1cB5Ah" value="meer" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtSe" role="KmW0v">
                <property role="1cB5Ah" value="woorden" />
              </node>
            </node>
            <node concept="1XnZ3N" id="tuAZOyBYDH" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyBYDI" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="tuAZOyBYDJ" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyBYDK" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtTM" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyBYDL" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOyBYDM" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyBYDN" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyBYDO" role="KmW0v">
            <property role="1cB5Ah" value="Shift-TAB" />
          </node>
          <node concept="1cAV0j" id="tuAZOyBYDP" role="KmW0v">
            <property role="1cB5Ah" value="verlaagt" />
          </node>
          <node concept="1cAV0j" id="tuAZOyBYDQ" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="tuAZOyBYDR" role="KmW0v">
            <property role="1cB5Ah" value="nestingsniveau" />
          </node>
          <node concept="1XnGCB" id="tuAZOyBYDS" role="KmW0v">
            <node concept="1XnZ3N" id="tuAZOyBYDT" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyBYDU" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyBYDV" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtSN" role="KmW0v">
                <property role="1cB5Ah" value="met" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtSV" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtT5" role="KmW0v">
                <property role="1cB5Ah" value="erin" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtTh" role="KmW0v">
                <property role="1cB5Ah" value="geneste" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtTw" role="KmW0v">
                <property role="1cB5Ah" value="opsomming" />
              </node>
            </node>
            <node concept="1XnZ3N" id="tuAZOyBYDW" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyBYDX" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
                <node concept="LIFWc" id="tuAZOyE9j$" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1cAV0j" id="tuAZOyBYDZ" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtVw" role="KmW0v">
                <property role="1cB5Ah" value="met" />
                <property role="2A$C4d" value="true" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtUh" role="KmW0v">
                <property role="1cB5Ah" value="daarachter" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtUu" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtUZ" role="KmW0v">
                <property role="1cB5Ah" value="meer" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtVe" role="KmW0v">
                <property role="1cB5Ah" value="woorden" />
              </node>
            </node>
            <node concept="1XnZ3N" id="tuAZOyBYE0" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyBYE1" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="tuAZOyBYE2" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyBYE3" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyCtTV" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOyGfPi">
    <property role="TrG5h" value="DecreaseIndentTest3" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="tuAZOyGfPj" role="LjaKd">
      <node concept="yd1bK" id="tuAZOyGfPk" role="3cqZAp">
        <node concept="pLAjd" id="tuAZOyGfPl" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="pLAjc" value="shift" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyGfPm" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOyGfPn" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyGfPo" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyGfPp" role="KmW0v">
            <property role="1cB5Ah" value="Shift-TAB" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfPq" role="KmW0v">
            <property role="1cB5Ah" value="op" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7eF" role="KmW0v">
            <property role="1cB5Ah" value="topniveau" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7gi" role="KmW0v">
            <property role="1cB5Ah" value="maakt" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7h1" role="KmW0v">
            <property role="1cB5Ah" value="er" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7hv" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7ii" role="KmW0v">
            <property role="1cB5Ah" value="gewone" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7j8" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7k0" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1XnGCB" id="tuAZOyGfPt" role="KmW0v">
            <node concept="1XnZ3N" id="tuAZOyGfPu" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyGfPv" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPw" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPx" role="KmW0v">
                <property role="1cB5Ah" value="met" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPy" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPz" role="KmW0v">
                <property role="1cB5Ah" value="erin" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfP$" role="KmW0v">
                <property role="1cB5Ah" value="geneste" />
                <node concept="LIFWc" id="tuAZOyH7pT" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1cAV0j" id="tuAZOyGfP_" role="KmW0v">
                <property role="1cB5Ah" value="opsomming" />
              </node>
              <node concept="1XnGCB" id="tuAZOyGfPA" role="KmW0v">
                <node concept="1XnZ3N" id="tuAZOyGfPB" role="1XnG0b">
                  <node concept="1cAV0j" id="tuAZOyGfPC" role="KmW0v">
                    <property role="1cB5Ah" value="nog" />
                  </node>
                  <node concept="1cAV0j" id="tuAZOyGfPE" role="KmW0v">
                    <property role="1cB5Ah" value="een" />
                  </node>
                </node>
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPF" role="KmW0v">
                <property role="1cB5Ah" value="met" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPG" role="KmW0v">
                <property role="1cB5Ah" value="daarachter" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPH" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPI" role="KmW0v">
                <property role="1cB5Ah" value="meer" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPJ" role="KmW0v">
                <property role="1cB5Ah" value="woorden" />
              </node>
            </node>
            <node concept="1XnZ3N" id="tuAZOyGfPK" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyGfPL" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPM" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPN" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyGfPO" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyGfPP" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOyGfPQ" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyGfPR" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyGfPS" role="KmW0v">
            <property role="1cB5Ah" value="Shift-TAB" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7lk" role="KmW0v">
            <property role="1cB5Ah" value="op" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7lR" role="KmW0v">
            <property role="1cB5Ah" value="topniveau" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7ms" role="KmW0v">
            <property role="1cB5Ah" value="maakt" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7mX" role="KmW0v">
            <property role="1cB5Ah" value="er" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7nw" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7o5" role="KmW0v">
            <property role="1cB5Ah" value="gewone" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7oI" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7pe" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfPY" role="KmW0v">
            <property role="1cB5Ah" value="een" />
            <property role="2A$C4d" value="true" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfPZ" role="KmW0v">
            <property role="1cB5Ah" value="item" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfQ0" role="KmW0v">
            <property role="1cB5Ah" value="met" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfQ1" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfQ2" role="KmW0v">
            <property role="1cB5Ah" value="erin" />
          </node>
          <node concept="1cAV0j" id="tuAZOyGfQ3" role="KmW0v">
            <property role="1cB5Ah" value="geneste" />
            <node concept="LIFWc" id="tuAZOyH7E9" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="tuAZOyGfQ4" role="KmW0v">
            <property role="1cB5Ah" value="opsomming" />
          </node>
          <node concept="1XnGCB" id="tuAZOyH7JR" role="KmW0v">
            <node concept="1XnZ3N" id="tuAZOyH7JS" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyH7If" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyH7Jg" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
            </node>
          </node>
          <node concept="1cAV0j" id="tuAZOyH7Ky" role="KmW0v">
            <property role="1cB5Ah" value="met" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7Ld" role="KmW0v">
            <property role="1cB5Ah" value="daarachter" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7LU" role="KmW0v">
            <property role="1cB5Ah" value="nog" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7MC" role="KmW0v">
            <property role="1cB5Ah" value="meer" />
          </node>
          <node concept="1cAV0j" id="tuAZOyH7N2" role="KmW0v">
            <property role="1cB5Ah" value="woorden" />
          </node>
          <node concept="1XnGCB" id="tuAZOyH7QT" role="KmW0v">
            <node concept="1XnZ3N" id="tuAZOyH7QU" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOyH7NP" role="KmW0v">
                <property role="1cB5Ah" value="en" />
              </node>
              <node concept="1cAV0j" id="tuAZOyH7OE" role="KmW0v">
                <property role="1cB5Ah" value="nog" />
              </node>
              <node concept="1cAV0j" id="tuAZOyH7Pw" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="1cAV0j" id="tuAZOyH7PY" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOyZz$7">
    <property role="TrG5h" value="SpatieInWoordTest" />
    <property role="3YCmrE" value="Een woord kan gesplitst worden door een spatie" />
    <node concept="1qefOq" id="tuAZOyZ$dj" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOyZ$dg" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZ$dh" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZ$di" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZ$dp" role="KmW0v">
            <property role="1cB5Ah" value="woordzonderspatie" />
            <node concept="LIFWc" id="tuAZOyZ$gA" role="lGtFl">
              <property role="LIFWa" value="11" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="11" />
              <property role="p6zMs" value="11" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyZ$f1" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOyZ$eY" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZ$f7" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZ$f8" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZ$f9" role="KmW0v">
            <property role="1cB5Ah" value="woordzonder" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZ$hW" role="KmW0v">
            <property role="1cB5Ah" value="spatie" />
            <node concept="LIFWc" id="tuAZOyZ$i3" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="tuAZOyZ$mJ" role="LjaKd">
      <node concept="2TK7Tu" id="tuAZOyZ$mI" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOyZ_wB">
    <property role="TrG5h" value="EnterInWoordTest" />
    <property role="3YCmrE" value="Een woord kan gesplitst worden door ENTER te typen" />
    <node concept="1qefOq" id="tuAZOyZ_wC" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOyZ_wD" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZ_wE" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZ_wF" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZ_wG" role="KmW0v">
            <property role="1cB5Ah" value="woordzonderspatie" />
            <node concept="LIFWc" id="tuAZOyZ_wH" role="lGtFl">
              <property role="LIFWa" value="11" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="11" />
              <property role="p6zMs" value="11" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyZ_wI" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOyZ_wJ" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZ_wK" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZ_wL" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZ_wM" role="KmW0v">
            <property role="1cB5Ah" value="woordzonder" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZA82" role="KmW0v">
            <property role="1cB5Ah" value="spatie" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="tuAZOyZA89" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="tuAZOyZ_wP" role="LjaKd">
      <node concept="2HxZob" id="tuAZOyZAcQ" role="3cqZAp">
        <node concept="1iFQzN" id="tuAZOyZAcW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOyZBnS">
    <property role="TrG5h" value="VerwijderSpatieTest" />
    <property role="3YCmrE" value="Twee woorden kunnen worden samengevoegd door de spatie te verwijderen" />
    <node concept="1qefOq" id="tuAZOyZBnT" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOyZBnU" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZBnV" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZBnW" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZBnX" role="KmW0v">
            <property role="1cB5Ah" value="woord1" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZBZm" role="KmW0v">
            <property role="1cB5Ah" value="woord2" />
            <node concept="LIFWc" id="tuAZOyZC7M" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyZBnZ" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOyZBo0" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZBo1" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZBo2" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZBo3" role="KmW0v">
            <property role="1cB5Ah" value="woord1woord2" />
            <node concept="LIFWc" id="tuAZOyZC7W" role="lGtFl">
              <property role="LIFWa" value="6" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="tuAZOyZBo6" role="LjaKd">
      <node concept="2HxZob" id="tuAZOyZC7D" role="3cqZAp">
        <node concept="1iFQzN" id="tuAZOyZC7J" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOyZDpK">
    <property role="TrG5h" value="EnterNaWoordTest" />
    <property role="3YCmrE" value="ENTER na een woord geeft een nieuwe regel" />
    <node concept="1qefOq" id="tuAZOyZDpL" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOyZDpM" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZDpN" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZDpO" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZDpP" role="KmW0v">
            <property role="1cB5Ah" value="woord" />
            <node concept="LIFWc" id="tuAZOyZE1e" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOyZDpR" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOyZDpS" role="1qenE9">
        <node concept="2wgimn" id="tuAZOyZDpT" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOyZDpU" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZDpV" role="KmW0v">
            <property role="1cB5Ah" value="woord" />
          </node>
          <node concept="1cAV0j" id="tuAZOyZE1K" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="tuAZOyZE1R" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="tuAZOyZDpY" role="LjaKd">
      <node concept="2HxZob" id="tuAZOyZDpZ" role="3cqZAp">
        <node concept="1iFQzN" id="tuAZOyZDq0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOz2rN5">
    <property role="TrG5h" value="VerwijderNewLineTest" />
    <property role="3YCmrE" value="Twee regels kunnen worden samengevoegd door de new line te verwijderen" />
    <node concept="1qefOq" id="tuAZOz2rN6" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOz2rN7" role="1qenE9">
        <node concept="2wgimn" id="tuAZOz2rN8" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOz2rN9" role="KmW0v">
            <property role="1cB5Ah" value="Backspace" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u$d" role="KmW0v">
            <property role="1cB5Ah" value="voor" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u_g" role="KmW0v">
            <property role="1cB5Ah" value="de" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u$r" role="KmW0v">
            <property role="1cB5Ah" value="tweede" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u$H" role="KmW0v">
            <property role="1cB5Ah" value="lege" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2rNa" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2st_" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2stG" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="tuAZOz2su0" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="tuAZOz2stP" role="KmW0v">
            <property role="1cB5Ah" value="woord2" />
            <property role="2A$C4d" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOz2rNd" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOz2rNe" role="1qenE9">
        <node concept="2wgimn" id="tuAZOz2rNf" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOz2rNg" role="KmW0v">
            <property role="1cB5Ah" value="Backspace" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u_C" role="KmW0v">
            <property role="1cB5Ah" value="voor" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u_N" role="KmW0v">
            <property role="1cB5Ah" value="de" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2u_V" role="KmW0v">
            <property role="1cB5Ah" value="tweede" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2uAa" role="KmW0v">
            <property role="1cB5Ah" value="lege" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2uAt" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="tuAZOz2su4" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="tuAZOz2u$5" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="tuAZOz2suc" role="KmW0v">
            <property role="1cB5Ah" value="woord2" />
            <property role="2A$C4d" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="tuAZOz2rNj" role="LjaKd">
      <node concept="2HxZob" id="tuAZOz2rNk" role="3cqZAp">
        <node concept="1iFQzN" id="tuAZOz2rNl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="tuAZOz30Nn">
    <property role="TrG5h" value="EnterNaLegeRegelTest" />
    <property role="3YCmrE" value="ENTER na een woord geeft een nieuwe regel" />
    <node concept="1qefOq" id="tuAZOz30No" role="25YQCW">
      <node concept="2wg1G6" id="tuAZOz30Np" role="1qenE9">
        <node concept="2wgimn" id="tuAZOz30Nq" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOz30Nr" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOz31qO" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="tuAZOz31r0" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="tuAZOz31qT" role="KmW0v">
            <property role="1cB5Ah" value="woord" />
            <property role="2A$C4d" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tuAZOz30Nu" role="25YQFr">
      <node concept="2wg1G6" id="tuAZOz30Nv" role="1qenE9">
        <node concept="2wgimn" id="tuAZOz30Nw" role="2wgiml">
          <node concept="1cAV0j" id="tuAZOz30Nx" role="KmW0v">
            <property role="1cB5Ah" value="Een" />
          </node>
          <node concept="1cAV0j" id="tuAZOz31r8" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
          </node>
          <node concept="1cAV0j" id="tuAZOz31rd" role="KmW0v">
            <property role="1cB5Ah" value="" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="tuAZOz31r$" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1cAV0j" id="tuAZOz31rr" role="KmW0v">
            <property role="1cB5Ah" value="woord" />
            <property role="2A$C4d" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="tuAZOz30N_" role="LjaKd">
      <node concept="2HxZob" id="tuAZOz30NA" role="3cqZAp">
        <node concept="1iFQzN" id="tuAZOz30NB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1zNQaKP5$O7">
    <property role="3GE5qa" value="opsomming" />
    <property role="TrG5h" value="DecreaseIndentTest4" />
    <property role="3YCmrE" value="Shift-TAB verlaagt het nestingsniveau" />
    <node concept="1qefOq" id="1zNQaKP5AzO" role="25YQCW">
      <node concept="2wg1G6" id="1zNQaKP5AzL" role="1qenE9">
        <node concept="2wgimn" id="4kJNa0j_kQq" role="2wgiml">
          <node concept="1cAV0j" id="4kJNa0j_kQr" role="KmW0v">
            <property role="1cB5Ah" value="Hier" />
          </node>
          <node concept="1cAV0j" id="4kJNa0j_kQs" role="KmW0v">
            <property role="1cB5Ah" value="kan" />
          </node>
          <node concept="1cAV0j" id="4kJNa0j_kQt" role="KmW0v">
            <property role="1cB5Ah" value="ik" />
          </node>
          <node concept="1cAV0j" id="1zNQaKOhriM" role="KmW0v">
            <property role="1cB5Ah" value="willekeurig" />
          </node>
          <node concept="1cAV0j" id="tuAZOz1FdQ" role="KmW0v">
            <property role="1cB5Ah" value="tekst" />
          </node>
          <node concept="1cAV0j" id="1zNQaKOul0S" role="KmW0v">
            <property role="1cB5Ah" value="items" />
          </node>
          <node concept="1cAV0j" id="1zNQaKOouda" role="KmW0v">
            <property role="1cB5Ah" value="invoeren" />
          </node>
          <node concept="1cAV0j" id="tuAZOz4fmb" role="KmW0v">
            <property role="1cB5Ah" value="hier" />
          </node>
          <node concept="1cAV0j" id="1zNQaKOiKzu" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="1zNQaKOiKz$" role="KmW0v">
            <property role="1cB5Ah" value="subitem" />
          </node>
          <node concept="1XnGCB" id="1zNQaKOgCpV" role="KmW0v">
            <node concept="1XnZ3N" id="tuAZOz3lrC" role="1XnG0b">
              <node concept="1cAV0j" id="tuAZOz4ecf" role="KmW0v">
                <property role="1cB5Ah" value="het" />
              </node>
              <node concept="1cAV0j" id="1zNQaKOkuUV" role="KmW0v">
                <property role="1cB5Ah" value="subitem" />
              </node>
              <node concept="1cAV0j" id="1zNQaKOmzW9" role="KmW0v">
                <property role="1cB5Ah" value="" />
              </node>
              <node concept="1XnGCB" id="1zNQaKP5$Cm" role="KmW0v">
                <node concept="1XnZ3N" id="1zNQaKP5$D9" role="1XnG0b">
                  <node concept="1cAV0j" id="4NwhmPVMq1n" role="KmW0v">
                    <property role="1cB5Ah" value="het" />
                  </node>
                  <node concept="1cAV0j" id="4NwhmPVMq1Y" role="KmW0v">
                    <property role="1cB5Ah" value="sub-sub" />
                  </node>
                  <node concept="1cAV0j" id="4NwhmPVMq2b" role="KmW0v">
                    <property role="1cB5Ah" value="item" />
                  </node>
                  <node concept="1XnGCB" id="1zNQaKP5$Da" role="KmW0v">
                    <node concept="1XnZ3N" id="1zNQaKP5$Dq" role="1XnG0b">
                      <node concept="1cAV0j" id="1zNQaKP5$Dr" role="KmW0v">
                        <node concept="LIFWc" id="1zNQaKP5AHl" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="0" />
                          <property role="p6zMs" value="0" />
                          <property role="LIFWd" value="property_value" />
                        </node>
                      </node>
                    </node>
                    <node concept="1XnZ3N" id="1zNQaKOmzWW" role="1XnG0b">
                      <node concept="1cAV0j" id="1zNQaKOmzWV" role="KmW0v">
                        <property role="1cB5Ah" value="ddd" />
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
    <node concept="3clFbS" id="1zNQaKP5EYj" role="LjaKd">
      <node concept="yd1bK" id="1zNQaKP5EYh" role="3cqZAp">
        <node concept="pLAjd" id="1zNQaKP5EYi" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="pLAjc" value="shift" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1zNQaKPxkEA" role="25YQFr">
      <node concept="2wg1G6" id="1zNQaKPxkEz" role="1qenE9">
        <node concept="2wgimn" id="1zNQaKPxkEG" role="2wgiml">
          <node concept="1cAV0j" id="1zNQaKPxkEH" role="KmW0v">
            <property role="1cB5Ah" value="Hier" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEI" role="KmW0v">
            <property role="1cB5Ah" value="kan" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEJ" role="KmW0v">
            <property role="1cB5Ah" value="ik" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEK" role="KmW0v">
            <property role="1cB5Ah" value="willekeurig" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEL" role="KmW0v">
            <property role="1cB5Ah" value="tekst" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEM" role="KmW0v">
            <property role="1cB5Ah" value="items" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEN" role="KmW0v">
            <property role="1cB5Ah" value="invoeren" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEO" role="KmW0v">
            <property role="1cB5Ah" value="hier" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEP" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxkEQ" role="KmW0v">
            <property role="1cB5Ah" value="subitem" />
          </node>
          <node concept="1XnGCB" id="1zNQaKPxkER" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPxkES" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPxkET" role="KmW0v">
                <property role="1cB5Ah" value="het" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPxkEU" role="KmW0v">
                <property role="1cB5Ah" value="subitem" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPxkEV" role="KmW0v">
                <property role="1cB5Ah" value="" />
              </node>
              <node concept="1XnGCB" id="1zNQaKPxkEW" role="KmW0v">
                <node concept="1XnZ3N" id="1zNQaKPxkEX" role="1XnG0b">
                  <node concept="1cAV0j" id="4NwhmPVMq34" role="KmW0v">
                    <property role="1cB5Ah" value="het" />
                  </node>
                  <node concept="1cAV0j" id="4NwhmPVN1Ho" role="KmW0v">
                    <property role="1cB5Ah" value="sub-sub" />
                  </node>
                  <node concept="1cAV0j" id="4NwhmPVN1Hw" role="KmW0v">
                    <property role="1cB5Ah" value="item" />
                  </node>
                </node>
                <node concept="1XnZ3N" id="1zNQaKPxkEZ" role="1XnG0b">
                  <node concept="1cAV0j" id="1zNQaKPxkF0" role="KmW0v">
                    <node concept="LIFWc" id="1zNQaKPxkF1" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="1XnGCB" id="1zNQaKPxkFF" role="KmW0v">
                    <node concept="1XnZ3N" id="1zNQaKPxkF2" role="1XnG0b">
                      <node concept="1cAV0j" id="1zNQaKPxkF3" role="KmW0v">
                        <property role="1cB5Ah" value="ddd" />
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
  <node concept="LiM7Y" id="1zNQaKPxyEE">
    <property role="TrG5h" value="OpsommingTest5" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="1zNQaKPxyEF" role="LjaKd">
      <node concept="2TK7Tu" id="1zNQaKPyhiZ" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
    </node>
    <node concept="1qefOq" id="1zNQaKPxyEI" role="25YQCW">
      <node concept="2wg1G6" id="1zNQaKPxyEJ" role="1qenE9">
        <node concept="2wgimn" id="1zNQaKPxyEK" role="2wgiml">
          <node concept="1cAV0j" id="1zNQaKPxyEL" role="KmW0v">
            <property role="1cB5Ah" value="-" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyEM" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyEN" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyEO" role="KmW0v">
            <property role="1cB5Ah" value="begin" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyEP" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyEQ" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyER" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyES" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="1zNQaKPxyET" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPxyEU" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPxyEV" role="KmW0v">
                <property role="1cB5Ah" value="nieuw" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPxyEW" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPxyEX" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
          <node concept="1cAV0j" id="1zNQaKPyhc7" role="KmW0v">
            <property role="1cB5Ah" value="item2" />
            <property role="2A$C4d" value="true" />
            <node concept="LIFWc" id="1zNQaKPyheh" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1XnGCB" id="1zNQaKPyhcF" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPyhc8" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPyhco" role="KmW0v">
                <property role="1cB5Ah" value="item3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1zNQaKPxyEZ" role="25YQFr">
      <node concept="2wg1G6" id="1zNQaKPxyF0" role="1qenE9">
        <node concept="2wgimn" id="1zNQaKPxyF1" role="2wgiml">
          <node concept="1cAV0j" id="1zNQaKPxyF2" role="KmW0v">
            <property role="1cB5Ah" value="-" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF3" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF4" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF5" role="KmW0v">
            <property role="1cB5Ah" value="begin" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF6" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF7" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF8" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPxyF9" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="1zNQaKPxyFa" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPxyFb" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPxyFc" role="KmW0v">
                <property role="1cB5Ah" value="nieuw" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPxyFd" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPxyFe" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
            <node concept="1XnZ3N" id="1zNQaKP$pbc" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKP$pbb" role="KmW0v">
                <property role="1cB5Ah" value="item2" />
                <node concept="LIFWc" id="1zNQaKP$pbA" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
            <node concept="1XnZ3N" id="1zNQaKPxyFf" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKP$pbw" role="KmW0v">
                <property role="1cB5Ah" value="item3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1zNQaKPC9vV">
    <property role="TrG5h" value="BackspaceTest" />
    <property role="3GE5qa" value="opsomming" />
    <node concept="3clFbS" id="1zNQaKPC9vW" role="LjaKd">
      <node concept="2HxZob" id="1zNQaKPCbdw" role="3cqZAp">
        <node concept="1iFQzN" id="1zNQaKPCbdA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1zNQaKPC9vY" role="25YQCW">
      <node concept="2wg1G6" id="1zNQaKPC9vZ" role="1qenE9">
        <node concept="2wgimn" id="1zNQaKPC9w0" role="2wgiml">
          <node concept="1cAV0j" id="1zNQaKPC9w1" role="KmW0v">
            <property role="1cB5Ah" value="BACKSPACE" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w2" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w3" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w4" role="KmW0v">
            <property role="1cB5Ah" value="begin" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w5" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w6" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w7" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9w8" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="1zNQaKPC9w9" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPC9wa" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPC9wc" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPC9wd" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
            </node>
          </node>
          <node concept="1cAV0j" id="1zNQaKPCftW" role="KmW0v">
            <property role="1cB5Ah" value="item2" />
            <node concept="LIFWc" id="1zNQaKPCfw$" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="1XnGCB" id="1zNQaKPC9wg" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPC9wh" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPC9wi" role="KmW0v">
                <property role="1cB5Ah" value="item3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1zNQaKPC9wj" role="25YQFr">
      <node concept="2wg1G6" id="1zNQaKPC9wk" role="1qenE9">
        <node concept="2wgimn" id="1zNQaKPC9wl" role="2wgiml">
          <node concept="1cAV0j" id="1zNQaKPC9wm" role="KmW0v">
            <property role="1cB5Ah" value="BACKSPACE" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9wn" role="KmW0v">
            <property role="1cB5Ah" value="aan" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9wo" role="KmW0v">
            <property role="1cB5Ah" value="het" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9wp" role="KmW0v">
            <property role="1cB5Ah" value="begin" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9wq" role="KmW0v">
            <property role="1cB5Ah" value="van" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9wr" role="KmW0v">
            <property role="1cB5Ah" value="regel" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9ws" role="KmW0v">
            <property role="1cB5Ah" value="geeft" />
          </node>
          <node concept="1cAV0j" id="1zNQaKPC9wt" role="KmW0v">
            <property role="1cB5Ah" value="een" />
          </node>
          <node concept="1XnGCB" id="1zNQaKPC9wu" role="KmW0v">
            <node concept="1XnZ3N" id="1zNQaKPC9wv" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPC9wx" role="KmW0v">
                <property role="1cB5Ah" value="opsommings" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPC9wy" role="KmW0v">
                <property role="1cB5Ah" value="item" />
              </node>
              <node concept="1cAV0j" id="1zNQaKPC9w$" role="KmW0v">
                <property role="1cB5Ah" value="item2" />
                <node concept="LIFWc" id="1zNQaKPC9w_" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
            <node concept="1XnZ3N" id="1zNQaKPCdme" role="1XnG0b">
              <node concept="1cAV0j" id="1zNQaKPCdmd" role="KmW0v">
                <property role="1cB5Ah" value="item3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4MS$36ldTsI">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="testVrijspraakRenderer" />
    <node concept="1LZb2c" id="4MS$36ldTAh" role="1SL9yI">
      <property role="TrG5h" value="testOmzettingNaarVrijeRegel" />
      <node concept="3cqZAl" id="4MS$36ldTAi" role="3clF45" />
      <node concept="3clFbS" id="4MS$36ldTAm" role="3clF47">
        <node concept="3cpWs8" id="4MS$36le176" role="3cqZAp">
          <node concept="3cpWsn" id="4MS$36le177" role="3cpWs9">
            <property role="TrG5h" value="fromRegel" />
            <node concept="3Tqbb2" id="4MS$36le16V" role="1tU5fm">
              <ref role="ehGHo" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
            </node>
            <node concept="2OqwBi" id="4MS$36le178" role="33vP2m">
              <node concept="35c_gC" id="4MS$36le179" role="2Oq$k0">
                <ref role="35c_gD" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_n0" role="2OqNvi">
                <ref role="37wK5l" to="saki:11CN3kvpwCB" resolve="from" />
                <node concept="1PxgMI" id="5JOGi5Sk_n2" role="37wK5m">
                  <node concept="chp4Y" id="5JOGi5Sk_n3" role="3oSUPX">
                    <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                  </node>
                  <node concept="2OqwBi" id="5JOGi5Sk_n4" role="1m5AlR">
                    <node concept="3xONca" id="5JOGi5Sk_n5" role="2Oq$k0">
                      <ref role="3xOPvv" node="4MS$36ldTzn" resolve="regel" />
                    </node>
                    <node concept="3TrEf2" id="5JOGi5Sk_n6" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="4MS$36le52$" role="3cqZAp">
          <node concept="2OqwBi" id="4MS$36le5Hw" role="JA92f">
            <node concept="3xONca" id="4MS$36le55M" role="2Oq$k0">
              <ref role="3xOPvv" node="4MS$36le4BO" resolve="vrij" />
            </node>
            <node concept="3TrEf2" id="4MS$36le6_h" role="2OqNvi">
              <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
            </node>
          </node>
          <node concept="37vLTw" id="4MS$36le54Y" role="JAdkl">
            <ref role="3cqZAo" node="4MS$36le177" resolve="fromRegel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MS$36ldTsZ" role="1SKRRt">
      <node concept="2bv6Cm" id="4MS$36ldTt1" role="1qenE9">
        <property role="TrG5h" value="_" />
        <node concept="2bvS6$" id="4MS$36ldTt3" role="2bv6Cn">
          <property role="TrG5h" value="obj" />
          <node concept="2bv6ZS" id="4MS$36ldTtn" role="2bv01j">
            <property role="TrG5h" value="a" />
            <node concept="1EDDeX" id="4MS$36ldTtz" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
          <node concept="2bv6ZS" id="4MS$36ldTvw" role="2bv01j">
            <property role="TrG5h" value="b" />
            <node concept="1EDDeX" id="4MS$36ldTvx" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="4MS$36ldTt9" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="4MS$36ldTsO" role="1SKRRt">
      <node concept="1HSql3" id="4MS$36ldTsJ" role="1qenE9">
        <property role="TrG5h" value="om te zetten regel" />
        <node concept="1wO7pt" id="4MS$36ldTsK" role="kiesI">
          <node concept="2boe1W" id="4MS$36ldTsL" role="1wO7pp">
            <node concept="2boe1X" id="4MS$36ldTsP" role="1wO7i6">
              <node concept="3_mHL5" id="4MS$36ldTsQ" role="2bokzF">
                <node concept="c2t0s" id="4MS$36ldTtG" role="eaaoM">
                  <ref role="Qu8KH" node="4MS$36ldTtn" resolve="a" />
                </node>
                <node concept="3_kdyS" id="4MS$36ldTtF" role="pQQuc">
                  <ref role="Qu8KH" node="4MS$36ldTt3" resolve="obj" />
                </node>
              </node>
              <node concept="1EQTEq" id="4MS$36ldTum" role="2bokzm">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4MS$36ldTwm" role="1wO7i3">
              <node concept="3_mHL5" id="4MS$36ldTwn" role="2z5D6P">
                <node concept="c2t0s" id="4MS$36ldTwH" role="eaaoM">
                  <ref role="Qu8KH" node="4MS$36ldTvw" resolve="b" />
                </node>
                <node concept="3yS1BT" id="4MS$36ldTwp" role="pQQuc">
                  <ref role="3yS1Ki" node="4MS$36ldTtF" resolve="obj" />
                </node>
              </node>
              <node concept="28IAyu" id="4MS$36ldTxa" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="4MS$36ldTxW" role="28IBCi">
                  <property role="3e6Tb2" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4MS$36ldTsN" role="1nvPAL">
            <node concept="2ljiaL" id="4MS$36le82B" role="2ljwA7">
              <property role="2ljiaO" value="1999" />
            </node>
          </node>
          <node concept="3xLA65" id="4MS$36ldTzn" role="lGtFl">
            <property role="TrG5h" value="regel" />
          </node>
        </node>
        <node concept="1wO7pt" id="4MS$36le4BA" role="kiesI">
          <node concept="2wg1G6" id="4MS$36le4FT" role="1wO7pp">
            <node concept="2wgimn" id="3UzoW93VPV5" role="2wgiml">
              <node concept="KmW0t" id="3UzoW93VPV6" role="KmW0v">
                <node concept="1cAV0j" id="3UzoW93VPV7" role="KmW0v">
                  <property role="1cB5Ah" value="de" />
                </node>
                <node concept="wQCQb" id="3UzoW93VPV8" role="KmW0v">
                  <property role="2wiOCH" value="false" />
                  <ref role="wL8z6" node="4MS$36ldTtn" resolve="a" />
                </node>
              </node>
              <node concept="1cAV0j" id="3UzoW93VPV9" role="KmW0v">
                <property role="1cB5Ah" value="van" />
              </node>
              <node concept="KmW0t" id="3UzoW93VPVa" role="KmW0v">
                <node concept="1cAV0j" id="3UzoW93VPVb" role="KmW0v">
                  <property role="1cB5Ah" value="een" />
                </node>
                <node concept="wQCQb" id="3UzoW93VPVc" role="KmW0v">
                  <property role="2wiOCH" value="false" />
                  <ref role="wL8z6" node="4MS$36ldTt3" resolve="obj" />
                </node>
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVd" role="KmW0v">
                <property role="1cB5Ah" value="moet" />
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVe" role="KmW0v">
                <property role="1cB5Ah" value="gesteld worden" />
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVf" role="KmW0v">
                <property role="1cB5Ah" value="op" />
              </node>
              <node concept="3VODpk" id="3UzoW93VPVg" role="KmW0v">
                <property role="3VODpE" value="1" />
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVh" role="KmW0v">
                <property role="1cB5Ah" value="indien" />
                <property role="2A$C4d" value="true" />
              </node>
              <node concept="KmW0t" id="3UzoW93VPVi" role="KmW0v">
                <node concept="1cAV0j" id="3UzoW93VPVj" role="KmW0v">
                  <property role="1cB5Ah" value="de" />
                </node>
                <node concept="wQCQb" id="3UzoW93VPVk" role="KmW0v">
                  <property role="2wiOCH" value="false" />
                  <ref role="wL8z6" node="4MS$36ldTvw" resolve="b" />
                </node>
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVl" role="KmW0v">
                <property role="1cB5Ah" value="van" />
              </node>
              <node concept="KnGPO" id="3UzoW93VPVo" role="KmW0v">
                <ref role="KnGUV" node="3UzoW93VPVa" />
                <node concept="1cAV0j" id="3UzoW93VPVm" role="KmW0v">
                  <property role="1cB5Ah" value="de" />
                </node>
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVp" role="KmW0v">
                <property role="1cB5Ah" value="groter" />
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVq" role="KmW0v">
                <property role="1cB5Ah" value="is" />
              </node>
              <node concept="1cAV0j" id="3UzoW93VPVr" role="KmW0v">
                <property role="1cB5Ah" value="dan" />
              </node>
              <node concept="3VODpk" id="3UzoW93VPVs" role="KmW0v">
                <property role="3VODpE" value="3" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4MS$36le4BN" role="1nvPAL">
            <node concept="2ljiaL" id="4MS$36le83h" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
          <node concept="3xLA65" id="4MS$36le4BO" role="lGtFl">
            <property role="TrG5h" value="vrij" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

