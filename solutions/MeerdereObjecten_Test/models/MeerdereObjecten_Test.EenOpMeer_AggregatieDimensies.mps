<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7eb9bcef-e786-49d7-a863-621587123401(MeerdereObjecten_Test.EenOpMeer_AggregatieDimensies)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2KoxJMcGhxG">
    <property role="TrG5h" value="AggregatieDimensies" />
    <node concept="1EUu2T" id="2KoxJMcGhxJ" role="2bv6Cn">
      <property role="TrG5h" value="Inkomen" />
      <node concept="1EUu17" id="2KoxJMcGhxK" role="1EUu10">
        <property role="TrG5h" value="Nederland" />
      </node>
      <node concept="1EUu17" id="2KoxJMcGhxO" role="1EUu10">
        <property role="TrG5h" value="België" />
      </node>
      <node concept="1EUu17" id="2KoxJMcGhxR" role="1EUu10">
        <property role="TrG5h" value="Duitsland" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPU" role="2bv6Cn" />
    <node concept="2bvS6$" id="2KoxJMcGhCE" role="2bv6Cn">
      <property role="TrG5h" value="Ouder" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="2KoxJMcGhKG" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="inkomenKinderenBelgië" />
        <node concept="1EDDeX" id="2KoxJMcGhMo" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkD" role="2bv6Cn" />
    <node concept="2bvS6$" id="2KoxJMcGhPw" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <node concept="2bv6ZS" id="2KoxJMcGhQB" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="inkomen" />
        <node concept="1EHTXS" id="2KoxJMcGhRd" role="1EDDcc">
          <node concept="1EDDeX" id="2KoxJMcGhRe" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="2KoxJMcGhRI" role="1EHZmy">
            <ref role="1EHZmB" node="2KoxJMcGhxJ" resolve="Inkomen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkE" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2KoxJMcGhSC" role="2bv6Cn">
      <property role="TrG5h" value="EenOpMeer" />
      <node concept="2mG0Ck" id="2KoxJMcGhSD" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="2KoxJMcGhCE" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="2KoxJMcGhSE" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2KoxJMcGhPw" resolve="Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkF" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2KoxJMcGhGY">
    <property role="TrG5h" value="AggregatieDimensies" />
    <node concept="1HSql3" id="2KoxJMcGhH1" role="1HSqhF">
      <property role="TrG5h" value="AggregatieDimensies" />
      <node concept="1wO7pt" id="2KoxJMcGhH3" role="kiesI">
        <node concept="2boe1W" id="2KoxJMcGhH4" role="1wO7pp">
          <node concept="2boe1X" id="3DPnffY9_Ff" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwcg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwch" role="eaaoM">
                <ref role="Qu8KH" node="2KoxJMcGhKG" resolve="inkomenKinderenBelgië" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwcf" role="pQQuc">
                <ref role="Qu8KH" node="2KoxJMcGhCE" resolve="Ouder" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvwco" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvwcn" role="3AjMFx">
                <node concept="c294r" id="3DPnffTvwcl" role="eaaoM">
                  <ref role="Qu8KH" node="2KoxJMcGhQB" resolve="inkomen" />
                  <node concept="1EHZmx" id="3DPnffTvwcm" role="1Eu5hh">
                    <ref role="1EHZmw" node="2KoxJMcGhxO" resolve="België" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvwcj" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvwci" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwcf" resolve="Ouder" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvwck" role="eaaoM">
                    <ref role="Qu8KH" node="2KoxJMcGhSE" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2KoxJMcGhH6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlY" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2KoxJMcGhUi">
    <property role="TrG5h" value="AggregatieDimensies" />
    <node concept="210ffa" id="2KoxJMcGhUI" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="2KoxJMcGi6S" role="4Ohaa">
        <property role="TrG5h" value="Kees" />
        <ref role="4OhPH" node="2KoxJMcGhPw" resolve="Kind" />
        <node concept="3_ceKt" id="2KoxJMcGi7h" role="4OhPJ">
          <ref role="3_ceKs" node="2KoxJMcGhQB" resolve="inkomen" />
          <node concept="1EQTEq" id="2KoxJMcGi7i" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
          <node concept="1EHZmx" id="2KoxJMcGirN" role="1Eu5hh">
            <ref role="1EHZmw" node="2KoxJMcGhxK" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="2KoxJMcGisQ" role="4OhPJ">
          <ref role="3_ceKs" node="2KoxJMcGhQB" resolve="inkomen" />
          <node concept="1EQTEq" id="2KoxJMcGit0" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
          <node concept="1EHZmx" id="2KoxJMcGiuj" role="1Eu5hh">
            <ref role="1EHZmw" node="2KoxJMcGhxO" resolve="België" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2KoxJMcGivI" role="4Ohaa">
        <property role="TrG5h" value="Klaas" />
        <ref role="4OhPH" node="2KoxJMcGhPw" resolve="Kind" />
        <node concept="3_ceKt" id="2KoxJMcGiwt" role="4OhPJ">
          <ref role="3_ceKs" node="2KoxJMcGhQB" resolve="inkomen" />
          <node concept="1EQTEq" id="2KoxJMcGiw$" role="3_ceKu">
            <property role="3e6Tb2" value="300" />
          </node>
          <node concept="1EHZmx" id="2KoxJMcGiyj" role="1Eu5hh">
            <ref role="1EHZmw" node="2KoxJMcGhxR" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2KoxJMcGiVa" role="4Ohaa">
        <property role="TrG5h" value="Kim" />
        <ref role="4OhPH" node="2KoxJMcGhPw" resolve="Kind" />
        <node concept="3_ceKt" id="2KoxJMcGiXs" role="4OhPJ">
          <ref role="3_ceKs" node="2KoxJMcGhQB" resolve="inkomen" />
          <node concept="1EQTEq" id="2KoxJMcGiXt" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
          <node concept="1EHZmx" id="2KoxJMcGiZD" role="1Eu5hh">
            <ref role="1EHZmw" node="2KoxJMcGhxO" resolve="België" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2KoxJMcGhUJ" role="4Ohaa">
        <property role="TrG5h" value="Karel" />
        <ref role="4OhPH" node="2KoxJMcGhCE" resolve="Ouder" />
        <node concept="3_ceKt" id="2KoxJMcGhUX" role="4OhPJ">
          <ref role="3_ceKs" node="2KoxJMcGhSE" resolve="kind" />
          <node concept="4PMua" id="2KoxJMcGi$h" role="3_ceKu">
            <node concept="4PMub" id="2KoxJMcGi$y" role="4PMue">
              <ref role="4PMuN" node="2KoxJMcGi6S" resolve="Kees" />
            </node>
            <node concept="4PMub" id="2KoxJMcGiBq" role="4PMue">
              <ref role="4PMuN" node="2KoxJMcGivI" resolve="Klaas" />
            </node>
            <node concept="4PMub" id="2KoxJMcGj1Q" role="4PMue">
              <ref role="4PMuN" node="2KoxJMcGiVa" resolve="Kim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2KoxJMcGhUK" role="4Ohb1">
        <ref role="4Oh8G" node="2KoxJMcGhCE" resolve="Ouder" />
        <node concept="3mzBic" id="2KoxJMcGiCh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2KoxJMcGhKG" resolve="inkomenKinderenBelgië" />
          <node concept="1EQTEq" id="2KoxJMcGiCu" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2KoxJMcGhUj" role="3Na4y7">
      <node concept="2ljiaL" id="2KoxJMcGhUk" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2KoxJMcGhUl" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2KoxJMcGhUm" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVk" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVj" role="3WoufU">
        <ref role="17AE6y" node="2KoxJMcGhGY" resolve="AggregatieDimensies" />
      </node>
    </node>
  </node>
</model>

