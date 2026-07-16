<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8c1d9b9-6edd-4744-ad1e-ba5e66472f6c(regelgroepcondities@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="95s7" ref="r:ed9e766e-61cd-4ecc-9d10-a6239356c506(regelspraak.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
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
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
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
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="7501158223450677310" name="regelspraak.structure.RegelgroepConditieVersie" flags="ng" index="SR_un">
        <child id="7501158223450815317" name="geldig" index="SO4NW" />
        <child id="7501158223450677311" name="conditie" index="SR_um" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="4465242652891798884" name="regelspraak.structure.RegelgroepConditie" flags="ng" index="3cvAvG">
        <child id="7501158223450972263" name="versie" index="SOHve" />
        <child id="7501158223450972272" name="onderwerp" index="SOHvp" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960250335" name="regelspraak.structure.Conditie" flags="ng" index="1wR5a0" />
      <concept id="1480463129960250518" name="regelspraak.structure.Actie" flags="ng" index="1wR5n9" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
  <node concept="LiM7Y" id="3UMQ$AjsEpT">
    <property role="TrG5h" value="kenmerktoekenningfactory" />
    <node concept="1qefOq" id="3UMQ$AjsPo6" role="25YQCW">
      <node concept="2bQVlO" id="3UMQ$AjsPWw" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="3cvAvG" id="3UMQ$AjsQnO" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjsQNs" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjsQnS" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjsQnU" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjsRo1" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjsRo2" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjsQNs" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$Ajtb3F" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsKFa" resolve="dong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$AjsSWr" role="1HSqhF">
          <property role="TrG5h" value="kenmerktoekenning" />
          <node concept="1wO7pt" id="3UMQ$AjsSWt" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjsSWu" role="1wO7pp">
              <node concept="1wR5n9" id="3UMQ$AjsSWv" role="1wO7i6">
                <node concept="LIFWc" id="3UMQ$AjsV7o" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Error" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$AjsSWw" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3UMQ$AjsUnY" role="25YQFr">
      <node concept="2bQVlO" id="3UMQ$AjsUnZ" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="3cvAvG" id="3UMQ$AjsUo0" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjsUo1" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjsUo2" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjsUo3" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjsUo4" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjsUo5" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjsUo1" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$Ajtb4B" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsKFa" resolve="dong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$AjsUo7" role="1HSqhF">
          <property role="TrG5h" value="kenmerktoekenning" />
          <node concept="1wO7pt" id="3UMQ$AjsXZW" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjsXZX" role="1wO7pp">
              <node concept="2zaH5l" id="3UMQ$AjsZ9w" role="1wO7i6">
                <node concept="3yS1BT" id="3UMQ$AjsZ9y" role="pRcyL">
                  <ref role="3yS1Ki" node="3UMQ$AjsUo1" resolve="ding" />
                </node>
              </node>
              <node concept="1wR5a0" id="3UMQ$AjsZ9z" role="1wO7i3" />
            </node>
            <node concept="2ljwA5" id="3UMQ$AjsXZZ" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3UMQ$AjsVP6" role="LjaKd">
      <node concept="2TK7Tu" id="3UMQ$AjsVP5" role="3cqZAp">
        <property role="2TTd_B" value="kenmerk" />
      </node>
      <node concept="2HxZob" id="5ag954hB9ar" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9as" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="3UMQ$AjsEYi">
    <property role="TrG5h" value="A" />
    <node concept="2bvS6$" id="3UMQ$AjsGpg" role="2bv6Cn">
      <property role="TrG5h" value="ding" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="3UMQ$AjsNol" role="2bv01j">
        <property role="TrG5h" value="groot" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="3UMQ$AjsHg4" role="2bv6Cn" />
    <node concept="2bvS6$" id="3UMQ$AjsGXN" role="2bv6Cn">
      <property role="TrG5h" value="dang" />
    </node>
    <node concept="1uxNW$" id="3UMQ$AjsHXG" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3UMQ$AjsIoZ" role="2bv6Cn">
      <property role="TrG5h" value="ding-dang" />
      <node concept="2mG0Ck" id="3UMQ$AjsIp0" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ding" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3UMQ$AjsGpg" resolve="ding" />
      </node>
      <node concept="2mG0Ck" id="3UMQ$AjsIp1" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="dang" />
        <ref role="1fE_qF" node="3UMQ$AjsGXN" resolve="dang" />
      </node>
    </node>
    <node concept="1uxNW$" id="3UMQ$AjsIyi" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3UMQ$AjsKF9" role="2bv6Cn">
      <property role="TrG5h" value="ding-ding" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="3UMQ$AjsKFa" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="dong" />
        <ref role="1fE_qF" node="3UMQ$AjsGpg" resolve="ding" />
      </node>
    </node>
    <node concept="1uxNW$" id="3UMQ$AjsKFm" role="2bv6Cn" />
  </node>
  <node concept="LiM7Y" id="3UMQ$AjtbOP">
    <property role="TrG5h" value="objectcreatiefactory" />
    <node concept="1qefOq" id="3UMQ$AjtbOQ" role="25YQCW">
      <node concept="2bQVlO" id="3UMQ$AjtbOR" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="3cvAvG" id="3UMQ$AjtbOS" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjtbOT" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjtbOU" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjtbOV" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjtbOW" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjtbOX" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjtbOT" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$AjtbOY" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsKFa" resolve="dong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$AjtbOZ" role="1HSqhF">
          <property role="TrG5h" value="kenmerktoekenning" />
          <node concept="1wO7pt" id="3UMQ$AjtbP0" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjtbP1" role="1wO7pp">
              <node concept="1wR5n9" id="3UMQ$AjtbP2" role="1wO7i6">
                <node concept="LIFWc" id="3UMQ$AjtbP3" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Error" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$AjtbP4" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3UMQ$AjtbP5" role="25YQFr">
      <node concept="2bQVlO" id="3UMQ$AjtbP6" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="3cvAvG" id="3UMQ$AjtbP7" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjtbP8" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjtbP9" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjtbPa" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjtbPb" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjtbPc" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjtbP8" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$AjtbPd" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsKFa" resolve="dong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$AjtbPe" role="1HSqhF">
          <property role="TrG5h" value="kenmerktoekenning" />
          <node concept="1wO7pt" id="3UMQ$AjtbTU" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjtbTV" role="1wO7pp">
              <node concept="2zbgrM" id="3UMQ$AjtbU9" role="1wO7i6">
                <node concept="3yS1BT" id="3UMQ$AjtbUb" role="pQQuc">
                  <ref role="3yS1Ki" node="3UMQ$AjtbP8" resolve="ding" />
                </node>
                <node concept="ean_g" id="3UMQ$AjtbUc" role="eaaoM" />
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$AjtbTX" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3UMQ$AjtbPl" role="LjaKd">
      <node concept="2TK7Tu" id="3UMQ$AjtbPm" role="3cqZAp">
        <property role="2TTd_B" value="objectcr" />
      </node>
      <node concept="2HxZob" id="3UMQ$AjtbPn" role="3cqZAp">
        <node concept="1iFQzN" id="3UMQ$AjtbPo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3UMQ$AjtGD4">
    <property role="TrG5h" value="feitcreatieVoorRegelgroepVoorwaarde" />
    <node concept="1qefOq" id="3UMQ$AjtGDy" role="25YQCW">
      <node concept="2bQVlO" id="3UMQ$AjtGD$" role="1qenE9">
        <property role="TrG5h" value="feitcreatie met regelgroepvoorwaarde" />
        <node concept="3cvAvG" id="3UMQ$AjtGD_" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjtGDA" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjtGDB" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjtGDC" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjtGDD" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjtGDE" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjtGDA" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$AjtGDF" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsNol" resolve="groot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$AjtGDG" role="1HSqhF">
          <property role="TrG5h" value="feitcreatie" />
          <node concept="1wO7pt" id="3UMQ$AjtGDH" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjtGDI" role="1wO7pp">
              <node concept="2zf5Hk" id="3UMQ$AjtGDJ" role="1wO7i6">
                <node concept="ean_g" id="3UMQ$AjtGDK" role="eaaoM">
                  <ref role="Qu8KH" node="3UMQ$AjsKFa" resolve="dong" />
                </node>
                <node concept="3_kdyS" id="3UMQ$AjtGDL" role="2zf6S4">
                  <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
                  <node concept="7CXmI" id="3UMQ$AjtGDM" role="lGtFl">
                    <node concept="1TM$A" id="3UMQ$AjtGDN" role="7EUXB">
                      <node concept="2u4KIi" id="3UMQ$AjtGDO" role="3lydEf">
                        <ref role="39XzEq" to="95s7:rR7qS4n8Ea" resolve="max1UnivOnderwerp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="3UMQ$AjtGDP" role="pQQuc">
                  <node concept="ean_g" id="3UMQ$AjtGDQ" role="eaaoM">
                    <ref role="Qu8KH" node="3UMQ$AjsIp0" resolve="ding" />
                  </node>
                  <node concept="3_mHL5" id="3UMQ$AjtGDR" role="pQQuc">
                    <node concept="ean_g" id="3UMQ$AjtGDS" role="eaaoM">
                      <ref role="Qu8KH" node="3UMQ$AjsIp1" resolve="dang" />
                    </node>
                    <node concept="3yS1BT" id="3UMQ$AjtGDT" role="pQQuc">
                      <ref role="3yS1Ki" node="3UMQ$AjtGDL" resolve="ding" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="3UMQ$AjtGDU" role="lGtFl">
                  <node concept="1TM$A" id="3UMQ$AjtGDV" role="7EUXB">
                    <node concept="2PYRI3" id="3UMQ$AjtGDW" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:3UMQ$AiBQUc" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="3UMQ$AjtWpw" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_6pionc_b0" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$AjtGDX" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="3UMQ$AjtGDY" role="1HSqhF" />
      </node>
    </node>
    <node concept="3clFbS" id="3UMQ$AjtWLO" role="LjaKd">
      <node concept="1MTqDA" id="3UMQ$AjtY5F" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3UMQ$AiC7nH" />
      </node>
    </node>
    <node concept="1qefOq" id="3UMQ$AjtY7K" role="25YQFr">
      <node concept="2bQVlO" id="3UMQ$AjtY8S" role="1qenE9">
        <property role="TrG5h" value="feitcreatie met regelgroepvoorwaarde" />
        <node concept="1HSql3" id="3UMQ$AjtY90" role="1HSqhF">
          <property role="TrG5h" value="feitcreatie" />
          <node concept="1wO7pt" id="3UMQ$AjtY91" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjtY92" role="1wO7pp">
              <node concept="2zf5Hk" id="3UMQ$AjtY93" role="1wO7i6">
                <node concept="ean_g" id="3UMQ$AjtY94" role="eaaoM">
                  <ref role="Qu8KH" node="3UMQ$AjsKFa" resolve="dong" />
                </node>
                <node concept="3_kdyS" id="3UMQ$AjtY95" role="2zf6S4">
                  <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
                  <node concept="7CXmI" id="3UMQ$AjtY96" role="lGtFl">
                    <node concept="1TM$A" id="3UMQ$AjtY97" role="7EUXB">
                      <node concept="2u4KIi" id="3UMQ$AjtY98" role="3lydEf">
                        <ref role="39XzEq" to="95s7:rR7qS4n8Ea" resolve="max1UnivOnderwerp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="3UMQ$AjtY99" role="pQQuc">
                  <node concept="ean_g" id="3UMQ$AjtY9a" role="eaaoM">
                    <ref role="Qu8KH" node="3UMQ$AjsIp0" resolve="ding" />
                  </node>
                  <node concept="3_mHL5" id="3UMQ$AjtY9b" role="pQQuc">
                    <node concept="ean_g" id="3UMQ$AjtY9c" role="eaaoM">
                      <ref role="Qu8KH" node="3UMQ$AjsIp1" resolve="dang" />
                    </node>
                    <node concept="3yS1BT" id="3UMQ$AjtY9d" role="pQQuc">
                      <ref role="3yS1Ki" node="3UMQ$AjtY95" resolve="ding" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="3UMQ$AjtY9e" role="lGtFl">
                  <node concept="1TM$A" id="3UMQ$AjtY9f" role="7EUXB">
                    <node concept="2PYRI3" id="3UMQ$AjtY9g" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:3UMQ$AiBQUc" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="3UMQ$AjtY9h" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_6pionc_b0" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$AjtY9i" role="1nvPAL" />
          </node>
        </node>
        <node concept="3cvAvG" id="3UMQ$AjtY8T" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjtY8U" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjtY8V" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjtY8W" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjtY8X" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjtY8Y" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjtY8U" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$AjtY8Z" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsNol" resolve="groot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="3UMQ$AjtY9j" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3UMQ$AjvwqK">
    <property role="TrG5h" value="gelijkstellingfactory" />
    <node concept="1qefOq" id="3UMQ$AjvwrR" role="25YQCW">
      <node concept="2bQVlO" id="3UMQ$AjvwrS" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="3cvAvG" id="3UMQ$AjvwrT" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjvwrU" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjvwrV" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjvwrW" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjvwrX" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjvwrY" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjvwrU" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$AjvwrZ" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsKFa" resolve="dong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$Ajvws0" role="1HSqhF">
          <property role="TrG5h" value="gelijkstelling" />
          <node concept="1wO7pt" id="3UMQ$Ajvws1" role="kiesI">
            <node concept="2boe1W" id="3UMQ$Ajvws2" role="1wO7pp">
              <node concept="1wR5n9" id="3UMQ$Ajvws3" role="1wO7i6">
                <node concept="LIFWc" id="3UMQ$Ajvws4" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Error" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$Ajvws5" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3UMQ$AjvwGE" role="LjaKd">
      <node concept="2TK7Tu" id="3UMQ$AjvwGD" role="3cqZAp">
        <property role="2TTd_B" value="gelijkstel" />
      </node>
      <node concept="2HxZob" id="3UMQ$AjvwPW" role="3cqZAp">
        <node concept="1iFQzN" id="3UMQ$AjvwQ0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3UMQ$AjvwRC" role="25YQFr">
      <node concept="2bQVlO" id="3UMQ$AjvwRF" role="1qenE9">
        <property role="TrG5h" value="r" />
        <node concept="3cvAvG" id="3UMQ$AjvwRG" role="1HSqhF">
          <node concept="3_kdyS" id="3UMQ$AjvwRH" role="SOHvp">
            <ref role="Qu8KH" node="3UMQ$AjsGpg" resolve="ding" />
          </node>
          <node concept="SR_un" id="3UMQ$AjvwRI" role="SOHve">
            <node concept="2ljwA5" id="3UMQ$AjvwRJ" role="SO4NW" />
            <node concept="2z5Mdt" id="3UMQ$AjvwRK" role="SR_um">
              <node concept="3yS1BT" id="3UMQ$AjvwRL" role="2z5D6P">
                <ref role="3yS1Ki" node="3UMQ$AjvwRH" resolve="ding" />
              </node>
              <node concept="28IzFB" id="3UMQ$AjvwRM" role="2z5HcU">
                <ref role="28I$VD" node="3UMQ$AjsKFa" resolve="dong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3UMQ$AjvwRN" role="1HSqhF">
          <property role="TrG5h" value="gelijkstelling" />
          <node concept="1wO7pt" id="3UMQ$AjvwUO" role="kiesI">
            <node concept="2boe1W" id="3UMQ$AjvwUP" role="1wO7pp">
              <node concept="2boe1X" id="3UMQ$AjvwV3" role="1wO7i6">
                <node concept="3_mHL5" id="3UMQ$AjvwV8" role="2bokzF">
                  <node concept="c2t0s" id="3UMQ$AjvwVk" role="eaaoM" />
                  <node concept="3yS1BT" id="3UMQ$AjvwVm" role="pQQuc">
                    <ref role="3yS1Ki" node="3UMQ$AjvwRH" resolve="ding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3UMQ$AjvwUR" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

