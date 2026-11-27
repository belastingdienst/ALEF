<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00743349-cb0e-4446-8270-429177db0652(RuntimeBugs_Test.ConditiesNVan)">
  <persistence version="9" />
  <languages>
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="5duy" ref="r:746d4926-7996-4b5f-aa5b-bbc64f10f5d5(Tijd_Predicaten)" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
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
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641114" name="aantalAlsTekst" index="1wXXY5" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5w2l3JE4k7B">
    <property role="TrG5h" value="BugB1B2_TaartFeest_ObjectModel" />
    <node concept="2bvS6$" id="5w2l3JE4k7C" role="2bv6Cn">
      <property role="TrG5h" value="feestje" />
      <property role="16Ztxu" value="feestjes" />
      <node concept="2bv6ZS" id="5w2l3JE4k7D" role="2bv01j">
        <property role="TrG5h" value="bord van kind" />
        <property role="16Ztxu" value="borden van kind" />
        <node concept="THod0" id="5w2l3JE4k7E" role="1EDDcc">
          <node concept="3ixzmw" id="5w2l3JE4k7F" role="3ix_3D">
            <node concept="1HAryX" id="5w2l3JE4k7G" role="1uZqZG">
              <node concept="1HAryU" id="5w2l3JE4k7H" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k7I" role="2bv01j">
        <property role="TrG5h" value="vrolijkheid" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="vrolijkheden" />
        <node concept="1EDDeX" id="5w2l3JE4k7J" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="5w2l3JE4k7K" role="3ix_3D">
            <node concept="1HAryX" id="5w2l3JE4k7L" role="1uZqZG">
              <node concept="1HAryU" id="5w2l3JE4k7M" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k7N" role="2bv01j">
        <property role="TrG5h" value="bord van ouder" />
        <property role="16Ztxu" value="borden van ouder" />
        <node concept="THod0" id="5w2l3JE4k7O" role="1EDDcc">
          <node concept="3ixzmw" id="5w2l3JE4k7P" role="3ix_3D">
            <node concept="1HAryX" id="5w2l3JE4k7Q" role="1uZqZG">
              <node concept="1HAryU" id="5w2l3JE4k7R" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="5w2l3JE4k7S" role="2bv01j">
        <property role="TrG5h" value="iedereen blij" />
        <property role="2VcyFJ" value="true" />
        <property role="16Ztxu" value="iedereen blijen" />
        <node concept="3ixzmw" id="5w2l3JE4k7T" role="3ix_3D">
          <node concept="1HAryX" id="5w2l3JE4k7U" role="1uZqZG">
            <node concept="1HAryU" id="5w2l3JE4k7V" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="5w2l3JE4k7W" role="2bv01j">
        <property role="TrG5h" value="taart voor iedereen" />
        <property role="2VcyFJ" value="true" />
        <property role="16Ztxu" value="taart voor iedereenen" />
        <node concept="3ixzmw" id="5w2l3JE4k7X" role="3ix_3D">
          <node concept="1HAryX" id="5w2l3JE4k7Y" role="1uZqZG">
            <node concept="1HAryU" id="5w2l3JE4k7Z" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="5w2l3JE4k80" role="2bv01j">
        <property role="TrG5h" value="feest geslaagd" />
        <property role="2VcyFJ" value="true" />
        <property role="16Ztxu" value="feest geslaagden" />
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k81" role="2bv01j">
        <property role="TrG5h" value="maatstaf" />
        <node concept="1EDDeX" id="5w2l3JE4k82" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="5w2l3JE4k83" role="3ix_3D">
            <node concept="1HAryX" id="5w2l3JE4k84" role="1uZqZG">
              <node concept="1HAryU" id="5w2l3JE4k85" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k86" role="2bv01j">
        <property role="TrG5h" value="taartdagen" />
        <property role="16Ztxu" value="taartdagen" />
        <node concept="1EDDeX" id="5w2l3JE4k87" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="5w2l3JE4k88" role="3ix_3D">
            <node concept="1HAryX" id="5w2l3JE4k89" role="1uZqZG">
              <node concept="1HAryU" id="5w2l3JE4k8a" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="5w2l3JE4k8b" role="PyN7z">
            <node concept="Pwxi7" id="5w2l3JE4k8c" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="5w2l3JE4k8d" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k8e" role="2bv01j">
        <property role="TrG5h" value="cadeautjes" />
        <property role="16Ztxu" value="cadeautjes" />
        <node concept="1EDDeX" id="5w2l3JE4k8f" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="5w2l3JE4k8g" role="3ix_3D">
            <node concept="1HAryX" id="5w2l3JE4k8h" role="1uZqZG">
              <node concept="1HAryU" id="5w2l3JE4k8i" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k8j" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="5w2l3JE4k8k" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k8l" role="2bv01j">
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="5w2l3JE4k8m" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5w2l3JE4k8n" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="5w2l3JE4k8o" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5w2l3JE4k8p" role="2bv6Cn">
      <property role="TrG5h" value="subFeestje" />
      <property role="16Ztxu" value="subFeestjes" />
    </node>
    <node concept="1uxNW$" id="5w2l3JE4k8q" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5w2l3JE4k8r">
    <property role="TrG5h" value="BugB1B2_TaartFeest" />
    <node concept="1HSql3" id="5w2l3JE4k8B" role="1HSqhF">
      <property role="TrG5h" value="Ten minste 2 van 4 (BUG B1)" />
      <node concept="1wO7pt" id="5w2l3JE4k8C" role="kiesI">
        <node concept="2boe1W" id="5w2l3JE4k8D" role="1wO7pp">
          <node concept="2zaH5l" id="5w2l3JE4k8E" role="1wO7i6">
            <ref role="2zaJI2" node="5w2l3JE4k7W" resolve="taart voor iedereen" />
            <node concept="3_kdyS" id="5w2l3JE4k8F" role="pRcyL">
              <property role="TrG5h" value="feestje" />
              <property role="16Ztxu" value="feestjes" />
              <ref role="Qu8KH" node="5w2l3JE4k7C" resolve="feestje" />
            </node>
          </node>
          <node concept="19nIsh" id="5w2l3JE4k8G" role="1wO7i3">
            <node concept="28AkDQ" id="5w2l3JE4k8H" role="19nIse">
              <node concept="1wXXY9" id="5w2l3JE4k8I" role="28AkDO">
                <property role="1wXXY8" value="2" />
                <property role="1wXXY5" value="twee" />
              </node>
              <node concept="1wSDer" id="5w2l3JE4k8J" role="28AkDN">
                <node concept="2z5Mdt" id="2_yegIXq1KR" role="1wSDeq">
                  <node concept="3_mHL5" id="2_yegIXq1KS" role="2z5D6P">
                    <node concept="c2t0s" id="2_yegIXq1KT" role="eaaoM">
                      <property role="TrG5h" value="bord van kind" />
                      <property role="16Ztxu" value="borden van kind" />
                      <ref role="Qu8KH" node="5w2l3JE4k7D" resolve="bord van kind" />
                    </node>
                    <node concept="3yS1BT" id="2_yegIXq1KU" role="pQQuc">
                      <ref role="3yS1Ki" node="5w2l3JE4k8F" resolve="feestje" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="2_yegIXq1KV" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="5w2l3JE4kgy" role="28AkDN">
                <node concept="2z5Mdt" id="2_yegIXq1KY" role="1wSDeq">
                  <node concept="3_mHL5" id="2_yegIXq1KZ" role="2z5D6P">
                    <node concept="c2t0s" id="2_yegIXq1L0" role="eaaoM">
                      <property role="TrG5h" value="bord van kind" />
                      <property role="16Ztxu" value="borden van kind" />
                      <ref role="Qu8KH" node="5w2l3JE4k7D" resolve="bord van kind" />
                    </node>
                    <node concept="3yS1BT" id="2_yegIXq1L1" role="pQQuc">
                      <ref role="3yS1Ki" node="5w2l3JE4k8F" resolve="feestje" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="2_yegIXq1L2" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="5w2l3JE4k8Z" role="28AkDN">
                <node concept="2z5Mdt" id="2_yegIXq1L5" role="1wSDeq">
                  <node concept="3_mHL5" id="2_yegIXq1L6" role="2z5D6P">
                    <node concept="c2t0s" id="2_yegIXq1L7" role="eaaoM">
                      <property role="TrG5h" value="bord van ouder" />
                      <property role="16Ztxu" value="borden van ouder" />
                      <ref role="Qu8KH" node="5w2l3JE4k7N" resolve="bord van ouder" />
                    </node>
                    <node concept="3yS1BT" id="2_yegIXq1L8" role="pQQuc">
                      <ref role="3yS1Ki" node="5w2l3JE4k8F" resolve="feestje" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="2_yegIXq1L9" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="5w2l3JE4kgM" role="28AkDN">
                <node concept="2z5Mdt" id="2_yegIXq1Lc" role="1wSDeq">
                  <node concept="3_mHL5" id="2_yegIXq1Ld" role="2z5D6P">
                    <node concept="c2t0s" id="2_yegIXq1Le" role="eaaoM">
                      <property role="TrG5h" value="bord van ouder" />
                      <property role="16Ztxu" value="borden van ouder" />
                      <ref role="Qu8KH" node="5w2l3JE4k7N" resolve="bord van ouder" />
                    </node>
                    <node concept="3yS1BT" id="2_yegIXq1Lf" role="pQQuc">
                      <ref role="3yS1Ki" node="5w2l3JE4k8F" resolve="feestje" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="2_yegIXq1Lg" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5w2l3JE4k9f" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5w2l3JE4kh2" role="1HSqhF">
      <property role="TrG5h" value="Precies 2 van 2 (BUG B2)" />
      <node concept="1wO7pt" id="5w2l3JE4kh3" role="kiesI">
        <property role="TrG5h" value="Precies 2 van 2 (BUG B2)(altijd)" />
        <node concept="2boe1W" id="5w2l3JE4kh4" role="1wO7pp">
          <node concept="2zaH5l" id="5w2l3JE4kh5" role="1wO7i6">
            <ref role="2zaJI2" node="5w2l3JE4k7S" resolve="iedereen blij" />
            <node concept="3_kdyS" id="5w2l3JE4kh6" role="pRcyL">
              <property role="TrG5h" value="feestje" />
              <property role="16Ztxu" value="feestjes" />
              <ref role="Qu8KH" node="5w2l3JE4k7C" resolve="feestje" />
            </node>
          </node>
          <node concept="19nIsh" id="5w2l3JE4kh7" role="1wO7i3">
            <node concept="28AkDQ" id="5w2l3JE4kh8" role="19nIse">
              <node concept="1wXXY9" id="5w2l3JE4kh9" role="28AkDO">
                <property role="1wXXY8" value="2" />
                <property role="1wXXY5" value="twee" />
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
              </node>
              <node concept="1wSDer" id="5w2l3JE4kha" role="28AkDN">
                <node concept="2z5Mdt" id="2_yegIXq1Lj" role="1wSDeq">
                  <node concept="3_mHL5" id="2_yegIXq1Lk" role="2z5D6P">
                    <node concept="c2t0s" id="2_yegIXq1Ll" role="eaaoM">
                      <property role="TrG5h" value="bord van kind" />
                      <property role="16Ztxu" value="borden van kind" />
                      <ref role="Qu8KH" node="5w2l3JE4k7D" resolve="bord van kind" />
                    </node>
                    <node concept="3yS1BT" id="2_yegIXq1Lm" role="pQQuc">
                      <ref role="3yS1Ki" node="5w2l3JE4kh6" resolve="feestje" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="2_yegIXq1Ln" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="5w2l3JE4khE" role="28AkDN">
                <node concept="2z5Mdt" id="2_yegIXq1Lq" role="1wSDeq">
                  <node concept="3_mHL5" id="2_yegIXq1Lr" role="2z5D6P">
                    <node concept="c2t0s" id="2_yegIXq1Ls" role="eaaoM">
                      <property role="TrG5h" value="bord van ouder" />
                      <property role="16Ztxu" value="borden van ouder" />
                      <ref role="Qu8KH" node="5w2l3JE4k7N" resolve="bord van ouder" />
                    </node>
                    <node concept="3yS1BT" id="2_yegIXq1Lt" role="pQQuc">
                      <ref role="3yS1Ki" node="5w2l3JE4kh6" resolve="feestje" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="2_yegIXq1Lu" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5w2l3JE4kia" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5w2l3JE4k9g" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5w2l3JE4k9h">
    <property role="TrG5h" value="BugB1B2_TaartFeest_tests" />
    <node concept="210ffa" id="5w2l3JE4k9S" role="10_$IM">
      <property role="TrG5h" value="ten minste 2 van 4 (BUG B1)" />
      <node concept="4Oh8J" id="5w2l3JE4k9T" role="4Ohb1">
        <ref role="4Oh8G" node="5w2l3JE4k7C" resolve="feestje" />
        <ref role="3teO_M" node="5w2l3JE4ka0" resolve="w1" />
        <node concept="3mzBic" id="5w2l3JE4k9U" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5w2l3JE4k7W" resolve="taart voor iedereen" />
          <node concept="iJZ9l" id="5w2l3JE4k9V" role="3mzBi6">
            <node concept="3eh0X$" id="5w2l3JE4k9W" role="3eh0KJ">
              <node concept="2Jx4MH" id="5w2l3JE4k9X" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4k9Y" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4k9Z" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5w2l3JE4ka0" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="5w2l3JE4k7C" resolve="feestje" />
        <node concept="3_ceKt" id="5w2l3JE4ka1" role="4OhPJ">
          <ref role="3_ceKs" node="5w2l3JE4k7D" resolve="bord van kind" />
          <node concept="iJZ9l" id="5w2l3JE4ka2" role="3_ceKu">
            <node concept="3eh0X$" id="5w2l3JE4ka3" role="3eh0KJ">
              <node concept="2JwNib" id="5w2l3JE4ka4" role="3eh0Lf">
                <property role="2JwNin" value="taart" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4ka5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4ka6" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="5w2l3JE4ka7" role="3eh0KJ">
              <node concept="2JwNib" id="5w2l3JE4ka8" role="3eh0Lf">
                <property role="2JwNin" value="ijs" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4ka9" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4kaa" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5w2l3JE4kab" role="4OhPJ">
          <ref role="3_ceKs" node="5w2l3JE4k7N" resolve="bord van ouder" />
          <node concept="iJZ9l" id="5w2l3JE4kac" role="3_ceKu">
            <node concept="3eh0X$" id="5w2l3JE4kad" role="3eh0KJ">
              <node concept="2JwNib" id="5w2l3JE4kae" role="3eh0Lf">
                <property role="2JwNin" value="ijs" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4kaf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4kag" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5w2l3JE4kn7" role="10_$IM">
      <property role="TrG5h" value="precies 2 van 2 (BUG B2)" />
      <node concept="4Oh8J" id="5w2l3JE4kn8" role="4Ohb1">
        <ref role="4Oh8G" node="5w2l3JE4k7C" resolve="feestje" />
        <ref role="3teO_M" node="5w2l3JE4knf" resolve="w1" />
        <node concept="3mzBic" id="5w2l3JE4kn9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5w2l3JE4k7S" resolve="iedereen blij" />
          <node concept="iJZ9l" id="5w2l3JE4kna" role="3mzBi6">
            <node concept="3eh0X$" id="5w2l3JE4knb" role="3eh0KJ">
              <node concept="2Jx4MH" id="5w2l3JE4knc" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4knd" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4kne" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5w2l3JE4knf" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="5w2l3JE4k7C" resolve="feestje" />
        <node concept="3_ceKt" id="5w2l3JE4kng" role="4OhPJ">
          <ref role="3_ceKs" node="5w2l3JE4k7D" resolve="bord van kind" />
          <node concept="iJZ9l" id="5w2l3JE4knh" role="3_ceKu">
            <node concept="3eh0X$" id="5w2l3JE4kni" role="3eh0KJ">
              <node concept="2JwNib" id="5w2l3JE4knj" role="3eh0Lf">
                <property role="2JwNin" value="taart" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4knk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4knl" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="5w2l3JE4knm" role="3eh0KJ">
              <node concept="2JwNib" id="5w2l3JE4knn" role="3eh0Lf">
                <property role="2JwNin" value="ijs" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4kno" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4knp" role="3haOjf">
                <property role="2ljiaM" value="4" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5w2l3JE4knq" role="4OhPJ">
          <ref role="3_ceKs" node="5w2l3JE4k7N" resolve="bord van ouder" />
          <node concept="iJZ9l" id="5w2l3JE4knr" role="3_ceKu">
            <node concept="3eh0X$" id="5w2l3JE4kns" role="3eh0KJ">
              <node concept="2JwNib" id="5w2l3JE4knt" role="3eh0Lf">
                <property role="2JwNin" value="ijs" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4knu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5w2l3JE4knv" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5w2l3JE4kaE" role="3Na4y7">
      <node concept="2ljiaL" id="5w2l3JE4kaF" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5w2l3JE4kaG" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5w2l3JE4kaH" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5w2l3JE4kaI" role="vfxHU">
      <node concept="17AEQp" id="5w2l3JE4kaJ" role="3WoufU">
        <ref role="17AE6y" node="5w2l3JE4k8r" resolve="BugB1B2_TaartFeest" />
      </node>
    </node>
  </node>
</model>

