<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39913b71-55da-4957-9c43-c9730e0e4c53(Tijd_RegelgroepCondities)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="7501158223450677310" name="regelspraak.structure.RegelgroepConditieVersie" flags="ng" index="SR_un">
        <child id="7501158223450815317" name="geldig" index="SO4NW" />
        <child id="7501158223450677311" name="conditie" index="SR_um" />
      </concept>
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="4465242652891798884" name="regelspraak.structure.RegelgroepConditie" flags="ng" index="3cvAvG">
        <child id="7501158223450972263" name="versie" index="SOHve" />
        <child id="7501158223450972272" name="onderwerp" index="SOHvp" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="3PgQ0IWkSoT">
    <property role="TrG5h" value="huurtoeslag" />
    <node concept="2bv6Zy" id="3PgQ0IWkSuw" role="2bv6Cn">
      <property role="TrG5h" value="maandbedrag" />
      <node concept="1EDDeX" id="3PgQ0IWkSxE" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3PgQ0IWkSzw" role="PyN7z">
          <node concept="Pwxi7" id="3PgQ0IWkS_K" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
          <node concept="Pwxi7" id="3PgQ0IWkSUW" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3PgQ0IWkSBv" role="2bv6Cn" />
    <node concept="2bvS6$" id="3PgQ0IWkSoV" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bpyt6" id="3PgQ0IWkSpi" role="2bv01j">
        <property role="TrG5h" value="meerderjarig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3PgQ0IWkSpw" role="3ix_3D">
          <node concept="1HAryX" id="3PgQ0IWkSpK" role="1uZqZG">
            <node concept="1HAryU" id="3PgQ0IWkSpJ" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3PgQ0IWkSry" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="inkomen" />
        <node concept="1EDDfm" id="3PgQ0IWkSCG" role="1EDDcc">
          <ref role="1EDDfl" node="3PgQ0IWkSuw" resolve="maandbedrag" />
          <node concept="3ixzmw" id="3PgQ0IWkSER" role="3ix_3D">
            <node concept="1HAryX" id="3PgQ0IWkSHm" role="1uZqZG">
              <node concept="1HAryU" id="3PgQ0IWkSHl" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3PgQ0IWkUGe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="huurtoeslag" />
        <node concept="1EDDfm" id="3PgQ0IWkV7T" role="1EDDcc">
          <ref role="1EDDfl" node="3PgQ0IWkSuw" resolve="maandbedrag" />
          <node concept="3ixzmw" id="3PgQ0IWkVfa" role="3ix_3D">
            <node concept="1HAryX" id="3PgQ0IWkVmB" role="1uZqZG">
              <node concept="1HAryU" id="3PgQ0IWkVmA" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3PgQ0IWkSp1" role="2bv6Cn" />
    <node concept="2bvS6$" id="3PgQ0IWkT46" role="2bv6Cn">
      <property role="TrG5h" value="huis" />
      <node concept="2bv6ZS" id="3PgQ0IWkTpe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="huur" />
        <node concept="1EDDfm" id="3PgQ0IWkTw8" role="1EDDcc">
          <ref role="1EDDfl" node="3PgQ0IWkSuw" resolve="maandbedrag" />
          <node concept="3ixzmw" id="3PgQ0IWkT_b" role="3ix_3D">
            <node concept="1HAryX" id="3PgQ0IWkTEy" role="1uZqZG">
              <node concept="1HAryU" id="3PgQ0IWkTEx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3PgQ0IWkTbk" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3PgQ0IWkTQR" role="2bv6Cn">
      <property role="TrG5h" value="huur" />
      <node concept="2mG0Ck" id="3PgQ0IWkTQS" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="huurder" />
        <ref role="1fE_qF" node="3PgQ0IWkSoV" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="3PgQ0IWkTQT" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="huurhuis" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3PgQ0IWkT46" resolve="huis" />
      </node>
    </node>
    <node concept="1uxNW$" id="3PgQ0IWkTSq" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3PgQ0IWkVuR">
    <property role="TrG5h" value="huurtoeslag" />
    <node concept="3cvAvG" id="3PgQ0IWkVuU" role="1HSqhF">
      <node concept="3_mHL5" id="3PgQ0IWkVv9" role="SOHvp">
        <node concept="ean_g" id="3PgQ0IWkVva" role="eaaoM">
          <ref role="Qu8KH" node="3PgQ0IWkTQS" resolve="huurder" />
        </node>
        <node concept="3_kdyS" id="3PgQ0IWkVw3" role="pQQuc">
          <ref role="Qu8KH" node="3PgQ0IWkTQT" resolve="huurhuis" />
        </node>
      </node>
      <node concept="SR_un" id="3PgQ0IWkVuY" role="SOHve">
        <node concept="2ljwA5" id="3PgQ0IWkVv0" role="SO4NW">
          <node concept="2ljiaL" id="4Xfb5mqy4PL" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2z5Mdt" id="4Xfb5mqy8XI" role="SR_um">
          <node concept="3_mHL5" id="4Xfb5mqy8XJ" role="2z5D6P">
            <node concept="c2t0s" id="4Xfb5mqy9st" role="eaaoM">
              <ref role="Qu8KH" node="3PgQ0IWkSry" resolve="inkomen" />
            </node>
            <node concept="3yS1BT" id="4Xfb5mqy9ss" role="pQQuc">
              <ref role="3yS1Ki" node="3PgQ0IWkVva" resolve="huurder" />
            </node>
          </node>
          <node concept="dpBbG" id="4Xfb5mqyadS" role="2z5HcU">
            <node concept="1HAryX" id="4Xfb5mqyaIv" role="1uZqZG">
              <node concept="1HAryU" id="4Xfb5mqyaIu" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
            <node concept="28IAyu" id="4Xfb5mqybqx" role="XD3Rr">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="4Xfb5mqybXq" role="28IBCi">
                <property role="3e6Tb2" value="1000" />
                <node concept="PwxsY" id="4Xfb5mqydyQ" role="1jdwn1">
                  <node concept="Pwxi7" id="4Xfb5mqydyR" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4Xfb5mqyudL" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SR_un" id="4Xfb5mqy5KW" role="SOHve">
        <node concept="2ljwA5" id="4Xfb5mqy5KX" role="SO4NW">
          <node concept="2ljiaL" id="4Xfb5mqy6ia" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2z5Mdt" id="3PgQ0IWl0lt" role="SR_um">
          <node concept="3yS1BT" id="3PgQ0IWl0lu" role="2z5D6P">
            <ref role="3yS1Ki" node="3PgQ0IWkVva" resolve="huurder" />
          </node>
          <node concept="dpBbG" id="3PgQ0IYBlYA" role="2z5HcU">
            <node concept="1HAryX" id="3PgQ0IYBmgi" role="1uZqZG">
              <node concept="1HAryU" id="3PgQ0IYBmgh" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
            <node concept="28IzFB" id="3PgQ0IYBlYC" role="XD3Rr">
              <ref role="28I$VD" node="3PgQ0IWkSpi" resolve="meerderjarig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2ycYXNglh$f" role="1HSqhF" />
    <node concept="1HSql3" id="3PgQ0IXcAhS" role="1HSqhF">
      <property role="TrG5h" value="toeslag" />
      <node concept="1wO7pt" id="3PgQ0IXcAhU" role="kiesI">
        <node concept="2boe1W" id="3PgQ0IXcAhV" role="1wO7pp">
          <node concept="2boe1X" id="3PgQ0IXcAi9" role="1wO7i6">
            <node concept="3_mHL5" id="3PgQ0IXcAia" role="2bokzF">
              <node concept="c2t0s" id="3PgQ0IXcAj0" role="eaaoM">
                <ref role="Qu8KH" node="3PgQ0IWkUGe" resolve="huurtoeslag" />
              </node>
              <node concept="3yS1BT" id="3PgQ0IXcAiZ" role="pQQuc">
                <ref role="3yS1Ki" node="3PgQ0IWkVva" resolve="huurder" />
              </node>
            </node>
            <node concept="1EQTEq" id="3PgQ0IXcAuI" role="2bokzm">
              <property role="3e6Tb2" value="800" />
              <node concept="PwxsY" id="3PgQ0IXcA$F" role="1jdwn1">
                <node concept="Pwxi7" id="3PgQ0IXcA$G" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="3PgQ0IXcAGo" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3PgQ0IXcAhX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ycYXNgkOCj" role="1HSqhF">
      <property role="TrG5h" value="huis" />
      <node concept="1wO7pt" id="2ycYXNgkOCl" role="kiesI">
        <node concept="2boe1W" id="2ycYXNgkOCm" role="1wO7pp">
          <node concept="2boe1X" id="2ycYXNgkPn$" role="1wO7i6">
            <node concept="3_mHL5" id="2ycYXNgkPn_" role="2bokzF">
              <node concept="c2t0s" id="2ycYXNgkQ4H" role="eaaoM">
                <ref role="Qu8KH" node="3PgQ0IWkTpe" resolve="huur" />
              </node>
              <node concept="3yS1BT" id="2ycYXNgkRp7" role="pQQuc">
                <ref role="3yS1Ki" node="3PgQ0IWkVw3" resolve="huurhuis" />
              </node>
            </node>
            <node concept="1EQTEq" id="2ycYXNgkQxX" role="2bokzm">
              <property role="3e6Tb2" value="900" />
              <node concept="PwxsY" id="2ycYXNgkTjy" role="1jdwn1">
                <node concept="Pwxi7" id="2ycYXNgkTjz" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="2ycYXNgkTJO" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ycYXNgkOCo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2ycYXNgkOGd" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3PgQ0IYBn8t">
    <property role="TrG5h" value="testhuurtoeslag2020" />
    <node concept="210ffa" id="3PgQ0IYBn8Z" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="2ycYXNfZJbk" role="4Ohaa">
        <property role="TrG5h" value="h" />
        <ref role="4OhPH" node="3PgQ0IWkT46" resolve="huis" />
      </node>
      <node concept="4OhPC" id="3PgQ0IYBn95" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="3PgQ0IWkSoV" resolve="persoon" />
        <node concept="3_ceKt" id="3PgQ0IYBn9c" role="4OhPJ">
          <ref role="3_ceKs" node="3PgQ0IWkSpi" resolve="meerderjarig" />
          <node concept="iJZ9l" id="3PgQ0IYBn9l" role="3_ceKu">
            <node concept="3eh0X$" id="3PgQ0IYBn9m" role="3eh0KJ">
              <node concept="2Jx4MH" id="3PgQ0IYBn9H" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3PgQ0IYBn9i" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4Xfb5mqyn3m" role="4OhPJ">
          <ref role="3_ceKs" node="3PgQ0IWkSry" resolve="inkomen" />
          <node concept="iJZ9l" id="4Xfb5mqyn57" role="3_ceKu">
            <node concept="3eh0X$" id="4Xfb5mqyn58" role="3eh0KJ">
              <node concept="1EQTEq" id="4Xfb5mqyn55" role="3eh0Lf">
                <property role="3e6Tb2" value="4000" />
                <node concept="PwxsY" id="4Xfb5mqynjE" role="1jdwn1">
                  <node concept="Pwxi7" id="4Xfb5mqynjF" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4Xfb5mqynNc" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyn4Q" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyn56" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2ycYXNfZJfU" role="4OhPJ">
          <ref role="3_ceKs" node="3PgQ0IWkTQT" resolve="huurhuis" />
          <node concept="4PMua" id="2ycYXNfZJgO" role="3_ceKu">
            <node concept="4PMub" id="2ycYXNfZJlp" role="4PMue">
              <ref role="4PMuN" node="2ycYXNfZJbk" resolve="h" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3PgQ0IYBn90" role="4Ohb1">
        <ref role="4Oh8G" node="3PgQ0IWkSoV" resolve="persoon" />
        <ref role="3teO_M" node="3PgQ0IYBn95" resolve="p" />
        <node concept="3mzBic" id="3PgQ0IYBnd1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3PgQ0IWkUGe" resolve="huurtoeslag" />
          <node concept="iJZ9l" id="3PgQ0IYBndU" role="3mzBi6">
            <node concept="3eh0X$" id="3PgQ0IYBndV" role="3eh0KJ">
              <node concept="1EQTEq" id="3PgQ0IYBndS" role="3eh0Lf">
                <property role="3e6Tb2" value="800" />
                <node concept="PwxsY" id="3PgQ0IYBnsB" role="1jdwn1">
                  <node concept="Pwxi7" id="3PgQ0IYBns_" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="3PgQ0IYBnsC" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="3PgQ0IYBndD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3PgQ0IYBn8u" role="3Na4y7">
      <node concept="2ljiaL" id="3PgQ0IYBn8v" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3PgQ0IYBn8w" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3PgQ0IYBn8x" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="5zPRswiFFAn" role="vfxHU">
      <ref role="vfxH2" node="3PgQ0IWkVuR" resolve="huurtoeslag" />
    </node>
  </node>
  <node concept="1rXTK1" id="4Xfb5mqyq47">
    <property role="TrG5h" value="testhuurtoeslag2017" />
    <node concept="210ffa" id="4Xfb5mqyq48" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4Xfb5mqyq49" role="4Ohaa">
        <property role="TrG5h" value="h" />
        <ref role="4OhPH" node="3PgQ0IWkT46" resolve="huis" />
      </node>
      <node concept="4OhPC" id="4Xfb5mqyq4a" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="3PgQ0IWkSoV" resolve="persoon" />
        <node concept="3_ceKt" id="4Xfb5mqyq4b" role="4OhPJ">
          <ref role="3_ceKs" node="3PgQ0IWkSpi" resolve="meerderjarig" />
          <node concept="iJZ9l" id="4Xfb5mqyq4c" role="3_ceKu">
            <node concept="3eh0X$" id="4Xfb5mqyq4d" role="3eh0KJ">
              <node concept="2Jx4MH" id="4Xfb5mqyq4e" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyq4f" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4Xfb5mqyq4g" role="4OhPJ">
          <ref role="3_ceKs" node="3PgQ0IWkSry" resolve="inkomen" />
          <node concept="iJZ9l" id="4Xfb5mqyq4h" role="3_ceKu">
            <node concept="3eh0X$" id="4Xfb5mqyq4i" role="3eh0KJ">
              <node concept="1EQTEq" id="4Xfb5mqyq4j" role="3eh0Lf">
                <property role="3e6Tb2" value="4000" />
                <node concept="PwxsY" id="4Xfb5mqyq4k" role="1jdwn1">
                  <node concept="Pwxi7" id="4Xfb5mqyq4l" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4Xfb5mqyq4m" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyq4n" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyq4o" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4Xfb5mqyq4p" role="4OhPJ">
          <ref role="3_ceKs" node="3PgQ0IWkTQT" resolve="huurhuis" />
          <node concept="4PMua" id="4Xfb5mqyq4q" role="3_ceKu">
            <node concept="4PMub" id="4Xfb5mqyq4r" role="4PMue">
              <ref role="4PMuN" node="4Xfb5mqyq49" resolve="h" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Xfb5mqyq4s" role="4Ohb1">
        <ref role="4Oh8G" node="3PgQ0IWkSoV" resolve="persoon" />
        <ref role="3teO_M" node="4Xfb5mqyq4a" resolve="p" />
        <node concept="3mzBic" id="4Xfb5mqyq4t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3PgQ0IWkUGe" resolve="huurtoeslag" />
          <node concept="iJZ9l" id="4Xfb5mqyq4u" role="3mzBi6">
            <node concept="3eh0X$" id="4Xfb5mqyq4v" role="3eh0KJ">
              <node concept="1EQTEq" id="4Xfb5mqyq4w" role="3eh0Lf">
                <property role="3e6Tb2" value="800" />
                <node concept="PwxsY" id="4Xfb5mqyq4x" role="1jdwn1">
                  <node concept="Pwxi7" id="4Xfb5mqyq4y" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4Xfb5mqyq4z" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyq4$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="4Xfb5mqyxlx" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4Xfb5mqyq4_" role="3Na4y7">
      <node concept="2ljiaL" id="4Xfb5mqyq4A" role="2ljwA6">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4Xfb5mqyq4B" role="2ljwA7">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4Xfb5mqyq4C" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="4Xfb5mqyq4D" role="vfxHU">
      <ref role="vfxH2" node="3PgQ0IWkVuR" resolve="huurtoeslag" />
    </node>
  </node>
</model>

