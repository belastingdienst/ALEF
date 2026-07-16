<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8214d29-657c-4e0e-a733-8425a5185793(ALEF_Testen.ALEF4753@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
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
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3yemHRz7Cbd">
    <property role="TrG5h" value="ALEF4753" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7Kq_yyUnihA" role="1SKRRt">
      <node concept="2bQVlO" id="7Kq_yyUnijV" role="1qenE9">
        <property role="TrG5h" value="ALEF-4753" />
        <node concept="1HSql3" id="60_ndq3BsX8" role="1HSqhF">
          <property role="TrG5h" value="Rol van feittype in commentaar" />
          <node concept="1wO7pt" id="60_ndq3BsXa" role="kiesI">
            <node concept="2boe1W" id="60_ndq3BsXb" role="1wO7pp">
              <node concept="2boe1X" id="60_ndq3BsXm" role="1wO7i6">
                <node concept="3_mHL5" id="60_ndq3BsXn" role="2bokzF">
                  <node concept="c2t0s" id="3yemHRz7DB$" role="eaaoM">
                    <ref role="Qu8KH" node="3yemHRz7D$P" resolve="uitgaven" />
                    <node concept="7CXmI" id="719FbeRnjxv" role="lGtFl">
                      <node concept="1TM$A" id="719FbeRnjxw" role="7EUXB" />
                    </node>
                  </node>
                  <node concept="3_kdyS" id="3yemHRz7DBz" role="pQQuc">
                    <ref role="Qu8KH" node="3yemHRz7D$O" resolve="persoon" />
                    <node concept="7CXmI" id="2ZZ50r_mRm2" role="lGtFl">
                      <node concept="7OXhh" id="2ZZ50r_mRnj" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="255MOc" id="3yemHRz7CJs" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="3yemHRz7CJR" role="3AjMFx">
                    <node concept="c2t0s" id="3yemHRz7DDj" role="eaaoM">
                      <ref role="Qu8KH" node="3yemHRz7D$R" resolve="zakgeld" />
                      <node concept="2rqxmr" id="719FbeRnj_l" role="lGtFl">
                        <ref role="1BTHP0" node="3yemHRz7D$R" resolve="zakgeld" />
                        <node concept="3KTrbX" id="719FbeRnj_n" role="3KTr4d">
                          <ref role="3AHY9a" node="3yemHRz7D$R" resolve="zakgeld" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="3yemHRz7DEJ" role="pQQuc">
                      <node concept="ean_g" id="3yemHRz7DFQ" role="eaaoM">
                        <ref role="Qu8KH" node="3yemHRz7D_H" resolve="kind" />
                        <node concept="7CXmI" id="3yemHRz8XH5" role="lGtFl">
                          <node concept="1TM$A" id="3yemHRz8XH6" role="7EUXB" />
                        </node>
                      </node>
                      <node concept="3yS1BT" id="3yemHRz7DCq" role="pQQuc">
                        <ref role="3yS1Ki" node="3yemHRz7DBz" resolve="persoon" />
                        <node concept="2rqxmr" id="3yemHRz7Fja" role="lGtFl">
                          <ref role="1BTHP0" node="3yemHRz7DBz" resolve="persoon" />
                          <node concept="3KTrbX" id="3yemHRz7Fjb" role="3KTr4d">
                            <ref role="3AHY9a" node="3yemHRz7DBz" resolve="persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="60_ndq3BsXd" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="2ZZ50r_nhju" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk van toekenning in commentaar" />
          <node concept="1wO7pt" id="2ZZ50r_nhjw" role="kiesI">
            <node concept="2boe1W" id="2ZZ50r_nhjx" role="1wO7pp">
              <node concept="2zaH5l" id="2ZZ50r_nhnm" role="1wO7i6">
                <ref role="2zaJI2" node="2ZZ50r_nhpm" resolve="gecommentaarieerd" />
                <node concept="3_kdyS" id="2ZZ50r_nhsX" role="pRcyL">
                  <ref role="Qu8KH" node="3yemHRz7D$O" resolve="persoon" />
                  <node concept="7CXmI" id="2ZZ50r_nwJn" role="lGtFl">
                    <node concept="7OXhh" id="2ZZ50r_nwJU" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="2ZZ50r_nwKr" role="lGtFl">
                  <node concept="1TM$A" id="2ZZ50r_nwKs" role="7EUXB" />
                </node>
              </node>
              <node concept="2z5Mdt" id="2ZZ50r_nwHa" role="1wO7i3">
                <node concept="3yS1BT" id="2ZZ50r_nwHb" role="2z5D6P">
                  <ref role="3yS1Ki" node="2ZZ50r_nhsX" resolve="persoon" />
                  <node concept="2rqxmr" id="2ZZ50r_nwIS" role="lGtFl">
                    <ref role="1BTHP0" node="2ZZ50r_nhsX" resolve="persoon" />
                    <node concept="3KTrbX" id="2ZZ50r_nwIT" role="3KTr4d">
                      <ref role="3AHY9a" node="2ZZ50r_nhsX" resolve="persoon" />
                    </node>
                  </node>
                </node>
                <node concept="28IzFB" id="2ZZ50r_nwHC" role="2z5HcU">
                  <ref role="28I$VD" node="2ZZ50r_nwDh" resolve="in scope" />
                  <node concept="7CXmI" id="2ZZ50r_nwI2" role="lGtFl">
                    <node concept="7OXhh" id="2ZZ50r_nwIu" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2ZZ50r_nhjz" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="2ZZ50r_nhkm" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="2ZZ50r_lTiD" role="1SKRRt">
      <node concept="2bv6Cm" id="2ZZ50r_lTjj" role="1qenE9">
        <property role="TrG5h" value="ALEF-4753" />
        <node concept="2mG0Cb" id="2ZZ50r_lT4Z" role="2bv6Cn">
          <property role="TrG5h" value="Objecttype van rol in commentaar" />
          <property role="16xxD2" value="true" />
          <node concept="2mG0Ck" id="2ZZ50r_lT50" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="partner" />
            <ref role="1fE_qF" node="2ZZ50r_lT9R" resolve="commentaar" />
            <node concept="7CXmI" id="2ZZ50r_mTYa" role="lGtFl">
              <node concept="1TM$A" id="2ZZ50r_mTYb" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="3yemHRz7DhL" role="2bv6Cn" />
        <node concept="1uxNW$" id="2ZZ50r_lTjl" role="2bv6Cn" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3yemHRz7CbV">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="3yemHRz7DhK">
    <property role="TrG5h" value="ALEF-4753" />
    <node concept="2bvS6$" id="3yemHRz7D$O" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="1X3_iC" id="719FbeRnjts" role="lGtFl">
        <property role="3V$3am" value="elem" />
        <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152157008/653687101152189607" />
        <node concept="2bv6ZS" id="3yemHRz7D$P" role="8Wnug">
          <property role="TrG5h" value="uitgaven" />
          <node concept="1EDDeX" id="3yemHRz7D$Q" role="1EDDcc">
            <property role="3GST$d" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3yemHRz7D$R" role="2bv01j">
        <property role="TrG5h" value="zakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3yemHRz7D$S" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="1X3_iC" id="2ZZ50r_nhzz" role="lGtFl">
        <property role="3V$3am" value="elem" />
        <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152157008/653687101152189607" />
        <node concept="2bpyt6" id="2ZZ50r_nhpm" role="8Wnug">
          <property role="TrG5h" value="gecommentaarieerd" />
          <property role="2VcyFJ" value="true" />
        </node>
      </node>
      <node concept="2bpyt6" id="2ZZ50r_nwDh" role="2bv01j">
        <property role="TrG5h" value="in scope" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="3yemHRz7D$L" role="2bv6Cn" />
    <node concept="1X3_iC" id="3yemHRz7DYE" role="lGtFl">
      <property role="3V$3am" value="elem" />
      <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152179938/653687101152179939" />
      <node concept="2mG0Cb" id="3yemHRz7D_F" role="8Wnug">
        <property role="TrG5h" value="nageslacht" />
        <node concept="2mG0Ck" id="3yemHRz7D_G" role="2mG0Ct">
          <property role="u$DAK" value="true" />
          <property role="TrG5h" value="ouder" />
          <ref role="1fE_qF" node="3yemHRz7D$O" resolve="persoon" />
        </node>
        <node concept="2mG0Ck" id="3yemHRz7D_H" role="2mG0Ct">
          <property role="u$DAK" value="false" />
          <property role="TrG5h" value="kind" />
          <property role="16Ztxu" value="kinderen" />
          <property role="16Ztxt" value="true" />
          <ref role="1fE_qF" node="3yemHRz7D$O" resolve="persoon" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2ZZ50r_lTag" role="lGtFl">
      <property role="3V$3am" value="elem" />
      <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152179938/653687101152179939" />
      <node concept="2bvS6$" id="2ZZ50r_lT9R" role="8Wnug">
        <property role="TrG5h" value="commentaar" />
      </node>
    </node>
  </node>
</model>

