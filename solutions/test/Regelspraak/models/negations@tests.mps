<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a340d236-b42d-4cfc-ba5b-7ce6668c5568(negations@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
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
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
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
  <node concept="LiM7Y" id="2ycYXNxsfxr">
    <property role="TrG5h" value="negations1" />
    <node concept="1qefOq" id="2uVsGrQtvyN" role="25YQCW">
      <node concept="1HSql3" id="2uVsGrQtvzF" role="1qenE9">
        <property role="TrG5h" value="negatie1" />
        <node concept="1wO7pt" id="2uVsGrQtvAB" role="kiesI">
          <node concept="2boe1W" id="2uVsGrQtvAC" role="1wO7pp">
            <node concept="2boe1X" id="2uVsGrQtvAD" role="1wO7i6">
              <node concept="3_mHL5" id="2uVsGrQtvAE" role="2bokzF">
                <node concept="c2t0s" id="2ycYXNxTRK9" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQ8u" resolve="a" />
                </node>
                <node concept="3_kdyS" id="2ycYXNxTRK8" role="pQQuc">
                  <ref role="Qu8KH" node="2ycYXNxTQ27" resolve="x" />
                </node>
              </node>
              <node concept="1EQTEq" id="2uVsGrQtvAH" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2uVsGrQtvAI" role="1wO7i3">
              <node concept="3yS1BT" id="2uVsGrQtvAJ" role="2z5D6P">
                <ref role="3yS1Ki" node="2ycYXNxTRK8" resolve="x" />
              </node>
              <node concept="28AkDQ" id="2uVsGrQtvAK" role="2z5HcU">
                <node concept="1wSDer" id="2uVsGrQtvAL" role="28AkDN">
                  <node concept="2z5Mdt" id="2uVsGrQtvAZ" role="1wSDeq">
                    <node concept="3_mHL5" id="2uVsGrQtvB0" role="2z5D6P">
                      <node concept="c2t0s" id="2ycYXNxTTDO" role="eaaoM">
                        <ref role="Qu8KH" node="2ycYXNxTQxF" resolve="z" />
                      </node>
                      <node concept="3_mHL5" id="2ycYXNxTTDL" role="pQQuc">
                        <node concept="ean_g" id="2ycYXNxTTDM" role="eaaoM">
                          <ref role="Qu8KH" node="2ycYXNxTQIh" resolve="y" />
                        </node>
                        <node concept="3yS1BT" id="2ycYXNxTTDN" role="pQQuc">
                          <ref role="3yS1Ki" node="2ycYXNxTRK8" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="2ycYXNxTTN_" role="3qbtrf" />
                    <node concept="28IAyu" id="2uVsGrQtvFE" role="2z5HcU">
                      <node concept="1EQTEq" id="2uVsGrQtvFF" role="28IBCi">
                        <property role="3e6Tb2" value="42" />
                      </node>
                      <node concept="LIFWc" id="2ycYXNzM_q7" role="lGtFl">
                        <property role="LIFWa" value="4" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="4" />
                        <property role="p6zMs" value="4" />
                        <property role="LIFWd" value="ReadOnlyModelAccessor_46kqpg_d0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2uVsGrQtvB5" role="28AkDN">
                  <node concept="2z5Mdt" id="2ycYXNxTVix" role="1wSDeq">
                    <node concept="3yS1BT" id="2ycYXNxTViy" role="2z5D6P">
                      <ref role="3yS1Ki" node="2ycYXNxTRK8" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="2ycYXNxTVsq" role="2z5HcU">
                      <ref role="28I$VD" node="2ycYXNxTQIg" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="2uVsGrQuhTg" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2uVsGrQtvBa" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2ycYXNydGl5" role="LjaKd">
      <node concept="1MFPAf" id="2ycYXNydGl4" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:46DZA5aKsPH" resolve="NegateConditie" />
      </node>
    </node>
    <node concept="1qefOq" id="4I5qeko_UKM" role="25YQFr">
      <node concept="1HSql3" id="4I5qeko_ULK" role="1qenE9">
        <property role="TrG5h" value="negatie1" />
        <node concept="1wO7pt" id="4I5qeko_ULL" role="kiesI">
          <node concept="2boe1W" id="4I5qeko_ULM" role="1wO7pp">
            <node concept="2boe1X" id="4I5qeko_ULN" role="1wO7i6">
              <node concept="3_mHL5" id="4I5qeko_ULO" role="2bokzF">
                <node concept="c2t0s" id="4I5qeko_ULP" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQ8u" resolve="a" />
                </node>
                <node concept="3_kdyS" id="4I5qeko_ULQ" role="pQQuc">
                  <ref role="Qu8KH" node="2ycYXNxTQ27" resolve="x" />
                </node>
              </node>
              <node concept="1EQTEq" id="4I5qeko_ULR" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4I5qeko_ULS" role="1wO7i3">
              <node concept="3yS1BT" id="4I5qeko_ULT" role="2z5D6P">
                <ref role="3yS1Ki" node="4I5qeko_ULQ" resolve="x" />
              </node>
              <node concept="28AkDQ" id="4I5qeko_ULU" role="2z5HcU">
                <node concept="1wSDer" id="4I5qeko_ULV" role="28AkDN">
                  <node concept="2z5Mdt" id="4I5qeko_ULW" role="1wSDeq">
                    <node concept="3_mHL5" id="4I5qeko_ULX" role="2z5D6P">
                      <node concept="c2t0s" id="4I5qeko_ULY" role="eaaoM">
                        <ref role="Qu8KH" node="2ycYXNxTQxF" resolve="z" />
                      </node>
                      <node concept="3_mHL5" id="4I5qeko_ULZ" role="pQQuc">
                        <node concept="ean_g" id="4I5qeko_UM0" role="eaaoM">
                          <ref role="Qu8KH" node="2ycYXNxTQIh" resolve="y" />
                        </node>
                        <node concept="3yS1BT" id="4I5qeko_UM1" role="pQQuc">
                          <ref role="3yS1Ki" node="4I5qeko_ULQ" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="4I5qeko_UPK" role="3qbtrf">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="28AkDQ" id="4I5qeko_UPL" role="2z5HcU">
                      <node concept="1wSDer" id="4I5qeko_UPN" role="28AkDN">
                        <node concept="2z5Mdt" id="4I5qeko_UPO" role="1wSDeq">
                          <node concept="3yS1BT" id="4I5qeko_UPP" role="2z5D6P">
                            <ref role="3yS1Ki" node="4I5qeko_ULY" resolve="z" />
                          </node>
                          <node concept="28IAyu" id="4I5qeko_UPQ" role="2z5HcU">
                            <property role="28IApM" value="5brrC35IcXJ/NE" />
                            <node concept="1EQTEq" id="4I5qeko_UPR" role="28IBCi">
                              <property role="3e6Tb2" value="42" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="4I5qeko_UPS" role="28AkDN">
                        <node concept="2z5Mdt" id="4I5qeko_UPT" role="1wSDeq">
                          <node concept="3yS1BT" id="4I5qeko_UPU" role="2z5D6P">
                            <ref role="3yS1Ki" node="4I5qeko_ULY" resolve="z" />
                          </node>
                          <node concept="28IuUv" id="4I5qeko_UPV" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wXXY9" id="4I5qeko_UPM" role="28AkDO">
                        <property role="1wXXY8" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4I5qeko_UM6" role="28AkDN">
                  <node concept="2z5Mdt" id="4I5qeko_UM7" role="1wSDeq">
                    <node concept="3yS1BT" id="4I5qeko_UM8" role="2z5D6P">
                      <ref role="3yS1Ki" node="4I5qeko_ULQ" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="4I5qeko_UM9" role="2z5HcU">
                      <ref role="28I$VD" node="2ycYXNxTQIg" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="4I5qeko_UMa" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4I5qeko_UMb" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="2ycYXNxTPAf">
    <property role="TrG5h" value="ontkenbaren" />
    <node concept="2bvS6$" id="2ycYXNxTQ27" role="2bv6Cn">
      <property role="TrG5h" value="x" />
      <node concept="2bv6ZS" id="2ycYXNxTQ8u" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="2ycYXNxTQhP" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4I5qeko_X16" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="4I5qeko_X3k" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="2ycYXNxTQrk" role="2bv6Cn">
      <property role="TrG5h" value="y" />
      <node concept="2bv6ZS" id="2ycYXNxTQxF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="z" />
        <node concept="1EDDeX" id="2ycYXNxTQBW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="2ycYXNxTQIf" role="2bv6Cn">
      <property role="TrG5h" value="xy" />
      <node concept="2mG0Ck" id="2ycYXNxTQIg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="x" />
        <ref role="1fE_qF" node="2ycYXNxTQ27" resolve="x" />
      </node>
      <node concept="2mG0Ck" id="2ycYXNxTQIh" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="y" />
        <ref role="1fE_qF" node="2ycYXNxTQrk" resolve="y" />
      </node>
    </node>
    <node concept="1uxNW$" id="2ycYXNxTQIs" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="24WzVyVwKug">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="4I5qeko_WEx">
    <property role="TrG5h" value="negations2" />
    <node concept="1qefOq" id="4I5qeko_WEy" role="25YQCW">
      <node concept="1HSql3" id="4I5qeko_WEz" role="1qenE9">
        <property role="TrG5h" value="negatie1" />
        <node concept="1wO7pt" id="4I5qeko_WE$" role="kiesI">
          <node concept="2boe1W" id="4I5qeko_WE_" role="1wO7pp">
            <node concept="2boe1X" id="4I5qeko_WEA" role="1wO7i6">
              <node concept="3_mHL5" id="4I5qeko_WEB" role="2bokzF">
                <node concept="c2t0s" id="4I5qeko_WEC" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQ8u" resolve="a" />
                </node>
                <node concept="3_kdyS" id="4I5qeko_WED" role="pQQuc">
                  <ref role="Qu8KH" node="2ycYXNxTQ27" resolve="x" />
                </node>
              </node>
              <node concept="1EQTEq" id="4I5qeko_WEE" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4I5qeko_WEF" role="1wO7i3">
              <node concept="3yS1BT" id="4I5qeko_WEG" role="2z5D6P">
                <ref role="3yS1Ki" node="4I5qeko_WED" resolve="x" />
              </node>
              <node concept="28AkDQ" id="4I5qeko_WEH" role="2z5HcU">
                <node concept="1wSDer" id="4I5qeko_WEI" role="28AkDN">
                  <node concept="2z5Mdt" id="4I5qeko_WEJ" role="1wSDeq">
                    <node concept="3_mHL5" id="4I5qeko_WEK" role="2z5D6P">
                      <node concept="c2t0s" id="4I5qeko_WEL" role="eaaoM">
                        <ref role="Qu8KH" node="2ycYXNxTQxF" resolve="z" />
                      </node>
                      <node concept="3_mHL5" id="4I5qeko_WEM" role="pQQuc">
                        <node concept="ean_g" id="4I5qeko_WEN" role="eaaoM">
                          <ref role="Qu8KH" node="2ycYXNxTQIh" resolve="y" />
                        </node>
                        <node concept="3yS1BT" id="4I5qeko_WEO" role="pQQuc">
                          <ref role="3yS1Ki" node="4I5qeko_WED" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="4I5qeko_WEP" role="3qbtrf" />
                    <node concept="28IAyu" id="4I5qeko_WEQ" role="2z5HcU">
                      <node concept="1EQTEq" id="4I5qeko_WER" role="28IBCi">
                        <property role="3e6Tb2" value="42" />
                      </node>
                      <node concept="LIFWc" id="4I5qeko_WES" role="lGtFl">
                        <property role="LIFWa" value="4" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="4" />
                        <property role="p6zMs" value="4" />
                        <property role="LIFWd" value="ReadOnlyModelAccessor_46kqpg_d0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4I5qeko_WET" role="28AkDN">
                  <node concept="2z5Mdt" id="4I5qeko_WEU" role="1wSDeq">
                    <node concept="3yS1BT" id="4I5qeko_WEV" role="2z5D6P">
                      <ref role="3yS1Ki" node="4I5qeko_WED" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="4I5qeko_WEW" role="2z5HcU">
                      <ref role="28I$VD" node="2ycYXNxTQIg" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="4I5qeko_WLQ" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4I5qeko_WEY" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4I5qeko_WEZ" role="LjaKd">
      <node concept="1MFPAf" id="4I5qeko_WF0" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:46DZA5aKsPH" resolve="NegateConditie" />
      </node>
    </node>
    <node concept="1qefOq" id="4I5qeko_WF1" role="25YQFr">
      <node concept="1HSql3" id="4I5qeko_WF2" role="1qenE9">
        <property role="TrG5h" value="negatie1" />
        <node concept="1wO7pt" id="4I5qeko_WF3" role="kiesI">
          <node concept="2boe1W" id="4I5qeko_WF4" role="1wO7pp">
            <node concept="2boe1X" id="4I5qeko_WF5" role="1wO7i6">
              <node concept="3_mHL5" id="4I5qeko_WF6" role="2bokzF">
                <node concept="c2t0s" id="4I5qeko_WF7" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQ8u" resolve="a" />
                </node>
                <node concept="3_kdyS" id="4I5qeko_WF8" role="pQQuc">
                  <ref role="Qu8KH" node="2ycYXNxTQ27" resolve="x" />
                </node>
              </node>
              <node concept="1EQTEq" id="4I5qeko_WF9" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4I5qeko_WFa" role="1wO7i3">
              <node concept="3yS1BT" id="4I5qeko_WFb" role="2z5D6P">
                <ref role="3yS1Ki" node="4I5qeko_WF8" resolve="x" />
              </node>
              <node concept="28AkDQ" id="4I5qeko_WFc" role="2z5HcU">
                <node concept="1wSDer" id="4I5qeko_WFd" role="28AkDN">
                  <node concept="2z5Mdt" id="4I5qeko_WFe" role="1wSDeq">
                    <node concept="3_mHL5" id="4I5qeko_WFf" role="2z5D6P">
                      <node concept="c2t0s" id="4I5qeko_WFg" role="eaaoM">
                        <ref role="Qu8KH" node="2ycYXNxTQxF" resolve="z" />
                      </node>
                      <node concept="3_mHL5" id="4I5qeko_WFh" role="pQQuc">
                        <node concept="ean_g" id="4I5qeko_WFi" role="eaaoM">
                          <ref role="Qu8KH" node="2ycYXNxTQIh" resolve="y" />
                        </node>
                        <node concept="3yS1BT" id="4I5qeko_WFj" role="pQQuc">
                          <ref role="3yS1Ki" node="4I5qeko_WF8" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="4I5qeko_WFk" role="3qbtrf">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="28AkDQ" id="4I5qeko_WFl" role="2z5HcU">
                      <node concept="1wSDer" id="4I5qeko_WFr" role="28AkDN">
                        <node concept="2z5Mdt" id="4I5qeko_WFs" role="1wSDeq">
                          <node concept="3yS1BT" id="4I5qeko_WFt" role="2z5D6P">
                            <ref role="3yS1Ki" node="4I5qeko_WFg" resolve="z" />
                          </node>
                          <node concept="28IAyu" id="4I5qeko_WFu" role="2z5HcU">
                            <property role="28IApM" value="5brrC35IcXJ/NE" />
                            <node concept="1EQTEq" id="4I5qeko_WFv" role="28IBCi">
                              <property role="3e6Tb2" value="42" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="4I5qeko_WFm" role="28AkDN">
                        <node concept="2z5Mdt" id="4I5qeko_WFn" role="1wSDeq">
                          <node concept="3yS1BT" id="4I5qeko_WFo" role="2z5D6P">
                            <ref role="3yS1Ki" node="4I5qeko_WFg" resolve="z" />
                          </node>
                          <node concept="28IuUv" id="4I5qeko_WFp" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wXXY9" id="4I5qeko_WFq" role="28AkDO">
                        <property role="1wXXY8" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4I5qeko_WFw" role="28AkDN">
                  <node concept="2z5Mdt" id="4I5qeko_WFx" role="1wSDeq">
                    <node concept="3yS1BT" id="4I5qeko_WFy" role="2z5D6P">
                      <ref role="3yS1Ki" node="4I5qeko_WF8" resolve="x" />
                    </node>
                    <node concept="28IzFB" id="4I5qeko_WFz" role="2z5HcU">
                      <ref role="28I$VD" node="2ycYXNxTQIg" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="FIR4YX$X1G" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4I5qeko_WF_" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2eWNeLw0B00">
    <property role="TrG5h" value="negations3" />
    <node concept="1qefOq" id="2eWNeLw0B4a" role="25YQCW">
      <node concept="1HSql3" id="2eWNeLw0B45" role="1qenE9">
        <property role="TrG5h" value="negatie3" />
        <node concept="1wO7pt" id="2eWNeLw0B46" role="kiesI">
          <node concept="2boe1W" id="2eWNeLw0B47" role="1wO7pp">
            <node concept="2boe1X" id="2eWNeLw0B4s" role="1wO7i6">
              <node concept="3_mHL5" id="2eWNeLw0B4t" role="2bokzF">
                <node concept="c2t0s" id="2eWNeLw0B83" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQxF" resolve="z" />
                </node>
                <node concept="3_kdyS" id="2eWNeLw0B82" role="pQQuc">
                  <ref role="Qu8KH" node="2ycYXNxTQrk" resolve="y" />
                </node>
              </node>
              <node concept="1EQTEq" id="2eWNeLw0B53" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4lD$O$NcHjP" role="1wO7i3">
              <node concept="3_mHL5" id="4lD$O$NcHjQ" role="2z5D6P">
                <node concept="c2t0s" id="4lD$O$NcHke" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQ8u" resolve="a" />
                </node>
                <node concept="3_mHL5" id="4lD$O$NcHkb" role="pQQuc">
                  <node concept="ean_g" id="4lD$O$NcHkc" role="eaaoM">
                    <ref role="Qu8KH" node="2ycYXNxTQIg" resolve="x" />
                  </node>
                  <node concept="3yS1BT" id="4lD$O$NcHkd" role="pQQuc">
                    <ref role="3yS1Ki" node="2eWNeLw0B82" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="4lD$O$NcHyK" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="4lD$O$NcH$2" role="28IBCi">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="LIFWc" id="4lD$O$NcHAk" role="lGtFl">
                  <property role="LIFWa" value="2" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="2" />
                  <property role="p6zMs" value="2" />
                  <property role="LIFWd" value="ReadOnlyModelAccessor_46kqpg_d0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2eWNeLw0B49" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2eWNeLw0BzZ" role="25YQFr">
      <node concept="1HSql3" id="2eWNeLw0B$0" role="1qenE9">
        <property role="TrG5h" value="negatie3" />
        <node concept="1wO7pt" id="2eWNeLw0B$1" role="kiesI">
          <node concept="2boe1W" id="2eWNeLw0B$2" role="1wO7pp">
            <node concept="2boe1X" id="2eWNeLw0B$3" role="1wO7i6">
              <node concept="3_mHL5" id="2eWNeLw0B$4" role="2bokzF">
                <node concept="c2t0s" id="2eWNeLw0B$5" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQxF" resolve="z" />
                </node>
                <node concept="3_kdyS" id="2eWNeLw0B$6" role="pQQuc">
                  <ref role="Qu8KH" node="2ycYXNxTQrk" resolve="y" />
                </node>
              </node>
              <node concept="1EQTEq" id="2eWNeLw0B$7" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="2z5Mdt" id="4lD$O$O$M9i" role="1wO7i3">
              <node concept="3_mHL5" id="4lD$O$O$M9j" role="2z5D6P">
                <node concept="c2t0s" id="4lD$O$O$M9k" role="eaaoM">
                  <ref role="Qu8KH" node="2ycYXNxTQ8u" resolve="a" />
                </node>
                <node concept="3_mHL5" id="4lD$O$O$M9l" role="pQQuc">
                  <node concept="ean_g" id="4lD$O$O$M9m" role="eaaoM">
                    <ref role="Qu8KH" node="2ycYXNxTQIg" resolve="x" />
                  </node>
                  <node concept="3yS1BT" id="4lD$O$O$M9n" role="pQQuc">
                    <ref role="3yS1Ki" node="2eWNeLw0B$6" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="28AkDQ" id="4lD$O$O$M9o" role="2z5HcU">
                <node concept="1wXXY9" id="4lD$O$O$M9p" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="4lD$O$O$M9q" role="28AkDN">
                  <node concept="2z5Mdt" id="4lD$O$O$M9r" role="1wSDeq">
                    <node concept="3yS1BT" id="4lD$O$O$M9s" role="2z5D6P">
                      <ref role="3yS1Ki" node="4lD$O$O$M9k" resolve="a" />
                    </node>
                    <node concept="28IAyu" id="4lD$O$O$M9t" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="4lD$O$O$M9u" role="28IBCi">
                        <property role="3e6Tb2" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4lD$O$O$M9w" role="28AkDN">
                  <node concept="2z5Mdt" id="4lD$O$O$M9x" role="1wSDeq">
                    <node concept="3yS1BT" id="4lD$O$O$M9y" role="2z5D6P">
                      <ref role="3yS1Ki" node="2eWNeLw0B$6" resolve="y" />
                    </node>
                    <node concept="28IzFB" id="4lD$O$O$M9z" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                      <property role="2YvDtY" value="true" />
                      <ref role="28I$VD" node="2ycYXNxTQIh" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4lD$O$O$M9$" role="28AkDN">
                  <node concept="2z5Mdt" id="4lD$O$O$M9_" role="1wSDeq">
                    <node concept="3yS1BT" id="4lD$O$O$M9A" role="2z5D6P">
                      <ref role="3yS1Ki" node="4lD$O$O$M9k" resolve="a" />
                    </node>
                    <node concept="28IuUv" id="4lD$O$O$M9B" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2eWNeLw0B$g" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4lD$O$O_SVI" role="LjaKd">
      <node concept="1MFPAf" id="4lD$O$O_SVH" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:46DZA5aKsPH" resolve="NegateConditie" />
      </node>
    </node>
  </node>
</model>

