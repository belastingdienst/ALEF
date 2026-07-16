<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b5950bc-f8c1-4622-a97d-6269b65634b1(Beslistabellen_Test.hierarchisch@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="bf83" ref="r:f9ff027e-5460-4774-ae5f-997fa896cfa6(beslistabelspraak.intentions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="fiex" ref="r:1eeee295-05e7-4e7d-9c8d-feb32626a9a2(contexts.intentions)" />
    <import index="qrag" ref="r:02cd4216-da43-4a72-8ef1-a35a8a90e696(beslistabelspraak.translator)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="9162738810171800275" name="gegevensspraak.structure.Expressie" flags="ng" index="2MOiMP" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
      <concept id="1554089216632725882" name="beslistabelspraak.structure.BtCase" flags="ng" index="2fepEi">
        <child id="1554089216632727071" name="value" index="2fepRR" />
        <child id="4658141157293940349" name="sub" index="2yxdje" />
      </concept>
      <concept id="1554089216632727073" name="beslistabelspraak.structure.BtConditieCase" flags="ng" index="2fepR9" />
      <concept id="4658141157221156513" name="beslistabelspraak.structure.BtExpressieCase" flags="ng" index="2tr$Ki" />
      <concept id="4658141157221156499" name="beslistabelspraak.structure.BtVar" flags="ngI" index="2tr$Kw">
        <property id="4658141157221163307" name="isRowHeader" index="2trAIo" />
        <child id="1554089216638863305" name="cases" index="2e_RKx" />
      </concept>
      <concept id="4658141157221156498" name="beslistabelspraak.structure.BtExpressieVar" flags="ng" index="2tr$Kx" />
      <concept id="4658141157221156497" name="beslistabelspraak.structure.BtConditieVar" flags="ng" index="2tr$Ky">
        <child id="4658141157221156505" name="conditie" index="2tr$KE" />
      </concept>
      <concept id="4658141157221156496" name="beslistabelspraak.structure.BtConclusieVar" flags="ng" index="2tr$Kz" />
      <concept id="4658141157221156507" name="beslistabelspraak.structure.BtConjunctie" flags="ng" index="2tr$KC">
        <child id="4658141157221156509" name="conjunct" index="2tr$KI" />
      </concept>
      <concept id="4658141157221156510" name="beslistabelspraak.structure.BtTerm" flags="ng" index="2tr$KH">
        <reference id="4658141157221156511" name="case" index="2tr$KG" />
      </concept>
      <concept id="4658141157221156486" name="beslistabelspraak.structure.BeslistabelVersieHierarchisch" flags="ng" index="2tr$KP">
        <child id="4658141157261196255" name="statement" index="2wyN5G" />
      </concept>
      <concept id="4658141157287127701" name="beslistabelspraak.structure.BtBegrenzing" flags="ng" index="2x7e0A">
        <child id="4658141157287127703" name="max" index="2x7e0$" />
        <child id="4658141157287127702" name="min" index="2x7e0_" />
      </concept>
      <concept id="4658141157293974765" name="beslistabelspraak.structure.BtConclusieCase" flags="ng" index="2yxQTu">
        <child id="4658141157293974767" name="antecedent" index="2yxQTs" />
      </concept>
      <concept id="4658141157294568409" name="beslistabelspraak.structure.NoConclusie" flags="ng" index="2yzB_E" />
    </language>
  </registry>
  <node concept="LiM7Y" id="bb198lKJwL">
    <property role="TrG5h" value="DeelRijKolomOpObvVoorwaarde" />
    <property role="3YCmrE" value="Als we in een expressie cell de intentie aanroepen moet daaronder een nieuwe voorwaarde worden toegevoegd, en de conclusies voor zowel de onwaar als de waar gevallen worden gekopieerd" />
    <node concept="1qefOq" id="bb198lKKBA" role="25YQCW">
      <node concept="2tr$KP" id="bb198lKKBC" role="1qenE9">
        <node concept="2boe1W" id="bb198lKKBD" role="2wyN5G">
          <node concept="2boe1X" id="bb198lKKBE" role="1wO7i6">
            <node concept="3_mHL5" id="bb198lKKBF" role="2bokzF">
              <node concept="c2t0s" id="bb198lKKDV" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJFc" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="bb198lKKDU" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="bb198lKKBI" role="2bokzm">
              <node concept="2yxQTu" id="bb198lKKC4" role="2e_RKx">
                <node concept="2yzB_E" id="bb198lKKC5" role="2fepRR" />
                <node concept="2tr$KC" id="bb198lKKC6" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lKKC7" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKKV" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="bb198lKKC8" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKBR" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lKKC9" role="2e_RKx">
                <node concept="2yzB_E" id="bb198lKKCa" role="2fepRR" />
                <node concept="2tr$KC" id="bb198lKKCb" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lKKCc" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKKV" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="bb198lKKCd" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKBT" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lKKCe" role="2e_RKx">
                <node concept="1EQTEq" id="bb198lQAXL" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="bb198lKKCg" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lKKCh" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKKW" resolve="a is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198lKKCi" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKBR" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lKKCj" role="2e_RKx">
                <node concept="1EQTEq" id="bb198lQBbO" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="bb198lKKCl" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lKKCm" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKKW" resolve="a is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198lKKCn" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lKKBT" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="bb198lKKBJ" role="1wO7i3">
            <node concept="28AkDQ" id="bb198lKKBK" role="19nIse">
              <node concept="1wXXZB" id="bb198lKKBL" role="28AkDO" />
              <node concept="1wSDer" id="bb198lKKBM" role="28AkDN">
                <node concept="2tr$Ky" id="bb198lKKBN" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="bb198lKKBO" role="2tr$KE">
                    <node concept="3_mHL5" id="bb198lKKEz" role="2z5D6P">
                      <node concept="c2t0s" id="bb198lKKF6" role="eaaoM">
                        <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="bb198lKKF5" role="pQQuc">
                        <ref role="3yS1Ki" node="bb198lKKDU" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="bb198lKKFE" role="2z5HcU">
                      <node concept="16yQLD" id="bb198lKKGf" role="28IBCi">
                        <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="bb198lKKBR" role="2e_RKx">
                    <node concept="2Jx4MH" id="bb198lKKBS" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="bb198lKKBT" role="2e_RKx">
                    <node concept="2Jx4MH" id="bb198lKKBU" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="bb198lKKBV" role="28AkDN">
                <node concept="2z5Mdt" id="bb198lKKBX" role="1wSDeq">
                  <node concept="3_mHL5" id="bb198lKKH0" role="2z5D6P">
                    <node concept="c2t0s" id="bb198lKKHQ" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="bb198lKKHP" role="pQQuc">
                      <ref role="3yS1Ki" node="bb198lKKDU" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="bb198lKKIO" role="2z5HcU">
                    <node concept="2tr$Kx" id="bb198lKKKY" role="28IBCi">
                      <node concept="2tr$Ki" id="bb198lKKKV" role="2e_RKx">
                        <node concept="1EQTEq" id="bb198lKKWc" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="bb198lKKKW" role="2e_RKx">
                        <node concept="1EQTEq" id="bb198lKKKX" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                          <node concept="LIFWc" id="2dzfQP4Zwrh" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="property_waarde" />
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
        <node concept="2ljwA5" id="bb198lKKCo" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="bb198lKNs6" role="LjaKd">
      <node concept="1MFPAf" id="bb198lKNs5" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:2$_h2s$PG4K" resolve="DeelRijKolomOpObvVoorwaarde" />
      </node>
    </node>
    <node concept="1qefOq" id="2dzfQP4Zvnl" role="25YQFr">
      <node concept="2tr$KP" id="2dzfQP4Zvnm" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP4Zvnn" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP4Zvno" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP4Zvnp" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP4Zvnq" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJFc" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="2dzfQP4Zvnr" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP4Zvns" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP4Zvnt" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP4Zvnu" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP4Zvnv" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4Zvnw" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4Zvo7" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4Zvnx" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZvnW" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4Zvny" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP4Zvnz" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP4Zvn$" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4Zvn_" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4Zvo7" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4ZvnA" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZvnY" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4Zxpt" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP4Zxpu" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP4Zxpv" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4Zxpw" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4Zxpm" resolve="a is gelijk aan 2 en niet " />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4Zxpx" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZvnW" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4Zxq9" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP4Zxqa" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP4Zxqb" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4Zxqc" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4Zxpo" resolve="a is gelijk aan 2 en " />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4Zxqd" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZvnW" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4ZxqO" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP4ZxqP" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP4ZxqQ" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4ZxqR" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4Zxpm" resolve="a is gelijk aan 2 en niet " />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4ZxqS" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZvnY" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4Zxrv" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP4Zxrw" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP4Zxrx" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4Zxry" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4Zxpo" resolve="a is gelijk aan 2 en " />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4Zxrz" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZvnY" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP4ZvnL" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP4ZvnM" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP4ZvnN" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP4ZvnO" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP4ZvnP" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP4ZvnQ" role="2tr$KE">
                    <node concept="3_mHL5" id="2dzfQP4ZvnR" role="2z5D6P">
                      <node concept="c2t0s" id="2dzfQP4ZvnS" role="eaaoM">
                        <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="2dzfQP4ZvnT" role="pQQuc">
                        <ref role="3yS1Ki" node="2dzfQP4Zvnr" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2dzfQP4ZvnU" role="2z5HcU">
                      <node concept="16yQLD" id="2dzfQP4ZvnV" role="28IBCi">
                        <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP4ZvnW" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP4ZvnX" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP4ZvnY" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP4ZvnZ" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP4Zvo0" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP4Zvo1" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP4Zvo2" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP4Zvo3" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP4Zvo4" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP4Zvnr" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP4Zvo5" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP4Zvo6" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP4Zvo7" role="2e_RKx">
                        <node concept="1EQTEq" id="2dzfQP4Zvo8" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP4Zvo9" role="2e_RKx">
                        <node concept="1EQTEq" id="2dzfQP4Zvoa" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP4Zxpl" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP4Zxpm" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP4Zxpn" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP4Zxpo" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP4Zxpp" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP4Zxpq" role="2tr$KE">
                            <node concept="2MOiMP" id="2dzfQP4Zxpr" role="2z5D6P" />
                            <node concept="2z5HQD" id="2dzfQP4Zxps" role="2z5HcU" />
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
        <node concept="2ljwA5" id="2dzfQP4Zvob" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="bb198lKJwM">
    <property role="TrG5h" value="omHierarchisch" />
    <node concept="2bv6Zy" id="bb198lKJF1" role="2bv6Cn">
      <property role="TrG5h" value="kleur" />
      <node concept="2n4JhV" id="bb198lKJF2" role="1ECJDa">
        <node concept="2boe1D" id="bb198lKJF3" role="1niOIs">
          <property role="TrG5h" value="rood" />
        </node>
        <node concept="2boe1D" id="bb198lKJF4" role="1niOIs">
          <property role="TrG5h" value="groen" />
        </node>
        <node concept="2boe1D" id="bb198lKJF5" role="1niOIs">
          <property role="TrG5h" value="blauw" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="bb198lKJF6" role="2bv6Cn">
      <property role="TrG5h" value="x" />
      <node concept="2bv6ZS" id="bb198lKJF7" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="bb198lKJF8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="bb198lKJF9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="b" />
        <node concept="1EDDfm" id="bb198lKJFa" role="1EDDcc">
          <ref role="1EDDfl" node="bb198lKJF1" resolve="kleur" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2dzfQP6KoXj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="c" />
        <node concept="1EDDdA" id="2dzfQP6Kp3A" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="bb198lKJFb" role="2bv01j">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="2bv6ZS" id="bb198lKJFc" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst" />
        <node concept="1EDDeX" id="bb198lKJFd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="bb198lKJwN" role="2bv6Cn" />
  </node>
  <node concept="LiM7Y" id="bb198lTN6w">
    <property role="TrG5h" value="DeelRijKolomOpObvVergelijking" />
    <node concept="1qefOq" id="bb198lTN6x" role="25YQCW">
      <node concept="2tr$KP" id="bb198lTN6y" role="1qenE9">
        <node concept="2boe1W" id="bb198lTN6z" role="2wyN5G">
          <node concept="2boe1X" id="bb198lTN6$" role="1wO7i6">
            <node concept="3_mHL5" id="bb198lTN6_" role="2bokzF">
              <node concept="c2t0s" id="bb198lTN6A" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJFc" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="bb198lTN6B" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="bb198lTN6C" role="2bokzm">
              <node concept="2yxQTu" id="bb198lTN6D" role="2e_RKx">
                <node concept="2yzB_E" id="bb198lTN6E" role="2fepRR" />
                <node concept="2tr$KC" id="bb198lTN6F" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lTN6G" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN7j" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="bb198lTN6H" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN78" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lTN6I" role="2e_RKx">
                <node concept="2yzB_E" id="bb198lTN6J" role="2fepRR" />
                <node concept="2tr$KC" id="bb198lTN6K" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lTN6L" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN7j" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="bb198lTN6M" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN7a" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lTN6N" role="2e_RKx">
                <node concept="1EQTEq" id="bb198lTN6O" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="bb198lTN6P" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lTN6Q" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN7l" resolve="a is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198lTN6R" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN78" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lTN6S" role="2e_RKx">
                <node concept="1EQTEq" id="bb198lTN6T" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="bb198lTN6U" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lTN6V" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN7l" resolve="a is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198lTN6W" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198lTN7a" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="bb198lTN6X" role="1wO7i3">
            <node concept="28AkDQ" id="bb198lTN6Y" role="19nIse">
              <node concept="1wXXZB" id="bb198lTN6Z" role="28AkDO" />
              <node concept="1wSDer" id="bb198lTN70" role="28AkDN">
                <node concept="2tr$Ky" id="bb198lTN71" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="bb198lTN72" role="2tr$KE">
                    <node concept="3_mHL5" id="bb198lTN73" role="2z5D6P">
                      <node concept="c2t0s" id="bb198lTN74" role="eaaoM">
                        <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="bb198lTN75" role="pQQuc">
                        <ref role="3yS1Ki" node="bb198lTN6B" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="bb198lTN76" role="2z5HcU">
                      <node concept="16yQLD" id="bb198lTN77" role="28IBCi">
                        <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="bb198lTN78" role="2e_RKx">
                    <node concept="2Jx4MH" id="bb198lTN79" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="bb198lTN7a" role="2e_RKx">
                    <node concept="2Jx4MH" id="bb198lTN7b" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="bb198lTN7c" role="28AkDN">
                <node concept="2z5Mdt" id="bb198lTN7d" role="1wSDeq">
                  <node concept="3_mHL5" id="bb198lTN7e" role="2z5D6P">
                    <node concept="c2t0s" id="bb198lTN7f" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="bb198lTN7g" role="pQQuc">
                      <ref role="3yS1Ki" node="bb198lTN6B" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="bb198lTN7h" role="2z5HcU">
                    <node concept="2tr$Kx" id="bb198lTN7i" role="28IBCi">
                      <node concept="2tr$Ki" id="bb198lTN7j" role="2e_RKx">
                        <node concept="1EQTEq" id="bb198lTN7k" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="bb198lTN7l" role="2e_RKx">
                        <node concept="1EQTEq" id="bb198lTN7m" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                          <node concept="LIFWc" id="2dzfQP4ZD_T" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="0" />
                            <property role="p6zMs" value="0" />
                            <property role="LIFWd" value="property_waarde" />
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
        <node concept="2ljwA5" id="bb198lTN7o" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="bb198lTN7p" role="LjaKd">
      <node concept="1MFPAf" id="bb198lTN7q" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:2$_h2s_xIHo" resolve="DeelRijKolomOpObvVergelijking" />
      </node>
    </node>
    <node concept="1qefOq" id="2dzfQP4ZC$8" role="25YQFr">
      <node concept="2tr$KP" id="2dzfQP4ZC$9" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP4ZC$a" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP4ZC$b" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP4ZC$c" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP4ZC$d" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJFc" resolve="uitkomst" />
              </node>
              <node concept="3_kdyS" id="2dzfQP4ZC$e" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP4ZC$f" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP4ZC$g" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP4ZC$h" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP4ZC$i" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4ZC$j" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZC$U" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4ZC$k" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZC$J" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4ZC$l" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP4ZC$m" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP4ZC$n" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4ZC$o" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZC$U" resolve="a is gelijk aan 1" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4ZC$p" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZC$L" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4ZExS" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP4ZExT" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP4ZExU" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4ZExV" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZExN" resolve="a is gelijk aan 2 en &lt;expressie&gt; is gelijk aan &lt;expressie&gt;" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4ZExW" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZC$J" resolve="b is ongelijk aan 'rood'" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP4ZEyB" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP4ZEyC" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP4ZEyD" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP4ZEyE" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZExN" resolve="a is gelijk aan 2 en &lt;expressie&gt; is gelijk aan &lt;expressie&gt;" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP4ZEyF" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP4ZC$L" resolve="b is gelijk aan 'rood'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP4ZC$$" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP4ZC$_" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP4ZC$A" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP4ZC$B" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP4ZC$C" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP4ZC$D" role="2tr$KE">
                    <node concept="3_mHL5" id="2dzfQP4ZC$E" role="2z5D6P">
                      <node concept="c2t0s" id="2dzfQP4ZC$F" role="eaaoM">
                        <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                      </node>
                      <node concept="3yS1BT" id="2dzfQP4ZC$G" role="pQQuc">
                        <ref role="3yS1Ki" node="2dzfQP4ZC$e" resolve="x" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2dzfQP4ZC$H" role="2z5HcU">
                      <node concept="16yQLD" id="2dzfQP4ZC$I" role="28IBCi">
                        <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP4ZC$J" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP4ZC$K" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP4ZC$L" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP4ZC$M" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP4ZC$N" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP4ZC$O" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP4ZC$P" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP4ZC$Q" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP4ZC$R" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP4ZC$e" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP4ZC$S" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP4ZC$T" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP4ZC$U" role="2e_RKx">
                        <node concept="1EQTEq" id="2dzfQP4ZC$V" role="2fepRR">
                          <property role="3e6Tb2" value="1" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP4ZC$W" role="2e_RKx">
                        <node concept="1EQTEq" id="2dzfQP4ZC$X" role="2fepRR">
                          <property role="3e6Tb2" value="2" />
                        </node>
                        <node concept="2z5Mdt" id="2dzfQP4ZExP" role="2yxdje">
                          <node concept="2MOiMP" id="2dzfQP4ZExQ" role="2z5D6P" />
                          <node concept="28IAyu" id="2dzfQP4ZExR" role="2z5HcU">
                            <node concept="2tr$Kx" id="2dzfQP4ZExM" role="28IBCi">
                              <node concept="2tr$Ki" id="2dzfQP4ZExN" role="2e_RKx">
                                <node concept="2MOiMP" id="2dzfQP4ZExO" role="2fepRR" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP4ZC$Y" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2dzfQP6CC_4">
    <property role="TrG5h" value="DeleteKolomVoorwaarde" />
    <property role="3YCmrE" value="Bij het verwijderen van een voorwaarden moeten onderwerpRefs die verwijzen naar onderwerpen in die voorwaarden worden gerepareerd" />
    <node concept="1qefOq" id="2dzfQP6CCF5" role="25YQCW">
      <node concept="2tr$KP" id="2dzfQP6CCJ7" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP6CCJ8" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP6CCJ9" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP6CCJa" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP6CCMq" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2dzfQP6CCMp" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP6CCJd" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP6Kovm" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Kovn" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Kovo" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Kovp" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kovf" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kovq" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJm" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6KovS" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6KovT" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6KovU" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6KovV" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kovh" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6KovW" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJm" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Kowq" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Kowr" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Kows" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Kowt" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kovf" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kowu" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJo" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6KowW" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6KowX" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6KowY" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6KowZ" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kovh" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kox0" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJo" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Kt3M" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Kt3N" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Kt3O" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Kt3P" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kt3F" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kt3Q" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJm" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Kt4v" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Kt4w" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Kt4x" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Kt4y" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kt3H" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kt4z" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJm" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Kt5c" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Kt5d" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Kt5e" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Kt5f" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kt3F" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kt5g" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJo" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Kt5T" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Kt5U" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Kt5V" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Kt5W" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Kt3H" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Kt5X" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6CCJo" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP6CCJe" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP6CCJf" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP6CCJg" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP6CCJh" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP6CCJi" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP6CCJj" role="2tr$KE">
                    <node concept="3yS1BT" id="2dzfQP6CD5N" role="2z5D6P">
                      <ref role="3yS1Ki" node="2dzfQP6CCMp" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2dzfQP6CD8f" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6CCJm" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6CCJn" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6CCJo" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6CCJp" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP6CCJq" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP6CCJs" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP6CCWM" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP6CCXi" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP6CCXh" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP6CCMp" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP6Knm8" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP6Knqs" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP6Knqp" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6Ko9$" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP6Kove" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP6Kovf" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6Kovg" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP6Kovh" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6Kovi" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP6Kovj" role="2tr$KE">
                            <node concept="3_mHL5" id="2dzfQP6KpJY" role="2z5D6P">
                              <node concept="c2t0s" id="2dzfQP6Kq5j" role="eaaoM">
                                <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                              </node>
                              <node concept="3yS1BT" id="2dzfQP6Kq5i" role="pQQuc">
                                <ref role="3yS1Ki" node="2dzfQP6CCMp" resolve="x" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="2dzfQP6KqsR" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP6KqOy" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2000" />
                              </node>
                            </node>
                          </node>
                          <node concept="LIFWc" id="2dzfQP6MuP_" role="lGtFl">
                            <property role="LIFWa" value="0" />
                            <property role="LIFWd" value="Collection_bpwijo_a" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP6Knqq" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6Knqr" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP6Kt3E" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP6Kt3F" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6Kt3G" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP6Kt3H" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6Kt3I" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP6Kt3J" role="2tr$KE">
                            <node concept="3yS1BT" id="2dzfQP6Kt_5" role="2z5D6P">
                              <ref role="3yS1Ki" node="2dzfQP6Kq5j" resolve="c" />
                            </node>
                            <node concept="28IAyu" id="2dzfQP6KtZ7" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP6Kuql" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP6CCJR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="2dzfQP6MtzW" role="25YQFr">
      <node concept="2tr$KP" id="2dzfQP6MtzX" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP6MtzY" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP6MtzZ" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP6Mt$0" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP6Mt$1" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2dzfQP6Mt$2" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP6Mt$3" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP6Mt$4" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Mt$5" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Mt$6" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Mt$7" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$Z" resolve="b is gelijk aan 'rood'" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Mt$8" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$O" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Mt$e" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Mt$f" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Mt$g" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Mt$h" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$Z" resolve="b is gelijk aan 'rood'" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Mt$i" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$Q" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Mt$o" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Mt$p" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Mt$q" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Mt$r" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt_f" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Mt$s" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$O" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Mt$t" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Mt$u" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Mt$v" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Mt$w" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt_h" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Mt$x" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$O" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Mt$y" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Mt$z" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Mt$$" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Mt$_" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt_f" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Mt$A" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$Q" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6Mt$B" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP6Mt$C" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP6Mt$D" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6Mt$E" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt_h" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6Mt$F" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6Mt$Q" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP6Mt$G" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP6Mt$H" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP6Mt$I" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP6Mt$J" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP6Mt$K" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP6Mt$L" role="2tr$KE">
                    <node concept="3yS1BT" id="2dzfQP6Mt$M" role="2z5D6P">
                      <ref role="3yS1Ki" node="2dzfQP6Mt$2" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2dzfQP6Mt$N" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6Mt$O" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6Mt$P" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6Mt$Q" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6Mt$R" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP6Mt$S" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP6Mt$T" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP6Mt$U" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP6Mt$V" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP6Mt$W" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP6Mt$2" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP6Mt$X" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP6Mt$Y" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP6Mt$Z" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6Mt_0" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP6Mt_c" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6Mt_d" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP6Mt_e" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP6Mt_f" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6Mt_g" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP6Mt_h" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6Mt_i" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP6Mt_j" role="2tr$KE">
                            <node concept="3_mHL5" id="2dzfQP6Mt_7" role="2z5D6P">
                              <node concept="c2t0s" id="2dzfQP6Mt_8" role="eaaoM">
                                <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                              </node>
                              <node concept="3yS1BT" id="2dzfQP6Mt_9" role="pQQuc">
                                <ref role="3yS1Ki" node="2dzfQP6Mt$2" resolve="x" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="2dzfQP6Mt_l" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP6Mt_m" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP6Mt_n" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="2dzfQP6Mvov" role="LjaKd">
      <node concept="2HxZob" id="5ag954hB9am" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9an" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2dzfQP6MDnE">
    <property role="TrG5h" value="DeleteKolomCase" />
    <property role="3YCmrE" value="Bij het verwijderen van een case moeten eventuele onderwerprefs naar onderwerpen in die case worden vervangen door de betreffende selectie" />
    <node concept="1qefOq" id="2dzfQP6MDnF" role="25YQCW">
      <node concept="2tr$KP" id="2dzfQP6MDnG" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP6MDnH" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP6MDnI" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP6MDnJ" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP6MDnK" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2dzfQP6MDnL" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP6MDnM" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP6MDnN" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJJrH" role="2fepRR">
                  <property role="3e6Tb2" value="-1" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDnP" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDnQ" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoL" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDnR" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoz" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MDnS" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJLeW" role="2fepRR">
                  <property role="3e6Tb2" value="-2" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDnU" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDnV" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoN" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDnW" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoz" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="_Kw_9qJNR$" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJOKk" role="2fepRR">
                  <property role="3e6Tb2" value="-3" />
                </node>
                <node concept="2tr$KC" id="_Kw_9qJNRA" role="2yxQTs">
                  <node concept="2tr$KH" id="_Kw_9qJNRB" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoL" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="_Kw_9qJNRC" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDo_" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MDo2" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJRpq" role="2fepRR">
                  <property role="3e6Tb2" value="-4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDo4" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDo5" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoN" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDo6" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDo_" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MDo7" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJTav" role="2fepRR">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDo9" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDoa" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoZ" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDob" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoz" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MDoc" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJU42" role="2fepRR">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDoe" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDof" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDp1" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDog" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoz" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MDoh" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJVOJ" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDoj" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDok" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDoZ" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDol" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDo_" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MDom" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJUVF" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MDoo" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MDop" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDp1" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MDoq" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MDo_" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP6MDor" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP6MDos" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP6MDot" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP6MDou" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP6MDov" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP6MDow" role="2tr$KE">
                    <node concept="3yS1BT" id="2dzfQP6MDox" role="2z5D6P">
                      <ref role="3yS1Ki" node="2dzfQP6MDnL" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2dzfQP6MDoy" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6MDoz" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6MDo$" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6MDo_" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6MDoA" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP6MDoB" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP6MDoC" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP6MDoD" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP6MDoE" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP6MDoF" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP6MDnL" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP6MDoG" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP6MDoH" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP6MDoI" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6MDoJ" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP6MDoK" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP6MDoL" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6MDoM" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP6MDoN" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6MDoO" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP6MDoP" role="2tr$KE">
                            <node concept="3_mHL5" id="2dzfQP6MDoQ" role="2z5D6P">
                              <node concept="c2t0s" id="2dzfQP6MDoR" role="eaaoM">
                                <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                              </node>
                              <node concept="3yS1BT" id="2dzfQP6MDoS" role="pQQuc">
                                <ref role="3yS1Ki" node="2dzfQP6MDnL" resolve="x" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="2dzfQP6MDoT" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP6MDoU" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2000" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="LIFWc" id="2dzfQP6MGzk" role="lGtFl">
                          <property role="LIFWa" value="0" />
                          <property role="LIFWd" value="Collection_uzph95_a" />
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP6MDoW" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6MDoX" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP6MDoY" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP6MDoZ" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6MDp0" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP6MDp1" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6MDp2" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP6MDp3" role="2tr$KE">
                            <node concept="3yS1BT" id="2dzfQP6MDp4" role="2z5D6P">
                              <ref role="3yS1Ki" node="2dzfQP6MDoR" resolve="c" />
                            </node>
                            <node concept="28IAyu" id="2dzfQP6MDp5" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP6MDp6" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP6MDp7" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="2dzfQP6MDql" role="LjaKd">
      <node concept="2HxZob" id="2dzfQP6MDqm" role="3cqZAp">
        <node concept="1iFQzN" id="2dzfQP6MDqn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2dzfQP6MFBf" role="25YQFr">
      <node concept="2tr$KP" id="2dzfQP6MFBg" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP6MFBh" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP6MFBi" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP6MFBj" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP6MFBk" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2dzfQP6MFBl" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP6MFBm" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP6MFBF" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJATq" role="2fepRR">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MFBH" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MFBI" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFCy" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MFBJ" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFC7" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MFBK" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJBL8" role="2fepRR">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MFBM" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MFBN" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFC$" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MFBO" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFC7" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MFBP" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJCBJ" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MFBR" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MFBS" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFCy" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MFBT" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFC9" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP6MFBU" role="2e_RKx">
                <node concept="1EQTEq" id="_Kw_9qJDtu" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP6MFBW" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP6MFBX" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFC$" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP6MFBY" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP6MFC9" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP6MFBZ" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP6MFC0" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP6MFC1" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP6MFC2" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP6MFC3" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP6MFC4" role="2tr$KE">
                    <node concept="3yS1BT" id="2dzfQP6MFC5" role="2z5D6P">
                      <ref role="3yS1Ki" node="2dzfQP6MFBl" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2dzfQP6MFC6" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6MFC7" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6MFC8" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP6MFC9" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP6MFCa" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP6MFCb" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP6MFCc" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP6MFCd" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP6MFCe" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP6MFCf" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP6MFBl" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP6MFCg" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP6MFCh" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP6MFCv" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP6MFCw" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP6MFCx" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP6MFCy" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6MFCz" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP6MFC$" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP6MFC_" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP6MFCA" role="2tr$KE">
                            <node concept="3_mHL5" id="2dzfQP6MFCq" role="2z5D6P">
                              <node concept="c2t0s" id="2dzfQP6MFCr" role="eaaoM">
                                <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                              </node>
                              <node concept="3yS1BT" id="2dzfQP6MFCs" role="pQQuc">
                                <ref role="3yS1Ki" node="2dzfQP6MFBl" resolve="x" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="2dzfQP6MFCC" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP6MFCD" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP6MFCE" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2dzfQP8EviH">
    <property role="TrG5h" value="ZetOmInTabelHeader" />
    <property role="3YCmrE" value="Bij het omzetten in een tabelheader moet een vergelijking worden omgezet in een begrenzing" />
    <node concept="1qefOq" id="2dzfQP8EviI" role="25YQCW">
      <node concept="2tr$KP" id="2dzfQP8EviJ" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP8EviK" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP8EviL" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP8EviM" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP8EviN" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2dzfQP8EviO" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP8EviP" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP8EviQ" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8F0oW" role="2fepRR">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8EviS" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8EviT" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjO" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8EviU" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjA" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8EviV" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8F1dj" role="2fepRR">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8EviX" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8EviY" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjQ" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8EviZ" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjA" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8Evj0" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8F21l" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8Evj2" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8Evj3" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjO" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8Evj4" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjC" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8Evj5" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8F2Px" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8Evj7" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8Evj8" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjQ" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8Evj9" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjC" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8Evja" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8Evjb" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8Evjc" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8Evjd" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Evk2" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8Evje" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjA" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8Evjf" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8Evjg" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8Evjh" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8Evji" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Evk4" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8Evjj" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjA" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8Evjk" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8Evjl" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8Evjm" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8Evjn" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Evk2" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8Evjo" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjC" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8Evjp" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8Evjq" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8Evjr" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8Evjs" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Evk4" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8Evjt" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8EvjC" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP8Evju" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP8Evjv" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP8Evjw" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP8Evjx" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP8Evjy" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP8Evjz" role="2tr$KE">
                    <node concept="3yS1BT" id="2dzfQP8Evj$" role="2z5D6P">
                      <ref role="3yS1Ki" node="2dzfQP8EviO" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2dzfQP8Evj_" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP8EvjA" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP8EvjB" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP8EvjC" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP8EvjD" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP8EvjE" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP8EvjF" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP8EvjG" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP8EvjH" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP8EvjI" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP8EviO" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP8EvjJ" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP8EvjK" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP8EvjL" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP8EvjM" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP8EvjN" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP8EvjO" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP8EvjP" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP8EvjQ" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP8EvjR" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP8EvjS" role="2tr$KE">
                            <node concept="3_mHL5" id="2dzfQP8EvjT" role="2z5D6P">
                              <node concept="c2t0s" id="2dzfQP8EvjU" role="eaaoM">
                                <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                              </node>
                              <node concept="3yS1BT" id="2dzfQP8EvjV" role="pQQuc">
                                <ref role="3yS1Ki" node="2dzfQP8EviO" resolve="x" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="2dzfQP8EvjW" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP8EvjX" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2000" />
                                <node concept="LIFWc" id="2dzfQP8F5zX" role="lGtFl">
                                  <property role="LIFWa" value="1" />
                                  <property role="OXtK3" value="true" />
                                  <property role="p6zMq" value="1" />
                                  <property role="p6zMs" value="1" />
                                  <property role="LIFWd" value="Constant_whbv2l_a0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP8EvjZ" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP8Evk0" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP8Evk1" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP8Evk2" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP8Evk3" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP8Evk4" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP8Evk5" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP8Evk6" role="2tr$KE">
                            <node concept="3yS1BT" id="2dzfQP8Evk7" role="2z5D6P">
                              <ref role="3yS1Ki" node="2dzfQP8EvjU" resolve="c" />
                            </node>
                            <node concept="28IAyu" id="2dzfQP8Evk8" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP8Evk9" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP8Evka" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="2dzfQP8Evlo" role="LjaKd">
      <node concept="1MFPAf" id="2dzfQP8ET3c" role="3cqZAp">
        <ref role="1MFYO6" to="bf83:bb198asgNv" resolve="ZetOmInTabelKop" />
      </node>
    </node>
    <node concept="1qefOq" id="2dzfQP8R8zM" role="25YQFr">
      <node concept="2tr$KP" id="2dzfQP8R8zN" role="1qenE9">
        <node concept="2boe1W" id="2dzfQP8R8zO" role="2wyN5G">
          <node concept="2boe1X" id="2dzfQP8R8zP" role="1wO7i6">
            <node concept="3_mHL5" id="2dzfQP8R8zQ" role="2bokzF">
              <node concept="c2t0s" id="2dzfQP8R8zR" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="2dzfQP8R8zS" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="2dzfQP8R8zT" role="2bokzm">
              <node concept="2yxQTu" id="2dzfQP8R8zU" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8R8zV" role="2fepRR">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8R8zW" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8zX" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Ravj" resolve="b is gelijk aan 'rood' en c is gelijk aan dd. 1-1-2000 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8zY" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$E" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8zZ" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8R8$0" role="2fepRR">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8R8$1" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$2" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Ravm" resolve="b is gelijk aan 'rood' en c is gelijk aan minder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$3" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$E" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8$4" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8R8$5" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8R8$6" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$7" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Ravj" resolve="b is gelijk aan 'rood' en c is gelijk aan dd. 1-1-2000 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$8" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$G" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8$9" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP8R8$a" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="2dzfQP8R8$b" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$c" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8Ravm" resolve="b is gelijk aan 'rood' en c is gelijk aan minder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$d" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$G" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8$e" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8R8$f" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8R8$g" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$h" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8_6" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$i" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$E" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8$j" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8R8$k" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8R8$l" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$m" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8_8" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$n" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$E" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8$o" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8R8$p" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8R8$q" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$r" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8_6" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$s" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$G" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP8R8$t" role="2e_RKx">
                <node concept="2yzB_E" id="2dzfQP8R8$u" role="2fepRR" />
                <node concept="2tr$KC" id="2dzfQP8R8$v" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP8R8$w" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8_8" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP8R8$x" role="2tr$KI">
                    <ref role="2tr$KG" node="2dzfQP8R8$G" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2dzfQP8R8$y" role="1wO7i3">
            <node concept="28AkDQ" id="2dzfQP8R8$z" role="19nIse">
              <node concept="1wXXZB" id="2dzfQP8R8$$" role="28AkDO" />
              <node concept="1wSDer" id="2dzfQP8R8$_" role="28AkDN">
                <node concept="2tr$Ky" id="2dzfQP8R8$A" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="2dzfQP8R8$B" role="2tr$KE">
                    <node concept="3yS1BT" id="2dzfQP8R8$C" role="2z5D6P">
                      <ref role="3yS1Ki" node="2dzfQP8R8zS" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2dzfQP8R8$D" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP8R8$E" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP8R8$F" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="2dzfQP8R8$G" role="2e_RKx">
                    <node concept="2Jx4MH" id="2dzfQP8R8$H" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2dzfQP8R8$I" role="28AkDN">
                <node concept="2z5Mdt" id="2dzfQP8R8$J" role="1wSDeq">
                  <node concept="3_mHL5" id="2dzfQP8R8$K" role="2z5D6P">
                    <node concept="c2t0s" id="2dzfQP8R8$L" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2dzfQP8R8$M" role="pQQuc">
                      <ref role="3yS1Ki" node="2dzfQP8R8zS" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2dzfQP8R8$N" role="2z5HcU">
                    <node concept="2tr$Kx" id="2dzfQP8R8$O" role="28IBCi">
                      <node concept="2tr$Ki" id="2dzfQP8R8$P" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP8R8$Q" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                        </node>
                        <node concept="2z5Mdt" id="2dzfQP8R8$W" role="2yxdje">
                          <node concept="3_mHL5" id="2dzfQP8R8$X" role="2z5D6P">
                            <node concept="c2t0s" id="2dzfQP8R8$Y" role="eaaoM">
                              <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                            </node>
                            <node concept="3yS1BT" id="2dzfQP8R8$Z" role="pQQuc">
                              <ref role="3yS1Ki" node="2dzfQP8R8zS" resolve="x" />
                            </node>
                          </node>
                          <node concept="28IAyu" id="2dzfQP8R8_0" role="2z5HcU">
                            <node concept="2tr$Kx" id="2dzfQP8Ravn" role="28IBCi">
                              <node concept="2tr$Ki" id="2dzfQP8Ravj" role="2e_RKx">
                                <node concept="2x7e0A" id="2dzfQP8Ravh" role="2fepRR">
                                  <node concept="2ljiaL" id="2dzfQP8Ravi" role="2x7e0_">
                                    <property role="2ljiaM" value="1" />
                                    <property role="2ljiaN" value="1" />
                                    <property role="2ljiaO" value="2000" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="2dzfQP8Ravm" role="2e_RKx">
                                <node concept="2x7e0A" id="2dzfQP8Ravk" role="2fepRR">
                                  <node concept="2ljiaL" id="2dzfQP8Ravl" role="2x7e0$">
                                    <property role="2ljiaM" value="1" />
                                    <property role="2ljiaN" value="1" />
                                    <property role="2ljiaO" value="2000" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="2dzfQP8R8_3" role="2e_RKx">
                        <node concept="16yQLD" id="2dzfQP8R8_4" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="2dzfQP8R8_5" role="2yxdje">
                          <node concept="2fepR9" id="2dzfQP8R8_6" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP8R8_7" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="2dzfQP8R8_8" role="2e_RKx">
                            <node concept="2Jx4MH" id="2dzfQP8R8_9" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="2dzfQP8R8_a" role="2tr$KE">
                            <node concept="3yS1BT" id="2dzfQP8R8_b" role="2z5D6P">
                              <ref role="3yS1Ki" node="2dzfQP8R8$Y" resolve="c" />
                            </node>
                            <node concept="28IAyu" id="2dzfQP8R8_c" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="2dzfQP8R8_d" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="2dzfQP8R8_e" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1y2iQvLMriJ">
    <property role="TrG5h" value="ALEFS1001" />
    <property role="3YCmrE" value="Sommige intentions moeten juist niet toepasbaar zijn." />
    <node concept="1qefOq" id="1y2iQvLMriK" role="25YQCW">
      <node concept="2tr$KP" id="1y2iQvLMriL" role="1qenE9">
        <node concept="2boe1W" id="1y2iQvLMriM" role="2wyN5G">
          <node concept="2boe1X" id="1y2iQvLMriN" role="1wO7i6">
            <node concept="3_mHL5" id="1y2iQvLMriO" role="2bokzF">
              <node concept="c2t0s" id="1y2iQvLMriP" role="eaaoM">
                <ref role="Qu8KH" node="bb198lKJF7" resolve="a" />
              </node>
              <node concept="3_kdyS" id="1y2iQvLMriQ" role="pQQuc">
                <ref role="Qu8KH" node="bb198lKJF6" resolve="x" />
              </node>
            </node>
            <node concept="2tr$Kz" id="1y2iQvLMriR" role="2bokzm">
              <node concept="2yxQTu" id="1y2iQvLMriS" role="2e_RKx">
                <node concept="1EQTEq" id="1y2iQvLMriT" role="2fepRR">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2tr$KC" id="1y2iQvLMriU" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMriV" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjQ" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMriW" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjC" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMriX" role="2e_RKx">
                <node concept="1EQTEq" id="1y2iQvLMriY" role="2fepRR">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2tr$KC" id="1y2iQvLMriZ" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrj0" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjS" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrj1" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjC" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMrj2" role="2e_RKx">
                <node concept="1EQTEq" id="1y2iQvLMrj3" role="2fepRR">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2tr$KC" id="1y2iQvLMrj4" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrj5" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjQ" resolve="b is gelijk aan 'rood' en c is later of gelijk aan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrj6" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjE" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMrj7" role="2e_RKx">
                <node concept="1EQTEq" id="1y2iQvLMrj8" role="2fepRR">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2tr$KC" id="1y2iQvLMrj9" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrja" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjS" resolve="b is gelijk aan 'rood' en c is eerder dan dd. 1-1-2000" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrjb" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjE" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMrjc" role="2e_RKx">
                <node concept="2yzB_E" id="1y2iQvLMrjd" role="2fepRR" />
                <node concept="2tr$KC" id="1y2iQvLMrje" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrjf" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrk4" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrjg" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjC" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMrjh" role="2e_RKx">
                <node concept="2yzB_E" id="1y2iQvLMrji" role="2fepRR" />
                <node concept="2tr$KC" id="1y2iQvLMrjj" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrjk" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrk6" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrjl" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjC" resolve="is geen k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMrjm" role="2e_RKx">
                <node concept="2yzB_E" id="1y2iQvLMrjn" role="2fepRR" />
                <node concept="2tr$KC" id="1y2iQvLMrjo" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrjp" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrk4" resolve="b is gelijk aan 'blauw' en c is later of gelijk aan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrjq" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjE" resolve="is k" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="1y2iQvLMrjr" role="2e_RKx">
                <node concept="2yzB_E" id="1y2iQvLMrjs" role="2fepRR" />
                <node concept="2tr$KC" id="1y2iQvLMrjt" role="2yxQTs">
                  <node concept="2tr$KH" id="1y2iQvLMrju" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrk6" resolve="b is gelijk aan 'blauw' en c is eerder dan dd. 1-1-2010" />
                  </node>
                  <node concept="2tr$KH" id="1y2iQvLMrjv" role="2tr$KI">
                    <ref role="2tr$KG" node="1y2iQvLMrjE" resolve="is k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="1y2iQvLMrjw" role="1wO7i3">
            <node concept="28AkDQ" id="1y2iQvLMrjx" role="19nIse">
              <node concept="1wXXZB" id="1y2iQvLMrjy" role="28AkDO" />
              <node concept="1wSDer" id="1y2iQvLMrjz" role="28AkDN">
                <node concept="2tr$Ky" id="1y2iQvLMrj$" role="1wSDeq">
                  <property role="2trAIo" value="true" />
                  <node concept="2z5Mdt" id="1y2iQvLMrj_" role="2tr$KE">
                    <node concept="3yS1BT" id="1y2iQvLMrjA" role="2z5D6P">
                      <ref role="3yS1Ki" node="1y2iQvLMriQ" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="1y2iQvLMrjB" role="2z5HcU">
                      <ref role="28I$VD" node="bb198lKJFb" resolve="k" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="1y2iQvLMrjC" role="2e_RKx">
                    <node concept="2Jx4MH" id="1y2iQvLMrjD" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="1y2iQvLMrjE" role="2e_RKx">
                    <node concept="2Jx4MH" id="1y2iQvLMrjF" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1y2iQvLMrjG" role="28AkDN">
                <node concept="2z5Mdt" id="1y2iQvLMrjH" role="1wSDeq">
                  <node concept="3_mHL5" id="1y2iQvLMrjI" role="2z5D6P">
                    <node concept="c2t0s" id="1y2iQvLMrjJ" role="eaaoM">
                      <ref role="Qu8KH" node="bb198lKJF9" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="1y2iQvLMrjK" role="pQQuc">
                      <ref role="3yS1Ki" node="1y2iQvLMriQ" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1y2iQvLMrjL" role="2z5HcU">
                    <node concept="2tr$Kx" id="1y2iQvLMrjM" role="28IBCi">
                      <node concept="2tr$Ki" id="1y2iQvLMrjN" role="2e_RKx">
                        <node concept="16yQLD" id="1y2iQvLMrjO" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF3" resolve="rood" />
                        </node>
                        <node concept="2tr$Ky" id="1y2iQvLMrjP" role="2yxdje">
                          <node concept="2fepR9" id="1y2iQvLMrjQ" role="2e_RKx">
                            <node concept="2Jx4MH" id="1y2iQvLMrjR" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="1y2iQvLMrjS" role="2e_RKx">
                            <node concept="2Jx4MH" id="1y2iQvLMrjT" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="1y2iQvLMrjU" role="2tr$KE">
                            <node concept="3_mHL5" id="1y2iQvLMrjV" role="2z5D6P">
                              <node concept="c2t0s" id="1y2iQvLMrjW" role="eaaoM">
                                <ref role="Qu8KH" node="2dzfQP6KoXj" resolve="c" />
                              </node>
                              <node concept="3yS1BT" id="1y2iQvLMrjX" role="pQQuc">
                                <ref role="3yS1Ki" node="1y2iQvLMriQ" resolve="x" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="1y2iQvLMrjY" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="1y2iQvLMrjZ" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2000" />
                              </node>
                              <node concept="LIFWc" id="1y2iQvLNKww" role="lGtFl">
                                <property role="LIFWa" value="4" />
                                <property role="OXtK3" value="true" />
                                <property role="p6zMq" value="4" />
                                <property role="p6zMs" value="4" />
                                <property role="LIFWd" value="ReadOnlyModelAccessor_46kqpg_d0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="1y2iQvLMrk1" role="2e_RKx">
                        <node concept="16yQLD" id="1y2iQvLMrk2" role="2fepRR">
                          <ref role="16yCuT" node="bb198lKJF5" resolve="blauw" />
                        </node>
                        <node concept="2tr$Ky" id="1y2iQvLMrk3" role="2yxdje">
                          <node concept="2fepR9" id="1y2iQvLMrk4" role="2e_RKx">
                            <node concept="2Jx4MH" id="1y2iQvLMrk5" role="2fepRR">
                              <property role="2Jx4MO" value="false" />
                            </node>
                          </node>
                          <node concept="2fepR9" id="1y2iQvLMrk6" role="2e_RKx">
                            <node concept="2Jx4MH" id="1y2iQvLMrk7" role="2fepRR">
                              <property role="2Jx4MO" value="true" />
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="1y2iQvLMrk8" role="2tr$KE">
                            <node concept="3yS1BT" id="1y2iQvLMrk9" role="2z5D6P">
                              <ref role="3yS1Ki" node="1y2iQvLMrjW" resolve="c" />
                            </node>
                            <node concept="28IAyu" id="1y2iQvLMrka" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXt/LT" />
                              <node concept="2ljiaL" id="1y2iQvLMrkb" role="28IBCi">
                                <property role="2ljiaM" value="1" />
                                <property role="2ljiaN" value="1" />
                                <property role="2ljiaO" value="2010" />
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
        </node>
        <node concept="2ljwA5" id="1y2iQvLMrkc" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="1y2iQvLMrkd" role="LjaKd">
      <node concept="3vFxKo" id="1y2iQvLMM9C" role="3cqZAp">
        <node concept="2bRw2S" id="1y2iQvLMHI3" role="3vFALc">
          <ref role="2bRw2V" to="tpth:3E5Se5$XQns" resolve="VoegConditieToe" />
        </node>
      </node>
      <node concept="3vFxKo" id="1y2iQvLN2Kb" role="3cqZAp">
        <node concept="2bRw2S" id="1y2iQvLN2Kc" role="3vFALc">
          <ref role="2bRw2V" to="tpth:3jM2k3cyr8t" resolve="MaakSamengesteld" />
        </node>
      </node>
      <node concept="3vFxKo" id="1y2iQvLN3IN" role="3cqZAp">
        <node concept="2bRw2S" id="1y2iQvLN3IO" role="3vFALc">
          <ref role="2bRw2V" to="fiex:1NspGY_OW4I" resolve="VoegCommentaarToe" />
        </node>
      </node>
      <node concept="3vFxKo" id="1y2iQvLNwtx" role="3cqZAp">
        <node concept="2bRw2S" id="1y2iQvLNxAi" role="3vFALc">
          <ref role="2bRw2V" to="tpth:2FjTIWbxRpt" resolve="VerplaatsExpressieNaarVariabele" />
        </node>
      </node>
      <node concept="3vFxKo" id="1y2iQvLNCLU" role="3cqZAp">
        <node concept="2bRw2S" id="1y2iQvLNDPN" role="3vFALc">
          <ref role="2bRw2V" to="tpth:46DZA5aKsPH" resolve="NegateConditie" />
        </node>
      </node>
    </node>
  </node>
</model>

