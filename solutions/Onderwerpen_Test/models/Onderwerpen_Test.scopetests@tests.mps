<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32ab98c1-73ad-483f-a778-eaba5e49ca2c(Onderwerpen_Test.scopetests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="5r2d" ref="r:00738c14-37f2-4d54-8d3f-409455267591(Onderwerpen_Test.subselectie)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2dXo9M5g2yq">
    <property role="TrG5h" value="OnderwerpRefInSubSelectie" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2dXo9M5g2On" role="1SL9yI">
      <property role="TrG5h" value="checkBereikbareOnderwerpen" />
      <node concept="3cqZAl" id="2dXo9M5g2Oo" role="3clF45" />
      <node concept="3clFbS" id="2dXo9M5g2Os" role="3clF47">
        <node concept="3cpWs8" id="2dXo9M5g57m" role="3cqZAp">
          <node concept="3cpWsn" id="2dXo9M5g57n" role="3cpWs9">
            <property role="TrG5h" value="bereikbareOnderwerpen" />
            <node concept="A3Dl8" id="2dXo9M5g56B" role="1tU5fm">
              <node concept="3Tqbb2" id="2dXo9M5g56E" role="A3Ik2">
                <ref role="ehGHo" to="m234:6Cw8uHx$_hB" resolve="Onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dXo9M5g57o" role="33vP2m">
              <node concept="2ShNRf" id="2dXo9M5g57p" role="2Oq$k0">
                <node concept="1pGfFk" id="2dXo9M5g57q" role="2ShVmc">
                  <ref role="37wK5l" to="u5to:5S3WlLe0FaM" resolve="OnderwerpProvider" />
                  <node concept="3xONca" id="2dXo9M5g57r" role="37wK5m">
                    <ref role="3xOPvv" node="2dXo9M5g2LI" resolve="onderwerpref" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2dXo9M5g57s" role="2OqNvi">
                <ref role="37wK5l" to="u5to:5S3WlLdZqOj" resolve="bereikbareOnderwerpen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2dXo9M5g5Mn" role="3cqZAp">
          <node concept="2OqwBi" id="2dXo9M5g5US" role="3vwVQn">
            <node concept="37vLTw" id="2dXo9M5g5NM" role="2Oq$k0">
              <ref role="3cqZAo" node="2dXo9M5g57n" resolve="bereikbareOnderwerpen" />
            </node>
            <node concept="3JPx81" id="2dXo9M5g6sr" role="2OqNvi">
              <node concept="3xONca" id="2dXo9M5g6uA" role="25WWJ7">
                <ref role="3xOPvv" node="2dXo9M5g5r3" resolve="deBoeken" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2dXo9M5g2GC" role="1SKRRt">
      <node concept="1HSql3" id="7wzp$qk8nX8" role="1qenE9">
        <property role="TrG5h" value="oudste" />
        <node concept="1wO7pt" id="7wzp$qk8nXa" role="kiesI">
          <node concept="2boe1W" id="7wzp$qk8nXb" role="1wO7pp">
            <node concept="2zaH5l" id="7wzp$qk8o8y" role="1wO7i6">
              <ref role="2zaJI2" to="5r2d:7wzp$qk8oT0" resolve="oud en dik" />
              <node concept="3_mHL5" id="7wzp$qk8oaq" role="pRcyL">
                <node concept="ean_g" id="7wzp$qk8oar" role="eaaoM">
                  <ref role="Qu8KH" to="5r2d:iV51E5eUaW" resolve="boek" />
                </node>
                <node concept="3_kdyS" id="7wzp$qk8oas" role="pQQuc">
                  <ref role="Qu8KH" to="5r2d:iV51E5eTJZ" resolve="Plank" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="7wzp$qk8off" role="1wO7i3">
              <node concept="3_mHL5" id="7wzp$qk8ofg" role="2z5D6P">
                <node concept="c2t0s" id="7wzp$qk8og_" role="eaaoM">
                  <ref role="Qu8KH" to="5r2d:7wzp$qk8nJS" resolve="publicatiedatum" />
                </node>
                <node concept="3yS1BT" id="7wzp$qk8ofi" role="pQQuc">
                  <ref role="3yS1Ki" node="7wzp$qk8oar" resolve="boek" />
                </node>
              </node>
              <node concept="28IAyu" id="7wzp$qk8ohz" role="2z5HcU">
                <node concept="255MOc" id="7wzp$qk8oj9" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FG/min" />
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="7wzp$qk8omk" role="3AjMFx">
                    <node concept="c2t0s" id="7wzp$qk8onq" role="eaaoM">
                      <ref role="Qu8KH" to="5r2d:7wzp$qk8nJS" resolve="publicatiedatum" />
                    </node>
                    <node concept="3PGksG" id="7wzp$qk8oyo" role="pQQuc">
                      <node concept="3_mHL5" id="7wzp$qk8ork" role="3PGjZD">
                        <node concept="ean_g" id="7wzp$qk8orl" role="eaaoM">
                          <ref role="Qu8KH" to="5r2d:iV51E5eUaW" resolve="boek" />
                          <node concept="3xLA65" id="2dXo9M5g5r3" role="lGtFl">
                            <property role="TrG5h" value="deBoeken" />
                          </node>
                        </node>
                        <node concept="3yS1BT" id="7wzp$qk8ord" role="pQQuc">
                          <ref role="3yS1Ki" node="7wzp$qk8oas" resolve="Plank" />
                        </node>
                      </node>
                      <node concept="28AkDQ" id="7wzp$qk8qHL" role="3PGiHf">
                        <node concept="1wSDer" id="7wzp$qk8qHM" role="28AkDN">
                          <node concept="2z5Mdt" id="7wzp$qk8qHN" role="1wSDeq">
                            <node concept="28IzFB" id="7wzp$qk8qQJ" role="2z5HcU">
                              <ref role="28I$VD" to="5r2d:1TmLMm9iY2" resolve="dik" />
                            </node>
                            <node concept="3yS1BT" id="7wzp$qoi86T" role="2z5D6P">
                              <ref role="3yS1Ki" node="7wzp$qk8orl" resolve="boek" />
                              <node concept="3xLA65" id="2dXo9M5g2LI" role="lGtFl">
                                <property role="TrG5h" value="onderwerpref" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wXXZB" id="7wzp$qoi8em" role="28AkDO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7wzp$qk8nXd" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5_kzpqCaA35">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

