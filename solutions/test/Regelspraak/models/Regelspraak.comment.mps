<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bfcb4b3-b578-43f8-a7ba-3ca5c862df13(Regelspraak.comment)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2lG0f9_O9B5">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="2lG0f9_O9Ba" role="2bv6Cn">
      <property role="TrG5h" value="Message" />
      <node concept="2bv6ZS" id="1oxvXnPSxli" role="2bv01j">
        <property role="TrG5h" value="field" />
        <node concept="1EDDeX" id="1oxvXnPSxl$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2lG0f9_O9B6" role="2bv6Cn" />
    <node concept="1uxNW$" id="2lG0f9_Ob26" role="2bv6Cn" />
    <node concept="1uxNW$" id="1oxvXnPSxcZ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2lG0f9_O9By">
    <property role="TrG5h" value="Rules" />
    <node concept="1X3_iC" id="1oxvXnPT5Ng" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="1oxvXnPSx5c" role="8Wnug">
        <property role="TrG5h" value="Rule" />
        <node concept="1wO7pt" id="1oxvXnPT5bX" role="kiesI">
          <node concept="2boe1W" id="1oxvXnPT5bY" role="1wO7pp">
            <node concept="2boe1X" id="1oxvXnPT5nf" role="1wO7i6">
              <node concept="3_mHL5" id="1oxvXnPT5nk" role="2bokzF">
                <node concept="c2t0s" id="1oxvXnPT5nH" role="eaaoM">
                  <ref role="Qu8KH" node="1oxvXnPSxli" resolve="field" />
                </node>
                <node concept="3_kdyS" id="1oxvXnPT5nG" role="pQQuc">
                  <ref role="Qu8KH" node="2lG0f9_O9Ba" resolve="Message" />
                </node>
              </node>
              <node concept="1EQTEq" id="1oxvXnPT5oo" role="2bokzm">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="2z5Mdt" id="1oxvXnPT5qk" role="1wO7i3">
              <node concept="3_mHL5" id="1oxvXnPT5ql" role="2z5D6P">
                <node concept="c2t0s" id="1oxvXnPT5tB" role="eaaoM">
                  <ref role="Qu8KH" node="2lG0f9_Ob1P" resolve="name" />
                </node>
                <node concept="3_mHL5" id="1oxvXnPT5t$" role="pQQuc">
                  <node concept="ean_g" id="1oxvXnPT5t_" role="eaaoM">
                    <ref role="Qu8KH" node="2lG0f9_Ob24" resolve="item" />
                  </node>
                  <node concept="3yS1BT" id="1oxvXnPT5tA" role="pQQuc">
                    <ref role="3yS1Ki" node="1oxvXnPT5nG" resolve="Message" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="1oxvXnPT5$6" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="1oxvXnPT5_g" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="1wXXZB" id="1oxvXnPT5uB" role="3qbtrf" />
            </node>
          </node>
          <node concept="2ljwA5" id="1oxvXnPT5c0" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1oxvXnPSx5k" role="1HSqhF" />
  </node>
</model>

