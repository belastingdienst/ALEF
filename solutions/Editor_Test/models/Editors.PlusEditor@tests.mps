<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe78e1c8-5d0b-4b6b-8e40-54d8a618d7af(Editors.PlusEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
  <node concept="2bv6Cm" id="1FXByWzz7dx">
    <property role="TrG5h" value="Plus object model" />
    <node concept="2bvS6$" id="1FXByWzz7d_" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1FXByWzz7dO" role="2bv01j">
        <property role="TrG5h" value="numeriek" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1FXByWzz7ei" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FXByWzz7eI" role="2bv01j">
        <property role="TrG5h" value="tijdsduurinjaren" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlX_oq" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_oo" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_op" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1FXByWzz7Vc" role="2bv01j">
        <property role="TrG5h" value="tijdsduurindagen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlX_ot" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_or" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_os" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1FXByWzz7gF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum1" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="1FXByWzz7gU" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FXByWzz7hQ" role="2bv01j">
        <property role="TrG5h" value="datum2" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="1FXByWzz7ig" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ_6" role="2bv6Cn" />
  </node>
  <node concept="LiM7Y" id="1FXByWzz7fz">
    <property role="TrG5h" value="PlusTijdsduurTest" />
    <property role="3YCmrE" value="Test of het mogelijk is dat een tijdsduur wordt opgeteld bij een datum" />
    <node concept="1qefOq" id="1FXByWzz7fD" role="25YQCW">
      <node concept="1HSql3" id="1FXByWzz7f$" role="1qenE9">
        <property role="TrG5h" value="Plus tijdsduur test" />
        <node concept="1wO7pt" id="1FXByWzz7f_" role="kiesI">
          <node concept="2boe1W" id="1FXByWzz7fA" role="1wO7pp">
            <node concept="2boe1X" id="1FXByWzz7fK" role="1wO7i6">
              <node concept="3_mHL5" id="1FXByWzz7fL" role="2bokzF">
                <node concept="c2t0s" id="1FXByWzz7hp" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByWzz7gF" resolve="datum1" />
                </node>
                <node concept="3_kdyS" id="1FXByWzz7g0" role="pQQuc">
                  <ref role="Qu8KH" node="1FXByWzz7d_" resolve="Bericht" />
                </node>
              </node>
              <node concept="3aUx8v" id="1FXByWzCAQK" role="2bokzm">
                <node concept="3_mHL5" id="1FXByW$ENQ4" role="2C$i6l">
                  <node concept="c2t0s" id="1FXByW$F3Xn" role="eaaoM">
                    <ref role="Qu8KH" node="1FXByWzz7Vc" resolve="tijdsduurindagen" />
                    <node concept="LIFWc" id="1FXByW$F4x6" role="lGtFl">
                      <property role="LIFWa" value="8" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="16" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="3yS1BT" id="1FXByW$EO_O" role="pQQuc">
                    <ref role="3yS1Ki" node="1FXByWzz7g0" resolve="Bericht" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1FXByWzz7jc" role="2C$i6h">
                  <node concept="c2t0s" id="1FXByWzz7jt" role="eaaoM">
                    <ref role="Qu8KH" node="1FXByWzz7hQ" resolve="datum2" />
                  </node>
                  <node concept="3yS1BT" id="1FXByWzz7js" role="pQQuc">
                    <ref role="3yS1Ki" node="1FXByWzz7g0" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1FXByWzz7fC" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1FXByWzCxS6" role="LjaKd">
      <node concept="2TK7Tu" id="1FXByW$EP0M" role="3cqZAp">
        <property role="2TTd_B" value="tijdsduurinjaren" />
      </node>
      <node concept="2HxZob" id="1FXByWzCxSc" role="3cqZAp">
        <node concept="1iFQzN" id="1FXByWzCxSj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="1FXByW$F65W" role="3cqZAp">
        <node concept="pLAjd" id="1FXByW$F65Y" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1FXByW$EOAI" role="25YQFr">
      <node concept="1HSql3" id="1FXByW$EOAJ" role="1qenE9">
        <property role="TrG5h" value="Plus tijdsduur test" />
        <node concept="1wO7pt" id="1FXByW$EOAK" role="kiesI">
          <node concept="2boe1W" id="1FXByW$EOAL" role="1wO7pp">
            <node concept="2boe1X" id="1FXByW$EOAM" role="1wO7i6">
              <node concept="3_mHL5" id="1FXByW$EOAN" role="2bokzF">
                <node concept="c2t0s" id="1FXByW$EOAO" role="eaaoM">
                  <ref role="Qu8KH" node="1FXByWzz7gF" resolve="datum1" />
                </node>
                <node concept="3_kdyS" id="1FXByW$EOAP" role="pQQuc">
                  <ref role="Qu8KH" node="1FXByWzz7d_" resolve="Bericht" />
                </node>
              </node>
              <node concept="3aUx8v" id="1FXByW$EOAQ" role="2bokzm">
                <node concept="3_mHL5" id="1FXByW$EOAR" role="2C$i6l">
                  <node concept="c2t0s" id="1FXByW$F6sW" role="eaaoM">
                    <ref role="Qu8KH" node="1FXByWzz7eI" resolve="tijdsduurinjaren" />
                  </node>
                  <node concept="3yS1BT" id="1FXByW$EOAU" role="pQQuc">
                    <ref role="3yS1Ki" node="1FXByW$EOAP" resolve="Bericht" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1FXByW$EOAV" role="2C$i6h">
                  <node concept="c2t0s" id="1FXByW$EOAW" role="eaaoM">
                    <ref role="Qu8KH" node="1FXByWzz7hQ" resolve="datum2" />
                  </node>
                  <node concept="3yS1BT" id="1FXByW$EOAX" role="pQQuc">
                    <ref role="3yS1Ki" node="1FXByW$EOAP" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1FXByW$EOAY" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1FXByWzCxT0">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

