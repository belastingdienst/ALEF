<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1608bad1-bf59-410d-a90b-93719e5b0abf(onderwerprefscope@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7DS$PByPkPi">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OnderwerpRefScopeTest" />
    <node concept="1LZb2c" id="7DS$PByPpvs" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="7DS$PByPpvt" role="3clF45" />
      <node concept="3clFbS" id="7DS$PByPpvx" role="3clF47">
        <node concept="3vwNmj" id="1fYnyAQnABo" role="3cqZAp">
          <node concept="2OqwBi" id="1fYnyAQ1SuA" role="3vwVQn">
            <node concept="35c_gC" id="1fYnyAQ1Ruy" role="2Oq$k0">
              <ref role="35c_gD" to="m234:12VpcQYvYVW" resolve="Inperking" />
            </node>
            <node concept="2qgKlT" id="1fYnyAQ1SUu" role="2OqNvi">
              <ref role="37wK5l" to="u5to:1fYnyAQj17u" resolve="isMeervoudigOnderwerp" />
              <node concept="3xONca" id="1fYnyAQ1T5G" role="37wK5m">
                <ref role="3xOPvv" node="6_cnc4Jz0gx" resolve="w1" />
              </node>
              <node concept="3xONca" id="1fYnyAQ1Tj8" role="37wK5m">
                <ref role="3xOPvv" node="7DS$PByPpo0" resolve="aSel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="1fYnyAQnCoF" role="3cqZAp">
          <node concept="2OqwBi" id="1fYnyAQnCRV" role="3vFALc">
            <node concept="35c_gC" id="1fYnyAQnCuS" role="2Oq$k0">
              <ref role="35c_gD" to="m234:12VpcQYvYVW" resolve="Inperking" />
            </node>
            <node concept="2qgKlT" id="1fYnyAQnDCz" role="2OqNvi">
              <ref role="37wK5l" to="u5to:1fYnyAQj17u" resolve="isMeervoudigOnderwerp" />
              <node concept="3xONca" id="1fYnyAQnDIF" role="37wK5m">
                <ref role="3xOPvv" node="6_cnc4Jz0gx" resolve="w1" />
              </node>
              <node concept="3xONca" id="1fYnyAQnDVb" role="37wK5m">
                <ref role="3xOPvv" node="7DS$PByPsOL" resolve="w2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DS$PByPuD7" role="3cqZAp">
          <node concept="3cpWsn" id="7DS$PByPuD8" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="A3Dl8" id="7DS$PByPuxZ" role="1tU5fm">
              <node concept="3Tqbb2" id="7DS$PByPuy2" role="A3Ik2">
                <ref role="ehGHo" to="m234:6Cw8uHx$_hB" resolve="Onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="7DS$PByPuD9" role="33vP2m">
              <node concept="35c_gC" id="7DS$PByPuDa" role="2Oq$k0">
                <ref role="35c_gD" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
              </node>
              <node concept="2qgKlT" id="7DS$PByPuDb" role="2OqNvi">
                <ref role="37wK5l" to="u5to:1MzgQWeJL6h" resolve="scope" />
                <node concept="3xONca" id="7DS$PByPuDc" role="37wK5m">
                  <ref role="3xOPvv" node="7DS$PByPpo0" resolve="aSel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7DS$PByPsZd" role="3cqZAp">
          <node concept="2OqwBi" id="7DS$PByPqVK" role="3vFALc">
            <node concept="37vLTw" id="7DS$PByPuDd" role="2Oq$k0">
              <ref role="3cqZAo" node="7DS$PByPuD8" resolve="scope" />
            </node>
            <node concept="3JPx81" id="7DS$PByPrHA" role="2OqNvi">
              <node concept="3xONca" id="7DS$PByPsBC" role="25WWJ7">
                <ref role="3xOPvv" node="6_cnc4Jz0gx" resolve="w1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6_cnc4Jz0sM" role="3cqZAp">
          <node concept="2OqwBi" id="6_cnc4Jz0sN" role="3vFALc">
            <node concept="37vLTw" id="6_cnc4Jz0sO" role="2Oq$k0">
              <ref role="3cqZAo" node="7DS$PByPuD8" resolve="scope" />
            </node>
            <node concept="3JPx81" id="6_cnc4Jz0sP" role="2OqNvi">
              <node concept="3xONca" id="6_cnc4Jz0sQ" role="25WWJ7">
                <ref role="3xOPvv" node="7DS$PByPsOL" resolve="w2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6_cnc4JyA2l" role="3cqZAp">
          <node concept="2OqwBi" id="6_cnc4JyG0C" role="3vwVQn">
            <node concept="2OqwBi" id="6_cnc4JyALt" role="2Oq$k0">
              <node concept="3xONca" id="6_cnc4JyAhd" role="2Oq$k0">
                <ref role="3xOPvv" node="7DS$PByPpo0" resolve="aSel" />
              </node>
              <node concept="2qgKlT" id="6_cnc4JyCns" role="2OqNvi">
                <ref role="37wK5l" to="u5to:333w2JStBwH" resolve="kanVervangenWordenDoor" />
              </node>
            </node>
            <node concept="1v1jN8" id="6_cnc4JyOAd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7DS$PByPl2d" role="1SKRRt">
      <node concept="2bv6Cm" id="7DS$PByPl2O" role="1qenE9">
        <property role="TrG5h" value="X" />
        <node concept="2bvS6$" id="7DS$PByPl2Q" role="2bv6Cn">
          <property role="TrG5h" value="doos" />
          <node concept="2bpyt6" id="7DS$PByPl31" role="2bv01j">
            <property role="TrG5h" value="k" />
          </node>
        </node>
        <node concept="2bvS6$" id="7DS$PByPl4j" role="2bv6Cn">
          <property role="TrG5h" value="potlood" />
          <property role="16Ztxt" value="true" />
          <node concept="2bv6ZS" id="7DS$PByPl9A" role="2bv01j">
            <property role="TrG5h" value="punt" />
            <node concept="1EDDeX" id="7DS$PByPla$" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
          <node concept="2bv6ZS" id="7DS$PByPlec" role="2bv01j">
            <property role="TrG5h" value="kleur" />
            <node concept="1EDDeX" id="7DS$PByPled" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2mG0Cb" id="7DS$PByPl5z" role="2bv6Cn">
          <property role="TrG5h" value="a" />
          <node concept="2mG0Ck" id="7DS$PByPl5$" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="doos" />
            <ref role="1fE_qF" node="7DS$PByPl2Q" resolve="doos" />
          </node>
          <node concept="2mG0Ck" id="7DS$PByPl5_" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="potlood" />
            <property role="16Ztxt" value="true" />
            <ref role="1fE_qF" node="7DS$PByPl4j" resolve="potlood" />
          </node>
        </node>
        <node concept="1uxNW$" id="7DS$PByPl2W" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="7DS$PByPkR4" role="1SKRRt">
      <node concept="1HSql3" id="5a420JpvyTi" role="1qenE9">
        <property role="TrG5h" value="multiscope" />
        <node concept="1wO7pt" id="5a420JpvyTj" role="kiesI">
          <node concept="2boe1W" id="5a420JpvyTk" role="1wO7pp">
            <node concept="2zaH5l" id="5a420JpvyTl" role="1wO7i6">
              <ref role="2zaJI2" node="7DS$PByPl31" resolve="k" />
              <node concept="3_kdyS" id="5a420JpvyTm" role="pRcyL">
                <ref role="Qu8KH" node="7DS$PByPl2Q" resolve="doos" />
              </node>
            </node>
            <node concept="19nIsh" id="5a420JpvyTn" role="1wO7i3">
              <node concept="28AkDQ" id="5a420JpvyTo" role="19nIse">
                <node concept="1wSDer" id="5a420JpvyTp" role="28AkDN">
                  <node concept="2z5Mdt" id="5a420JpvyTq" role="1wSDeq">
                    <node concept="3_mHL5" id="5a420JpvyTr" role="2z5D6P">
                      <node concept="ean_g" id="5a420JpvyTs" role="eaaoM">
                        <ref role="Qu8KH" node="7DS$PByPl5_" resolve="potlood" />
                      </node>
                      <node concept="3yS1BT" id="5a420JpvyTx" role="pQQuc">
                        <ref role="3yS1Ki" node="5a420JpvyTm" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28AkDQ" id="5a420JpvyTy" role="2z5HcU">
                      <node concept="1wSDer" id="3JKeipiqLB6" role="28AkDN">
                        <node concept="2z5Mdt" id="3JKeipiqOLA" role="1wSDeq">
                          <node concept="3_mHL5" id="3JKeipiqOLB" role="2z5D6P">
                            <node concept="c2t0s" id="7DS$PByPlai" role="eaaoM">
                              <ref role="Qu8KH" node="7DS$PByPl9A" resolve="punt" />
                            </node>
                            <node concept="3yS1BT" id="3JKeipiqOOM" role="pQQuc">
                              <ref role="3yS1Ki" node="5a420JpvyTs" resolve="potlood" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="3JKeipiqRSz" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="5a420JpvyTz" role="28AkDN">
                        <node concept="2z5Mdt" id="5a420JpvyT$" role="1wSDeq">
                          <node concept="1wXXY9" id="5a420JpvyT_" role="3qbtrf">
                            <property role="2uaVX_" value="2_n49qovDj7/precies" />
                            <property role="1wXXY8" value="1" />
                          </node>
                          <node concept="3_mHL5" id="5a420JpvyTA" role="2z5D6P">
                            <node concept="ean_g" id="5a420JpvyTB" role="eaaoM">
                              <ref role="Qu8KH" node="7DS$PByPl5_" resolve="potlood" />
                            </node>
                            <node concept="3yS1BT" id="5a420JpvyTC" role="pQQuc">
                              <ref role="3yS1Ki" node="5a420JpvyTm" resolve="doos" />
                            </node>
                          </node>
                          <node concept="28AkDQ" id="5a420JpvyTD" role="2z5HcU">
                            <node concept="1wSDer" id="5a420JpvyTW" role="28AkDN">
                              <node concept="2z5Mdt" id="5a420JpvyTX" role="1wSDeq">
                                <node concept="3_mHL5" id="5a420JpvyTY" role="2z5D6P">
                                  <node concept="c2t0s" id="7DS$PByPleY" role="eaaoM">
                                    <ref role="Qu8KH" node="7DS$PByPlec" resolve="kleur" />
                                    <node concept="3xLA65" id="6_cnc4Jz0gx" role="lGtFl">
                                      <property role="TrG5h" value="w1" />
                                    </node>
                                  </node>
                                  <node concept="3yS1BT" id="5a420JpvyU0" role="pQQuc">
                                    <ref role="3yS1Ki" node="5a420JpvyTs" resolve="potlood" />
                                  </node>
                                </node>
                                <node concept="28IAyu" id="5a420JpvyU1" role="2z5HcU">
                                  <node concept="3_mHL5" id="5a420JpvyU2" role="28IBCi">
                                    <node concept="c2t0s" id="7DS$PByPlfc" role="eaaoM">
                                      <ref role="Qu8KH" node="7DS$PByPlec" resolve="kleur" />
                                      <node concept="3xLA65" id="7DS$PByPsOL" role="lGtFl">
                                        <property role="TrG5h" value="w2" />
                                      </node>
                                    </node>
                                    <node concept="3yS1BT" id="5a420JpvyU4" role="pQQuc">
                                      <ref role="3yS1Ki" node="5a420JpvyTB" resolve="potlood" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1wXXZB" id="5a420JpvyU5" role="28AkDO" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wXXY9" id="3JKeipiqLEw" role="28AkDO">
                        <property role="1wXXY8" value="1" />
                      </node>
                    </node>
                    <node concept="1wXXZB" id="5a420JpvyU7" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wSDer" id="5a420JpvyU8" role="28AkDN">
                  <node concept="2z5Mdt" id="5a420JpvyU9" role="1wSDeq">
                    <node concept="3_mHL5" id="5a420JpvyUa" role="2z5D6P">
                      <node concept="ean_g" id="5a420JpvyUb" role="eaaoM">
                        <ref role="Qu8KH" node="7DS$PByPl5_" resolve="potlood" />
                      </node>
                      <node concept="3yS1BT" id="5a420JpvyUc" role="pQQuc">
                        <ref role="3yS1Ki" node="5a420JpvyTm" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28AkDQ" id="5a420JpvyUd" role="2z5HcU">
                      <node concept="1wSDer" id="5a420JpvyUe" role="28AkDN">
                        <node concept="2z5Mdt" id="5a420JpvyUf" role="1wSDeq">
                          <node concept="1wXXY9" id="5a420JpvyUg" role="3qbtrf">
                            <property role="2uaVX_" value="2_n49qovDj7/precies" />
                            <property role="1wXXY8" value="1" />
                          </node>
                          <node concept="3_mHL5" id="7DS$PByPlTS" role="2z5D6P">
                            <node concept="ean_g" id="7DS$PByPlTT" role="eaaoM">
                              <ref role="Qu8KH" node="7DS$PByPl5_" resolve="potlood" />
                            </node>
                            <node concept="3yS1BT" id="7DS$PByPm13" role="pQQuc">
                              <ref role="3yS1Ki" node="5a420JpvyTm" resolve="doos" />
                            </node>
                          </node>
                          <node concept="28AkDQ" id="5a420JpvyUk" role="2z5HcU">
                            <node concept="1wSDer" id="5a420JpvyUB" role="28AkDN">
                              <node concept="2z5Mdt" id="5dQTVcjUUCY" role="1wSDeq">
                                <node concept="28IAyu" id="5dQTVcjUUD2" role="2z5HcU">
                                  <node concept="3_mHL5" id="5dQTVcjUUD3" role="28IBCi">
                                    <node concept="c2t0s" id="7DS$PByPlgB" role="eaaoM">
                                      <ref role="Qu8KH" node="7DS$PByPlec" resolve="kleur" />
                                    </node>
                                    <node concept="3yS1BT" id="7DS$PByPmkQ" role="pQQuc">
                                      <ref role="3yS1Ki" node="7DS$PByPlTT" resolve="potlood" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3_mHL5" id="7DS$PByy2i9" role="2z5D6P">
                                  <node concept="c2t0s" id="7DS$PByPlgx" role="eaaoM">
                                    <ref role="Qu8KH" node="7DS$PByPlec" resolve="kleur" />
                                  </node>
                                  <node concept="3yS1BT" id="7DS$PByy2E8" role="pQQuc">
                                    <ref role="3yS1Ki" node="5a420JpvyUb" resolve="potlood" />
                                  </node>
                                  <node concept="3xLA65" id="7DS$PByPpo0" role="lGtFl">
                                    <property role="TrG5h" value="aSel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1wXXZB" id="5a420JpvyUK" role="28AkDO" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wXXY9" id="3JKeipisqZW" role="28AkDO">
                        <property role="1wXXY8" value="1" />
                      </node>
                    </node>
                    <node concept="1wXXZB" id="5a420JpvyUM" role="3qbtrf" />
                  </node>
                </node>
                <node concept="1wXXY9" id="1eTDxC_$XPw" role="28AkDO">
                  <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5a420JpvyUO" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

