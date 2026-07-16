<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d451b1f-ff17-4fb7-b708-3bbad6c927a6(intenties@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
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
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      </concept>
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856101976" name="regelspraak.structure.Predicaat" flags="ng" index="2z5HQD" />
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensies" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2n2csM8bk27">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OnderwerpRefsMetDimensies" />
    <node concept="1LZb2c" id="2n2csM8bpHw" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="2n2csM8bpHx" role="3clF45" />
      <node concept="3clFbS" id="2n2csM8bpH_" role="3clF47">
        <node concept="3cpWs8" id="2n2csM8bqoZ" role="3cqZAp">
          <node concept="3cpWsn" id="2n2csM8bqp0" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2n2csM8bpW0" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
            </node>
            <node concept="3xONca" id="2n2csM8bqp1" role="33vP2m">
              <ref role="3xOPvv" node="2n2csM8bpAu" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2n2csM8bt7X" role="3cqZAp">
          <node concept="3cmrfG" id="2n2csM8bt9i" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2n2csM8bqWv" role="3tpDZA">
            <node concept="2OqwBi" id="2n2csM8bpVH" role="2Oq$k0">
              <node concept="37vLTw" id="2n2csM8bqp2" role="2Oq$k0">
                <ref role="3cqZAo" node="2n2csM8bqp0" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2n2csM8bqG2" role="2OqNvi">
                <ref role="37wK5l" to="u5to:3uHt18IYUPS" resolve="onderscheidendeLabels" />
              </node>
            </node>
            <node concept="34oBXx" id="2n2csM8brud" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2n2csM8bv7z" role="3cqZAp">
          <node concept="Xl_RD" id="2n2csM8bv8W" role="3tpDZB">
            <property role="Xl_RC" value="groene" />
          </node>
          <node concept="2OqwBi" id="2n2csM8bxoQ" role="3tpDZA">
            <node concept="2OqwBi" id="2n2csM8bwAc" role="2Oq$k0">
              <node concept="2OqwBi" id="2n2csM8bvRf" role="2Oq$k0">
                <node concept="2OqwBi" id="2n2csM8bvks" role="2Oq$k0">
                  <node concept="37vLTw" id="2n2csM8bvc4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n2csM8bqp0" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="2n2csM8bvGA" role="2OqNvi">
                    <ref role="37wK5l" to="u5to:3uHt18IYUPS" resolve="onderscheidendeLabels" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2n2csM8bwoG" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2n2csM8bx6H" role="2OqNvi">
                <ref role="3Tt5mk" to="3ic2:7rG9cksmX5_" resolve="label" />
              </node>
            </node>
            <node concept="3TrcHB" id="2n2csM8bxNk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2n2csM8bk_$" role="1SKRRt">
      <node concept="2bv6Cm" id="2n2csM8bk_C" role="1qenE9">
        <property role="TrG5h" value="M" />
        <node concept="2bvS6$" id="2n2csM8bk_J" role="2bv6Cn">
          <property role="TrG5h" value="A" />
          <node concept="2bv6ZS" id="2n2csM8bk_V" role="2bv01j">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="a" />
            <node concept="1EHTXS" id="2n2csM8bkAw" role="1EDDcc">
              <node concept="1EDDeX" id="2n2csM8bkAx" role="1EHZVt">
                <property role="3GST$d" value="-1" />
              </node>
              <node concept="1EHZm$" id="2n2csM8bkAH" role="1EHZmy">
                <ref role="1EHZmB" node="2n2csM8bkAa" resolve="kleur" />
              </node>
              <node concept="1EHZm$" id="2n2csM8btaG" role="1EHZmy">
                <ref role="1EHZmB" node="2n2csM8bkB7" resolve="land" />
              </node>
            </node>
          </node>
          <node concept="2bv6ZS" id="2n2csM8bkCj" role="2bv01j">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="b" />
            <node concept="1EHTXS" id="2n2csM8bkCk" role="1EDDcc">
              <node concept="1EDDeX" id="2n2csM8bkCl" role="1EHZVt">
                <property role="3GST$d" value="-1" />
              </node>
              <node concept="1EHZm$" id="2n2csM8bkCm" role="1EHZmy">
                <ref role="1EHZmB" node="2n2csM8bkAa" resolve="kleur" />
              </node>
              <node concept="1EHZm$" id="2n2csM8btgb" role="1EHZmy">
                <ref role="1EHZmB" node="2n2csM8bkB7" resolve="land" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="2n2csM8bkAV" role="2bv6Cn" />
        <node concept="1EUu2T" id="2n2csM8bkAa" role="2bv6Cn">
          <property role="TrG5h" value="kleur" />
          <property role="16Ztxu" value="kleuren" />
          <node concept="1EUu17" id="2n2csM8bkAb" role="1EUu10">
            <property role="TrG5h" value="rode" />
          </node>
          <node concept="1EUu17" id="2n2csM8bkAp" role="1EUu10">
            <property role="TrG5h" value="groene" />
          </node>
          <node concept="1EUu17" id="2n2csM8bkAs" role="1EUu10">
            <property role="TrG5h" value="blauwe" />
          </node>
        </node>
        <node concept="1EUu2T" id="2n2csM8bkB7" role="2bv6Cn">
          <property role="TrG5h" value="land" />
          <property role="1q2qx9" value="VBz_LkVyod/in" />
          <node concept="1EUu17" id="2n2csM8bkB8" role="1EUu10">
            <property role="TrG5h" value="NL" />
          </node>
        </node>
        <node concept="1uxNW$" id="2n2csM8bkBm" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="2n2csM8bkB$" role="1SKRRt">
      <node concept="2bQVlO" id="2n2csM8bkBR" role="1qenE9">
        <property role="TrG5h" value="RG" />
        <node concept="1HSql3" id="2n2csM8bkBV" role="1HSqhF">
          <property role="TrG5h" value="r" />
          <node concept="1wO7pt" id="2n2csM8bkBX" role="kiesI">
            <node concept="2boe1W" id="2n2csM8bkBY" role="1wO7pp">
              <node concept="2boe1X" id="2n2csM8bkCV" role="1wO7i6">
                <node concept="3_mHL5" id="2n2csM8bkCW" role="2bokzF">
                  <node concept="c294r" id="2n2csM8bkDe" role="eaaoM">
                    <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                    <node concept="1EHZmx" id="2n2csM8bkDf" role="1Eu5hh">
                      <ref role="1EHZmw" node="2n2csM8bkAb" resolve="rode" />
                    </node>
                    <node concept="1EHZmx" id="2n2csM8bthe" role="1Eu5hh">
                      <ref role="1EHZmw" node="2n2csM8bkB8" resolve="NL" />
                    </node>
                  </node>
                  <node concept="3_kdyS" id="2n2csM8bkDd" role="pQQuc">
                    <ref role="Qu8KH" node="2n2csM8bk_J" resolve="A" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2n2csM8bkG5" role="2bokzm">
                  <node concept="c294r" id="2n2csM8bkH5" role="eaaoM">
                    <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                    <node concept="1EHZmx" id="2n2csM8bkH6" role="1Eu5hh">
                      <ref role="1EHZmw" node="2n2csM8bkAp" resolve="groene" />
                    </node>
                    <node concept="1EHZmx" id="2n2csM8btk3" role="1Eu5hh">
                      <ref role="1EHZmw" node="2n2csM8bkB8" resolve="NL" />
                    </node>
                  </node>
                  <node concept="3yS1BT" id="2n2csM8bkH4" role="pQQuc">
                    <ref role="3yS1Ki" node="2n2csM8bkDd" resolve="A" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2n2csM8bkJl" role="1wO7i3">
                <node concept="3yS1BT" id="2n2csM8bpuj" role="2z5D6P">
                  <ref role="3yS1Ki" node="2n2csM8bkH5" resolve="a" />
                  <node concept="3xLA65" id="2n2csM8bpAu" role="lGtFl">
                    <property role="TrG5h" value="ref" />
                  </node>
                </node>
                <node concept="28IAyu" id="2n2csM8bkK0" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcX$/GT" />
                  <node concept="1EQTEq" id="2n2csM8bkKQ" role="28IBCi">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2n2csM8bkC0" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="2n2csM8bkC8" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2n2csM8blrx">
    <property role="TrG5h" value="VervangOverbodigeSelectie" />
    <node concept="1qefOq" id="2n2csM8bml$" role="25YQCW">
      <node concept="1HSql3" id="2n2csM8bmlC" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="1wO7pt" id="2n2csM8bmlD" role="kiesI">
          <node concept="2boe1W" id="2n2csM8bmlE" role="1wO7pp">
            <node concept="2boe1X" id="2n2csM8bmlF" role="1wO7i6">
              <node concept="3_mHL5" id="2n2csM8bmlG" role="2bokzF">
                <node concept="c294r" id="2n2csM8bmlH" role="eaaoM">
                  <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                  <node concept="1EHZmx" id="2n2csM8bmlI" role="1Eu5hh">
                    <ref role="1EHZmw" node="2n2csM8bkAb" resolve="rode" />
                  </node>
                </node>
                <node concept="3_kdyS" id="2n2csM8bmlJ" role="pQQuc">
                  <ref role="Qu8KH" node="2n2csM8bk_J" resolve="A" />
                </node>
              </node>
              <node concept="3_mHL5" id="2n2csM8bmlK" role="2bokzm">
                <node concept="c294r" id="2n2csM8bmlL" role="eaaoM">
                  <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                  <node concept="1EHZmx" id="2n2csM8bmlM" role="1Eu5hh">
                    <ref role="1EHZmw" node="2n2csM8bkAp" resolve="groene" />
                  </node>
                </node>
                <node concept="3yS1BT" id="2n2csM8bmlN" role="pQQuc">
                  <ref role="3yS1Ki" node="2n2csM8bmlJ" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="2n2csM8bmlO" role="1wO7i3">
              <node concept="3_mHL5" id="2n2csM8bmlP" role="2z5D6P">
                <node concept="c294r" id="2n2csM8bmlQ" role="eaaoM">
                  <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                  <node concept="1EHZmx" id="2n2csM8bmlR" role="1Eu5hh">
                    <ref role="1EHZmw" node="2n2csM8bkAp" resolve="groene" />
                  </node>
                </node>
                <node concept="3yS1BT" id="2n2csM8bmlS" role="pQQuc">
                  <ref role="3yS1Ki" node="2n2csM8bmlJ" resolve="A" />
                </node>
                <node concept="LIFWc" id="2n2csM8g4zg" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_2zfhoa_a0" />
                </node>
              </node>
              <node concept="28IAyu" id="2n2csM8bmlT" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="2n2csM8bmlU" role="28IBCi">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2n2csM8bmlV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2n2csM8bmo$" role="25YQFr">
      <node concept="1HSql3" id="2n2csM8bmpD" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="1wO7pt" id="2n2csM8bmpE" role="kiesI">
          <node concept="2boe1W" id="2n2csM8bmpF" role="1wO7pp">
            <node concept="2boe1X" id="2n2csM8bmpG" role="1wO7i6">
              <node concept="3_mHL5" id="2n2csM8bmpH" role="2bokzF">
                <node concept="c294r" id="2n2csM8bmpI" role="eaaoM">
                  <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                  <node concept="1EHZmx" id="2n2csM8bmpJ" role="1Eu5hh">
                    <ref role="1EHZmw" node="2n2csM8bkAb" resolve="rode" />
                  </node>
                </node>
                <node concept="3_kdyS" id="2n2csM8bmpK" role="pQQuc">
                  <ref role="Qu8KH" node="2n2csM8bk_J" resolve="A" />
                </node>
              </node>
              <node concept="3_mHL5" id="2n2csM8bmpL" role="2bokzm">
                <node concept="c294r" id="2n2csM8bmpM" role="eaaoM">
                  <ref role="Qu8KH" node="2n2csM8bk_V" resolve="a" />
                  <node concept="1EHZmx" id="2n2csM8bmpN" role="1Eu5hh">
                    <ref role="1EHZmw" node="2n2csM8bkAp" resolve="groene" />
                  </node>
                </node>
                <node concept="3yS1BT" id="2n2csM8bmpO" role="pQQuc">
                  <ref role="3yS1Ki" node="2n2csM8bmpK" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="2n2csM8bmpP" role="1wO7i3">
              <node concept="3yS1BT" id="2n2csM8boUv" role="2z5D6P">
                <ref role="3yS1Ki" node="2n2csM8bmpM" resolve="a" />
              </node>
              <node concept="28IAyu" id="2n2csM8bmpU" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="2n2csM8bmpV" role="28IBCi">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2n2csM8bmpW" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2n2csM8bmtx" role="LjaKd">
      <node concept="1MTqDA" id="2n2csM8bp75" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:2J5AMxbXabA" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="4T6FiKZ$uhb">
    <property role="TrG5h" value="VoegSubselectieToe" />
    <property role="3YCmrE" value="Bij het toevoegen van een subselectie moeten de OnderwerpRefs die naar nodes in de onderwerpexpressie niet breken" />
    <node concept="3clFbS" id="4T6FiKZ$vtR" role="LjaKd">
      <node concept="1MFPAf" id="4T6FiKZ$vtQ" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:2aE9$Vd_b3P" resolve="VoegSubselectieToe" />
      </node>
    </node>
    <node concept="1qefOq" id="4T6FiKZ$xKX" role="25YQCW">
      <node concept="1HSql3" id="4T6FiKZ$xKZ" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="1wO7pt" id="4T6FiKZ$xL0" role="kiesI">
          <node concept="2boe1W" id="4T6FiKZ$xL1" role="1wO7pp">
            <node concept="2z5Mdt" id="4T6FiKZ$zgx" role="1wO7i3">
              <node concept="3_mHL5" id="4T6FiKZ$zgy" role="2z5D6P">
                <node concept="c2t0s" id="4T6FiKZ$zip" role="eaaoM">
                  <ref role="Qu8KH" node="4T6FiKZ$zh_" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="4T6FiKZ$zio" role="pQQuc">
                  <ref role="3yS1Ki" node="4T6FiKZ$zeb" resolve="omschrijving" />
                </node>
              </node>
              <node concept="28IAyu" id="4T6FiKZ$ziB" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXt/LT" />
                <node concept="2ljiaL" id="4T6FiKZ$zjc" role="28IBCi">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2000" />
                </node>
              </node>
            </node>
            <node concept="2boe1X" id="4T6FiKZ$zdA" role="1wO7i6">
              <node concept="3_mHL5" id="4T6FiKZ$zdB" role="2bokzF">
                <node concept="c2t0s" id="4T6FiKZ$zdL" role="eaaoM">
                  <ref role="Qu8KH" node="4T6FiKZ$zdd" resolve="t" />
                </node>
                <node concept="3_kdyS" id="4T6FiKZ$zdK" role="pQQuc">
                  <ref role="Qu8KH" node="4T6FiKZ$zbH" resolve="ding" />
                </node>
              </node>
              <node concept="3_mHL5" id="4T6FiKZ$ze0" role="2bokzm">
                <node concept="c2t0s" id="4T6FiKZ$zed" role="eaaoM">
                  <ref role="Qu8KH" node="4T6FiKZ$zcX" resolve="tekst" />
                </node>
                <node concept="3_mHL5" id="4T6FiKZ$zea" role="pQQuc">
                  <node concept="ean_g" id="4T6FiKZ$zeb" role="eaaoM">
                    <ref role="Qu8KH" node="4T6FiKZ$zcc" resolve="omschrijving" />
                  </node>
                  <node concept="3yS1BT" id="4T6FiKZ$zec" role="pQQuc">
                    <ref role="3yS1Ki" node="4T6FiKZ$zdK" resolve="ding" />
                  </node>
                  <node concept="LIFWc" id="4T6FiKZ$znM" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="LIFWd" value="Collection_2zfhoa_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4T6FiKZ$xL3" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4T6FiKZ$zoN" role="25YQFr">
      <node concept="1HSql3" id="4T6FiKZ$zoO" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="1wO7pt" id="4T6FiKZ$zoP" role="kiesI">
          <node concept="2boe1W" id="4T6FiKZ$zoQ" role="1wO7pp">
            <node concept="2z5Mdt" id="4T6FiKZ$zoR" role="1wO7i3">
              <node concept="3_mHL5" id="4T6FiKZ$zoS" role="2z5D6P">
                <node concept="c2t0s" id="4T6FiKZ$zoT" role="eaaoM">
                  <ref role="Qu8KH" node="4T6FiKZ$zh_" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="4T6FiKZ$zoU" role="pQQuc">
                  <ref role="3yS1Ki" node="4T6FiKZ$zso" resolve="omschrijving" />
                </node>
              </node>
              <node concept="28IAyu" id="4T6FiKZ$zoV" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXt/LT" />
                <node concept="2ljiaL" id="4T6FiKZ$zoW" role="28IBCi">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2000" />
                </node>
              </node>
            </node>
            <node concept="2boe1X" id="4T6FiKZ$zoX" role="1wO7i6">
              <node concept="3_mHL5" id="4T6FiKZ$zoY" role="2bokzF">
                <node concept="c2t0s" id="4T6FiKZ$zoZ" role="eaaoM">
                  <ref role="Qu8KH" node="4T6FiKZ$zdd" resolve="t" />
                </node>
                <node concept="3_kdyS" id="4T6FiKZ$zp0" role="pQQuc">
                  <ref role="Qu8KH" node="4T6FiKZ$zbH" resolve="ding" />
                </node>
              </node>
              <node concept="3_mHL5" id="4T6FiKZ$zp1" role="2bokzm">
                <node concept="c2t0s" id="4T6FiKZ$zp2" role="eaaoM">
                  <ref role="Qu8KH" node="4T6FiKZ$zcX" resolve="tekst" />
                </node>
                <node concept="3PGksG" id="4T6FiKZ$zsm" role="pQQuc">
                  <node concept="3_mHL5" id="4T6FiKZ$zsn" role="3PGjZD">
                    <node concept="ean_g" id="4T6FiKZ$zso" role="eaaoM">
                      <ref role="Qu8KH" node="4T6FiKZ$zcc" resolve="omschrijving" />
                    </node>
                    <node concept="3yS1BT" id="4T6FiKZ$zsp" role="pQQuc">
                      <ref role="3yS1Ki" node="4T6FiKZ$zp0" resolve="ding" />
                    </node>
                  </node>
                  <node concept="2z5HQD" id="4T6FiKZ$zsq" role="3PGiHf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4T6FiKZ$zp7" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="4T6FiKZ$yc8">
    <property role="TrG5h" value="M" />
    <node concept="2bvS6$" id="4T6FiKZ$zbH" role="2bv6Cn">
      <property role="TrG5h" value="ding" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4T6FiKZ$zdd" role="2bv01j">
        <property role="TrG5h" value="t" />
        <node concept="THod0" id="4T6FiKZ$zdp" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4T6FiKZ$zbW" role="2bv6Cn" />
    <node concept="2bvS6$" id="4T6FiKZ$zbR" role="2bv6Cn">
      <property role="TrG5h" value="omschrijving" />
      <node concept="2bv6ZS" id="4T6FiKZ$zcX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="4T6FiKZ$zd8" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4T6FiKZ$zh_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="4T6FiKZ$zi3" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4T6FiKZ$zbF" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4T6FiKZ$zca" role="2bv6Cn">
      <property role="TrG5h" value="o" />
      <node concept="2mG0Ck" id="4T6FiKZ$zcb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ding" />
        <ref role="1fE_qF" node="4T6FiKZ$zbH" resolve="ding" />
      </node>
      <node concept="2mG0Ck" id="4T6FiKZ$zcc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="omschrijving" />
        <ref role="1fE_qF" node="4T6FiKZ$zbR" resolve="omschrijving" />
      </node>
    </node>
    <node concept="1uxNW$" id="4T6FiKZ$zcn" role="2bv6Cn" />
  </node>
</model>

