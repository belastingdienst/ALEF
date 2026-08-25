<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33030e30-ba1e-4e12-bbfc-892ee0435ddb(Beslistabellen_Test.gebruik@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="bwda" ref="r:ce1b93a6-23fc-42b9-98ed-80f10a19dc70(Beslistabellen_Test.bt_met_eenheden)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="bf83" ref="r:f9ff027e-5460-4774-ae5f-997fa896cfa6(beslistabelspraak.intentions)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="ydsj" ref="r:9b861841-b485-4004-934e-28ca5d3b78dc(Beslistabellen_Test.ALEF4336)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
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
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="6460202095438261047" name="gegevensspraak.structure.EenheidConversie" flags="ng" index="1qsXiz">
        <child id="6460202095438261048" name="expr" index="1qsXiG" />
        <child id="6460202095438261050" name="eenheid" index="1qsXiI" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409940" name="beslistabelspraak.structure.BtAttribuutConclusie" flags="ng" index="2X3ifB">
        <child id="38331589205889005" name="selectie" index="2mKM6d" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <property id="5153483240644424525" name="vergelijking" index="2X3IFY" />
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="168302542483885991" name="beslistabelspraak.structure.BtAbstractCell" flags="ng" index="19Qu7y">
        <child id="168302542483886028" name="waarde" index="19Qu69" />
      </concept>
      <concept id="865448068629309593" name="beslistabelspraak.structure.BtBoolConditie" flags="ng" index="3ic1zR">
        <child id="865448068629309594" name="voorwaarde" index="3ic1zO" />
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
  </registry>
  <node concept="2XOHcx" id="497icNAbVyC">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="497icNAbVyD">
    <property role="TrG5h" value="maakEenheidExpliciet" />
    <node concept="1qefOq" id="497icNAbVyH" role="25YQCW">
      <node concept="i4t92" id="12kR7KmQyF8" role="1qenE9">
        <property role="TrG5h" value="proces" />
        <node concept="2X3mv7" id="12kR7KmQyF9" role="kiesI">
          <node concept="2X3ifB" id="12kR7KmQyFa" role="2X3ifz">
            <node concept="3_mHL5" id="12kR7KmQyFb" role="2mKM6d">
              <node concept="3_kdyS" id="12kR7KmQyFH" role="pQQuc">
                <ref role="Qu8KH" to="bwda:12kR7KmQyAE" resolve="proces" />
              </node>
              <node concept="c2t0s" id="12kR7KmQyFT" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyBb" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="2X3ifT" id="12kR7KmQyFf" role="2X3ifS">
            <property role="2X3IFY" value="5brrC35IcXt/LT" />
            <node concept="3_mHL5" id="12kR7KmQyFg" role="2oUl7d">
              <node concept="c2t0s" id="12kR7KmQyGE" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
              </node>
              <node concept="3yS1BT" id="12kR7KmQyGD" role="pQQuc">
                <ref role="3yS1Ki" node="12kR7KmQyFH" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="12kR7KmQyFk" role="2X3ifY">
            <node concept="2W9DTK" id="12kR7KmQyFl" role="2X3DpX">
              <ref role="2Wjr0C" node="12kR7KmQyFf" />
              <node concept="1EQTEq" id="12kR7KmQyIi" role="19Qu69">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5LmhQNiahRG" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahRF" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="12kR7KmQyFn" role="2X3DpX">
              <ref role="19B5yx" node="12kR7KmQyFa" />
              <node concept="3_mHL5" id="12kR7KmQyNr" role="19Qu69">
                <node concept="c2t0s" id="12kR7KmQyO6" role="eaaoM">
                  <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
                  <node concept="LIFWc" id="497icNAbVGR" role="lGtFl">
                    <property role="LIFWa" value="3" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="3" />
                    <property role="p6zMs" value="3" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="3yS1BT" id="12kR7KmQyO5" role="pQQuc">
                  <ref role="3yS1Ki" node="12kR7KmQyFH" resolve="proces" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="12kR7KmQyFp" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="497icNAbVRA" role="LjaKd">
      <node concept="3vFxKo" id="497icNAbVWQ" role="3cqZAp">
        <node concept="2bRw2S" id="497icNAbVWZ" role="3vFALc">
          <ref role="2bRw2V" to="tpth:6wpIgI5kBtq" resolve="MaakConversieImpliciet" />
        </node>
      </node>
      <node concept="3vwNmj" id="497icNAbVR$" role="3cqZAp">
        <node concept="2bRw2S" id="497icNAbVWj" role="3vwVQn">
          <ref role="2bRw2V" to="bf83:12kR7KmPmJF" resolve="MaakConversieInBtExpliciet" />
        </node>
      </node>
      <node concept="1MFPAf" id="497icNAbVVK" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:6wpIgI5g2vl" resolve="MaakEenheidExpliciet" />
      </node>
    </node>
    <node concept="1qefOq" id="497icNAbWri" role="25YQFr">
      <node concept="i4t92" id="497icNAbWt7" role="1qenE9">
        <property role="TrG5h" value="proces" />
        <node concept="2X3mv7" id="497icNAbWt8" role="kiesI">
          <node concept="2X3ifB" id="497icNAbWt9" role="2X3ifz">
            <node concept="3_mHL5" id="497icNAbWta" role="2mKM6d">
              <node concept="3_kdyS" id="497icNAbWtb" role="pQQuc">
                <ref role="Qu8KH" to="bwda:12kR7KmQyAE" resolve="proces" />
              </node>
              <node concept="c2t0s" id="497icNAbWtc" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyBb" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="2X3ifT" id="497icNAbWtd" role="2X3ifS">
            <property role="2X3IFY" value="5brrC35IcXt/LT" />
            <node concept="3_mHL5" id="497icNAbWte" role="2oUl7d">
              <node concept="c2t0s" id="497icNAbWtf" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
              </node>
              <node concept="3yS1BT" id="497icNAbWtg" role="pQQuc">
                <ref role="3yS1Ki" node="497icNAbWtb" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="497icNAbWth" role="2X3ifY">
            <node concept="2W9DTK" id="497icNAbWti" role="2X3DpX">
              <ref role="2Wjr0C" node="497icNAbWtd" />
              <node concept="1EQTEq" id="497icNAbWtj" role="19Qu69">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5LmhQNiahRY" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahRX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="497icNAbWtk" role="2X3DpX">
              <ref role="19B5yx" node="497icNAbWt9" />
              <node concept="1qsXiz" id="497icNAbWxd" role="19Qu69">
                <node concept="PwxsY" id="497icNAbWxf" role="1qsXiI">
                  <node concept="Pwxi7" id="497icNAbWxe" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
                <node concept="3_mHL5" id="497icNAbWtl" role="1qsXiG">
                  <node concept="c2t0s" id="497icNAbWtm" role="eaaoM">
                    <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
                  </node>
                  <node concept="3yS1BT" id="497icNAbWtn" role="pQQuc">
                    <ref role="3yS1Ki" node="497icNAbWtb" resolve="proces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="497icNAbWto" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="497icNAbWTa">
    <property role="TrG5h" value="maakConversieExpliciet" />
    <node concept="1qefOq" id="497icNAbWTb" role="25YQCW">
      <node concept="i4t92" id="497icNAbWTc" role="1qenE9">
        <property role="TrG5h" value="proces" />
        <node concept="2X3mv7" id="497icNAbWTd" role="kiesI">
          <node concept="2X3ifB" id="497icNAbWTe" role="2X3ifz">
            <node concept="3_mHL5" id="497icNAbWTf" role="2mKM6d">
              <node concept="3_kdyS" id="497icNAbWTg" role="pQQuc">
                <ref role="Qu8KH" to="bwda:12kR7KmQyAE" resolve="proces" />
              </node>
              <node concept="c2t0s" id="497icNAbWTh" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyBb" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="2X3ifT" id="497icNAbWTi" role="2X3ifS">
            <property role="2X3IFY" value="5brrC35IcXt/LT" />
            <node concept="3_mHL5" id="497icNAbWTj" role="2oUl7d">
              <node concept="c2t0s" id="497icNAbWTk" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
              </node>
              <node concept="3yS1BT" id="497icNAbWTl" role="pQQuc">
                <ref role="3yS1Ki" node="497icNAbWTg" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="497icNAbWTm" role="2X3ifY">
            <node concept="2W9DTK" id="497icNAbWTn" role="2X3DpX">
              <ref role="2Wjr0C" node="497icNAbWTi" />
              <node concept="1EQTEq" id="497icNAbWTo" role="19Qu69">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5LmhQNiahSg" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahSf" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="497icNAbWTp" role="2X3DpX">
              <ref role="19B5yx" node="497icNAbWTe" />
              <node concept="3_mHL5" id="497icNAbWTq" role="19Qu69">
                <node concept="c2t0s" id="497icNAbWTr" role="eaaoM">
                  <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
                  <node concept="LIFWc" id="497icNAbWTs" role="lGtFl">
                    <property role="LIFWa" value="3" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="3" />
                    <property role="p6zMs" value="3" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="3yS1BT" id="497icNAbWTt" role="pQQuc">
                  <ref role="3yS1Ki" node="497icNAbWTg" resolve="proces" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="497icNAbWTu" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="497icNAbWTv" role="LjaKd">
      <node concept="3vFxKo" id="497icNAbWTw" role="3cqZAp">
        <node concept="2bRw2S" id="497icNAbWTx" role="3vFALc">
          <ref role="2bRw2V" to="tpth:5ABfTg3X60f" resolve="MaakConversieExpliciet" />
        </node>
      </node>
      <node concept="3vwNmj" id="497icNAbWTy" role="3cqZAp">
        <node concept="2bRw2S" id="497icNAbWTz" role="3vwVQn">
          <ref role="2bRw2V" to="tpth:6wpIgI5g2vl" resolve="MaakEenheidExpliciet" />
        </node>
      </node>
      <node concept="1MFPAf" id="497icNAbWT$" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:12kR7KmPmJF" resolve="MaakConversieInBtExpliciet" />
      </node>
    </node>
    <node concept="1qefOq" id="497icNAbWT_" role="25YQFr">
      <node concept="i4t92" id="497icNAbWTA" role="1qenE9">
        <property role="TrG5h" value="proces" />
        <node concept="2X3mv7" id="497icNAbWTB" role="kiesI">
          <node concept="2X3ifB" id="497icNAbWTC" role="2X3ifz">
            <node concept="3_mHL5" id="497icNAbWTD" role="2mKM6d">
              <node concept="3_kdyS" id="497icNAbWTE" role="pQQuc">
                <ref role="Qu8KH" to="bwda:12kR7KmQyAE" resolve="proces" />
              </node>
              <node concept="c2t0s" id="497icNAbWTF" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyBb" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="2X3ifT" id="497icNAbWTG" role="2X3ifS">
            <property role="2X3IFY" value="5brrC35IcXt/LT" />
            <node concept="3_mHL5" id="497icNAbWTH" role="2oUl7d">
              <node concept="c2t0s" id="497icNAbWTI" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
              </node>
              <node concept="3yS1BT" id="497icNAbWTJ" role="pQQuc">
                <ref role="3yS1Ki" node="497icNAbWTE" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="497icNAbWTK" role="2X3ifY">
            <node concept="2W9DTK" id="497icNAbWTL" role="2X3DpX">
              <ref role="2Wjr0C" node="497icNAbWTG" />
              <node concept="1EQTEq" id="497icNAbWTM" role="19Qu69">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5LmhQNiahSy" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahSx" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="497icNAbWTN" role="2X3DpX">
              <ref role="19B5yx" node="497icNAbWTC" />
              <node concept="1qsXiz" id="497icNAbXAz" role="19Qu69">
                <node concept="PwxsY" id="497icNAbXAy" role="1qsXiI">
                  <node concept="Pwxi7" id="497icNAbXAx" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy__" resolve="joule" />
                  </node>
                </node>
                <node concept="3_mHL5" id="497icNAbWTR" role="1qsXiG">
                  <node concept="c2t0s" id="497icNAbWTS" role="eaaoM">
                    <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
                  </node>
                  <node concept="3yS1BT" id="497icNAbWTT" role="pQQuc">
                    <ref role="3yS1Ki" node="497icNAbWTE" resolve="proces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="497icNAbWTU" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6$TxEtuI2T6">
    <property role="TrG5h" value="eenheidProviders" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6$TxEtuTjN9" role="1SL9yI">
      <property role="TrG5h" value="provider" />
      <node concept="3cqZAl" id="6$TxEtuTjNa" role="3clF45" />
      <node concept="3clFbS" id="6$TxEtuTjNe" role="3clF47">
        <node concept="3SKdUt" id="6$TxEtuVVQP" role="3cqZAp">
          <node concept="1PaTwC" id="6$TxEtuVVQQ" role="1aUNEU">
            <node concept="3oM_SD" id="6$TxEtuVVRe" role="1PaTwD">
              <property role="3oM_SC" value="Een" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYWF" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYX4" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYWI" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYWM" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYWR" role="1PaTwD">
              <property role="3oM_SC" value="deling/vermenigvuldiging" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYWX" role="1PaTwD">
              <property role="3oM_SC" value="heeft" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYXc" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYXl" role="1PaTwD">
              <property role="3oM_SC" value="eenheidprovider," />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYXv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6$TxEtuVZ1W" role="3cqZAp">
          <node concept="1PaTwC" id="6$TxEtuVZ1$" role="1aUNEU">
            <node concept="3oM_SD" id="6$TxEtuVZ1z" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYXE" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYZj" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYZU" role="1PaTwD">
              <property role="3oM_SC" value="meerdere" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYY3" role="1PaTwD">
              <property role="3oM_SC" value="mogelijkheden" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYYh" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYYw" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYYK" role="1PaTwD">
              <property role="3oM_SC" value="eenheden" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVYZ1" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVZ0d" role="1PaTwD">
              <property role="3oM_SC" value="verdelen" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVZ0x" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVZ0Q" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="6$TxEtuVZ1c" role="1PaTwD">
              <property role="3oM_SC" value="argumenten" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6$TxEtuTkfJ" role="3cqZAp">
          <node concept="2YIFZM" id="6$TxEtuTkcI" role="3ykU8v">
            <ref role="1Pybhc" to="8l26:6twVtZEItGz" resolve="EenheidProvider" />
            <ref role="37wK5l" to="8l26:6twVtZEILcK" resolve="forNode" />
            <node concept="3xONca" id="6$TxEtuTkcV" role="37wK5m">
              <ref role="3xOPvv" node="6$TxEtuVXg9" resolve="noPr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$TxEtuVZ3e" role="3cqZAp" />
        <node concept="3ykFI1" id="4yRlbu9SEYi" role="3cqZAp">
          <node concept="2OqwBi" id="4yRlbu9SE1x" role="3ykU8v">
            <node concept="3zqWPK" id="5JOGi5SkAu7" role="2OqNvi">
              <ref role="37wK5l" to="8l26:6$TxEtpTdh1" resolve="getFixedEenheid" />
              <node concept="2OqwBi" id="5JOGi5SkAu9" role="37wK5m">
                <node concept="3TrEf2" id="5JOGi5SkAua" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:1NAXoyOtXgp" resolve="links" />
                </node>
                <node concept="3xONca" id="5JOGi5SkAub" role="2Oq$k0">
                  <ref role="3xOPvv" node="6$TxEtuVZU1" resolve="maal" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="4yRlbu9SED_" role="2Oq$k0">
              <ref role="3xOPvv" node="6$TxEtuVZU1" resolve="maal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRlbu9VeSn" role="3cqZAp" />
        <node concept="3cpWs8" id="4yRlbu9Vrr4" role="3cqZAp">
          <node concept="3cpWsn" id="4yRlbu9Vrr5" role="3cpWs9">
            <property role="TrG5h" value="geenEenheid" />
            <node concept="3Tqbb2" id="4yRlbu9Vrko" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
            </node>
            <node concept="2pJPEk" id="4yRlbu9Vrr6" role="33vP2m">
              <node concept="2pJPED" id="4yRlbu9Vrr7" role="2pJPEn">
                <ref role="2pJxaS" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="4yRlbua2c_8" role="3cqZAp">
          <node concept="2OqwBi" id="4yRlbu9VsMq" role="JA92f">
            <node concept="2YIFZM" id="4yRlbu9VsyK" role="2Oq$k0">
              <ref role="37wK5l" to="8l26:6twVtZEILcK" resolve="forNode" />
              <ref role="1Pybhc" to="8l26:6twVtZEItGz" resolve="EenheidProvider" />
              <node concept="3xONca" id="4yRlbu9VsEv" role="37wK5m">
                <ref role="3xOPvv" node="4yRlbu9VqNk" resolve="haakjes" />
              </node>
            </node>
            <node concept="liA8E" id="4yRlbu9Vt2z" role="2OqNvi">
              <ref role="37wK5l" to="8l26:6twVtZEIwnq" resolve="eenheid" />
            </node>
          </node>
          <node concept="37vLTw" id="4yRlbua2dba" role="JAdkl">
            <ref role="3cqZAo" node="4yRlbu9Vrr5" resolve="geenEenheid" />
          </node>
        </node>
        <node concept="3clFbH" id="4yRlbua2dxo" role="3cqZAp" />
        <node concept="3SKdUt" id="4yRlbu9VqA2" role="3cqZAp">
          <node concept="1PaTwC" id="4yRlbu9VqA3" role="1aUNEU">
            <node concept="3oM_SD" id="4yRlbu9VqIO" role="1PaTwD">
              <property role="3oM_SC" value="Provided" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqIQ" role="1PaTwD">
              <property role="3oM_SC" value="eenheid" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqIT" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqIX" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqJ2" role="1PaTwD">
              <property role="3oM_SC" value="gespecificeerde" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqJn" role="1PaTwD">
              <property role="3oM_SC" value="tak" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqK0" role="1PaTwD">
              <property role="3oM_SC" value="maal" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqK8" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqKh" role="1PaTwD">
              <property role="3oM_SC" value="gespecificeerde" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqKr" role="1PaTwD">
              <property role="3oM_SC" value="levert" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqKA" role="1PaTwD">
              <property role="3oM_SC" value="samen" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqKM" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqKZ" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="4yRlbu9VqLd" role="1PaTwD">
              <property role="3oM_SC" value="eenheid" />
            </node>
          </node>
        </node>
        <node concept="JA50E" id="4yRlbua2eJ2" role="3cqZAp">
          <node concept="2OqwBi" id="4yRlbu9VmBj" role="JA92f">
            <node concept="2OqwBi" id="4yRlbu9VfwB" role="2Oq$k0">
              <node concept="2YIFZM" id="4yRlbu9Vfjj" role="2Oq$k0">
                <ref role="37wK5l" to="8l26:6twVtZEILcK" resolve="forNode" />
                <ref role="1Pybhc" to="8l26:6twVtZEItGz" resolve="EenheidProvider" />
                <node concept="3xONca" id="4yRlbu9Vfrv" role="37wK5m">
                  <ref role="3xOPvv" node="4yRlbu9VjX8" resolve="derived" />
                </node>
              </node>
              <node concept="liA8E" id="4yRlbu9VfOI" role="2OqNvi">
                <ref role="37wK5l" to="8l26:6twVtZEIwnq" resolve="eenheid" />
              </node>
            </node>
            <node concept="3zqWPK" id="5JOGi5SkAuc" role="2OqNvi">
              <ref role="37wK5l" to="8l26:3S80Y_KFtsN" resolve="multiplyBy" />
              <node concept="2OqwBi" id="5JOGi5SkAue" role="37wK5m">
                <node concept="3xONca" id="5JOGi5SkAuf" role="2Oq$k0">
                  <ref role="3xOPvv" node="4yRlbu9VjX6" resolve="specified" />
                </node>
                <node concept="3TrEf2" id="5JOGi5SkAug" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:1oQTu950e0z" resolve="eenheid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4yRlbua2fpp" role="JAdkl">
            <ref role="3cqZAo" node="4yRlbu9Vrr5" resolve="geenEenheid" />
          </node>
        </node>
        <node concept="3clFbH" id="4yRlbua2aZ2" role="3cqZAp" />
        <node concept="3cpWs8" id="4yRlbua2kec" role="3cqZAp">
          <node concept="3cpWsn" id="4yRlbua2ked" role="3cpWs9">
            <property role="TrG5h" value="kJ" />
            <node concept="3Tqbb2" id="4yRlbua2k7h" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
            </node>
            <node concept="2OqwBi" id="4yRlbua2kee" role="33vP2m">
              <node concept="1PxgMI" id="4yRlbua2kef" role="2Oq$k0">
                <node concept="chp4Y" id="4yRlbua2keg" role="3oSUPX">
                  <ref role="cht4Q" to="3ic2:5ABfTg3PeGR" resolve="EenheidConversie" />
                </node>
                <node concept="2OqwBi" id="4yRlbua2keh" role="1m5AlR">
                  <node concept="2OqwBi" id="4yRlbua2kei" role="2Oq$k0">
                    <node concept="3xONca" id="4yRlbua2kej" role="2Oq$k0">
                      <ref role="3xOPvv" node="4yRlbua2axZ" resolve="wortel" />
                    </node>
                    <node concept="1mfA1w" id="4yRlbua2kek" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4yRlbua2kel" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4yRlbua2kem" role="2OqNvi">
                <ref role="3Tt5mk" to="3ic2:5ABfTg3PeGU" resolve="eenheid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="4yRlbua2mVH" role="3cqZAp">
          <node concept="37vLTw" id="4yRlbua2kGX" role="JAdkl">
            <ref role="3cqZAo" node="4yRlbua2ked" resolve="kJ" />
          </node>
          <node concept="2OqwBi" id="4yRlbua2by7" role="JA92f">
            <node concept="2YIFZM" id="4yRlbua2by8" role="2Oq$k0">
              <ref role="37wK5l" to="8l26:6twVtZEILcK" resolve="forNode" />
              <ref role="1Pybhc" to="8l26:6twVtZEItGz" resolve="EenheidProvider" />
              <node concept="3xONca" id="4yRlbua2by9" role="37wK5m">
                <ref role="3xOPvv" node="4yRlbua2axZ" resolve="wortel" />
              </node>
            </node>
            <node concept="liA8E" id="4yRlbua2bya" role="2OqNvi">
              <ref role="37wK5l" to="8l26:6twVtZEIwnq" resolve="eenheid" />
            </node>
          </node>
        </node>
        <node concept="JA50E" id="4yRlbua2web" role="3cqZAp">
          <node concept="2OqwBi" id="4yRlbua2wec" role="JAdkl">
            <node concept="37vLTw" id="4yRlbua2wed" role="2Oq$k0">
              <ref role="3cqZAo" node="4yRlbua2ked" resolve="kJ" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkAuh" role="2OqNvi">
              <ref role="37wK5l" to="8l26:3S80Y_KFtsN" resolve="multiplyBy" />
              <node concept="37vLTw" id="5JOGi5SkAuj" role="37wK5m">
                <ref role="3cqZAo" node="4yRlbua2ked" resolve="kJ" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yRlbua2weg" role="JA92f">
            <node concept="2YIFZM" id="4yRlbua2weh" role="2Oq$k0">
              <ref role="37wK5l" to="8l26:6twVtZEILcK" resolve="forNode" />
              <ref role="1Pybhc" to="8l26:6twVtZEItGz" resolve="EenheidProvider" />
              <node concept="2OqwBi" id="4yRlbua2wei" role="37wK5m">
                <node concept="3xONca" id="4yRlbua2wej" role="2Oq$k0">
                  <ref role="3xOPvv" node="4yRlbua2axZ" resolve="wortel" />
                </node>
                <node concept="3TrEf2" id="4yRlbua2wek" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:72ydUX1Zmqx" resolve="radicand" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4yRlbua2wel" role="2OqNvi">
              <ref role="37wK5l" to="8l26:6twVtZEIwnq" resolve="eenheid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$TxEtuI2T7" role="1SKRRt">
      <node concept="i4t92" id="6$TxEtuI30x" role="1qenE9">
        <property role="TrG5h" value="bt" />
        <node concept="2X3mv7" id="6$TxEtuI30y" role="kiesI">
          <node concept="2X3ifB" id="6$TxEtuI30z" role="2X3ifz">
            <node concept="3_mHL5" id="6$TxEtuI30$" role="2mKM6d">
              <node concept="c2t0s" id="6$TxEtuI314" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyBb" resolve="output" />
              </node>
              <node concept="3_kdyS" id="6$TxEtuI313" role="pQQuc">
                <ref role="Qu8KH" to="bwda:12kR7KmQyAE" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2X3ifT" id="6$TxEtuI30C" role="2X3ifS">
            <node concept="3_mHL5" id="6$TxEtuI30D" role="2oUl7d">
              <node concept="c2t0s" id="6$TxEtuI328" role="eaaoM">
                <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
              </node>
              <node concept="3yS1BT" id="6$TxEtuI327" role="pQQuc">
                <ref role="3yS1Ki" node="6$TxEtuI313" resolve="proces" />
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="6$TxEtuI30H" role="2X3ifY">
            <node concept="2W9DTK" id="6$TxEtuI30I" role="2X3DpX">
              <ref role="2Wjr0C" node="6$TxEtuI30C" />
              <node concept="1EQTEq" id="6$TxEtuI3dg" role="19Qu69">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5LmhQNiahSO" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahSN" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="6$TxEtuI30K" role="2X3DpX">
              <ref role="19B5yx" node="6$TxEtuI30z" />
              <node concept="3aUx8u" id="6$TxEtuI35m" role="19Qu69">
                <node concept="1EQTEq" id="6$TxEtuI36E" role="2C$i6l">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="3_mHL5" id="6$TxEtuI33H" role="2C$i6h">
                  <node concept="c2t0s" id="6$TxEtuI33Y" role="eaaoM">
                    <ref role="Qu8KH" to="bwda:12kR7KmQyDe" resolve="input" />
                  </node>
                  <node concept="3yS1BT" id="6$TxEtuI33X" role="pQQuc">
                    <ref role="3yS1Ki" node="6$TxEtuI313" resolve="proces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="6$TxEtuI3hq" role="2X3ifY">
            <node concept="2W9DTK" id="6$TxEtuI3hr" role="2X3DpX">
              <ref role="2Wjr0C" node="6$TxEtuI30C" />
              <node concept="1EQTEq" id="6$TxEtuI3ht" role="19Qu69">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5LmhQNiahTn" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahTm" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="6$TxEtuI3hu" role="2X3DpX">
              <ref role="19B5yx" node="6$TxEtuI30z" />
              <node concept="3aUx8u" id="6$TxEtuVX0p" role="19Qu69">
                <node concept="1EQTEq" id="6$TxEtuVX5y" role="2C$i6l">
                  <property role="3e6Tb2" value="4" />
                  <node concept="PwxsY" id="4yRlbu9Vd32" role="1jdwn1">
                    <node concept="Pwxi7" id="4yRlbu9VdfO" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="bwda:12kR7KmQy__" resolve="joule" />
                    </node>
                  </node>
                </node>
                <node concept="2E1DPt" id="6$TxEtuVWSA" role="2C$i6h">
                  <node concept="3IOlpp" id="6$TxEtuVWSB" role="2CAJk9">
                    <node concept="1EQTEq" id="6$TxEtuVWSC" role="2C$i6h">
                      <property role="3e6Tb2" value="2" />
                    </node>
                    <node concept="1EQTEq" id="6$TxEtuVWSD" role="2C$i6l">
                      <property role="3e6Tb2" value="2" />
                      <node concept="3xLA65" id="6$TxEtuVXg9" role="lGtFl">
                        <property role="TrG5h" value="noPr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="6$TxEtuVZU1" role="lGtFl">
                  <property role="TrG5h" value="maal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="6$TxEtuTilz" role="2X3ifY">
            <node concept="2W9DTK" id="6$TxEtuTil$" role="2X3DpX">
              <ref role="2Wjr0C" node="6$TxEtuI30C" />
              <node concept="1EQTEq" id="6$TxEtuTilA" role="19Qu69">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5LmhQNiahTR" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahTQ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="6$TxEtuTilB" role="2X3DpX">
              <ref role="19B5yx" node="6$TxEtuI30z" />
              <node concept="3aUx8v" id="6$TxEtuTiDQ" role="19Qu69">
                <node concept="1EQTEq" id="6$TxEtuTiG0" role="2C$i6h">
                  <property role="3e6Tb2" value="2" />
                  <node concept="PwxsY" id="5LmhQNiahU9" role="1jdwn1">
                    <node concept="Pwxi7" id="5LmhQNiahU8" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="bwda:12kR7KmQy__" resolve="joule" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="6$TxEtuTiKb" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                  <node concept="PwxsY" id="5LmhQNiahUr" role="1jdwn1">
                    <node concept="Pwxi7" id="5LmhQNiahUq" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="bwda:12kR7KmQy__" resolve="joule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="4yRlbu9Vdsh" role="2X3ifY">
            <node concept="2W9DTK" id="4yRlbu9Vdsi" role="2X3DpX">
              <ref role="2Wjr0C" node="6$TxEtuI30C" />
              <node concept="1EQTEq" id="4yRlbu9Vdsk" role="19Qu69">
                <property role="3e6Tb2" value="4" />
                <node concept="PwxsY" id="5LmhQNiahUH" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahUG" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="4yRlbu9Vdsl" role="2X3DpX">
              <ref role="19B5yx" node="6$TxEtuI30z" />
              <node concept="3aUx8u" id="4yRlbu9VkmG" role="19Qu69">
                <node concept="1EQTEq" id="4yRlbu9VkEc" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="4yRlbu9VkOH" role="1jdwn1">
                    <node concept="Pwxi7" id="4yRlbu9VkZu" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="bwda:12kR7KmQy__" resolve="joule" />
                    </node>
                  </node>
                </node>
                <node concept="2E1DPt" id="4yRlbu9VjX1" role="2C$i6h">
                  <node concept="3aUx8u" id="4yRlbu9VjX2" role="2CAJk9">
                    <node concept="1EQTEq" id="4yRlbu9VjX3" role="2C$i6h">
                      <property role="3e6Tb2" value="2" />
                      <node concept="PwxsY" id="4yRlbu9VjX4" role="1jdwn1">
                        <node concept="Pwxi7" id="4yRlbu9VjX5" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                      <node concept="3xLA65" id="4yRlbu9VjX6" role="lGtFl">
                        <property role="TrG5h" value="specified" />
                      </node>
                    </node>
                    <node concept="1EQTEq" id="4yRlbu9VjX7" role="2C$i6l">
                      <property role="3e6Tb2" value="2" />
                      <node concept="3xLA65" id="4yRlbu9VjX8" role="lGtFl">
                        <property role="TrG5h" value="derived" />
                      </node>
                      <node concept="PwxsY" id="5LmhQNiahV0" role="1jdwn1">
                        <node concept="Pwxi7" id="5LmhQNiahV1" role="PICIJ">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3xLA65" id="4yRlbu9VqNk" role="lGtFl">
                    <property role="TrG5h" value="haakjes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="4yRlbu9VugI" role="2X3ifY">
            <node concept="2W9DTK" id="4yRlbu9VugJ" role="2X3DpX">
              <ref role="2Wjr0C" node="6$TxEtuI30C" />
              <node concept="1EQTEq" id="4yRlbu9VugL" role="19Qu69">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5LmhQNiahVk" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahVj" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="4yRlbu9VugM" role="2X3DpX">
              <ref role="19B5yx" node="6$TxEtuI30z" />
              <node concept="29kKyO" id="4yRlbu9VuZN" role="19Qu69">
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <property role="29kKyf" value="0" />
                <node concept="1qsXiz" id="4yRlbudYXvE" role="29kKy2">
                  <node concept="2E1DPt" id="4yRlbu9X5NN" role="1qsXiG">
                    <node concept="LnP4V" id="4yRlbu9X5SI" role="2CAJk9">
                      <node concept="1EQTEq" id="4yRlbu9X5ZD" role="LnP4e">
                        <property role="3e6Tb2" value="9" />
                        <node concept="PwxsY" id="5LmhQNiahVA" role="1jdwn1">
                          <node concept="Pwxi7" id="5LmhQNiahV_" role="Pwxi2">
                            <property role="Pwxi6" value="2" />
                            <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3xLA65" id="4yRlbua2axZ" role="lGtFl">
                        <property role="TrG5h" value="wortel" />
                      </node>
                    </node>
                  </node>
                  <node concept="PwxsY" id="4yRlbudYXYW" role="1qsXiI">
                    <node concept="Pwxi7" id="4yRlbudYXYX" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2X3DpY" id="4yRlbudM2$c" role="2X3ifY">
            <node concept="2W9DTK" id="4yRlbudM2$d" role="2X3DpX">
              <ref role="2Wjr0C" node="6$TxEtuI30C" />
              <node concept="1EQTEq" id="4yRlbudM2$f" role="19Qu69">
                <property role="3e6Tb2" value="33" />
                <node concept="PwxsY" id="5LmhQNiahVS" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahVR" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy_N" resolve="kilojoule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19B5yA" id="4yRlbudM2$g" role="2X3DpX">
              <ref role="19B5yx" node="6$TxEtuI30z" />
              <node concept="1EQTEq" id="4yRlbudM2$i" role="19Qu69">
                <property role="3e6Tb2" value="33" />
                <node concept="PwxsY" id="5LmhQNiahWa" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiahW9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="bwda:12kR7KmQy__" resolve="joule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6$TxEtuI30M" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4l3Epmu2Tvi">
    <property role="TrG5h" value="VerwijderBoolConditieKolom" />
    <property role="3YCmrE" value="ALEF-4632" />
    <node concept="1qefOq" id="4l3Epmu2Tyf" role="25YQCW">
      <node concept="2X3mv7" id="5Tzf6z4HN7h" role="1qenE9">
        <node concept="2X3ifB" id="5Tzf6z4HNc5" role="2X3ifz">
          <node concept="3_mHL5" id="5Tzf6z4HNc6" role="2mKM6d">
            <node concept="c2t0s" id="5Tzf6z4HNwE" role="eaaoM">
              <ref role="Qu8KH" to="ydsj:5Tzf6z4HNu6" resolve="uitvoer 2" />
            </node>
            <node concept="3_kdyS" id="5Tzf6z4HNcr" role="pQQuc">
              <ref role="Qu8KH" to="ydsj:5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="5Tzf6z4HNdh" role="2X3ifS">
          <node concept="2z5Mdt" id="5Tzf6z4HNdi" role="3ic1zO">
            <node concept="16yQLD" id="5Tzf6z4HNkD" role="2z5D6P">
              <ref role="16yCuT" to="ydsj:5Tzf6z4HMfY" resolve="Brief" />
            </node>
            <node concept="28IAyu" id="5Tzf6z4HNlg" role="2z5HcU">
              <node concept="3_mHL5" id="5Tzf6z4HNmO" role="28IBCi">
                <node concept="c2t0s" id="5Tzf6z4HNom" role="eaaoM">
                  <ref role="Qu8KH" to="ydsj:5Tzf6z4HMea" resolve="Bron" />
                </node>
                <node concept="3yS1BT" id="5Tzf6z4HNol" role="pQQuc">
                  <ref role="3yS1Ki" node="5Tzf6z4HNcr" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="4l3Epmu2T$m" role="lGtFl">
            <property role="LIFWa" value="5" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="Constant_7j50mb_a0" />
          </node>
        </node>
        <node concept="3ic1zR" id="68b484sRLsl" role="2X3ifS">
          <node concept="2z5Mdt" id="68b484sRLsm" role="3ic1zO">
            <node concept="28IAyu" id="68b484t67b_" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="16yQLD" id="68b484t67bA" role="28IBCi">
                <ref role="16yCuT" to="ydsj:5Tzf6z4HMg9" resolve="Email" />
              </node>
            </node>
            <node concept="3_mHL5" id="68b484sRLsp" role="2z5D6P">
              <node concept="c2t0s" id="68b484sRLsq" role="eaaoM">
                <ref role="Qu8KH" to="ydsj:5Tzf6z4HMea" resolve="Bron" />
              </node>
              <node concept="3yS1BT" id="68b484sRLsr" role="pQQuc">
                <ref role="3yS1Ki" node="5Tzf6z4HNcr" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5Tzf6z4HN7k" role="2X3ifY">
          <node concept="2W9DTK" id="5Tzf6z4HN7l" role="2X3DpX">
            <ref role="2Wjr0C" node="5Tzf6z4HNdh" />
            <node concept="2Jx4MH" id="5Tzf6z4HNsH" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="5Tzf6z4HN7m" role="2X3DpX">
            <ref role="19B5yx" node="5Tzf6z4HNc5" />
            <node concept="1EQTEq" id="5Tzf6z4HNpd" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2W9DTK" id="68b484sRLLJ" role="2X3DpX">
            <ref role="2Wjr0C" node="68b484sRLsl" />
            <node concept="2Jx4MH" id="68b484sRLLI" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="5Tzf6z4HNq7" role="2X3ifY">
          <node concept="2W9DTK" id="5Tzf6z4HNq8" role="2X3DpX">
            <ref role="2Wjr0C" node="5Tzf6z4HNdh" />
            <node concept="2Jx4MH" id="5Tzf6z4HNtL" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5Tzf6z4HNq9" role="2X3DpX">
            <ref role="19B5yx" node="5Tzf6z4HNc5" />
            <node concept="1EQTEq" id="5Tzf6z4HNqa" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2W9DTK" id="68b484sRLH4" role="2X3DpX">
            <ref role="2Wjr0C" node="68b484sRLsl" />
            <node concept="2Jx4MH" id="68b484sRLH3" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Tzf6z4HN7n" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="4l3Epmu2T$O" role="25YQFr">
      <node concept="2X3mv7" id="4l3Epmu2T_h" role="1qenE9">
        <node concept="2X3ifB" id="4l3Epmu2T_i" role="2X3ifz">
          <node concept="3_mHL5" id="4l3Epmu2T_j" role="2mKM6d">
            <node concept="c2t0s" id="4l3Epmu2T_k" role="eaaoM">
              <ref role="Qu8KH" to="ydsj:5Tzf6z4HNu6" resolve="uitvoer 2" />
            </node>
            <node concept="3_kdyS" id="4l3Epmu2T_l" role="pQQuc">
              <ref role="Qu8KH" to="ydsj:5Tzf6z4HMcS" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="4l3Epmu2T_t" role="2X3ifS">
          <node concept="2z5Mdt" id="4l3Epmu2T_u" role="3ic1zO">
            <node concept="28IAyu" id="4l3Epmu2T_v" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="16yQLD" id="4l3Epmu2T_w" role="28IBCi">
                <ref role="16yCuT" to="ydsj:5Tzf6z4HMg9" resolve="Email" />
              </node>
            </node>
            <node concept="3_mHL5" id="4l3Epmu2T_x" role="2z5D6P">
              <node concept="c2t0s" id="4l3Epmu2T_y" role="eaaoM">
                <ref role="Qu8KH" to="ydsj:5Tzf6z4HMea" resolve="Bron" />
              </node>
              <node concept="3yS1BT" id="4l3Epmu2T_z" role="pQQuc">
                <ref role="3yS1Ki" node="4l3Epmu2T_l" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="4l3Epmu2T_$" role="2X3ifY">
          <node concept="19B5yA" id="4l3Epmu2T_B" role="2X3DpX">
            <ref role="19B5yx" node="4l3Epmu2T_i" />
            <node concept="1EQTEq" id="4l3Epmu2T_C" role="19Qu69">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2W9DTK" id="4l3Epmu2T_D" role="2X3DpX">
            <ref role="2Wjr0C" node="4l3Epmu2T_t" />
            <node concept="2Jx4MH" id="4l3Epmu2T_E" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="4l3Epmu2T_F" role="2X3ifY">
          <node concept="19B5yA" id="4l3Epmu2T_I" role="2X3DpX">
            <ref role="19B5yx" node="4l3Epmu2T_i" />
            <node concept="1EQTEq" id="4l3Epmu2T_J" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2W9DTK" id="4l3Epmu2T_K" role="2X3DpX">
            <ref role="2Wjr0C" node="4l3Epmu2T_t" />
            <node concept="2Jx4MH" id="4l3Epmu2T_L" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4l3Epmu2T_M" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="4l3Epmu2TF7" role="LjaKd">
      <node concept="1MFPAf" id="4l3Epmu2TGB" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:9lV$l9duLt" resolve="VerwijderConditieKolom" />
      </node>
    </node>
  </node>
</model>

