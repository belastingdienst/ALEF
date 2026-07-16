<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d7a8846-5151-4d62-9981-28eae15d342d(Onderwerpen_Test.editortests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="a48u" ref="r:9ff11511-f699-496c-8715-c278825bf5fb(Onderwerpen_Test.aggregatiecondities)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
      <concept id="1480463129960250335" name="regelspraak.structure.Conditie" flags="ng" index="1wR5a0" />
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641114" name="aantalAlsTekst" index="1wXXY5" />
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
      <concept id="3147058270629057019" name="regelspraak.structure.Selector" flags="ng" index="3JS4$D" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
  </registry>
  <node concept="LiM7Y" id="5_kzpqBKvXp">
    <property role="TrG5h" value="DeleteSelectieObject" />
    <node concept="1qefOq" id="5_kzpqBKvXq" role="25YQCW">
      <node concept="1HSql3" id="5_kzpqBKvYy" role="1qenE9">
        <property role="TrG5h" value="onderwerp" />
        <node concept="1wO7pt" id="5_kzpqBKvYz" role="kiesI">
          <node concept="2boe1W" id="5_kzpqBKvY$" role="1wO7pp">
            <node concept="2boe1X" id="5_kzpqJsePK" role="1wO7i6">
              <node concept="3_mHL5" id="5_kzpqJsePL" role="2bokzF">
                <node concept="c2t0s" id="5_kzpqJwygd" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="5_kzpqJznFx" role="pQQuc">
                  <node concept="ean_g" id="5_kzpqJznFy" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_mHL5" id="5_kzpqJStV3" role="pQQuc">
                    <node concept="ean_g" id="5_kzpqJStV4" role="eaaoM">
                      <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                    </node>
                    <node concept="3_kdyS" id="5_kzpqJStV5" role="pQQuc">
                      <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                      <node concept="LIFWc" id="5_kzpqJSupx" role="lGtFl">
                        <property role="LIFWa" value="0" />
                        <property role="LIFWd" value="Collection_8ggppm_a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5_kzpqBKvYA" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5_kzpqJBLkb" role="25YQFr">
      <node concept="1HSql3" id="5_kzpqJBLkc" role="1qenE9">
        <property role="TrG5h" value="onderwerp" />
        <node concept="1wO7pt" id="5_kzpqJBLkd" role="kiesI">
          <node concept="2boe1W" id="5_kzpqJBLke" role="1wO7pp">
            <node concept="2boe1X" id="5_kzpqJBLkf" role="1wO7i6">
              <node concept="3_mHL5" id="5_kzpqJBLkg" role="2bokzF">
                <node concept="c2t0s" id="5_kzpqJBLkh" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="5_kzpqJBLki" role="pQQuc">
                  <node concept="ean_g" id="5_kzpqJBLkj" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_kdyS" id="5_kzpqJI8Ui" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5_kzpqJBLko" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5_kzpqJI8WC" role="LjaKd">
      <node concept="2HxZob" id="5_kzpqJI9cq" role="3cqZAp">
        <node concept="1iFQzN" id="1LKisCcrRYq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="5_kzpqBN90r">
    <property role="TrG5h" value="TestOnderwerpen" />
    <node concept="2bvS6$" id="5_kzpqBN91y" role="2bv6Cn">
      <property role="TrG5h" value="doos" />
      <node concept="2bv6ZS" id="5_kzpqBN91F" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="5_kzpqBN91X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5_kzpqBQHNw" role="2bv01j">
        <property role="TrG5h" value="breedte" />
        <node concept="1EDDeX" id="5_kzpqBQHRk" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5_kzpqBQHSj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="hoogte" />
        <node concept="1EDDeX" id="5_kzpqBQHTH" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmU" role="2bv6Cn" />
    <node concept="2bvS6$" id="5_kzpqC9Guf" role="2bv6Cn">
      <property role="TrG5h" value="pakpapier" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5_kzpqC9Gug" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="5_kzpqC9Guh" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5_kzpqC9Gui" role="2bv01j">
        <property role="TrG5h" value="breedte" />
        <node concept="1EDDeX" id="5_kzpqC9Guj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmV" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5_kzpqC9Gyy" role="2bv6Cn">
      <property role="TrG5h" value="inpakken" />
      <node concept="2mG0Ck" id="5_kzpqC9Gyz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="inhoud" />
        <ref role="1fE_qF" node="5_kzpqBN91y" resolve="doos" />
      </node>
      <node concept="2mG0Ck" id="5_kzpqC9Gy$" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verpakking" />
        <ref role="1fE_qF" node="5_kzpqC9Guf" resolve="pakpapier" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmW" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="5_kzpqCaA35">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="5_kzpqJSv4X">
    <property role="TrG5h" value="DeleteSelector" />
    <node concept="1qefOq" id="5_kzpqJSv4Y" role="25YQCW">
      <node concept="1HSql3" id="5_kzpqJSv4Z" role="1qenE9">
        <property role="TrG5h" value="onderwerp" />
        <node concept="1wO7pt" id="5_kzpqJSv50" role="kiesI">
          <node concept="2boe1W" id="5_kzpqJSv51" role="1wO7pp">
            <node concept="2boe1X" id="5_kzpqJSv52" role="1wO7i6">
              <node concept="3_mHL5" id="5_kzpqJSv53" role="2bokzF">
                <node concept="c2t0s" id="5_kzpqJSv54" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="5_kzpqJSv55" role="pQQuc">
                  <node concept="ean_g" id="5_kzpqJSv56" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_mHL5" id="5_kzpqJSv57" role="pQQuc">
                    <node concept="ean_g" id="5_kzpqJSv58" role="eaaoM">
                      <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                      <node concept="LIFWc" id="1olum9tjRZB" role="lGtFl">
                        <property role="LIFWa" value="1" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="1" />
                        <property role="p6zMs" value="1" />
                        <property role="LIFWd" value="ReadOnlyModelAccessor_x7zmlb_a0" />
                      </node>
                    </node>
                    <node concept="3_kdyS" id="5_kzpqJSv59" role="pQQuc">
                      <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5_kzpqJSvHP" role="2bokzm">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5_kzpqJSv5b" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5_kzpqJSv5c" role="25YQFr">
      <node concept="1HSql3" id="5_kzpqJSv5d" role="1qenE9">
        <property role="TrG5h" value="onderwerp" />
        <node concept="1wO7pt" id="5_kzpqJSv5e" role="kiesI">
          <node concept="2boe1W" id="5_kzpqJSv5f" role="1wO7pp">
            <node concept="2boe1X" id="5_kzpqJSv5g" role="1wO7i6">
              <node concept="3_mHL5" id="5_kzpqJSv5h" role="2bokzF">
                <node concept="c2t0s" id="5_kzpqJSv5i" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="5_kzpqJSv5j" role="pQQuc">
                  <node concept="ean_g" id="5_kzpqJSv5k" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_kdyS" id="5_kzpqJSvFj" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5_kzpqJSvMH" role="2bokzm">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5_kzpqJSv5m" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5_kzpqJSv5n" role="LjaKd">
      <node concept="2HxZob" id="5_kzpqJSv5o" role="3cqZAp">
        <node concept="1iFQzN" id="5_kzpqJSv5p" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5_kzpqKmQmY" role="3cqZAp">
        <node concept="1iFQzN" id="5_kzpqKmQmZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5_kzpqKiwdG">
    <property role="TrG5h" value="LeftSideTransformVanVoorRolSelector" />
    <node concept="1qefOq" id="5_kzpqKiwdH" role="25YQCW">
      <node concept="1HSql3" id="5_kzpqKiwdI" role="1qenE9">
        <property role="TrG5h" value="onderwerp" />
        <node concept="1wO7pt" id="5_kzpqKiwdJ" role="kiesI">
          <node concept="2boe1W" id="5_kzpqKiwdK" role="1wO7pp">
            <node concept="2boe1X" id="5_kzpqKiwdL" role="1wO7i6">
              <node concept="3_mHL5" id="5_kzpqKiwdM" role="2bokzF">
                <node concept="c2t0s" id="5_kzpqKiwdN" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="5_kzpqKiwdO" role="pQQuc">
                  <node concept="ean_g" id="5_kzpqKiwdP" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_mHL5" id="5_kzpqKiwdQ" role="pQQuc">
                    <node concept="ean_g" id="5_kzpqKiwdR" role="eaaoM">
                      <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                      <node concept="LIFWc" id="1olum9toQq_" role="lGtFl">
                        <property role="LIFWa" value="0" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="0" />
                        <property role="p6zMs" value="0" />
                        <property role="LIFWd" value="ReadOnlyModelAccessor_x7zmlb_a0" />
                      </node>
                    </node>
                    <node concept="3_kdyS" id="5_kzpqKiwdT" role="pQQuc">
                      <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5_kzpqKiwdU" role="2bokzm">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5_kzpqKiwdV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5_kzpqKiwdW" role="25YQFr">
      <node concept="1HSql3" id="5_kzpqKiwdX" role="1qenE9">
        <property role="TrG5h" value="onderwerp" />
        <node concept="1wO7pt" id="5_kzpqKiwdY" role="kiesI">
          <node concept="2ljwA5" id="5_kzpqKiwe7" role="1nvPAL" />
          <node concept="2boe1W" id="5_kzpqKiwWp" role="1wO7pp">
            <node concept="2boe1X" id="5_kzpqKiwWq" role="1wO7i6">
              <node concept="3_mHL5" id="5_kzpqKiwWr" role="2bokzF">
                <node concept="c2t0s" id="5_kzpqKiwWs" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="5_kzpqKiwWt" role="pQQuc">
                  <node concept="ean_g" id="5_kzpqKiwWu" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_mHL5" id="rR7qS4w1IW" role="pQQuc">
                    <node concept="3JS4$D" id="rR7qS4w1IX" role="eaaoM" />
                    <node concept="3_mHL5" id="rR7qS4w1IY" role="pQQuc">
                      <node concept="ean_g" id="rR7qS4w1IZ" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                      </node>
                      <node concept="3_kdyS" id="rR7qS4w1J0" role="pQQuc">
                        <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5_kzpqKiwWz" role="2bokzm">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5_kzpqKiwe8" role="LjaKd">
      <node concept="2TK7Tu" id="5_kzpqKiwOr" role="3cqZAp">
        <property role="2TTd_B" value="van" />
      </node>
      <node concept="2HxZob" id="5_kzpqKiwe9" role="3cqZAp">
        <node concept="1iFQzN" id="5_kzpqKiwea" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6FWNh2zQ$CR">
    <property role="TrG5h" value="rightTransformUnivOnderwerp" />
    <node concept="1qefOq" id="6FWNh2zQ$CS" role="25YQCW">
      <node concept="1HSql3" id="6FWNh2zQ$CW" role="1qenE9">
        <property role="TrG5h" value="van" />
        <node concept="1wO7pt" id="6FWNh2zQ$CX" role="kiesI">
          <node concept="2boe1W" id="6FWNh2zQ$CY" role="1wO7pp">
            <node concept="2boe1X" id="6FWNh2zQ$D6" role="1wO7i6">
              <node concept="3_mHL5" id="6FWNh2zQ$D7" role="2bokzF">
                <node concept="c2t0s" id="6FWNh2zQ$D8" role="eaaoM" />
                <node concept="3_kdyS" id="6FWNh2zQ$HM" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  <node concept="LIFWc" id="6FWNh2zQ$Ir" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="10" />
                    <property role="p6zMs" value="10" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6FWNh2zQ$D0" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6FWNh2zQ$Kd" role="LjaKd">
      <node concept="2TK7Tu" id="6FWNh2zQ$Kc" role="3cqZAp">
        <property role="2TTd_B" value="van" />
      </node>
    </node>
    <node concept="1qefOq" id="6FWNh2zQ$Ki" role="25YQFr">
      <node concept="1HSql3" id="6FWNh2zQ$Kj" role="1qenE9">
        <property role="TrG5h" value="van" />
        <node concept="1wO7pt" id="6FWNh2zQ$Kk" role="kiesI">
          <node concept="2boe1W" id="6FWNh2zQ$Kl" role="1wO7pp">
            <node concept="2boe1X" id="6FWNh2zQ$Km" role="1wO7i6">
              <node concept="3_mHL5" id="6FWNh2zQ$Kn" role="2bokzF">
                <node concept="c2t0s" id="6FWNh2zQ$Ko" role="eaaoM" />
                <node concept="3_mHL5" id="6FWNh2zQ$LO" role="pQQuc">
                  <node concept="ean_g" id="6FWNh2zQ$LP" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3_kdyS" id="6FWNh2zQ$LQ" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6FWNh2zQ$Kr" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6FWNh2_P121">
    <property role="TrG5h" value="TransformIndien" />
    <node concept="1qefOq" id="6FWNh2_P122" role="25YQCW">
      <node concept="1HSql3" id="6FWNh2_P126" role="1qenE9">
        <property role="TrG5h" value="indien" />
        <node concept="1wO7pt" id="7bjsrHh7v5t" role="kiesI">
          <node concept="2boe1W" id="7bjsrHh7v5u" role="1wO7pp">
            <node concept="2boe1X" id="7bjsrHh7v5_" role="1wO7i6">
              <node concept="3_mHL5" id="7bjsrHh7v5A" role="2bokzF">
                <node concept="c2t0s" id="7bjsrHh7v5Q" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_kdyS" id="7bjsrHh7v5P" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="3hSb_fJF1vY" role="2bokzm">
                <property role="3e6Tb2" value="5" />
                <node concept="LIFWc" id="2snWCwnMRpw" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_waarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7bjsrHh7v5w" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6FWNh2_P18O" role="LjaKd">
      <node concept="2TK7Tu" id="6FWNh2_P18N" role="3cqZAp">
        <property role="2TTd_B" value="indien" />
      </node>
    </node>
    <node concept="1qefOq" id="6FWNh2_P18Z" role="25YQFr">
      <node concept="1HSql3" id="6FWNh2_P190" role="1qenE9">
        <property role="TrG5h" value="indien" />
        <node concept="1wO7pt" id="6FWNh2_P191" role="kiesI">
          <node concept="2boe1W" id="6FWNh2_P192" role="1wO7pp">
            <node concept="2boe1X" id="6FWNh2_P193" role="1wO7i6">
              <node concept="3_mHL5" id="6FWNh2_P194" role="2bokzF">
                <node concept="c2t0s" id="3hSb_fJF1xt" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3_kdyS" id="3hSb_fJF1xs" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="6FWNh2_P197" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="1wR5a0" id="76ic8nF_A4D" role="1wO7i3" />
          </node>
          <node concept="2ljwA5" id="6FWNh2_P199" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6FWNh2Bhu_O">
    <property role="TrG5h" value="OnderwerpRefsNaarAttributen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6FWNh2Brnbv" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="6FWNh2Brnbw" role="3clF45" />
      <node concept="3clFbS" id="6FWNh2Brnb$" role="3clF47">
        <node concept="1gVbGN" id="6FWNh2BrnYC" role="3cqZAp">
          <node concept="3clFbT" id="6FWNh2Brp1O" role="1gVkn0">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6FWNh2BrjXz" role="1SKRRt">
      <node concept="1HSql3" id="6FWNh2BrjX$" role="1qenE9">
        <property role="TrG5h" value="regel samengesteld" />
        <node concept="1wO7pt" id="6FWNh2BrjX_" role="kiesI">
          <node concept="2boe1W" id="6FWNh2BrjXA" role="1wO7pp">
            <node concept="2boe1X" id="6FWNh2BrjXB" role="1wO7i6">
              <node concept="3_mHL5" id="6FWNh2BrjXC" role="2bokzF">
                <node concept="c2t0s" id="6FWNh2BrrgK" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gui" resolve="breedte" />
                </node>
                <node concept="3_kdyS" id="6FWNh2BrrgJ" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Guf" resolve="pakpapier" />
                </node>
              </node>
              <node concept="3_mHL5" id="6FWNh2Brrlm" role="2bokzm">
                <node concept="c2t0s" id="6FWNh2BrrlK" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                </node>
                <node concept="3yS1BT" id="6FWNh2BrrlJ" role="pQQuc">
                  <ref role="3yS1Ki" node="6FWNh2BrrgJ" resolve="pakpapier" />
                  <node concept="2rqxmr" id="6FWNh2BrrOR" role="lGtFl">
                    <ref role="1BTHP0" node="6FWNh2BrrgJ" resolve="pakpapier" />
                    <node concept="3KTrbX" id="6FWNh2BrrOS" role="3KTr4d">
                      <ref role="3AHY9a" node="6FWNh2BrrgJ" resolve="pakpapier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="6FWNh2BrjZF" role="1wO7i3">
              <node concept="28AkDQ" id="6FWNh2Brk0F" role="2z5HcU">
                <node concept="1wSDer" id="6FWNh2Brk0G" role="28AkDN">
                  <node concept="2z5Mdt" id="6FWNh2Brk0H" role="1wSDeq">
                    <node concept="3yS1BT" id="6FWNh2Brk0I" role="2z5D6P">
                      <ref role="3yS1Ki" node="6FWNh2BrrlK" resolve="lengte" />
                      <node concept="2rqxmr" id="6FWNh2BrrPQ" role="lGtFl">
                        <ref role="1BTHP0" node="6FWNh2BrrlK" resolve="lengte" />
                        <node concept="3KTrbX" id="6FWNh2BrrPR" role="3KTr4d">
                          <ref role="3AHY9a" node="6FWNh2BrrgJ" resolve="pakpapier" />
                        </node>
                        <node concept="3KTrbX" id="6FWNh2BrrPS" role="3KTr4d">
                          <ref role="3AHY9a" node="6FWNh2BrrlK" resolve="lengte" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="6FWNh2BrlDJ" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="6FWNh2BrlDM" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6FWNh2Brk0K" role="28AkDN">
                  <node concept="2z5Mdt" id="6FWNh2Brk0L" role="1wSDeq">
                    <node concept="3yS1BT" id="6FWNh2Brk0M" role="2z5D6P">
                      <ref role="3yS1Ki" node="6FWNh2BrrlK" resolve="lengte" />
                    </node>
                    <node concept="28IAyu" id="6FWNh2BrlGw" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="1EQTEq" id="6FWNh2BrlGz" role="28IBCi">
                        <property role="3e6Tb2" value="122" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6FWNh2Brk14" role="28AkDO" />
              </node>
              <node concept="3yS1BT" id="Y360Kmqfa_" role="2z5D6P">
                <ref role="3yS1Ki" node="6FWNh2BrrlK" resolve="lengte" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6FWNh2BrjXK" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6FWNh2BrsJZ">
    <property role="TrG5h" value="rightTransformOnderwerpRef" />
    <node concept="1qefOq" id="6FWNh2BrsK0" role="25YQCW">
      <node concept="1HSql3" id="6FWNh2BrsK1" role="1qenE9">
        <property role="TrG5h" value="van" />
        <node concept="1wO7pt" id="6FWNh2BrsK2" role="kiesI">
          <node concept="2boe1W" id="6FWNh2BrsK3" role="1wO7pp">
            <node concept="2boe1X" id="6FWNh2BrsK4" role="1wO7i6">
              <node concept="3_mHL5" id="6FWNh2BrsK5" role="2bokzF">
                <node concept="c2t0s" id="6FWNh2BrsK6" role="eaaoM" />
                <node concept="3_kdyS" id="6FWNh2BrsK7" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                </node>
              </node>
              <node concept="3_mHL5" id="6FWNh2BrsNA" role="2bokzm">
                <node concept="c2t0s" id="6FWNh2BrsNI" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gui" resolve="breedte" />
                </node>
                <node concept="3_kdyS" id="12VpcR0A8ed" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  <node concept="LIFWc" id="12VpcR0A8kI" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="10" />
                    <property role="p6zMs" value="10" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6FWNh2BrsK9" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6FWNh2BrsKa" role="LjaKd">
      <node concept="2TK7Tu" id="6FWNh2BrsKb" role="3cqZAp">
        <property role="2TTd_B" value="van" />
      </node>
      <node concept="2HxZob" id="12VpcR0A7g3" role="3cqZAp">
        <node concept="1iFQzN" id="12VpcR0A7ga" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6FWNh2BrsQy" role="25YQFr">
      <node concept="1HSql3" id="6FWNh2BrsQz" role="1qenE9">
        <property role="TrG5h" value="van" />
        <node concept="1wO7pt" id="6FWNh2BrsQ$" role="kiesI">
          <node concept="2boe1W" id="6FWNh2BrsQ_" role="1wO7pp">
            <node concept="2boe1X" id="6FWNh2BrsQA" role="1wO7i6">
              <node concept="3_mHL5" id="6FWNh2BrsQB" role="2bokzF">
                <node concept="c2t0s" id="6FWNh2BrsQC" role="eaaoM" />
                <node concept="3_kdyS" id="6FWNh2BrsQD" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                </node>
              </node>
              <node concept="3_mHL5" id="6FWNh2BrsQE" role="2bokzm">
                <node concept="c2t0s" id="6FWNh2BrsQF" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gui" resolve="breedte" />
                </node>
                <node concept="3_mHL5" id="12VpcR0A8be" role="pQQuc">
                  <node concept="ean_g" id="12VpcR0A8bf" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3_kdyS" id="12VpcR0A8bg" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6FWNh2BrsQH" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1o$ypqXZ2ka">
    <property role="TrG5h" value="rightTransformOnderwerpRef2" />
    <node concept="1qefOq" id="1o$ypqXZ2kb" role="25YQCW">
      <node concept="1HSql3" id="1o$ypqXZ2kc" role="1qenE9">
        <property role="TrG5h" value="van" />
        <node concept="1wO7pt" id="1o$ypqXZ2kd" role="kiesI">
          <node concept="2boe1W" id="1o$ypqXZ2ke" role="1wO7pp">
            <node concept="2boe1X" id="1o$ypqXZ2kf" role="1wO7i6">
              <node concept="3_mHL5" id="1o$ypqXZ2kg" role="2bokzF">
                <node concept="c2t0s" id="1o$ypqXZ2kh" role="eaaoM" />
                <node concept="3_kdyS" id="1o$ypqXZ2ki" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                </node>
              </node>
              <node concept="255MOc" id="1o$ypqXZ2Zv" role="2bokzm">
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="1o$ypqXZ2nM" role="3AjMFx">
                  <node concept="c2t0s" id="1o$ypqXZ2nN" role="eaaoM" />
                  <node concept="3yS1BT" id="1o$ypqXZ2nT" role="pQQuc">
                    <ref role="3yS1Ki" node="1o$ypqXZ2ki" resolve="verpakking" />
                    <node concept="LIFWc" id="12VpcR7b_vp" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="10" />
                      <property role="p6zMs" value="10" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1o$ypqXZ2kk" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1o$ypqXZ2kl" role="LjaKd">
      <node concept="yd1bK" id="12VpcR7bA0f" role="3cqZAp">
        <node concept="pLAjd" id="12VpcR7bA0h" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1o$ypqXZ2km" role="3cqZAp">
        <property role="2TTd_B" value="van" />
      </node>
      <node concept="2HxZob" id="12VpcR0A6pJ" role="3cqZAp">
        <node concept="1iFQzN" id="12VpcR0A6pU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="12VpcR7bAvj" role="3cqZAp">
        <node concept="pLAjd" id="12VpcR7bAvl" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1o$ypqXZ2kn" role="25YQFr">
      <node concept="1HSql3" id="1o$ypqXZ2ko" role="1qenE9">
        <property role="TrG5h" value="van" />
        <node concept="1wO7pt" id="1o$ypqXZ2kp" role="kiesI">
          <node concept="2boe1W" id="1o$ypqXZ2kq" role="1wO7pp">
            <node concept="2boe1X" id="1o$ypqXZ2kr" role="1wO7i6">
              <node concept="3_mHL5" id="1o$ypqXZ2ks" role="2bokzF">
                <node concept="c2t0s" id="1o$ypqXZ2kt" role="eaaoM" />
                <node concept="3_kdyS" id="1o$ypqXZ2tS" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                </node>
              </node>
              <node concept="255MOc" id="1o$ypqXZ30l" role="2bokzm">
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="1o$ypqXZ2qJ" role="3AjMFx">
                  <node concept="c2t0s" id="1o$ypqXZ2qK" role="eaaoM" />
                  <node concept="3_mHL5" id="1o$ypqXZ2vb" role="pQQuc">
                    <node concept="ean_g" id="1o$ypqXZ2vc" role="eaaoM">
                      <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                    </node>
                    <node concept="3yS1BT" id="1o$ypqXZ2vd" role="pQQuc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1o$ypqXZ2kx" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="76ic8nIXw$x">
    <property role="TrG5h" value="ConsistentieMetEnkelCriteriumMetAttribuutselectie" />
    <node concept="1qefOq" id="76ic8nIXw$y" role="25YQCW">
      <node concept="1HSql3" id="76ic8nIXw$A" role="1qenE9">
        <property role="TrG5h" value="Hier verandert het (consistentie)onderwerp van de consistentieregel niet" />
        <node concept="1wO7pt" id="76ic8nIXw$B" role="kiesI">
          <node concept="2boe1W" id="76ic8nIXw$C" role="1wO7pp">
            <node concept="28FMkn" id="76ic8nIXw_W" role="1wO7i6">
              <node concept="2z5Mdt" id="76ic8nIXwAc" role="28FN$S">
                <node concept="3_mHL5" id="76ic8nIXwAd" role="2z5D6P">
                  <node concept="ean_g" id="76ic8nIXwAe" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                  </node>
                  <node concept="3_kdyS" id="76ic8nIXwC7" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqC9Guf" resolve="pakpapier" />
                  </node>
                </node>
                <node concept="28AkDQ" id="76ic8nIXwEH" role="2z5HcU">
                  <node concept="1wSDer" id="76ic8nIXwEI" role="28AkDN">
                    <node concept="2z5Mdt" id="76ic8nIXwEJ" role="1wSDeq">
                      <node concept="3_mHL5" id="76ic8nIXwII" role="2z5D6P">
                        <node concept="c2t0s" id="76ic8nIXwJH" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                        </node>
                        <node concept="3yS1BT" id="76ic8nIXwEK" role="pQQuc">
                          <ref role="3yS1Ki" node="76ic8nIXwAe" resolve="inhoud" />
                        </node>
                      </node>
                      <node concept="28IAyu" id="76ic8nIXwJR" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcX$/GT" />
                        <node concept="1EQTEq" id="76ic8nIXwJV" role="28IBCi">
                          <property role="3e6Tb2" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="78zfOfbna96" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="LIFWd" value="Collection_re4gp_a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="76ic8nIXw$E" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="76ic8nIYBEH" role="LjaKd">
      <node concept="1MTqDA" id="76ic8nIYBMS" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="76ic8nIYBGl" role="25YQFr">
      <node concept="1HSql3" id="76ic8nIYBGm" role="1qenE9">
        <property role="TrG5h" value="Hier verandert het (consistentie)onderwerp van de consistentieregel niet" />
        <node concept="1wO7pt" id="76ic8nIYBGn" role="kiesI">
          <node concept="2boe1W" id="76ic8nIYBGo" role="1wO7pp">
            <node concept="28FMkn" id="76ic8nIYBGp" role="1wO7i6">
              <node concept="2z5Mdt" id="76ic8nIYBGw" role="28FN$S">
                <node concept="3_mHL5" id="76ic8nIYBGx" role="2z5D6P">
                  <node concept="c2t0s" id="76ic8nIYBGy" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                  </node>
                  <node concept="3_mHL5" id="76ic8nIYBNA" role="pQQuc">
                    <node concept="ean_g" id="76ic8nIYBNB" role="eaaoM">
                      <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                    </node>
                    <node concept="3_kdyS" id="76ic8nIYBPD" role="pQQuc">
                      <ref role="Qu8KH" node="5_kzpqC9Guf" resolve="pakpapier" />
                    </node>
                  </node>
                </node>
                <node concept="28IAyu" id="76ic8nIYBG$" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcX$/GT" />
                  <node concept="1EQTEq" id="76ic8nIYBG_" role="28IBCi">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="76ic8nIYBGB" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZAPZnmB">
    <property role="TrG5h" value="SamengesteldeIndienZonderVoorwaarde" />
    <node concept="1qefOq" id="2IJoZAPZnmC" role="25YQCW">
      <node concept="1HSql3" id="2IJoZAPZnmD" role="1qenE9">
        <property role="TrG5h" value="GeenVoorwaarde" />
        <node concept="1wO7pt" id="2IJoZAPZnmE" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAPZnmF" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAPZnmG" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAPZnmH" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAPZnmI" role="2bokzF">
                <node concept="c2t0s" id="2IJoZARnfYX" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZAPZnmK" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAPZnmL" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZAPZnmM" role="1wO7i3">
              <node concept="28AkDQ" id="2IJoZAPZnmN" role="2z5HcU">
                <node concept="1wXXZB" id="2IJoZAPZnOc" role="28AkDO" />
                <node concept="LIFWc" id="o_YSo3mP$R" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_kr16v8_a" />
                </node>
              </node>
              <node concept="3_mHL5" id="2IJoZAPZnmY" role="2z5D6P">
                <node concept="ean_g" id="2IJoZAPZnmZ" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                </node>
                <node concept="3_mHL5" id="2IJoZAPZnn0" role="pQQuc">
                  <node concept="ean_g" id="2IJoZAPZnn1" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZAPZnn2" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZAPZnmK" resolve="doos" />
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="2IJoZAPZnn3" role="3qbtrf">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZAPZnn4" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZAPZnn5" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:2IJoZAPZ$Mv" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZAPZnn6" role="25YQFr">
      <node concept="1HSql3" id="2IJoZAPZnn7" role="1qenE9">
        <property role="TrG5h" value="GeenVoorwaarde" />
        <node concept="1wO7pt" id="2IJoZAPZnn8" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAPZnn9" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAPZnna" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAPZnnb" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAPZnnc" role="2bokzF">
                <node concept="c2t0s" id="2IJoZARng14" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZARng13" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAPZnnf" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZAPZxjz">
    <property role="TrG5h" value="SamengesteldPredicaatZonderSubcondities" />
    <node concept="1qefOq" id="2IJoZAPZxj$" role="25YQCW">
      <node concept="1HSql3" id="2IJoZAPZxj_" role="1qenE9">
        <property role="TrG5h" value="GeenVoorwaarde" />
        <node concept="1wO7pt" id="2IJoZAPZxjA" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAPZxjB" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAPZxjC" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAPZxjD" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAPZxjE" role="2bokzF">
                <node concept="c2t0s" id="2IJoZARng6e" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                </node>
                <node concept="3_kdyS" id="2IJoZAPZxjG" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAPZxjH" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZAPZxjI" role="1wO7i3">
              <node concept="28AkDQ" id="2IJoZAPZxjJ" role="2z5HcU">
                <node concept="1wSDer" id="2IJoZAPZxs3" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAPZxs4" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZARngaO" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZARngaZ" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZARngeN" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAPZxjG" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZARngcl" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="2IJoZARngdi" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZAPZxsZ" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAPZxt0" role="1wSDeq">
                    <node concept="3yS1BT" id="2IJoZAPZxt1" role="2z5D6P">
                      <ref role="3yS1Ki" node="2IJoZAPZxjN" resolve="inhoud" />
                    </node>
                    <node concept="28AkDQ" id="2IJoZAPZxtU" role="2z5HcU">
                      <node concept="1wXXZB" id="2IJoZAPZxur" role="28AkDO" />
                      <node concept="LIFWc" id="o_YSo3n5Vi" role="lGtFl">
                        <property role="LIFWa" value="0" />
                        <property role="LIFWd" value="Collection_kr16v8_a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZARnoKM" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZARnoKN" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZARnoKO" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZARnoMs" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZARnoKQ" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAPZxjG" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZARnoKR" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="2IJoZARnoKS" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="2IJoZAPZxjK" role="28AkDO" />
              </node>
              <node concept="3_mHL5" id="2IJoZAPZxjM" role="2z5D6P">
                <node concept="ean_g" id="2IJoZAPZxjN" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                </node>
                <node concept="3_mHL5" id="2IJoZAPZxjO" role="pQQuc">
                  <node concept="ean_g" id="2IJoZAPZxjP" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZAPZxjQ" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZAPZxjG" resolve="doos" />
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="2IJoZAPZxjR" role="3qbtrf">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZAPZxjS" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZAPZxjT" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:2IJoZAPZ$Mv" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZAPZxjU" role="25YQFr">
      <node concept="1HSql3" id="2IJoZAPZxjV" role="1qenE9">
        <property role="TrG5h" value="GeenVoorwaarde" />
        <node concept="1wO7pt" id="2IJoZAPZxjW" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAPZxjX" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAPZxuQ" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAPZxuR" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAPZxuS" role="2bokzF">
                <node concept="c2t0s" id="2IJoZARng8V" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                </node>
                <node concept="3_kdyS" id="2IJoZARng8U" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAPZxuV" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZAPZxuW" role="1wO7i3">
              <node concept="28AkDQ" id="2IJoZAPZxuX" role="2z5HcU">
                <node concept="1wSDer" id="2IJoZAPZxuY" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZARngfn" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZARngfo" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZARngfp" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZARngfq" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZARng8U" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZARngfr" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="2IJoZARngfs" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZARnoQr" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZARnoQs" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZARnoQt" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZARnoQu" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZARnoQv" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZARng8U" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZARnoQw" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="2IJoZARnoQx" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="2IJoZAPZxv8" role="28AkDO" />
              </node>
              <node concept="3_mHL5" id="2IJoZAPZxv9" role="2z5D6P">
                <node concept="ean_g" id="2IJoZAPZxva" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                </node>
                <node concept="3_mHL5" id="2IJoZAPZxvb" role="pQQuc">
                  <node concept="ean_g" id="2IJoZAPZxvc" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZAPZxvd" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZARng8U" resolve="doos" />
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="2IJoZAPZxve" role="3qbtrf">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZARQjVR">
    <property role="TrG5h" value="SamengesteldeIndienEnkeleVoorwaarde" />
    <node concept="1qefOq" id="2IJoZARQjVS" role="25YQCW">
      <node concept="1HSql3" id="2IJoZARQjVT" role="1qenE9">
        <property role="TrG5h" value="Samengestelde voorwaarde met 1 conditie" />
        <node concept="1wO7pt" id="2IJoZARZ8S5" role="kiesI">
          <node concept="2ljwA5" id="2IJoZARZ8S6" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZARZ8S7" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZARZ8S8" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZARZ8S9" role="2bokzF">
                <node concept="c2t0s" id="2IJoZARZ8Sa" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZARZ8Sb" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZARZ8Sc" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="19nIsh" id="2IJoZARZ8Sd" role="1wO7i3">
              <node concept="28AkDQ" id="2IJoZARZ8Se" role="19nIse">
                <node concept="1wSDer" id="2IJoZARZ8Sf" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZARZ8Sg" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZARZ8Sh" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZARZ8Si" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZARZ8Sj" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZARZ8Sb" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZARZ8Sk" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="2IJoZARZ8Sl" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="2LrYQGSgYet" role="28AkDO" />
                <node concept="LIFWc" id="2LrYQGSh2sf" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_kr16v8_a0a0a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZARQjWc" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZARQjWd" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZARQjWe" role="25YQFr">
      <node concept="1HSql3" id="2IJoZARQjWf" role="1qenE9">
        <property role="TrG5h" value="Samengestelde voorwaarde met 1 conditie" />
        <node concept="1wO7pt" id="2IJoZARZ91u" role="kiesI">
          <node concept="2ljwA5" id="2IJoZARZ91v" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZARZ91w" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZARZ91x" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZARZ91y" role="2bokzF">
                <node concept="c2t0s" id="2IJoZARZ91z" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZARZ91$" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZARZ91_" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZARZ96v" role="1wO7i3">
              <node concept="28IAyu" id="2IJoZARZ97C" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="2IJoZARZ98v" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="3_mHL5" id="2IJoZARZ91E" role="2z5D6P">
                <node concept="c2t0s" id="2IJoZARZ91F" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                </node>
                <node concept="3yS1BT" id="2IJoZARZ91G" role="pQQuc">
                  <ref role="3yS1Ki" node="2IJoZARZ91$" resolve="doos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2IJoZARQkir">
    <property role="TrG5h" value="VoorbeeldenVanSamengesteldePredicaten" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2IJoZARQkis" role="1SKRRt">
      <node concept="2bQVlO" id="2IJoZARQkiI" role="1qenE9">
        <property role="TrG5h" value="ALEF-3489" />
        <node concept="1HSql3" id="2IJoZARQkiM" role="1HSqhF">
          <property role="TrG5h" value="Samengestelde voorwaarde met 1 conditie" />
          <node concept="1wO7pt" id="2IJoZARQkj1" role="kiesI">
            <node concept="2ljwA5" id="2IJoZARQkj2" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZARQkj3" role="1wO7pp">
              <node concept="1RooxW" id="2IJoZARQkj4" role="1wO7i6">
                <node concept="3_mHL5" id="2IJoZARQkj5" role="2bokzF">
                  <node concept="c2t0s" id="2IJoZARQkj6" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                  </node>
                  <node concept="3_kdyS" id="2IJoZARQkj7" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                </node>
                <node concept="1EQTEq" id="2IJoZARQkj8" role="2bokzm">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="19nIsh" id="2IJoZARSAbq" role="1wO7i3">
                <node concept="28AkDQ" id="2IJoZARQkja" role="19nIse">
                  <node concept="1wSDer" id="2IJoZARQkjb" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZARSAe5" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZARSAe6" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZARSAe_" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                        </node>
                        <node concept="3yS1BT" id="2IJoZARSAe8" role="pQQuc">
                          <ref role="3yS1Ki" node="2IJoZARQkj7" resolve="doos" />
                        </node>
                      </node>
                      <node concept="28IAyu" id="2IJoZARSAf4" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXD/GE" />
                        <node concept="1EQTEq" id="2IJoZARSAg8" role="28IBCi">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="2IJoZARZbFp" role="lGtFl">
                    <node concept="29bkU" id="2IJoZARZbFq" role="7EUXB">
                      <node concept="2PQEqo" id="2IJoZARZbGq" role="3lydCh">
                        <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZARSAgN" role="1HSqhF">
          <property role="TrG5h" value="Samengestelde voorwaarde met samengesteld predicaat met 1 conditie" />
          <node concept="1wO7pt" id="2IJoZARSAgO" role="kiesI">
            <node concept="2ljwA5" id="2IJoZARSAgP" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZARSAgQ" role="1wO7pp">
              <node concept="1RooxW" id="2IJoZARSAgR" role="1wO7i6">
                <node concept="3_mHL5" id="2IJoZARSAgS" role="2bokzF">
                  <node concept="c2t0s" id="2IJoZARSAgT" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                  </node>
                  <node concept="3_kdyS" id="2IJoZARSAgU" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                </node>
                <node concept="1EQTEq" id="2IJoZARSAgV" role="2bokzm">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="19nIsh" id="2IJoZARSAgW" role="1wO7i3">
                <node concept="28AkDQ" id="2IJoZARSAgX" role="19nIse">
                  <node concept="1wSDer" id="2IJoZARSAgY" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZARSAgZ" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZARSAh0" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZARSApP" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                        </node>
                        <node concept="3yS1BT" id="2IJoZARSAh2" role="pQQuc">
                          <ref role="3yS1Ki" node="2IJoZARSAgU" resolve="doos" />
                        </node>
                      </node>
                      <node concept="28AkDQ" id="2IJoZARSAm7" role="2z5HcU">
                        <node concept="1wSDer" id="2IJoZARSAm8" role="28AkDN">
                          <node concept="2z5Mdt" id="2IJoZARSAm9" role="1wSDeq">
                            <node concept="3yS1BT" id="2IJoZARSAma" role="2z5D6P">
                              <ref role="3yS1Ki" node="2IJoZARSApP" resolve="hoogte" />
                            </node>
                            <node concept="28IAyu" id="2IJoZARSAnD" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXD/GE" />
                              <node concept="1EQTEq" id="2IJoZARSAoL" role="28IBCi">
                                <property role="3e6Tb2" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="7CXmI" id="2IJoZAS7Jw2" role="lGtFl">
                          <node concept="29bkU" id="2IJoZAS7Jw3" role="7EUXB">
                            <node concept="2PQEqo" id="2IJoZAS7Jxg" role="3lydCh">
                              <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="2IJoZARZbGs" role="lGtFl">
                    <node concept="29bkU" id="2IJoZARZbGt" role="7EUXB">
                      <node concept="2PQEqo" id="2IJoZARZbH$" role="3lydCh">
                        <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZAS1k0E" role="1HSqhF">
          <property role="TrG5h" value="Dieper gelegen samengesteld predicaat met 1 conditie" />
          <node concept="1wO7pt" id="2IJoZAS1k0F" role="kiesI">
            <node concept="2ljwA5" id="2IJoZAS1k0G" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZAS1k0H" role="1wO7pp">
              <node concept="1RooxW" id="2IJoZAS1k0I" role="1wO7i6">
                <node concept="3_mHL5" id="2IJoZAS1k0J" role="2bokzF">
                  <node concept="c2t0s" id="2IJoZAS1k0K" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                  </node>
                  <node concept="3_kdyS" id="2IJoZAS1k0L" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                </node>
                <node concept="1EQTEq" id="2IJoZAS1k0M" role="2bokzm">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="2z5Mdt" id="2IJoZAS1k0Q" role="1wO7i3">
                <node concept="3_mHL5" id="2IJoZAS1k0R" role="2z5D6P">
                  <node concept="c2t0s" id="2IJoZAS1k0S" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZAS1k0T" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZAS1k0L" resolve="doos" />
                  </node>
                </node>
                <node concept="28AkDQ" id="2IJoZAS1k0U" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZAS1k0V" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZAS1k0W" role="1wSDeq">
                      <node concept="3yS1BT" id="2IJoZAS1k0X" role="2z5D6P">
                        <ref role="3yS1Ki" node="2IJoZAS1k0S" resolve="hoogte" />
                      </node>
                      <node concept="28IAyu" id="2IJoZAS1k0Y" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXD/GE" />
                        <node concept="1EQTEq" id="2IJoZAS1k0Z" role="28IBCi">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="2IJoZAS7GrX" role="lGtFl">
                    <node concept="29bkU" id="2IJoZAS7GrY" role="7EUXB">
                      <node concept="2PQEqo" id="2IJoZAS7Gti" role="3lydCh">
                        <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZASg93T" role="1HSqhF">
          <property role="TrG5h" value="Beide onderwerpreferenties wijzen naar hetzelfde onderwerp" />
          <node concept="1wO7pt" id="2IJoZASg93U" role="kiesI">
            <node concept="2ljwA5" id="2IJoZASg93V" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZASg93W" role="1wO7pp">
              <node concept="1RooxW" id="2IJoZASg93X" role="1wO7i6">
                <node concept="3_mHL5" id="2IJoZASg93Y" role="2bokzF">
                  <node concept="c2t0s" id="2IJoZASg93Z" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                  </node>
                  <node concept="3_kdyS" id="2IJoZASg940" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                </node>
                <node concept="1EQTEq" id="2IJoZASg941" role="2bokzm">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="2z5Mdt" id="2IJoZASg942" role="1wO7i3">
                <node concept="3yS1BT" id="2IJoZASg945" role="2z5D6P">
                  <ref role="3yS1Ki" node="2IJoZASg940" resolve="doos" />
                </node>
                <node concept="28AkDQ" id="2IJoZASg946" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZASg947" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZASg948" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZASg9fY" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZASg9hm" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                        </node>
                        <node concept="3yS1BT" id="2IJoZASg949" role="pQQuc">
                          <ref role="3yS1Ki" node="2IJoZASg940" resolve="doos" />
                        </node>
                      </node>
                      <node concept="28IAyu" id="2IJoZASg94a" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXD/GE" />
                        <node concept="1EQTEq" id="2IJoZASg94b" role="28IBCi">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="2IJoZASHq9d" role="lGtFl">
                    <node concept="29bkU" id="2IJoZASHq9e" role="7EUXB">
                      <node concept="2PQEqo" id="2IJoZASHqaD" role="3lydCh">
                        <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZASJ_KH" role="1HSqhF">
          <property role="TrG5h" value="Hier mag het onderwerp veranderen, want het is geen consistentieregel" />
          <node concept="1wO7pt" id="2IJoZASJ_SL" role="kiesI">
            <node concept="2ljwA5" id="2IJoZASJ_SM" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZASJ_SN" role="1wO7pp">
              <node concept="2boe1X" id="2IJoZATfpi9" role="1wO7i6">
                <node concept="3_mHL5" id="2IJoZASJ_SP" role="2bokzF">
                  <node concept="c2t0s" id="2IJoZASJ_SQ" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                  </node>
                  <node concept="3_kdyS" id="2IJoZASJ_SR" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                </node>
                <node concept="1EQTEq" id="2IJoZASJ_SS" role="2bokzm">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="2z5Mdt" id="2IJoZASJ_ST" role="1wO7i3">
                <node concept="3yS1BT" id="2IJoZASJ_SU" role="2z5D6P">
                  <ref role="3yS1Ki" node="2IJoZASJ_SR" resolve="doos" />
                </node>
                <node concept="28AkDQ" id="2IJoZASJ_SV" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZASJ_SW" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZASJ_SX" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZASJ_SY" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZASJ_SZ" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                        </node>
                        <node concept="3_mHL5" id="2IJoZASJ_T0" role="pQQuc">
                          <node concept="ean_g" id="2IJoZASJ_T1" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                          </node>
                          <node concept="3yS1BT" id="2IJoZASJ_T2" role="pQQuc">
                            <ref role="3yS1Ki" node="2IJoZASJ_SR" resolve="doos" />
                          </node>
                        </node>
                      </node>
                      <node concept="28IvMi" id="2IJoZASJ_T3" role="2z5HcU" />
                      <node concept="1wXXY9" id="2IJoZAT72ca" role="3qbtrf">
                        <property role="1wXXY8" value="2" />
                        <property role="1wXXY5" value="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="2IJoZATfmwt" role="lGtFl">
                    <node concept="29bkU" id="2IJoZATfmwu" role="7EUXB">
                      <node concept="2PQEqo" id="2IJoZATfmyc" role="3lydCh">
                        <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZATfkMO" role="1HSqhF">
          <property role="TrG5h" value="Hier zou het (consistentie)onderwerp van de consistentieregel veranderen" />
          <node concept="1wO7pt" id="2IJoZATfkMP" role="kiesI">
            <node concept="2ljwA5" id="2IJoZATfkMQ" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZATfkZ$" role="1wO7pp">
              <node concept="28FMkn" id="2IJoZATfl1I" role="1wO7i6">
                <node concept="2z5Mdt" id="2IJoZATfl30" role="28FN$S">
                  <node concept="3_kdyS" id="2IJoZATfl4o" role="2z5D6P">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                  <node concept="28AkDQ" id="2IJoZATfl5Z" role="2z5HcU">
                    <node concept="1wSDer" id="2IJoZATfl60" role="28AkDN">
                      <node concept="2z5Mdt" id="2IJoZATfl8S" role="1wSDeq">
                        <node concept="3_mHL5" id="2IJoZATfl8T" role="2z5D6P">
                          <node concept="c2t0s" id="2IJoZATfl8U" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                          </node>
                          <node concept="3_mHL5" id="2IJoZATfl8V" role="pQQuc">
                            <node concept="ean_g" id="2IJoZATfl8W" role="eaaoM">
                              <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                            </node>
                            <node concept="3yS1BT" id="2IJoZATfl8X" role="pQQuc">
                              <ref role="3yS1Ki" node="2IJoZATfl4o" resolve="doos" />
                            </node>
                          </node>
                        </node>
                        <node concept="28IvMi" id="2IJoZATfl8Y" role="2z5HcU" />
                        <node concept="1wXXY9" id="2IJoZATfl8Z" role="3qbtrf">
                          <property role="1wXXY8" value="2" />
                          <property role="1wXXY5" value="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="2IJoZATfl7B" role="28AkDO" />
                    <node concept="7CXmI" id="2IJoZATfle2" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZATfliS" role="1HSqhF">
          <property role="TrG5h" value="Hier verandert het (consistentie)onderwerp van de consistentieregel niet" />
          <node concept="1wO7pt" id="2IJoZATfliT" role="kiesI">
            <node concept="2ljwA5" id="2IJoZATfliU" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZATfliV" role="1wO7pp">
              <node concept="28FMkn" id="2IJoZATfliW" role="1wO7i6">
                <node concept="2z5Mdt" id="2IJoZATfliX" role="28FN$S">
                  <node concept="3_kdyS" id="2IJoZATfliY" role="2z5D6P">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                  <node concept="28AkDQ" id="2IJoZATfliZ" role="2z5HcU">
                    <node concept="1wSDer" id="2IJoZATflj0" role="28AkDN">
                      <node concept="2z5Mdt" id="2IJoZATflj1" role="1wSDeq">
                        <node concept="3_mHL5" id="2IJoZATflj2" role="2z5D6P">
                          <node concept="c2t0s" id="2IJoZATflyG" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                          </node>
                          <node concept="3yS1BT" id="2IJoZATflj6" role="pQQuc">
                            <ref role="3yS1Ki" node="2IJoZATfliY" resolve="doos" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="2IJoZATflj7" role="2z5HcU" />
                      </node>
                    </node>
                    <node concept="1wXXZB" id="2IJoZATflj9" role="28AkDO" />
                    <node concept="7CXmI" id="2IJoZATflF1" role="lGtFl">
                      <node concept="29bkU" id="2IJoZATflF2" role="7EUXB">
                        <node concept="2PQEqo" id="2IJoZATflGy" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZARZajP" role="1HSqhF">
          <property role="TrG5h" value="Hier verandert het (consistentie)onderwerp van de consistentieregel ook niet" />
          <node concept="1wO7pt" id="2IJoZARZan0" role="kiesI">
            <node concept="2boe1W" id="2IJoZARZan1" role="1wO7pp">
              <node concept="28FMkn" id="2IJoZARZan2" role="1wO7i6">
                <node concept="2z5Mdt" id="2IJoZARZan3" role="28FN$S">
                  <node concept="3_mHL5" id="2IJoZARZan4" role="2z5D6P">
                    <node concept="ean_g" id="2IJoZARZan5" role="eaaoM">
                      <ref role="Qu8KH" node="5_kzpqC9Gyz" resolve="inhoud" />
                    </node>
                    <node concept="3_kdyS" id="2IJoZARZan6" role="pQQuc">
                      <ref role="Qu8KH" node="5_kzpqC9Guf" resolve="pakpapier" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="2IJoZARZan7" role="2z5HcU">
                    <node concept="1wSDer" id="2IJoZARZan8" role="28AkDN">
                      <node concept="2z5Mdt" id="2IJoZARZan9" role="1wSDeq">
                        <node concept="3_mHL5" id="2IJoZARZana" role="2z5D6P">
                          <node concept="c2t0s" id="2IJoZARZanb" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                          </node>
                          <node concept="3yS1BT" id="2IJoZARZanc" role="pQQuc">
                            <ref role="3yS1Ki" node="2IJoZARZan5" resolve="inhoud" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="2IJoZARZand" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcX$/GT" />
                          <node concept="1EQTEq" id="2IJoZARZane" role="28IBCi">
                            <property role="3e6Tb2" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="2IJoZAT724T" role="lGtFl">
                      <node concept="29bkU" id="2IJoZAT724U" role="7EUXB">
                        <node concept="2PQEqo" id="2IJoZAT726I" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2IJoZARZang" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="2IJoZAThX0Y" role="1HSqhF">
          <property role="TrG5h" value="De indien kan wel eenvoudiger bij een consistentieregel xxxx" />
          <node concept="1wO7pt" id="2IJoZAThX0Z" role="kiesI">
            <node concept="2ljwA5" id="2IJoZAThX10" role="1nvPAL" />
            <node concept="2boe1W" id="2IJoZAThX11" role="1wO7pp">
              <node concept="28FMkn" id="2IJoZAThX12" role="1wO7i6">
                <node concept="2z5Mdt" id="2IJoZAThX13" role="28FN$S">
                  <node concept="3_kdyS" id="2IJoZAThX14" role="2z5D6P">
                    <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                  </node>
                  <node concept="28AkDQ" id="2IJoZAThX15" role="2z5HcU">
                    <node concept="1wSDer" id="2IJoZAThX16" role="28AkDN">
                      <node concept="2z5Mdt" id="2IJoZAThX17" role="1wSDeq">
                        <node concept="3_mHL5" id="2IJoZAThX18" role="2z5D6P">
                          <node concept="c2t0s" id="2IJoZAThX19" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                          </node>
                          <node concept="3_mHL5" id="2IJoZAThX1a" role="pQQuc">
                            <node concept="ean_g" id="2IJoZAThX1b" role="eaaoM">
                              <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                            </node>
                            <node concept="3yS1BT" id="2IJoZAThX1c" role="pQQuc">
                              <ref role="3yS1Ki" node="2IJoZAThX14" resolve="doos" />
                            </node>
                          </node>
                        </node>
                        <node concept="28IvMi" id="2IJoZAThX1d" role="2z5HcU" />
                        <node concept="1wXXY9" id="2IJoZAThX1e" role="3qbtrf">
                          <property role="1wXXY8" value="2" />
                          <property role="1wXXY5" value="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="2IJoZAThX1f" role="28AkDO" />
                    <node concept="7CXmI" id="2IJoZAThX1g" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2IJoZAThXcP" role="1wO7i3">
                <node concept="3_mHL5" id="2IJoZAThXiI" role="2z5D6P">
                  <node concept="ean_g" id="2IJoZAThXkP" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZAThXcQ" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZAThX14" resolve="doos" />
                  </node>
                </node>
                <node concept="28AkDQ" id="2IJoZAThXei" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZAThXej" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZAThXek" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZAThXel" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZAThXem" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                        </node>
                        <node concept="3yS1BT" id="2IJoZAThXvv" role="pQQuc">
                          <ref role="3yS1Ki" node="2IJoZAThXkP" resolve="verpakking" />
                        </node>
                      </node>
                      <node concept="28IvMi" id="2IJoZAThXeq" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="1wXXZB" id="2IJoZAThXes" role="28AkDO" />
                  <node concept="7CXmI" id="2IJoZATCcs4" role="lGtFl">
                    <node concept="29bkU" id="2IJoZATCcs5" role="7EUXB">
                      <node concept="2PQEqo" id="2IJoZATCctC" role="3lydCh">
                        <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="2IJoZAThXyL" role="3qbtrf">
                  <property role="2uaVX_" value="2_n49qovDj7/precies" />
                  <property role="1wXXY8" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXAa" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZAS7EZn">
    <property role="TrG5h" value="SamengesteldPredicaatEenSubconditie" />
    <node concept="1qefOq" id="2IJoZAS7EZo" role="25YQCW">
      <node concept="1HSql3" id="2IJoZAS7EZp" role="1qenE9">
        <property role="TrG5h" value="Dieper gelegen samengesteld predicaat met 1 conditie" />
        <node concept="1wO7pt" id="2IJoZAS7Fk9" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAS7Fka" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAS7Fkb" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAS7Fkc" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAS7Fkd" role="2bokzF">
                <node concept="c2t0s" id="2IJoZAS7Fke" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZAS7Fkf" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAS7Fkg" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZAS7Fkh" role="1wO7i3">
              <node concept="3_mHL5" id="2IJoZAS7Fki" role="2z5D6P">
                <node concept="c2t0s" id="2IJoZAS7Fkj" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                </node>
                <node concept="3yS1BT" id="2IJoZAS7Fkk" role="pQQuc">
                  <ref role="3yS1Ki" node="2IJoZAS7Fkf" resolve="doos" />
                </node>
              </node>
              <node concept="28AkDQ" id="2IJoZAS7Fkl" role="2z5HcU">
                <node concept="1wSDer" id="2IJoZAS7Fkm" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7Fkn" role="1wSDeq">
                    <node concept="3yS1BT" id="2IJoZAS7Fko" role="2z5D6P">
                      <ref role="3yS1Ki" node="2IJoZAS7Fkj" resolve="hoogte" />
                    </node>
                    <node concept="28IAyu" id="2IJoZAS7Fkp" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="2IJoZAS7Fkq" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="2LrYQGSpQSJ" role="28AkDO" />
                <node concept="LIFWc" id="o_YSo3mZ6a" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_kr16v8_a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZAS7EZG" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZAS7EZH" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZAS7EZI" role="25YQFr">
      <node concept="1HSql3" id="2IJoZAS7EZJ" role="1qenE9">
        <property role="TrG5h" value="Dieper gelegen samengesteld predicaat met 1 conditie" />
        <node concept="1wO7pt" id="2IJoZAS7FuX" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAS7FuY" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAS7FuZ" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAS7Fv0" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAS7Fv1" role="2bokzF">
                <node concept="c2t0s" id="2IJoZAS7Fv2" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZAS7Fv3" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAS7Fv4" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZAS7Fv5" role="1wO7i3">
              <node concept="3_mHL5" id="2IJoZAS7Fv6" role="2z5D6P">
                <node concept="c2t0s" id="2IJoZAS7Fv7" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                </node>
                <node concept="3yS1BT" id="2IJoZAS7Fv8" role="pQQuc">
                  <ref role="3yS1Ki" node="2IJoZAS7Fv3" resolve="doos" />
                </node>
              </node>
              <node concept="28IAyu" id="2IJoZAS7Fv9" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="2IJoZAS7Fva" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZAS7G$O">
    <property role="TrG5h" value="SamengesteldPredicaatEenGenesteVoorwaarde" />
    <node concept="1qefOq" id="2IJoZAS7G$P" role="25YQCW">
      <node concept="1HSql3" id="2IJoZAS7G$Q" role="1qenE9">
        <property role="TrG5h" value="Samengestelde voorwaarde met samengesteld predicaat met 1 conditie" />
        <node concept="1wO7pt" id="2IJoZAS7GID" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAS7GIE" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAS7GIF" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAS7GIG" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAS7GIH" role="2bokzF">
                <node concept="c2t0s" id="2IJoZAS7GII" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZAS7GIJ" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAS7GIK" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="19nIsh" id="2IJoZAS7GIL" role="1wO7i3">
              <node concept="28AkDQ" id="2IJoZAS7GIM" role="19nIse">
                <node concept="1wSDer" id="2IJoZAS7GMj" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7GMk" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZAS7GOk" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZAS7GOt" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZAS7GOs" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAS7GIJ" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="2IJoZAS7GON" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZAS7GIN" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7GIO" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZAS7GIP" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZAS7GIQ" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZAS7GIR" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAS7GIJ" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28AkDQ" id="2IJoZAS7GIS" role="2z5HcU">
                      <node concept="1wSDer" id="2IJoZAS7GIT" role="28AkDN">
                        <node concept="2z5Mdt" id="2IJoZAS7GIU" role="1wSDeq">
                          <node concept="3yS1BT" id="2IJoZAS7GIV" role="2z5D6P">
                            <ref role="3yS1Ki" node="2IJoZAS7GIQ" resolve="hoogte" />
                          </node>
                          <node concept="28IAyu" id="2IJoZAS7GIW" role="2z5HcU">
                            <property role="28IApM" value="5brrC35IcXD/GE" />
                            <node concept="1EQTEq" id="2IJoZAS7GIX" role="28IBCi">
                              <property role="3e6Tb2" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="LIFWc" id="2IJoZAS7GLP" role="lGtFl">
                        <property role="LIFWa" value="5" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="5" />
                        <property role="p6zMs" value="5" />
                        <property role="LIFWd" value="Constant_iznqhi_a0_0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZAS7GOY" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7GOZ" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZAS7GP0" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZAS7GP1" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZAS7GP2" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAS7GIJ" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="2IJoZAS7GRP" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXY9" id="2IJoZAS7GQ$" role="28AkDO">
                  <property role="2uaVX_" value="2_n49qovDj7/precies" />
                  <property role="1wXXY8" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZAS7G_a" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZAS7G_b" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZAS7G_c" role="25YQFr">
      <node concept="1HSql3" id="2IJoZAS7G_d" role="1qenE9">
        <property role="TrG5h" value="Samengestelde voorwaarde met samengesteld predicaat met 1 conditie" />
        <node concept="1wO7pt" id="2IJoZAS7GWq" role="kiesI">
          <node concept="2ljwA5" id="2IJoZAS7GWr" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZAS7GWs" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZAS7GWt" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZAS7GWu" role="2bokzF">
                <node concept="c2t0s" id="2IJoZAS7GWv" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZAS7GWw" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZAS7GWx" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="19nIsh" id="2IJoZAS7GWy" role="1wO7i3">
              <node concept="28AkDQ" id="2IJoZAS7GWz" role="19nIse">
                <node concept="1wSDer" id="2IJoZAS7GW$" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7GW_" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZAS7GWA" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZAS7GWB" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZAS7GWC" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAS7GWw" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="2IJoZAS7GWD" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZAS7GWE" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7GWF" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZAS7GWG" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZAS7GWH" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZAS7GWI" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAS7GWw" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZAS7GWN" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="2IJoZAS7GWO" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2IJoZAS7GWQ" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZAS7GWR" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZAS7GWS" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZAS7GWT" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHNw" resolve="breedte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZAS7GWU" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZAS7GWw" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="2IJoZAS7GWV" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXY9" id="2IJoZAS7GWW" role="28AkDO">
                  <property role="2uaVX_" value="2_n49qovDj7/precies" />
                  <property role="1wXXY8" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZASHqna">
    <property role="TrG5h" value="SamengesteldPredicaatEenSubconditieMetAttribuutselectie" />
    <node concept="1qefOq" id="2IJoZASHqnb" role="25YQCW">
      <node concept="1HSql3" id="2IJoZASHqnc" role="1qenE9">
        <property role="TrG5h" value="Hier mag het onderwerp veranderen, want het is geen consistentieregel" />
        <node concept="1wO7pt" id="2IJoZASHqGk" role="kiesI">
          <node concept="2ljwA5" id="2IJoZASHqGl" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZASHqGm" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZASHqGn" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZASHqGo" role="2bokzF">
                <node concept="c2t0s" id="2IJoZASHqGp" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZASHqGq" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZASHqGr" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZASHqGs" role="1wO7i3">
              <node concept="3yS1BT" id="2IJoZASHqGt" role="2z5D6P">
                <ref role="3yS1Ki" node="2IJoZASHqGq" resolve="doos" />
              </node>
              <node concept="28AkDQ" id="2IJoZASHqGu" role="2z5HcU">
                <node concept="1wSDer" id="2IJoZASHqGv" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZASHqGw" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZASHqGx" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZASHqGy" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZASHqGz" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZASHqGq" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IJoZASHqG$" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="2IJoZASHqG_" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="o_YSo3mZ9J" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_kr16v8_a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZASHqnw" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZASHqnx" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZASHqny" role="25YQFr">
      <node concept="1HSql3" id="2IJoZASHqnz" role="1qenE9">
        <property role="TrG5h" value="Hier mag het onderwerp veranderen, want het is geen consistentieregel" />
        <node concept="1wO7pt" id="2IJoZASHqn$" role="kiesI">
          <node concept="2ljwA5" id="2IJoZASHqn_" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZASHqnA" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZASHqnB" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZASHqnC" role="2bokzF">
                <node concept="c2t0s" id="2IJoZASHqnD" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZASHqnE" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZASHqnF" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZASHqnG" role="1wO7i3">
              <node concept="3_mHL5" id="2IJoZASHqnH" role="2z5D6P">
                <node concept="c2t0s" id="2IJoZASHqnI" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                </node>
                <node concept="3yS1BT" id="2IJoZASHqnJ" role="pQQuc">
                  <ref role="3yS1Ki" node="2IJoZASHqnE" resolve="doos" />
                </node>
              </node>
              <node concept="28IAyu" id="2IJoZASHqnK" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="2IJoZASHqnL" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZASJy_w">
    <property role="TrG5h" value="SamengesteldPredicaatEenSubconditieMetLangereketen" />
    <node concept="1qefOq" id="2IJoZASJy_x" role="25YQCW">
      <node concept="1HSql3" id="2IJoZASJy_y" role="1qenE9">
        <property role="TrG5h" value="Hier mag het onderwerp veranderen, want het is geen consistentieregel" />
        <node concept="1wO7pt" id="2IJoZASJy_z" role="kiesI">
          <node concept="2ljwA5" id="2IJoZASJy_$" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZASJy__" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZASJy_A" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZASJy_B" role="2bokzF">
                <node concept="c2t0s" id="2IJoZASJy_C" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZASJy_D" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZASJy_E" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZASJy_F" role="1wO7i3">
              <node concept="3yS1BT" id="2IJoZASJy_G" role="2z5D6P">
                <ref role="3yS1Ki" node="2IJoZASJy_D" resolve="doos" />
              </node>
              <node concept="28AkDQ" id="2IJoZASJy_H" role="2z5HcU">
                <node concept="1wSDer" id="2IJoZASJy_I" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZASJy_J" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZASJ$Sz" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZASJ$Tt" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                      </node>
                      <node concept="3_mHL5" id="2IJoZASJy_K" role="pQQuc">
                        <node concept="ean_g" id="2IJoZASJ$FK" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                        </node>
                        <node concept="3yS1BT" id="2IJoZASJy_M" role="pQQuc">
                          <ref role="3yS1Ki" node="2IJoZASJy_D" resolve="doos" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="2IJoZASJ$V5" role="2z5HcU" />
                    <node concept="1wXXZB" id="2IJoZASJ$GU" role="3qbtrf" />
                  </node>
                </node>
                <node concept="LIFWc" id="o_YSo3mZfl" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_kr16v8_a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZASJy_Q" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZASJy_R" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZASJy_S" role="25YQFr">
      <node concept="1HSql3" id="2IJoZASJy_T" role="1qenE9">
        <property role="TrG5h" value="Hier mag het onderwerp veranderen, want het is geen consistentieregel" />
        <node concept="1wO7pt" id="2IJoZASJy_U" role="kiesI">
          <node concept="2ljwA5" id="2IJoZASJy_V" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZASJy_W" role="1wO7pp">
            <node concept="1RooxW" id="2IJoZASJy_X" role="1wO7i6">
              <node concept="3_mHL5" id="2IJoZASJy_Y" role="2bokzF">
                <node concept="c2t0s" id="2IJoZASJy_Z" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="2IJoZASJyA0" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IJoZASJyA1" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZASJyA2" role="1wO7i3">
              <node concept="3_mHL5" id="2IJoZASJ$Wy" role="2z5D6P">
                <node concept="c2t0s" id="2IJoZASJ$Xl" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                </node>
                <node concept="3_mHL5" id="2IJoZASJyA3" role="pQQuc">
                  <node concept="ean_g" id="2IJoZASJ$VN" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZASJyA5" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZASJyA0" resolve="doos" />
                  </node>
                </node>
              </node>
              <node concept="28IvMi" id="2IJoZASJ$Vu" role="2z5HcU" />
              <node concept="1wXXZB" id="2IJoZASJ$W6" role="3qbtrf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZATfmUN">
    <property role="TrG5h" value="ConsistentieMetEnkelCriterium" />
    <node concept="1qefOq" id="2IJoZATfmUO" role="25YQCW">
      <node concept="1HSql3" id="2IJoZATfmUP" role="1qenE9">
        <property role="TrG5h" value="Hier verandert het (consistentie)onderwerp van de consistentieregel niet" />
        <node concept="1wO7pt" id="2IJoZATfmUQ" role="kiesI">
          <node concept="2boe1W" id="2IJoZATfmUR" role="1wO7pp">
            <node concept="28FMkn" id="2IJoZATfmUS" role="1wO7i6">
              <node concept="2z5Mdt" id="2IJoZATfmUT" role="28FN$S">
                <node concept="3_kdyS" id="2IJoZATfmUW" role="2z5D6P">
                  <ref role="Qu8KH" node="5_kzpqC9Guf" resolve="pakpapier" />
                </node>
                <node concept="28AkDQ" id="2IJoZATfmUX" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZATfmUY" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZATfmUZ" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZATfmV0" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZATfn7$" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqC9Gui" resolve="breedte" />
                        </node>
                        <node concept="3yS1BT" id="2IJoZATfmV2" role="pQQuc">
                          <ref role="3yS1Ki" node="2IJoZATfmUW" resolve="pakpapier" />
                        </node>
                      </node>
                      <node concept="28IAyu" id="2IJoZATfmV3" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcX$/GT" />
                        <node concept="1EQTEq" id="2IJoZATfmV4" role="28IBCi">
                          <property role="3e6Tb2" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="78zfOfbn9Ze" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="LIFWd" value="Collection_re4gp_a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2IJoZATfmV6" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2IJoZATfmV7" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZATfmV8" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZATfmV9" role="25YQFr">
      <node concept="1HSql3" id="2IJoZATfmVa" role="1qenE9">
        <property role="TrG5h" value="Hier verandert het (consistentie)onderwerp van de consistentieregel niet" />
        <node concept="1wO7pt" id="2IJoZATfmVb" role="kiesI">
          <node concept="2boe1W" id="2IJoZATfmVc" role="1wO7pp">
            <node concept="28FMkn" id="2IJoZATfmVd" role="1wO7i6">
              <node concept="2z5Mdt" id="2IJoZATfmVe" role="28FN$S">
                <node concept="3_mHL5" id="2IJoZATfn9K" role="2z5D6P">
                  <node concept="c2t0s" id="2IJoZATfnaf" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gui" resolve="breedte" />
                  </node>
                  <node concept="3_kdyS" id="2IJoZATfmVj" role="pQQuc">
                    <ref role="Qu8KH" node="5_kzpqC9Guf" resolve="pakpapier" />
                  </node>
                </node>
                <node concept="28IAyu" id="2IJoZATfmVk" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcX$/GT" />
                  <node concept="1EQTEq" id="2IJoZATfmVl" role="28IBCi">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2IJoZATfmVm" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2IJoZATk5C$">
    <property role="TrG5h" value="ConsistentieMetIndien" />
    <node concept="3clFbS" id="2IJoZATk5CQ" role="LjaKd">
      <node concept="1MTqDA" id="2IJoZATk5CR" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZATk5CS" role="25YQFr">
      <node concept="1HSql3" id="2IJoZATk5CT" role="1qenE9">
        <property role="TrG5h" value="De indien kan wel eenvoudiger bij een consistentieregel" />
        <node concept="1wO7pt" id="2IJoZATk6au" role="kiesI">
          <node concept="2ljwA5" id="2IJoZATk6av" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZATk6aw" role="1wO7pp">
            <node concept="28FMkn" id="2IJoZATk6ax" role="1wO7i6">
              <node concept="2z5Mdt" id="2IJoZATk6ay" role="28FN$S">
                <node concept="3_kdyS" id="2IJoZATk6az" role="2z5D6P">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
                <node concept="28AkDQ" id="2IJoZATk6a$" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZATk6a_" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZATk6aA" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZATk6aB" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZATk6aC" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                        </node>
                        <node concept="3_mHL5" id="2IJoZATk6aD" role="pQQuc">
                          <node concept="ean_g" id="2IJoZATk6aE" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                          </node>
                          <node concept="3yS1BT" id="2IJoZATk6aF" role="pQQuc">
                            <ref role="3yS1Ki" node="2IJoZATk6az" resolve="doos" />
                          </node>
                        </node>
                      </node>
                      <node concept="28IvMi" id="2IJoZATk6aG" role="2z5HcU" />
                      <node concept="1wXXY9" id="2IJoZATk6aH" role="3qbtrf">
                        <property role="1wXXY8" value="2" />
                        <property role="1wXXY5" value="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="2IJoZATk6aI" role="28AkDO" />
                  <node concept="7CXmI" id="2IJoZATk6aJ" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZATk6aK" role="1wO7i3">
              <node concept="28IvMi" id="2IJoZATk6aL" role="2z5HcU" />
              <node concept="3_mHL5" id="2IJoZATk6aM" role="2z5D6P">
                <node concept="c2t0s" id="2IJoZATk6aN" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                </node>
                <node concept="3_mHL5" id="2IJoZATk6aO" role="pQQuc">
                  <node concept="ean_g" id="2IJoZATk6aP" role="eaaoM">
                    <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                  </node>
                  <node concept="3yS1BT" id="2IJoZATk6aQ" role="pQQuc">
                    <ref role="3yS1Ki" node="2IJoZATk6az" resolve="doos" />
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="2IJoZATk6cW" role="3qbtrf">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IJoZATk60L" role="25YQCW">
      <node concept="1HSql3" id="2IJoZATk61h" role="1qenE9">
        <property role="TrG5h" value="De indien kan wel eenvoudiger bij een consistentieregel" />
        <node concept="1wO7pt" id="2IJoZATk61i" role="kiesI">
          <node concept="2ljwA5" id="2IJoZATk61j" role="1nvPAL" />
          <node concept="2boe1W" id="2IJoZATk61k" role="1wO7pp">
            <node concept="28FMkn" id="2IJoZATk61l" role="1wO7i6">
              <node concept="2z5Mdt" id="2IJoZATk61m" role="28FN$S">
                <node concept="3_kdyS" id="2IJoZATk61n" role="2z5D6P">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
                <node concept="28AkDQ" id="2IJoZATk61o" role="2z5HcU">
                  <node concept="1wSDer" id="2IJoZATk61p" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZATk61q" role="1wSDeq">
                      <node concept="3_mHL5" id="2IJoZATk61r" role="2z5D6P">
                        <node concept="c2t0s" id="2IJoZATk61s" role="eaaoM">
                          <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                        </node>
                        <node concept="3_mHL5" id="2IJoZATk61t" role="pQQuc">
                          <node concept="ean_g" id="2IJoZATk61u" role="eaaoM">
                            <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                          </node>
                          <node concept="3yS1BT" id="2IJoZATk61v" role="pQQuc">
                            <ref role="3yS1Ki" node="2IJoZATk61n" resolve="doos" />
                          </node>
                        </node>
                      </node>
                      <node concept="28IvMi" id="2IJoZATk61w" role="2z5HcU" />
                      <node concept="1wXXY9" id="2IJoZATk61x" role="3qbtrf">
                        <property role="1wXXY8" value="2" />
                        <property role="1wXXY5" value="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="2IJoZATk61y" role="28AkDO" />
                  <node concept="7CXmI" id="2IJoZATk61z" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="2IJoZATk61$" role="1wO7i3">
              <node concept="3_mHL5" id="2IJoZATk61_" role="2z5D6P">
                <node concept="ean_g" id="2IJoZATk61A" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqC9Gy$" resolve="verpakking" />
                </node>
                <node concept="3yS1BT" id="2IJoZATk61B" role="pQQuc">
                  <ref role="3yS1Ki" node="2IJoZATk61n" resolve="doos" />
                </node>
              </node>
              <node concept="28AkDQ" id="2IJoZATk61C" role="2z5HcU">
                <node concept="1wSDer" id="2IJoZATk61D" role="28AkDN">
                  <node concept="2z5Mdt" id="2IJoZATk61E" role="1wSDeq">
                    <node concept="3_mHL5" id="2IJoZATk61F" role="2z5D6P">
                      <node concept="c2t0s" id="2IJoZATk61G" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqC9Gug" resolve="lengte" />
                      </node>
                      <node concept="3yS1BT" id="2IJoZATk61H" role="pQQuc">
                        <ref role="3yS1Ki" node="2IJoZATk61A" resolve="verpakking" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="2IJoZATk61I" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXZB" id="2IJoZATk61J" role="28AkDO" />
                <node concept="LIFWc" id="o_YSo3mZj0" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_kr16v8_a" />
                </node>
              </node>
              <node concept="1wXXY9" id="2IJoZATk61K" role="3qbtrf">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5xmvLI2uVzX">
    <property role="TrG5h" value="DeleteVoorwaardeBijIndienGeen" />
    <node concept="1qefOq" id="5xmvLI2uVER" role="25YQCW">
      <node concept="1HSql3" id="5xmvLI2uVES" role="1qenE9">
        <property role="TrG5h" value="Negatie blijft bestaan wanneer indien van meervoudige naar enkele voorwaarde gaat" />
        <node concept="1wO7pt" id="5xmvLI2uVET" role="kiesI">
          <node concept="2ljwA5" id="5xmvLI2uVEU" role="1nvPAL" />
          <node concept="2boe1W" id="5xmvLI2uVEV" role="1wO7pp">
            <node concept="1RooxW" id="5xmvLI2uVEW" role="1wO7i6">
              <node concept="3_mHL5" id="5xmvLI2uVEX" role="2bokzF">
                <node concept="c2t0s" id="5xmvLI2uVEY" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="5xmvLI2uVEZ" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="5xmvLI2uVF0" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="19nIsh" id="5xmvLI2uVLO" role="1wO7i3">
              <node concept="28AkDQ" id="5xmvLI2uVLP" role="19nIse">
                <node concept="2Laohp" id="5xmvLI2uVM7" role="28AkDO" />
                <node concept="1wSDer" id="5xmvLI2uVLR" role="28AkDN">
                  <node concept="2z5Mdt" id="5xmvLI2uVMj" role="1wSDeq">
                    <node concept="3_mHL5" id="5xmvLI2uVMk" role="2z5D6P">
                      <node concept="c2t0s" id="5xmvLI2uVMJ" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                      </node>
                      <node concept="3yS1BT" id="5xmvLI2uVMm" role="pQQuc">
                        <ref role="3yS1Ki" node="5xmvLI2uVEZ" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="5xmvLI2uVO$" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="5xmvLI2uVPn" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="5xmvLI2uVLT" role="28AkDN">
                  <node concept="1wR5a0" id="5xmvLI2uVLU" role="1wSDeq" />
                  <node concept="LIFWc" id="5xmvLI2uVQg" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="LIFWd" value="Collection_s7lmch_a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xmvLI2uVRe" role="25YQFr">
      <node concept="1HSql3" id="5xmvLI2uVRf" role="1qenE9">
        <property role="TrG5h" value="Negatie blijft bestaan wanneer indien van meervoudige naar enkele voorwaarde gaat" />
        <node concept="1wO7pt" id="5xmvLI2uVRg" role="kiesI">
          <node concept="2ljwA5" id="5xmvLI2uVRh" role="1nvPAL" />
          <node concept="2boe1W" id="5xmvLI2uVRi" role="1wO7pp">
            <node concept="1RooxW" id="5xmvLI2uVRj" role="1wO7i6">
              <node concept="3_mHL5" id="5xmvLI2uVRk" role="2bokzF">
                <node concept="c2t0s" id="5xmvLI2uVRl" role="eaaoM">
                  <ref role="Qu8KH" node="5_kzpqBN91F" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="5xmvLI2uVRm" role="pQQuc">
                  <ref role="Qu8KH" node="5_kzpqBN91y" resolve="doos" />
                </node>
              </node>
              <node concept="1EQTEq" id="5xmvLI2uVRn" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="19nIsh" id="5xmvLI2uVRo" role="1wO7i3">
              <node concept="28AkDQ" id="5xmvLI2uVRp" role="19nIse">
                <node concept="2Laohp" id="5xmvLI2uVRq" role="28AkDO" />
                <node concept="1wSDer" id="5xmvLI2uVRr" role="28AkDN">
                  <node concept="2z5Mdt" id="5xmvLI2uVRs" role="1wSDeq">
                    <node concept="3_mHL5" id="5xmvLI2uVRt" role="2z5D6P">
                      <node concept="c2t0s" id="5xmvLI2uVRu" role="eaaoM">
                        <ref role="Qu8KH" node="5_kzpqBQHSj" resolve="hoogte" />
                      </node>
                      <node concept="3yS1BT" id="5xmvLI2uVRv" role="pQQuc">
                        <ref role="3yS1Ki" node="5xmvLI2uVRm" resolve="doos" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="5xmvLI2uVRw" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="5xmvLI2uVRx" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
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
    <node concept="3clFbS" id="5xmvLI2uW5U" role="LjaKd">
      <node concept="2HxZob" id="5xmvLI2uW5S" role="3cqZAp">
        <node concept="1iFQzN" id="5xmvLI2uW7b" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5hs77w8CZs_">
    <property role="3YCmrE" value="ALEF-4566" />
    <property role="TrG5h" value="QuickFixEerste" />
    <node concept="1qefOq" id="5hs77w8CZsA" role="25YQCW">
      <node concept="1wO7pt" id="5hs77w8z73J" role="1qenE9">
        <node concept="2boe1W" id="5hs77w8z73K" role="1wO7pp">
          <node concept="2boe1X" id="5hs77w8z74l" role="1wO7i6">
            <node concept="3_mHL5" id="5hs77w8z74m" role="2bokzF">
              <node concept="c2t0s" id="5hs77w8z753" role="eaaoM">
                <ref role="Qu8KH" to="a48u:5hs77w8z6T4" resolve="aggregatiedatum" />
              </node>
              <node concept="3_kdyS" id="5hs77w8z752" role="pQQuc">
                <ref role="Qu8KH" to="a48u:17hz0V3IcjB" resolve="Verzameling" />
              </node>
            </node>
            <node concept="255MOc" id="5hs77w8AOJP" role="2bokzm">
              <property role="255MO3" value="CAazzdvRb7/eerste" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5hs77w8BFZ9" role="3AjMFx">
                <node concept="c2t0s" id="5hs77w8BFZa" role="eaaoM">
                  <node concept="LIFWc" id="5hs77w8CZxy" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_attribuut" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5hs77w8W0UN" role="pQQuc">
                  <node concept="ean_g" id="5hs77w8W0UO" role="eaaoM">
                    <ref role="Qu8KH" to="a48u:17hz0V3IckP" resolve="deel" />
                  </node>
                  <node concept="3yS1BT" id="5hs77w8W0UM" role="pQQuc">
                    <ref role="3yS1Ki" node="5hs77w8z752" resolve="Verzameling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5hs77w8z73M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="5hs77w8CZxF" role="25YQFr">
      <node concept="1wO7pt" id="5hs77w8CZxK" role="1qenE9">
        <node concept="2boe1W" id="5hs77w8CZxL" role="1wO7pp">
          <node concept="2boe1X" id="5hs77w8CZxM" role="1wO7i6">
            <node concept="3_mHL5" id="5hs77w8CZxN" role="2bokzF">
              <node concept="c2t0s" id="5hs77w8CZxO" role="eaaoM">
                <ref role="Qu8KH" to="a48u:5hs77w8z6T4" resolve="aggregatiedatum" />
              </node>
              <node concept="3_kdyS" id="5hs77w8CZxP" role="pQQuc">
                <ref role="Qu8KH" to="a48u:17hz0V3IcjB" resolve="Verzameling" />
              </node>
            </node>
            <node concept="255MOc" id="5hs77w8CZ_r" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5hs77w8CZ_F" role="3AjMFx">
                <node concept="c2t0s" id="5hs77w8CZ_R" role="eaaoM">
                  <ref role="Qu8KH" to="a48u:5hs77w8_WR9" resolve="datum" />
                </node>
                <node concept="3_mHL5" id="5hs77w8W0Vc" role="pQQuc">
                  <node concept="ean_g" id="5hs77w8W0Vd" role="eaaoM">
                    <ref role="Qu8KH" to="a48u:17hz0V3IckP" resolve="deel" />
                  </node>
                  <node concept="3yS1BT" id="5hs77w8W0Ve" role="pQQuc">
                    <ref role="3yS1Ki" node="5hs77w8CZxP" resolve="Verzameling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5hs77w8CZxU" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="5hs77w8CZ$U" role="LjaKd">
      <node concept="2TK7Tu" id="5hs77w8CZ$T" role="3cqZAp">
        <property role="2TTd_B" value="datum" />
      </node>
      <node concept="2HxZob" id="5hs77w8VGXU" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8VGY4" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="5hs77w8VGY7" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8VGY8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="5hs77w8VGYf" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8VGYg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="5hs77w8VGYp" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8VGYq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="1MTqDA" id="5hs77w8FmZY" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="5hs77w8W13S">
    <property role="3YCmrE" value="ALEF-4566" />
    <property role="TrG5h" value="QuickFixLaatste" />
    <node concept="1qefOq" id="5hs77w8W13T" role="25YQCW">
      <node concept="1wO7pt" id="5hs77w8W13U" role="1qenE9">
        <node concept="2boe1W" id="5hs77w8W13V" role="1wO7pp">
          <node concept="2boe1X" id="5hs77w8W13W" role="1wO7i6">
            <node concept="3_mHL5" id="5hs77w8W13X" role="2bokzF">
              <node concept="c2t0s" id="5hs77w8W13Y" role="eaaoM">
                <ref role="Qu8KH" to="a48u:5hs77w8z6T4" resolve="aggregatiedatum" />
              </node>
              <node concept="3_kdyS" id="5hs77w8W13Z" role="pQQuc">
                <ref role="Qu8KH" to="a48u:17hz0V3IcjB" resolve="Verzameling" />
              </node>
            </node>
            <node concept="255MOc" id="5hs77w8W17i" role="2bokzm">
              <property role="255MO3" value="CAazzdvRbd/laatste" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5hs77w8W141" role="3AjMFx">
                <node concept="c2t0s" id="5hs77w8W142" role="eaaoM">
                  <node concept="LIFWc" id="5hs77w8W143" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_attribuut" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5hs77w8W144" role="pQQuc">
                  <node concept="ean_g" id="5hs77w8W145" role="eaaoM">
                    <ref role="Qu8KH" to="a48u:17hz0V3IckP" resolve="deel" />
                  </node>
                  <node concept="3yS1BT" id="5hs77w8W146" role="pQQuc">
                    <ref role="3yS1Ki" node="5hs77w8W13Z" resolve="Verzameling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5hs77w8W147" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="5hs77w8W148" role="25YQFr">
      <node concept="1wO7pt" id="5hs77w8W149" role="1qenE9">
        <node concept="2boe1W" id="5hs77w8W14a" role="1wO7pp">
          <node concept="2boe1X" id="5hs77w8W14b" role="1wO7i6">
            <node concept="3_mHL5" id="5hs77w8W14c" role="2bokzF">
              <node concept="c2t0s" id="5hs77w8W14d" role="eaaoM">
                <ref role="Qu8KH" to="a48u:5hs77w8z6T4" resolve="aggregatiedatum" />
              </node>
              <node concept="3_kdyS" id="5hs77w8W14e" role="pQQuc">
                <ref role="Qu8KH" to="a48u:17hz0V3IcjB" resolve="Verzameling" />
              </node>
            </node>
            <node concept="255MOc" id="5hs77w8W14f" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5hs77w8W14g" role="3AjMFx">
                <node concept="c2t0s" id="5hs77w8W14h" role="eaaoM">
                  <ref role="Qu8KH" to="a48u:5hs77w8_WR9" resolve="datum" />
                </node>
                <node concept="3_mHL5" id="5hs77w8W14i" role="pQQuc">
                  <node concept="ean_g" id="5hs77w8W14j" role="eaaoM">
                    <ref role="Qu8KH" to="a48u:17hz0V3IckP" resolve="deel" />
                  </node>
                  <node concept="3yS1BT" id="5hs77w8W14k" role="pQQuc">
                    <ref role="3yS1Ki" node="5hs77w8W14e" resolve="Verzameling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5hs77w8W14l" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="5hs77w8W14m" role="LjaKd">
      <node concept="2TK7Tu" id="5hs77w8W14n" role="3cqZAp">
        <property role="2TTd_B" value="datum" />
      </node>
      <node concept="2HxZob" id="5hs77w8W14o" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8W14p" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="5hs77w8W14q" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8W14r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="5hs77w8W14s" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8W14t" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="5hs77w8W14u" role="3cqZAp">
        <node concept="1iFQzN" id="5hs77w8W14v" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="1MTqDA" id="5hs77w8W14w" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:5hs77w8Wvca" />
      </node>
    </node>
  </node>
</model>

