<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b3ebb7d-e961-431b-a0fe-4396d6dfe151(expressiecomparer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
  </registry>
  <node concept="1lH9Xt" id="1fYnyB2kjb3">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExpressieComparerTest" />
    <node concept="1LZb2c" id="1fYnyB2kjgX" role="1SL9yI">
      <property role="TrG5h" value="notEqual" />
      <node concept="3cqZAl" id="1fYnyB2kjgY" role="3clF45" />
      <node concept="3clFbS" id="1fYnyB2kjh2" role="3clF47">
        <node concept="3cpWs8" id="1fYnyB2kkbn" role="3cqZAp">
          <node concept="3cpWsn" id="1fYnyB2kkbo" role="3cpWs9">
            <property role="TrG5h" value="cmp" />
            <node concept="3uibUv" id="1fYnyB2kkbm" role="1tU5fm">
              <ref role="3uigEE" to="u5to:7vvASeMY5X8" resolve="ExpressieComparer" />
            </node>
            <node concept="2ShNRf" id="1fYnyB2kkbp" role="33vP2m">
              <node concept="HV5vD" id="1fYnyB2kkbq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="u5to:7vvASeMY5X8" resolve="ExpressieComparer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2g$dCdrGQr7" role="3cqZAp">
          <node concept="2YIFZM" id="2g$dCdrD60X" role="3vwVQn">
            <ref role="37wK5l" to="n5dx:2J5AMxgv3Sx" resolve="areEqual" />
            <ref role="1Pybhc" to="n5dx:1a$WeWoCdC6" resolve="NodeComparer" />
            <node concept="3xONca" id="2g$dCdrD62B" role="37wK5m">
              <ref role="3xOPvv" node="1fYnyB2kjex" resolve="n1" />
            </node>
            <node concept="3xONca" id="2g$dCdrD67m" role="37wK5m">
              <ref role="3xOPvv" node="1fYnyB2kjff" resolve="n2" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="1fYnyB2kkYK" role="3cqZAp">
          <node concept="2OqwBi" id="1fYnyB2kl3f" role="3vFALc">
            <node concept="37vLTw" id="1fYnyB2kkYQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fYnyB2kkbo" resolve="cmp" />
            </node>
            <node concept="liA8E" id="1fYnyB2kllq" role="2OqNvi">
              <ref role="37wK5l" to="u5to:1qWBFiAnZWm" resolve="equivalent" />
              <node concept="3xONca" id="2g$dCdrO2S2" role="37wK5m">
                <ref role="3xOPvv" node="1fYnyB2kjex" resolve="n1" />
              </node>
              <node concept="3xONca" id="2g$dCdrO2Z4" role="37wK5m">
                <ref role="3xOPvv" node="1fYnyB2kjff" resolve="n2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2g$dCdrACIJ" role="1SKRRt">
      <node concept="2bv6Cm" id="1fYnyB2hiMV" role="1qenE9">
        <property role="TrG5h" value="familie" />
        <node concept="2bvS6$" id="1fYnyB2hiOJ" role="2bv6Cn">
          <property role="TrG5h" value="persoon" />
          <node concept="2bv6ZS" id="1fYnyB2hiP1" role="2bv01j">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="naam" />
            <node concept="THod0" id="1fYnyB2hiP6" role="1EDDcc" />
          </node>
          <node concept="2bpyt6" id="1fYnyB2hiQg" role="2bv01j">
            <property role="TrG5h" value="naamgenoot" />
            <property role="3uiUDc" value="true" />
          </node>
        </node>
        <node concept="1uxNW$" id="1fYnyB2hiQ2" role="2bv6Cn" />
        <node concept="2mG0Cb" id="1fYnyB2hiPf" role="2bv6Cn">
          <property role="TrG5h" value="ouder-kind" />
          <node concept="2mG0Ck" id="1fYnyB2hiPg" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="ouder" />
            <ref role="1fE_qF" node="1fYnyB2hiOJ" resolve="persoon" />
          </node>
          <node concept="2mG0Ck" id="1fYnyB2hiPh" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="kind" />
            <property role="16Ztxu" value="kinderen" />
            <property role="16Ztxt" value="true" />
            <ref role="1fE_qF" node="1fYnyB2hiOJ" resolve="persoon" />
          </node>
        </node>
        <node concept="1uxNW$" id="1fYnyB2hiPs" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="1fYnyB2kjcR" role="1SKRRt">
      <node concept="1HSql3" id="1fYnyB2hiRX" role="1qenE9">
        <property role="TrG5h" value="regel verkorte" />
        <node concept="1wO7pt" id="1fYnyB2hiRZ" role="kiesI">
          <node concept="2boe1W" id="1fYnyB2hiS0" role="1wO7pp">
            <node concept="2zaH5l" id="1fYnyB2hiSl" role="1wO7i6">
              <ref role="2zaJI2" node="1fYnyB2hiQg" resolve="naamgenoot" />
              <node concept="3_mHL5" id="1fYnyB2hiSF" role="pRcyL">
                <node concept="ean_g" id="1fYnyB2hiSG" role="eaaoM">
                  <ref role="Qu8KH" node="1fYnyB2hiPh" resolve="kind" />
                </node>
                <node concept="3_kdyS" id="1fYnyB2hiSH" role="pQQuc">
                  <ref role="Qu8KH" node="1fYnyB2hiPg" resolve="ouder" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="1fYnyB2hiTJ" role="1wO7i3">
              <node concept="1wXXY9" id="1fYnyB2hiTI" role="3qbtrf">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="3_mHL5" id="1fYnyB2hiTK" role="2z5D6P">
                <node concept="ean_g" id="1fYnyB2hiTL" role="eaaoM">
                  <ref role="Qu8KH" node="1fYnyB2hiPh" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="1fYnyB2hiVy" role="pQQuc">
                  <ref role="3yS1Ki" node="1fYnyB2hiSH" resolve="ouder" />
                </node>
              </node>
              <node concept="28AkDQ" id="1fYnyB2hiXz" role="2z5HcU">
                <node concept="1wSDer" id="1fYnyB2hiX$" role="28AkDN">
                  <node concept="2z5Mdt" id="1fYnyB2hiZL" role="1wSDeq">
                    <node concept="3_mHL5" id="1fYnyB2hiZM" role="2z5D6P">
                      <node concept="c2t0s" id="2g$dCdrAD4t" role="eaaoM">
                        <ref role="Qu8KH" node="1fYnyB2hiP1" resolve="naam" />
                      </node>
                      <node concept="3yS1BT" id="1fYnyB2hiZO" role="pQQuc">
                        <ref role="3yS1Ki" node="1fYnyB2hiSG" resolve="kind" />
                      </node>
                      <node concept="3xLA65" id="1fYnyB2kjex" role="lGtFl">
                        <property role="TrG5h" value="n1" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="1fYnyB2hj0W" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="1fYnyB2hj1x" role="28AkDN">
                  <node concept="2z5Mdt" id="1fYnyB2hj1y" role="1wSDeq">
                    <node concept="3_mHL5" id="1fYnyB2hj1z" role="2z5D6P">
                      <node concept="c2t0s" id="2g$dCdrAD62" role="eaaoM">
                        <ref role="Qu8KH" node="1fYnyB2hiP1" resolve="naam" />
                      </node>
                      <node concept="3yS1BT" id="1fYnyB2hj1_" role="pQQuc">
                        <ref role="3yS1Ki" node="1fYnyB2hiTL" resolve="kind" />
                      </node>
                      <node concept="3xLA65" id="1fYnyB2kjff" role="lGtFl">
                        <property role="TrG5h" value="n2" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="1fYnyB2hj1A" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="1fYnyB2hiXC" role="28AkDN">
                  <node concept="2z5Mdt" id="1fYnyB2hj4g" role="1wSDeq">
                    <node concept="3yS1BT" id="1fYnyB2hja5" role="2z5D6P">
                      <ref role="3yS1Ki" node="2g$dCdrAD4t" resolve="naam" />
                    </node>
                    <node concept="28IAyu" id="1fYnyB2hj4U" role="2z5HcU">
                      <node concept="3yS1BT" id="2g$dCdrADaI" role="28IBCi">
                        <ref role="3yS1Ki" node="2g$dCdrAD62" resolve="naam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="1fYnyB2hiYr" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1fYnyB2hiS2" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

