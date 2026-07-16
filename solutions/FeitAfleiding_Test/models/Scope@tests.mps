<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3deab4f-1aec-4555-b9d3-d32226933699(FeitAfleiding_Test.Scope@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="95s7" ref="r:ed9e766e-61cd-4ecc-9d10-a6239356c506(regelspraak.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
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
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1qhWT9BV3ob">
    <property role="TrG5h" value="ScopeTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1qhWT9BV3tK" role="1SKRRt">
      <node concept="2bv6Cm" id="1qhWT9BV3tM" role="1qenE9">
        <property role="TrG5h" value="Mensen" />
        <node concept="2bvS6$" id="5zc_M$DNOZ9" role="2bv6Cn">
          <property role="TrG5h" value="Mens" />
          <property role="16Ztxu" value="Mensen" />
          <node concept="2bv6ZS" id="5zc_M$DNP5E" role="2bv01j">
            <property role="TrG5h" value="naam" />
            <node concept="THod0" id="5zc_M$DNP6M" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVk8" role="2bv6Cn" />
        <node concept="2mG0Cb" id="5zc_M$DNP9l" role="2bv6Cn">
          <property role="TrG5h" value="is kind van ouder" />
          <node concept="2mG0Ck" id="5zc_M$DNP9m" role="2mG0Ct">
            <property role="2mCGrO" value="hebben" />
            <property role="TrG5h" value="kind" />
            <property role="16Ztxu" value="kinderen" />
            <property role="16Ztxt" value="true" />
            <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
          </node>
          <node concept="2mG0Ck" id="5zc_M$DNP9n" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="ouder" />
            <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
          </node>
        </node>
        <node concept="1uxNW$" id="7EDSOjSw556" role="2bv6Cn" />
        <node concept="2mG0Cb" id="5zc_M$DNP7V" role="2bv6Cn">
          <property role="TrG5h" value="is kleinkind van grootouder" />
          <node concept="2mG0Ck" id="5zc_M$DNP7W" role="2mG0Ct">
            <property role="2mCGrO" value="hebben" />
            <property role="TrG5h" value="kleinkind" />
            <property role="16Ztxu" value="kleinkinderen" />
            <property role="16Ztxt" value="true" />
            <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
          </node>
          <node concept="2mG0Ck" id="5zc_M$DNP7X" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="grootouder" />
            <ref role="1fE_qF" node="5zc_M$DNOZ9" resolve="Mens" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVk9" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="1qhWT9BV3tQ" role="1SKRRt">
      <node concept="2bQVlO" id="1qhWT9BV3wG" role="1qenE9">
        <property role="TrG5h" value="Stamboom" />
        <node concept="1HSql3" id="5zc_M$DNP7n" role="1HSqhF">
          <property role="TrG5h" value="kleinkinderen1" />
          <node concept="1wO7pt" id="5zc_M$DNP7o" role="kiesI">
            <node concept="2boe1W" id="XmpIgl72UX" role="1wO7pp">
              <node concept="2zf5Hk" id="2aE9$UVSQSE" role="1wO7i6">
                <node concept="ean_g" id="2aE9$UVSQSF" role="eaaoM">
                  <ref role="Qu8KH" node="5zc_M$DNP7W" resolve="kleinkind" />
                  <node concept="2rqxmr" id="2aE9$V3rJPa" role="lGtFl">
                    <ref role="1BTHP0" node="5zc_M$DNP7W" resolve="kleinkind" />
                    <node concept="3KTrbX" id="2aE9$V3rJPb" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP9m" resolve="kind" />
                    </node>
                    <node concept="3KTrbX" id="2aE9$V3rJPc" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP9n" resolve="ouder" />
                    </node>
                    <node concept="3KTrbX" id="2aE9$V3rJPd" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP7W" resolve="kleinkind" />
                    </node>
                    <node concept="3KTrbX" id="2aE9$V3rJPe" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP7X" resolve="grootouder" />
                    </node>
                  </node>
                </node>
                <node concept="3_kdyS" id="2aE9$UVSQSu" role="2zf6S4">
                  <ref role="Qu8KH" node="5zc_M$DNP9n" resolve="ouder" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQSy" role="pQQuc">
                  <node concept="ean_g" id="2aE9$UVSQSz" role="eaaoM">
                    <ref role="Qu8KH" node="5zc_M$DNP9m" resolve="kind" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQSw" role="pQQuc">
                    <node concept="ean_g" id="2aE9$UVSQSx" role="eaaoM">
                      <ref role="Qu8KH" node="5zc_M$DNP9m" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQS$" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQSu" resolve="ouder" />
                      <node concept="2rqxmr" id="7gTKQnKkPv_" role="lGtFl">
                        <ref role="1BTHP0" node="2aE9$UVSQSu" resolve="ouder" />
                        <node concept="3KTrbX" id="7gTKQnKkPvA" role="3KTr4d">
                          <ref role="3AHY9a" node="2aE9$UVSQSu" resolve="ouder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="5zc_M$DNP7r" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="7gTKQnKak4S" role="1HSqhF">
          <property role="TrG5h" value="Geen OnderwerpRef naar Rol die hier afgeleid wordt (ALEF-4105)" />
          <node concept="1wO7pt" id="7gTKQnKak4T" role="kiesI">
            <node concept="2boe1W" id="7gTKQnKak4U" role="1wO7pp">
              <node concept="2zf5Hk" id="7gTKQnKak4V" role="1wO7i6">
                <node concept="ean_g" id="7gTKQnKak4W" role="eaaoM">
                  <ref role="Qu8KH" node="5zc_M$DNP7W" resolve="kleinkind" />
                  <node concept="2rqxmr" id="7gTKQnKak4X" role="lGtFl">
                    <ref role="1BTHP0" node="5zc_M$DNP7W" resolve="kleinkind" />
                    <node concept="3KTrbX" id="7gTKQnKak4Y" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP9m" resolve="kind" />
                    </node>
                    <node concept="3KTrbX" id="7gTKQnKak4Z" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP9n" resolve="ouder" />
                    </node>
                    <node concept="3KTrbX" id="7gTKQnKak50" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP7W" resolve="kleinkind" />
                    </node>
                    <node concept="3KTrbX" id="7gTKQnKak51" role="3KTr4d">
                      <ref role="3AHY9a" node="5zc_M$DNP7X" resolve="grootouder" />
                    </node>
                  </node>
                </node>
                <node concept="3_kdyS" id="7gTKQnKak52" role="2zf6S4">
                  <ref role="Qu8KH" node="5zc_M$DNP9n" resolve="ouder" />
                </node>
                <node concept="3_mHL5" id="7gTKQnKak53" role="pQQuc">
                  <node concept="ean_g" id="7gTKQnKak54" role="eaaoM">
                    <ref role="Qu8KH" node="5zc_M$DNP9m" resolve="kind" />
                  </node>
                  <node concept="3_mHL5" id="7gTKQnKak55" role="pQQuc">
                    <node concept="ean_g" id="7gTKQnKak56" role="eaaoM">
                      <ref role="Qu8KH" node="5zc_M$DNP9m" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="7gTKQnKak57" role="pQQuc">
                      <ref role="3yS1Ki" node="7gTKQnKak52" resolve="ouder" />
                      <node concept="2rqxmr" id="7gTKQnKkPtX" role="lGtFl">
                        <ref role="1BTHP0" node="7gTKQnKak52" resolve="ouder" />
                        <node concept="3KTrbX" id="7gTKQnKkPtY" role="3KTr4d">
                          <ref role="3AHY9a" node="7gTKQnKak52" resolve="ouder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="7gTKQnKak8Q" role="1wO7i3">
                <node concept="3yS1BT" id="7gTKQnKak8R" role="2z5D6P">
                  <ref role="3yS1Ki" node="7gTKQnKak54" resolve="kind" />
                </node>
                <node concept="28IAyu" id="7gTKQnKaka0" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="3yS1BT" id="7gTKQnKd0tn" role="28IBCi">
                    <ref role="3yS1Ki" node="7gTKQnKak4W" resolve="kleinkind" />
                    <node concept="7CXmI" id="7gTKQnKkNtG" role="lGtFl">
                      <node concept="39XrGg" id="7gTKQnKkNy0" role="7EUXB">
                        <node concept="2u4KIi" id="7gTKQnKkNy1" role="39rjcI">
                          <ref role="39XzEq" to="95s7:5S3WlLe0nH1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7gTKQnKak5b" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXeN" role="1HSqhF" />
      </node>
    </node>
  </node>
</model>

