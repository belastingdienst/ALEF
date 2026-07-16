<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7888f5d7-77dc-4eff-a094-176f360ec32b(linguistics@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
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
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
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
  <node concept="1lH9Xt" id="24WzVyVwG1M">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EerstePaasdag" />
    <node concept="1LZb2c" id="24WzVyVwGn8" role="1SL9yI">
      <property role="TrG5h" value="renderEerstePaasdagRegelTest" />
      <node concept="3cqZAl" id="24WzVyVwGn9" role="3clF45" />
      <node concept="3clFbS" id="24WzVyVwGnd" role="3clF47">
        <node concept="3cpWs8" id="24WzVyVwHV5" role="3cqZAp">
          <node concept="3cpWsn" id="24WzVyVwHV8" role="3cpWs9">
            <property role="TrG5h" value="regelTekst" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="24WzVyVwHV3" role="1tU5fm" />
            <node concept="2OqwBi" id="24WzVyVwI09" role="33vP2m">
              <node concept="2PDubS" id="24WzVyVwI47" role="2OqNvi">
                <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
                <node concept="3xONca" id="24WzVyVwI4C" role="37wK5m">
                  <ref role="3xOPvv" node="24WzVyVwLZm" resolve="mijnDag" />
                </node>
              </node>
              <node concept="2ShNRf" id="24WzVyVwGp_" role="2Oq$k0">
                <node concept="HV5vD" id="24WzVyVwHOd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="24WzVyVwHU_" role="3cqZAp">
          <node concept="2OqwBi" id="24WzVyVwIhE" role="3vwVQn">
            <node concept="37vLTw" id="24WzVyVwI5_" role="2Oq$k0">
              <ref role="3cqZAo" node="24WzVyVwHV8" resolve="regelTekst" />
            </node>
            <node concept="liA8E" id="24WzVyVwI_d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="24WzVyVwIAd" role="37wK5m">
                <property role="Xl_RC" value="de eerste paasdag van" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="24WzVyVwJhd" role="3_9lra">
            <node concept="3cpWs3" id="24WzVyVwJOU" role="3_1BAH">
              <node concept="37vLTw" id="24WzVyVwJVK" role="3uHU7w">
                <ref role="3cqZAo" node="24WzVyVwHV8" resolve="regelTekst" />
              </node>
              <node concept="Xl_RD" id="24WzVyVwJij" role="3uHU7B">
                <property role="Xl_RC" value="Gerenderde regel bevat geen 'de eerste paasdag van'. Gerenderde regel: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24WzVyVwG1O" role="1SKRRt">
      <node concept="2bv6Cm" id="24WzVyVwG1N" role="1qenE9">
        <property role="TrG5h" value="Objectmodel" />
        <node concept="3GLcxt" id="24WzVyVwG1V" role="2bv6Cn">
          <property role="TrG5h" value="Mijn dag" />
        </node>
        <node concept="1uxNW$" id="24WzVyVwG28" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="24WzVyVwG2b" role="1SKRRt">
      <node concept="1HSql3" id="24WzVyVwG2j" role="1qenE9">
        <property role="TrG5h" value="Mijn dag definitie" />
        <node concept="1wO7pt" id="24WzVyVwG2k" role="kiesI">
          <node concept="2boe1W" id="24WzVyVwG2l" role="1wO7pp">
            <node concept="anQDm" id="24WzVyVwG2w" role="1wO7i6">
              <ref role="anQDl" node="24WzVyVwG1V" resolve="Mijn dag" />
            </node>
            <node concept="2z5Mdt" id="24WzVyVwG2t" role="1wO7i3">
              <node concept="anQCp" id="24WzVyVwG2u" role="2z5D6P" />
              <node concept="28IAyu" id="24WzVyVwG2G" role="2z5HcU">
                <node concept="15KH8S" id="2R5e$X90T20" role="28IBCi">
                  <node concept="3zJvcN" id="2R5e$X90T1Z" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="2CpNR7" id="24WzVyVwGds" role="3zJoBm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="24WzVyVwLZm" role="lGtFl">
              <property role="TrG5h" value="mijnDag" />
            </node>
          </node>
          <node concept="2ljwA5" id="24WzVyVwG2n" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="24WzVyVwKug">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

