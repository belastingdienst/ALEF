<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6155fff-44d6-4b86-9251-e3c773e476b5(Tijd_Zandbak)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
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
      <concept id="7037334947758586263" name="testspraak.structure.TeTestenRegelgroep" flags="ng" index="vfxHe">
        <reference id="7037334947758586267" name="ref" index="vfxH2" />
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
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="2bv6Cm" id="2QPFh0fYU8">
    <property role="TrG5h" value="Zandbak" />
    <node concept="2bvS6$" id="2QPFh0fZrI" role="2bv6Cn">
      <property role="TrG5h" value="Ouder" />
      <node concept="2bv6ZS" id="2QPFh0g4Pi" role="2bv01j">
        <property role="TrG5h" value="aantal kinderen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2QPFh0g5vj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2QPFh0g5P8" role="3ix_3D">
            <node concept="1HAryX" id="2QPFh0g5XB" role="1uZqZG">
              <node concept="1HAryU" id="2QPFh0g5XA" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2kvCBwNRBF4" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <node concept="1EDDeX" id="2kvCBwNRCtv" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2kvCBwNRDfL" role="3ix_3D">
            <node concept="1HAryX" id="2kvCBwNRD_A" role="1uZqZG">
              <node concept="1HAryU" id="2kvCBwNRD__" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2QPFh0fYU9" role="2bv6Cn" />
    <node concept="2bvS6$" id="2QPFh0g0hR" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2kvCBwNR_Yt" role="2bv01j">
        <property role="TrG5h" value="snoepjes" />
        <node concept="1EDDeX" id="2kvCBwNRAZx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2kvCBwNREAQ" role="3ix_3D">
            <node concept="1HAryX" id="2kvCBwNREXm" role="1uZqZG">
              <node concept="1HAryU" id="2kvCBwNREXl" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2QPFh0g0hX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2QPFh0g0NP" role="2bv6Cn">
      <property role="TrG5h" value="Ouder heeft kinderen" />
      <node concept="2mG0Ck" id="2QPFh0g0NQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="2QPFh0fZrI" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="2QPFh0g0NR" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2QPFh0g0hR" resolve="Kind" />
      </node>
      <node concept="3ixzmw" id="2QPFh0g3Eg" role="3ix_3D">
        <node concept="1HAryX" id="2QPFh0g3Sg" role="1uZqZG">
          <node concept="1HAryU" id="2QPFh0g3Sf" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2QPFh0g0O2" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2QPFh0g6dC">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="2QPFh0g6xM" role="1HSqhF">
      <property role="TrG5h" value="Aantal kinderen" />
      <node concept="1wO7pt" id="2QPFh0g6xO" role="kiesI">
        <node concept="2boe1W" id="2QPFh0g6xP" role="1wO7pp">
          <node concept="2boe1X" id="2QPFh0g73z" role="1wO7i6">
            <node concept="3_mHL5" id="2QPFh0g73$" role="2bokzF">
              <node concept="c2t0s" id="2QPFh0g73L" role="eaaoM">
                <ref role="Qu8KH" node="2QPFh0g4Pi" resolve="aantal kinderen" />
              </node>
              <node concept="3_kdyS" id="2QPFh0g73K" role="pQQuc">
                <ref role="Qu8KH" node="2QPFh0fZrI" resolve="Ouder" />
              </node>
            </node>
            <node concept="255MOc" id="2QPFh0g7B8" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2QPFh0g7PN" role="3AjMFx">
                <node concept="ean_g" id="2QPFh0g7PO" role="eaaoM">
                  <ref role="Qu8KH" node="2QPFh0g0NR" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="2QPFh0g7Z9" role="pQQuc">
                  <ref role="3yS1Ki" node="2QPFh0g73K" resolve="Ouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2QPFh0g6xR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2kvCBwNRG0D" role="1HSqhF">
      <property role="TrG5h" value="Totaal aantal snoepjes kinderen" />
      <node concept="1wO7pt" id="2kvCBwNRG0F" role="kiesI">
        <node concept="2boe1W" id="2kvCBwNRG0G" role="1wO7pp">
          <node concept="2boe1X" id="2kvCBwNRHjV" role="1wO7i6">
            <node concept="3_mHL5" id="2kvCBwNRHjW" role="2bokzF">
              <node concept="c2t0s" id="2kvCBwNRHr1" role="eaaoM">
                <ref role="Qu8KH" node="2kvCBwNRBF4" resolve="aantal snoepjes" />
              </node>
              <node concept="3_kdyS" id="2kvCBwNRHr0" role="pQQuc">
                <ref role="Qu8KH" node="2QPFh0fZrI" resolve="Ouder" />
              </node>
            </node>
            <node concept="255MOc" id="2kvCBwNRHL5" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2kvCBwNRUns" role="3AjMFx">
                <node concept="c2t0s" id="2kvCBwNRUvj" role="eaaoM">
                  <ref role="Qu8KH" node="2kvCBwNR_Yt" resolve="snoepjes" />
                </node>
                <node concept="3_mHL5" id="2kvCBwNRUvg" role="pQQuc">
                  <node concept="ean_g" id="2kvCBwNRUvh" role="eaaoM">
                    <ref role="Qu8KH" node="2QPFh0g0NR" resolve="kind" />
                  </node>
                  <node concept="3yS1BT" id="2kvCBwNRUvi" role="pQQuc">
                    <ref role="3yS1Ki" node="2kvCBwNRHr0" resolve="Ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2kvCBwNRG0I" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2kvCBwNRG15" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2QPFh0g86V">
    <property role="TrG5h" value="Zandbak" />
    <node concept="210ffa" id="2QPFh0g8Jx" role="10_$IM">
      <property role="TrG5h" value="Aantal kinderen" />
      <node concept="4Oh8J" id="2QPFh0g8Jy" role="4Ohb1">
        <ref role="4Oh8G" node="2QPFh0fZrI" resolve="Ouder" />
        <ref role="3teO_M" node="2QPFh0g8Jz" resolve="ouder" />
        <node concept="3mzBic" id="2QPFh0gaJA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2QPFh0g4Pi" resolve="aantal kinderen" />
          <node concept="iJZ9l" id="2QPFh0gaJW" role="3mzBi6">
            <node concept="3eh0X$" id="2QPFh0gaJX" role="3eh0KJ">
              <node concept="1EQTEq" id="2QPFh0gaJU" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="2QPFh0gaJV" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="2QPFh0ggKT" role="3eh0KJ">
              <node concept="1EQTEq" id="2QPFh0ggLN" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2QPFh0ggKV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="2QPFh0ghe9" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="2QPFh0gi7A" role="3eh0KJ">
              <node concept="1EQTEq" id="2QPFh0ginu" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2QPFh0gi7C" role="3haOjb">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2QPFh0g8Jz" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="2QPFh0fZrI" resolve="Ouder" />
        <node concept="3_ceKt" id="2QPFh0gaYA" role="4OhPJ">
          <ref role="3_ceKs" node="2QPFh0g0NR" resolve="kind" />
          <node concept="iJZ9l" id="2QPFh0gdgh" role="3_ceKu">
            <node concept="3eh0X$" id="2kvCBwNAb1L" role="3eh0KJ">
              <node concept="4PMua" id="2kvCBwNAb1K" role="3eh0Lf" />
              <node concept="2ljiaL" id="2kvCBwNAb1M" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="2QPFh0gdgi" role="3eh0KJ">
              <node concept="4PMua" id="2QPFh0gdgc" role="3eh0Lf">
                <node concept="4PMub" id="2QPFh0gdgd" role="4PMue">
                  <ref role="4PMuN" node="2QPFh0g944" resolve="kind 1" />
                </node>
              </node>
              <node concept="2ljiaL" id="2QPFh0gdgf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="2QPFh0gdgg" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="2QPFh0geVj" role="3eh0KJ">
              <node concept="4PMua" id="2QPFh0gfgq" role="3eh0Lf">
                <node concept="4PMub" id="2QPFh0gfv6" role="4PMue">
                  <ref role="4PMuN" node="2QPFh0g944" resolve="kind 1" />
                </node>
                <node concept="4PMub" id="2QPFh0gfBc" role="4PMue">
                  <ref role="4PMuN" node="2QPFh0g9og" resolve="kind 2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2QPFh0geVl" role="3haOjb">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2QPFh0g944" role="4Ohaa">
        <property role="TrG5h" value="kind 1" />
        <ref role="4OhPH" node="2QPFh0g0hR" resolve="Kind" />
      </node>
      <node concept="4OhPC" id="2QPFh0g9og" role="4Ohaa">
        <property role="TrG5h" value="kind 2" />
        <ref role="4OhPH" node="2QPFh0g0hR" resolve="Kind" />
      </node>
    </node>
    <node concept="210ffa" id="4ClBg0uTJvG" role="10_$IM">
      <property role="TrG5h" value="Aantal snoepjes van kinderen" />
      <node concept="4Oh8J" id="4ClBg0uTJvH" role="4Ohb1">
        <ref role="4Oh8G" node="2QPFh0fZrI" resolve="Ouder" />
        <ref role="3teO_M" node="4ClBg0uTJvU" resolve="ouder" />
        <node concept="3mzBic" id="4ClBg0uTJvI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2kvCBwNRBF4" resolve="aantal snoepjes" />
          <node concept="iJZ9l" id="4ClBg0uTJvJ" role="3mzBi6">
            <node concept="3eh0X$" id="4ClBg0uTJvK" role="3eh0KJ">
              <node concept="1EQTEq" id="4ClBg0uTJvL" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTJvM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTPmB" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="4ClBg0uTJvN" role="3eh0KJ">
              <node concept="2ljiaL" id="4ClBg0uTJvP" role="3haOjb">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTJvQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="1EQTEq" id="4ClBg0uTJvO" role="3eh0Lf">
                <property role="3e6Tb2" value="110" />
              </node>
            </node>
            <node concept="3eh0X$" id="4ClBg0uTJvR" role="3eh0KJ">
              <node concept="2ljiaL" id="4ClBg0uTJvT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="1EQTEq" id="4ClBg0uTJvS" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4ClBg0uTJvU" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="2QPFh0fZrI" resolve="Ouder" />
        <node concept="3_ceKt" id="4ClBg0uTJvV" role="4OhPJ">
          <ref role="3_ceKs" node="2QPFh0g0NR" resolve="kind" />
          <node concept="iJZ9l" id="4ClBg0uTJvW" role="3_ceKu">
            <node concept="3eh0X$" id="4ClBg0uTJvX" role="3eh0KJ">
              <node concept="4PMua" id="4ClBg0uTJvY" role="3eh0Lf" />
              <node concept="2ljiaL" id="4ClBg0uTJvZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="4ClBg0uTJw0" role="3eh0KJ">
              <node concept="4PMua" id="4ClBg0uTJw1" role="3eh0Lf">
                <node concept="4PMub" id="4ClBg0uTJw2" role="4PMue">
                  <ref role="4PMuN" node="4ClBg0uTJwa" resolve="kind 1" />
                </node>
              </node>
              <node concept="2ljiaL" id="4ClBg0uTJw3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTJw4" role="3haOjf">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="4ClBg0uTJw5" role="3eh0KJ">
              <node concept="4PMua" id="4ClBg0uTJw6" role="3eh0Lf">
                <node concept="4PMub" id="4ClBg0uTJw7" role="4PMue">
                  <ref role="4PMuN" node="4ClBg0uTJwa" resolve="kind 1" />
                </node>
                <node concept="4PMub" id="4ClBg0uTJw8" role="4PMue">
                  <ref role="4PMuN" node="4ClBg0uTJwb" resolve="kind 2" />
                </node>
              </node>
              <node concept="2ljiaL" id="4ClBg0uTJw9" role="3haOjb">
                <property role="2ljiaM" value="5" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4ClBg0uTJwa" role="4Ohaa">
        <property role="TrG5h" value="kind 1" />
        <ref role="4OhPH" node="2QPFh0g0hR" resolve="Kind" />
        <node concept="3_ceKt" id="4ClBg0uTKuE" role="4OhPJ">
          <ref role="3_ceKs" node="2kvCBwNR_Yt" resolve="snoepjes" />
          <node concept="iJZ9l" id="4ClBg0uTKuZ" role="3_ceKu">
            <node concept="3eh0X$" id="4ClBg0uTLgJ" role="3eh0KJ">
              <node concept="1EQTEq" id="4ClBg0uTLgI" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTLgK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="4ClBg0uTKv0" role="3eh0KJ">
              <node concept="1EQTEq" id="4ClBg0uTKuX" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTKuW" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTKuY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4ClBg0uTJwb" role="4Ohaa">
        <property role="TrG5h" value="kind 2" />
        <ref role="4OhPH" node="2QPFh0g0hR" resolve="Kind" />
        <node concept="3_ceKt" id="4ClBg0uTM1A" role="4OhPJ">
          <ref role="3_ceKs" node="2kvCBwNR_Yt" resolve="snoepjes" />
          <node concept="iJZ9l" id="4ClBg0uTM1E" role="3_ceKu">
            <node concept="3eh0X$" id="4ClBg0uTM1F" role="3eh0KJ">
              <node concept="1EQTEq" id="4ClBg0uTM1C" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTM1B" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTM1D" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="4ClBg0uTNbP" role="3eh0KJ">
              <node concept="1EQTEq" id="4ClBg0uTNd2" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2ljiaL" id="4ClBg0uTNbR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2QPFh0g86W" role="3Na4y7">
      <node concept="2ljiaL" id="2QPFh0g86X" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2QPFh0g86Y" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2QPFh0g86Z" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2QPFh0g8y1" role="vfxHU">
      <ref role="vfxH2" node="2QPFh0g6dC" resolve="Regels" />
    </node>
  </node>
</model>

