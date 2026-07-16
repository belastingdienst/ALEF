<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51fe985e-426c-4dcd-b206-606103118ab2(FeitAfleiding_Test.ModelCheck@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="1lH9Xt" id="5Kyj0cVaP75">
    <property role="TrG5h" value="FeitcreatieObjecttypeCheck" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5Kyj0cVaP76" role="1SKRRt">
      <node concept="2bv6Cm" id="17wCS_VST6y" role="1qenE9">
        <property role="TrG5h" value="Gegevens" />
        <node concept="2bvS6$" id="17wCS_VST6S" role="2bv6Cn">
          <property role="TrG5h" value="Persoon" />
          <node concept="2bv6ZS" id="17wCS_VST78" role="2bv01j">
            <property role="TrG5h" value="code" />
            <node concept="1EDDeX" id="17wCS_VST7z" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="17wCS_VST6z" role="2bv6Cn" />
        <node concept="2bvS6$" id="17wCS_VST7W" role="2bv6Cn">
          <property role="TrG5h" value="Relatie" />
          <node concept="2bv6ZS" id="17wCS_VST8u" role="2bv01j">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="soort" />
            <node concept="1EDDfm" id="17wCS_VSTa5" role="1EDDcc">
              <ref role="1EDDfl" node="17wCS_VST8O" resolve="soortRelatie" />
            </node>
          </node>
          <node concept="2bv6ZS" id="17wCS_VSTkg" role="2bv01j">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="relatie met" />
            <node concept="1EDDeX" id="17wCS_VSTkB" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="17wCS_VST87" role="2bv6Cn" />
        <node concept="2bvS6$" id="5Kyj0cVaYE9" role="2bv6Cn">
          <property role="TrG5h" value="Melding" />
          <node concept="2bv6ZS" id="5Kyj0cVaYJs" role="2bv01j">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="meldingnummer" />
            <node concept="1EDDeX" id="5Kyj0cVaYJC" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5Kyj0cVaYFk" role="2bv6Cn" />
        <node concept="2mG0Cb" id="17wCS_VSTaE" role="2bv6Cn">
          <property role="TrG5h" value="kinderen en ouders" />
          <node concept="2mG0Ck" id="17wCS_VSTaF" role="2mG0Ct">
            <property role="TrG5h" value="kind" />
            <property role="16Ztxu" value="kinderen" />
            <ref role="1fE_qF" node="17wCS_VST6S" resolve="Persoon" />
          </node>
          <node concept="2mG0Ck" id="17wCS_VSTaG" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="ouder" />
            <ref role="1fE_qF" node="17wCS_VST6S" resolve="Persoon" />
          </node>
        </node>
        <node concept="1uxNW$" id="17wCS_VSTb5" role="2bv6Cn" />
        <node concept="2mG0Cb" id="17wCS_VSTcr" role="2bv6Cn">
          <property role="TrG5h" value="persoon met persoonsrelatie" />
          <node concept="2mG0Ck" id="17wCS_VSTcs" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="persoon met relatie" />
            <ref role="1fE_qF" node="17wCS_VST6S" resolve="Persoon" />
          </node>
          <node concept="2mG0Ck" id="17wCS_VSTct" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="persoonsrelatie" />
            <ref role="1fE_qF" node="17wCS_VST7W" resolve="Relatie" />
          </node>
        </node>
        <node concept="1uxNW$" id="17wCS_VSTcU" role="2bv6Cn" />
        <node concept="2mG0Cb" id="5Kyj0cVaYLN" role="2bv6Cn">
          <property role="TrG5h" value="persoon met melding" />
          <node concept="2mG0Ck" id="5Kyj0cVaYLO" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="persoon met melding" />
            <ref role="1fE_qF" node="17wCS_VST6S" resolve="Persoon" />
          </node>
          <node concept="2mG0Ck" id="5Kyj0cVaYLP" role="2mG0Ct">
            <property role="u$DAK" value="false" />
            <property role="TrG5h" value="melding van persoon" />
            <ref role="1fE_qF" node="5Kyj0cVaYE9" resolve="Melding" />
          </node>
        </node>
        <node concept="1uxNW$" id="5Kyj0cVaYK2" role="2bv6Cn" />
        <node concept="2bv6Zy" id="17wCS_VST8O" role="2bv6Cn">
          <property role="TrG5h" value="soortRelatie" />
          <node concept="2n4JhV" id="17wCS_VST9s" role="1ECJDa">
            <node concept="2boe1D" id="17wCS_VST9y" role="1niOIs">
              <property role="TrG5h" value="kind van" />
            </node>
            <node concept="2boe1D" id="17wCS_VST9K" role="1niOIs">
              <property role="TrG5h" value="ouder van" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5Kyj0cVaPaZ" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="5Kyj0cVaPbB" role="1SKRRt">
      <node concept="2bQVlO" id="17wCS_VST6_" role="1qenE9">
        <property role="TrG5h" value="Relatie regels" />
        <node concept="1HSql3" id="17wCS_VSTkW" role="1HSqhF">
          <property role="TrG5h" value="Relatie is geen persoon" />
          <node concept="1wO7pt" id="17wCS_VSTkY" role="kiesI">
            <node concept="2boe1W" id="17wCS_VSTkZ" role="1wO7pp">
              <node concept="2zf5Hk" id="17wCS_VSTlD" role="1wO7i6">
                <node concept="ean_g" id="17wCS_VSTlF" role="eaaoM">
                  <ref role="Qu8KH" node="17wCS_VSTaF" resolve="kind" />
                </node>
                <node concept="3_kdyS" id="17wCS_VSTlG" role="2zf6S4">
                  <ref role="Qu8KH" node="17wCS_VST6S" resolve="Persoon" />
                </node>
                <node concept="3_mHL5" id="17wCS_VSTlH" role="pQQuc">
                  <node concept="ean_g" id="17wCS_VSTlI" role="eaaoM">
                    <ref role="Qu8KH" node="17wCS_VSTct" resolve="persoonsrelatie" />
                  </node>
                  <node concept="3yS1BT" id="17wCS_VSTlJ" role="pQQuc">
                    <ref role="3yS1Ki" node="17wCS_VSTlG" resolve="Persoon" />
                  </node>
                  <node concept="7CXmI" id="5Kyj0cVaSkl" role="lGtFl">
                    <node concept="1TM$A" id="5Kyj0cVaSkm" role="7EUXB">
                      <node concept="2PYRI3" id="5Kyj0cVaSlL" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:7lXlSYgjaUW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="17wCS_VSTnQ" role="1wO7i3">
                <node concept="3_mHL5" id="17wCS_VSTnR" role="2z5D6P">
                  <node concept="c2t0s" id="5Kyj0cVaPm0" role="eaaoM">
                    <ref role="Qu8KH" node="17wCS_VST8u" resolve="soort" />
                  </node>
                  <node concept="3yS1BT" id="17wCS_VSTnT" role="pQQuc">
                    <ref role="3yS1Ki" node="17wCS_VSTlI" resolve="persoonsrelatie" />
                  </node>
                </node>
                <node concept="28IAyu" id="17wCS_VSToV" role="2z5HcU">
                  <node concept="16yQLD" id="17wCS_VSTp_" role="28IBCi">
                    <ref role="16yCuT" node="17wCS_VST9y" resolve="kind van" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="17wCS_VSTl1" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="5Kyj0cVaYQD" role="1HSqhF">
          <property role="TrG5h" value="Melding is geen Relatie" />
          <node concept="1wO7pt" id="5Kyj0cVaYQF" role="kiesI">
            <node concept="2boe1W" id="5Kyj0cVaYQG" role="1wO7pp">
              <node concept="2zf5Hk" id="5Kyj0cVaYYN" role="1wO7i6">
                <node concept="ean_g" id="5Kyj0cVaYYP" role="eaaoM">
                  <ref role="Qu8KH" node="17wCS_VSTct" resolve="persoonsrelatie" />
                </node>
                <node concept="3_kdyS" id="5Kyj0cVaYYQ" role="2zf6S4">
                  <ref role="Qu8KH" node="17wCS_VST6S" resolve="Persoon" />
                </node>
                <node concept="3_mHL5" id="5Kyj0cVaYYR" role="pQQuc">
                  <node concept="ean_g" id="5Kyj0cVaYYS" role="eaaoM">
                    <ref role="Qu8KH" node="5Kyj0cVaYLP" resolve="melding van persoon" />
                  </node>
                  <node concept="3yS1BT" id="5Kyj0cVaYYT" role="pQQuc">
                    <ref role="3yS1Ki" node="5Kyj0cVaYYQ" resolve="Persoon" />
                  </node>
                  <node concept="7CXmI" id="5Kyj0cVaZ5Y" role="lGtFl">
                    <node concept="1TM$A" id="5Kyj0cVaZ5Z" role="7EUXB">
                      <node concept="2PYRI3" id="5Kyj0cVaZ6H" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:7lXlSYgjaUW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="5Kyj0cVaYQI" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5Kyj0cVaYRQ" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5Kyj0cVaSJG">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

