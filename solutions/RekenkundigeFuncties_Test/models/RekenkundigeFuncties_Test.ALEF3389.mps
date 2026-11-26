<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bf8ca3a-1530-421f-aa5d-7e5309bcfabd(RekenkundigeFuncties_Test.ALEF3389)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
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
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6823980046024243179" name="regelspraak.structure.BegrensdeExpressie" flags="ng" index="V4P9p">
        <child id="6823980046024243180" name="argument" index="V4P9u" />
        <child id="5439999403386894447" name="grenzen" index="3qibFd" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5439999403386887188" name="regelspraak.structure.GrensWaarde" flags="ng" index="3qi9UQ">
        <property id="8870296883783138904" name="begrenzing" index="2xf5Ts" />
        <child id="7816543461380005236" name="waarde" index="IzeQD" />
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
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6UwmrtSwm5I">
    <property role="TrG5h" value="ALEF3389" />
    <node concept="2bvS6$" id="6UwmrtSwm5M" role="2bv6Cn">
      <property role="TrG5h" value="Kast" />
      <node concept="2bv6ZS" id="6UwmrtSwm60" role="2bv01j">
        <property role="TrG5h" value="max boeken op plank" />
        <node concept="1EDDeX" id="6UwmrtSwm6g" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmJp" role="2bv01j">
        <property role="TrG5h" value="max boeken op plank met min" />
        <node concept="1EDDeX" id="6UwmrtSwmJq" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmQz" role="2bv01j">
        <property role="TrG5h" value="max boeken op plank met max" />
        <node concept="1EDDeX" id="6UwmrtSwmQ$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwn1G" role="2bv01j">
        <property role="TrG5h" value="max boeken op plank met max en min" />
        <node concept="1EDDeX" id="6UwmrtSwn1H" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmLa" role="2bv01j">
        <property role="TrG5h" value="min boeken op plank" />
        <node concept="1EDDeX" id="6UwmrtSwmLb" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmX0" role="2bv01j">
        <property role="TrG5h" value="min boeken op plank met min" />
        <node concept="1EDDeX" id="6UwmrtSwmX1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmV9" role="2bv01j">
        <property role="TrG5h" value="min boeken op plank met max" />
        <node concept="1EDDeX" id="6UwmrtSwmVa" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmYT" role="2bv01j">
        <property role="TrG5h" value="min boeken op plank met max en min" />
        <node concept="1EDDeX" id="6UwmrtSwmYU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6UwmrtSwm5T" role="2bv6Cn" />
    <node concept="2bvS6$" id="6UwmrtSwm6U" role="2bv6Cn">
      <property role="TrG5h" value="plank" />
      <node concept="2bv6ZS" id="6UwmrtSwm7S" role="2bv01j">
        <property role="TrG5h" value="boeken op plank" />
        <node concept="1EDDfm" id="1RWOfay20MN" role="1EDDcc">
          <ref role="1EDDfl" node="1RWOfay20LX" resolve="geheel getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmaM" role="2bv01j">
        <property role="TrG5h" value="b1" />
        <node concept="1EDDcM" id="6UwmrtSwmbe" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmbx" role="2bv01j">
        <property role="TrG5h" value="b2" />
        <node concept="1EDDcM" id="6UwmrtSwmby" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6UwmrtSwmbV" role="2bv01j">
        <property role="TrG5h" value="b3" />
        <node concept="1EDDcM" id="6UwmrtSwmbW" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6UwmrtSwm75" role="2bv6Cn" />
    <node concept="3FGEBu" id="1RWOfay20Oi" role="2bv6Cn">
      <node concept="1Pa9Pv" id="1RWOfay20Oj" role="3FGEBv">
        <node concept="1PaTwC" id="1RWOfay20Ok" role="1PaQFQ">
          <node concept="3oM_SD" id="1RWOfay20PN" role="1PaTwD">
            <property role="3oM_SC" value="ALEFS-1047," />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PO" role="1PaTwD">
            <property role="3oM_SC" value="controleer" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PQ" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PR" role="1PaTwD">
            <property role="3oM_SC" value="begrensde" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PS" role="1PaTwD">
            <property role="3oM_SC" value="expressie" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PT" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PU" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PV" role="1PaTwD">
            <property role="3oM_SC" value="domeinen" />
          </node>
          <node concept="3oM_SD" id="1RWOfay20PW" role="1PaTwD">
            <property role="3oM_SC" value="werkt." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="1RWOfay20LX" role="2bv6Cn">
      <property role="TrG5h" value="geheel getal" />
      <node concept="1EDDeX" id="1RWOfay20Ml" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="1RWOfay20Oh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6UwmrtSwm8M" role="2bv6Cn">
      <property role="TrG5h" value="kast met planken" />
      <node concept="2mG0Ck" id="6UwmrtSwm8N" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boekenkast" />
        <ref role="1fE_qF" node="6UwmrtSwm5M" resolve="Kast" />
      </node>
      <node concept="2mG0Ck" id="6UwmrtSwm8O" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boekenplank" />
        <ref role="1fE_qF" node="6UwmrtSwm6U" resolve="plank" />
      </node>
    </node>
    <node concept="1uxNW$" id="6UwmrtSwm98" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6UwmrtSwma9">
    <property role="TrG5h" value="ALEF3389" />
    <node concept="1HSql3" id="6UwmrtSwmfr" role="1HSqhF">
      <property role="TrG5h" value="max boeken" />
      <node concept="1wO7pt" id="6UwmrtSwmft" role="kiesI">
        <node concept="2boe1W" id="6UwmrtSwmfu" role="1wO7pp">
          <node concept="2boe1X" id="6UwmrtSwmfP" role="1wO7i6">
            <node concept="3_mHL5" id="6UwmrtSwmfQ" role="2bokzF">
              <node concept="c2t0s" id="6UwmrtSwmhx" role="eaaoM">
                <ref role="Qu8KH" node="6UwmrtSwm60" resolve="max boeken op plank" />
              </node>
              <node concept="3_kdyS" id="6UwmrtSwmhw" role="pQQuc">
                <ref role="Qu8KH" node="6UwmrtSwm8N" resolve="boekenkast" />
              </node>
            </node>
            <node concept="255MOc" id="6UwmrtSwmj8" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="6UwmrtSwmjE" role="3AjMFx">
                <node concept="c2t0s" id="6UwmrtSwmk3" role="eaaoM">
                  <ref role="Qu8KH" node="6UwmrtSwm7S" resolve="boeken op plank" />
                </node>
                <node concept="3_mHL5" id="6UwmrtSwmk0" role="pQQuc">
                  <node concept="ean_g" id="6UwmrtSwmk1" role="eaaoM">
                    <ref role="Qu8KH" node="6UwmrtSwm8O" resolve="boekenplank" />
                  </node>
                  <node concept="3yS1BT" id="6UwmrtSwmk2" role="pQQuc">
                    <ref role="3yS1Ki" node="6UwmrtSwmhw" resolve="boekenkast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6UwmrtSwmfw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zrc0r20grX" role="1HSqhF">
      <property role="TrG5h" value="max boeken ,met max 3" />
      <node concept="1wO7pt" id="2zrc0r20grY" role="kiesI">
        <node concept="2boe1W" id="2zrc0r20grZ" role="1wO7pp">
          <node concept="2boe1X" id="2zrc0r20gs0" role="1wO7i6">
            <node concept="3_mHL5" id="2zrc0r20gs1" role="2bokzF">
              <node concept="c2t0s" id="2zrc0r20hwW" role="eaaoM">
                <ref role="Qu8KH" node="6UwmrtSwmQz" resolve="max boeken op plank met max" />
              </node>
              <node concept="3_kdyS" id="2zrc0r20gs3" role="pQQuc">
                <ref role="Qu8KH" node="6UwmrtSwm8N" resolve="boekenkast" />
              </node>
            </node>
            <node concept="V4P9p" id="2zrc0r20gEr" role="2bokzm">
              <node concept="255MOc" id="2zrc0r20gEs" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="2zrc0r20gEt" role="3AjMFx">
                  <node concept="c2t0s" id="2zrc0r20gEu" role="eaaoM">
                    <ref role="Qu8KH" node="6UwmrtSwm7S" resolve="boeken op plank" />
                  </node>
                  <node concept="3_mHL5" id="2zrc0r20gEv" role="pQQuc">
                    <node concept="ean_g" id="2zrc0r20gEw" role="eaaoM">
                      <ref role="Qu8KH" node="6UwmrtSwm8O" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2zrc0r20gEx" role="pQQuc">
                      <ref role="3yS1Ki" node="2zrc0r20gs3" resolve="boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="2zrc0r20gEp" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="2zrc0r20gID" role="IzeQD">
                  <property role="3e6Tb2" value="3" />
                  <node concept="1KehLL" id="F5wO_7pbe2" role="lGtFl">
                    <property role="1K8rM7" value="property_waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zrc0r20gsa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zrc0r20ign" role="1HSqhF">
      <property role="TrG5h" value="max boeken met min 20" />
      <node concept="1wO7pt" id="2zrc0r20igo" role="kiesI">
        <node concept="2boe1W" id="2zrc0r20igp" role="1wO7pp">
          <node concept="2boe1X" id="2zrc0r20igq" role="1wO7i6">
            <node concept="3_mHL5" id="2zrc0r20igr" role="2bokzF">
              <node concept="c2t0s" id="2zrc0r20iLK" role="eaaoM">
                <ref role="Qu8KH" node="6UwmrtSwmJp" resolve="max boeken op plank met min" />
              </node>
              <node concept="3_kdyS" id="2zrc0r20igt" role="pQQuc">
                <ref role="Qu8KH" node="6UwmrtSwm8N" resolve="boekenkast" />
              </node>
            </node>
            <node concept="V4P9p" id="2zrc0r20igu" role="2bokzm">
              <node concept="255MOc" id="2zrc0r20igv" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="2zrc0r20igw" role="3AjMFx">
                  <node concept="c2t0s" id="2zrc0r20igx" role="eaaoM">
                    <ref role="Qu8KH" node="6UwmrtSwm7S" resolve="boeken op plank" />
                  </node>
                  <node concept="3_mHL5" id="2zrc0r20igy" role="pQQuc">
                    <node concept="ean_g" id="2zrc0r20igz" role="eaaoM">
                      <ref role="Qu8KH" node="6UwmrtSwm8O" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2zrc0r20ig$" role="pQQuc">
                      <ref role="3yS1Ki" node="2zrc0r20igt" resolve="boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="2zrc0r20ig_" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="2zrc0r20igA" role="IzeQD">
                  <property role="3e6Tb2" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zrc0r20igD" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="2zrc0r20zfh" role="1HSqhF">
      <node concept="1Pa9Pv" id="2zrc0r20zfi" role="3FGEBv">
        <node concept="1PaTwC" id="2zrc0r20zfj" role="1PaQFQ">
          <node concept="3oM_SD" id="2zrc0r20zfk" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20zt_" role="1PaTwD">
            <property role="3oM_SC" value="krijgen" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20zQ$" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20$4S" role="1PaTwD">
            <property role="3oM_SC" value="15," />
          </node>
          <node concept="3oM_SD" id="2zrc0r20$xt" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20$JN" role="1PaTwD">
            <property role="3oM_SC" value="getal" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20_5i" role="1PaTwD">
            <property role="3oM_SC" value="bestaat" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20_xU" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20_Rr" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20_YH" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20Ad8" role="1PaTwD">
            <property role="3oM_SC" value="lijst," />
          </node>
          <node concept="3oM_SD" id="2zrc0r20AAg" role="1PaTwD">
            <property role="3oM_SC" value="ik" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20AH_" role="1PaTwD">
            <property role="3oM_SC" value="zou" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20AZB" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20Bay" role="1PaTwD">
            <property role="3oM_SC" value="8" />
          </node>
          <node concept="3oM_SD" id="2zrc0r20Blu" role="1PaTwD">
            <property role="3oM_SC" value="verwachten." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2zrc0r20iuH" role="1HSqhF">
      <property role="TrG5h" value="max boeken kopie met min 4 en max 15" />
      <node concept="1wO7pt" id="2zrc0r20iuI" role="kiesI">
        <node concept="2boe1W" id="2zrc0r20iuJ" role="1wO7pp">
          <node concept="2boe1X" id="2zrc0r20iuK" role="1wO7i6">
            <node concept="3_mHL5" id="2zrc0r20iuL" role="2bokzF">
              <node concept="c2t0s" id="2zrc0r20kry" role="eaaoM">
                <ref role="Qu8KH" node="6UwmrtSwn1G" resolve="max boeken op plank met max en min" />
              </node>
              <node concept="3_kdyS" id="2zrc0r20iuN" role="pQQuc">
                <ref role="Qu8KH" node="6UwmrtSwm8N" resolve="boekenkast" />
              </node>
            </node>
            <node concept="V4P9p" id="2zrc0r20iuO" role="2bokzm">
              <node concept="255MOc" id="2zrc0r20iuP" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="2zrc0r20iuQ" role="3AjMFx">
                  <node concept="c2t0s" id="2zrc0r20iuR" role="eaaoM">
                    <ref role="Qu8KH" node="6UwmrtSwm7S" resolve="boeken op plank" />
                  </node>
                  <node concept="3_mHL5" id="2zrc0r20iuS" role="pQQuc">
                    <node concept="ean_g" id="2zrc0r20iuT" role="eaaoM">
                      <ref role="Qu8KH" node="6UwmrtSwm8O" resolve="boekenplank" />
                    </node>
                    <node concept="3yS1BT" id="2zrc0r20iuU" role="pQQuc">
                      <ref role="3yS1Ki" node="2zrc0r20iuN" resolve="boekenkast" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="2zrc0r20iuV" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="2zrc0r20iuW" role="IzeQD">
                  <property role="3e6Tb2" value="4" />
                </node>
              </node>
              <node concept="3qi9UQ" id="2zrc0r20iuX" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="2zrc0r20iuY" role="IzeQD">
                  <property role="3e6Tb2" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zrc0r20iuZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6UwmrtSwmfC" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6UwmrtSwqZy">
    <property role="TrG5h" value="ALEF3389" />
    <node concept="2ljwA5" id="6UwmrtSwqZz" role="3Na4y7">
      <node concept="2ljiaL" id="6UwmrtSwqZ$" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6UwmrtSwqZ_" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6UwmrtSwqZA" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="6UwmrtSwqZK" role="vfxHU">
      <node concept="17AEQp" id="4SmDIrHooIC" role="3WoufU">
        <ref role="17AE6y" node="6UwmrtSwma9" resolve="ALEF3389" />
      </node>
    </node>
    <node concept="210ffa" id="6UwmrtSwqZP" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6UwmrtSwqZQ" role="4Ohb1">
        <ref role="4Oh8G" node="6UwmrtSwm5M" resolve="Kast" />
        <node concept="3mzBic" id="6UwmrtSwsi9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6UwmrtSwm60" resolve="max boeken op plank" />
          <node concept="1EQTEq" id="6UwmrtSwsnQ" role="3mzBi6">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
        <node concept="3mzBic" id="6UwmrtSwsjw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6UwmrtSwmQz" resolve="max boeken op plank met max" />
          <node concept="1EQTEq" id="6UwmrtSwsoG" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="6UwmrtSwskV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6UwmrtSwmJp" resolve="max boeken op plank met min" />
          <node concept="1EQTEq" id="6UwmrtSwspi" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="6UwmrtSwsmo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6UwmrtSwn1G" resolve="max boeken op plank met max en min" />
          <node concept="1EQTEq" id="6UwmrtSwspT" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6UwmrtSwqZR" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="6UwmrtSwm5M" resolve="Kast" />
      </node>
      <node concept="4OhPC" id="6UwmrtSwqZX" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6UwmrtSwm6U" resolve="plank" />
        <node concept="3_ceKt" id="6UwmrtSwr02" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm7S" resolve="boeken op plank" />
          <node concept="1EQTEq" id="6UwmrtSwr03" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="6UwmrtSwr16" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm8N" resolve="boekenkast" />
          <node concept="4PMua" id="6UwmrtSwr2j" role="3_ceKu">
            <node concept="4PMub" id="6UwmrtSwr2r" role="4PMue">
              <ref role="4PMuN" node="6UwmrtSwqZR" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6UwmrtSwr2I" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6UwmrtSwm6U" resolve="plank" />
        <node concept="3_ceKt" id="6UwmrtSwr2J" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm7S" resolve="boeken op plank" />
          <node concept="1EQTEq" id="6UwmrtSwr2K" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="6UwmrtSwr2L" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm8N" resolve="boekenkast" />
          <node concept="4PMua" id="6UwmrtSwr2M" role="3_ceKu">
            <node concept="4PMub" id="6UwmrtSwr2N" role="4PMue">
              <ref role="4PMuN" node="6UwmrtSwqZR" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6UwmrtSwr8e" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" node="6UwmrtSwm6U" resolve="plank" />
        <node concept="3_ceKt" id="6UwmrtSwr8f" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm7S" resolve="boeken op plank" />
          <node concept="1EQTEq" id="6UwmrtSwr8g" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="6UwmrtSwr8h" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm8N" resolve="boekenkast" />
          <node concept="4PMua" id="6UwmrtSwr8i" role="3_ceKu">
            <node concept="4PMub" id="6UwmrtSwr8j" role="4PMue">
              <ref role="4PMuN" node="6UwmrtSwqZR" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zrc0r20oO6" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" node="6UwmrtSwm6U" resolve="plank" />
        <node concept="3_ceKt" id="2zrc0r20oO7" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm7S" resolve="boeken op plank" />
          <node concept="1EQTEq" id="2zrc0r20oO8" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zrc0r20oO9" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm8N" resolve="boekenkast" />
          <node concept="4PMua" id="2zrc0r20oOa" role="3_ceKu">
            <node concept="4PMub" id="2zrc0r20oOb" role="4PMue">
              <ref role="4PMuN" node="6UwmrtSwqZR" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2zrc0r20ojq" role="4Ohaa">
        <property role="TrG5h" value="p5" />
        <ref role="4OhPH" node="6UwmrtSwm6U" resolve="plank" />
        <node concept="3_ceKt" id="2zrc0r20ojr" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm7S" resolve="boeken op plank" />
          <node concept="1EQTEq" id="2zrc0r20ojs" role="3_ceKu">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zrc0r20ojt" role="4OhPJ">
          <ref role="3_ceKs" node="6UwmrtSwm8N" resolve="boekenkast" />
          <node concept="4PMua" id="2zrc0r20oju" role="3_ceKu">
            <node concept="4PMub" id="2zrc0r20ojv" role="4PMue">
              <ref role="4PMuN" node="6UwmrtSwqZR" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

