<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19bc760c-163d-413c-8859-d18dcaf36362(Tijd_TimedRelaties)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
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
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="jLMINubk2e">
    <property role="TrG5h" value="TimedRelatiesStructuur" />
    <node concept="2bvS6$" id="jLMINubk2f" role="2bv6Cn">
      <property role="TrG5h" value="ouder" />
      <node concept="2bv6ZS" id="jLMINubk2r" role="2bv01j">
        <property role="TrG5h" value="totaleStudieKostenPerDag" />
        <property role="16Ztxu" value="totaleGeldigeStudieKosten" />
        <node concept="1EDDeX" id="jLMINubk2B" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="jLMINubk2I" role="PyN7z">
            <node concept="Pwxi7" id="jLMINubk2R" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="jLMINubk2S" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
          <node concept="3ixzmw" id="jLMINubk2H" role="3ix_3D">
            <node concept="1HAryX" id="jLMINubk2Q" role="1uZqZG">
              <node concept="1HAryU" id="jLMINubk31" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="jLMINubk2s" role="2bv01j">
        <property role="TrG5h" value="totaleStudieKosten" />
        <property role="16Ztxu" value="totaleStudieKosten" />
        <node concept="1EDDeX" id="jLMINubk2C" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="jLMINubk2J" role="PyN7z">
            <node concept="Pwxi7" id="jLMINubk2T" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2RXjuSdB$BU" role="2bv01j">
        <property role="TrG5h" value="standaardZakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RXjuSdB$Dj" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="2RXjuSdB$H2" role="PyN7z">
            <node concept="Pwxi7" id="2RXjuSdB$Ig" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2RXjuSdB$JX" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="2RXjuSdB$Ee" role="3ix_3D">
            <node concept="1HAryX" id="2RXjuSdB$F7" role="1uZqZG">
              <node concept="1HAryU" id="2RXjuSdB$F6" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="jLMINubk2g" role="2bv6Cn" />
    <node concept="2bvS6$" id="jLMINubk2h" role="2bv6Cn">
      <property role="TrG5h" value="kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="jLMINubk2t" role="2bv01j">
        <property role="TrG5h" value="studieKosten" />
        <property role="16Ztxu" value="studieKosten" />
        <node concept="1EDDeX" id="jLMINubk2D" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="jLMINubk2L" role="PyN7z">
            <node concept="Pwxi7" id="jLMINubk2V" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="jLMINubk2W" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="jLMINubk2K" role="3ix_3D">
            <node concept="1HAryX" id="jLMINubk2U" role="1uZqZG">
              <node concept="1HAryU" id="jLMINubk32" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2RXjuSdB$z0" role="2bv01j">
        <property role="TrG5h" value="zakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2RXjuSdB$$9" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="2RXjuSdB$O2" role="PyN7z">
            <node concept="Pwxi7" id="2RXjuSdB$O$" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2RXjuSdB$PD" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="2RXjuSdB$$J" role="3ix_3D">
            <node concept="1HAryX" id="2RXjuSdB$$W" role="1uZqZG">
              <node concept="1HAryU" id="2RXjuSdB$Ng" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="jLMINubk2k" role="2bv6Cn" />
    <node concept="2mG0Cb" id="jLMINubk2p" role="2bv6Cn">
      <property role="TrG5h" value="OuderKind" />
      <node concept="2mG0Ck" id="jLMINubk2$" role="2mG0Ct">
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="jLMINubk2h" resolve="kind" />
      </node>
      <node concept="2mG0Ck" id="jLMINubk2_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="jLMINubk2f" resolve="ouder" />
      </node>
      <node concept="3ixzmw" id="jLMINubk2A" role="3ix_3D">
        <node concept="1HAryX" id="jLMINubk2G" role="1uZqZG">
          <node concept="1HAryU" id="jLMINubk2P" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="78k2JWEOeRP" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="jLMINubk34">
    <property role="TrG5h" value="TimedRelatiesRegels" />
    <node concept="1HSql3" id="jLMINubk37" role="1HSqhF">
      <property role="TrG5h" value="TotaleKosten" />
      <node concept="1wO7pt" id="jLMINubk3c" role="kiesI">
        <node concept="2boe1W" id="jLMINubk3i" role="1wO7pp">
          <node concept="2boe1X" id="jLMINubk3p" role="1wO7i6">
            <node concept="3_mHL5" id="jLMINubk3x" role="2bokzF">
              <node concept="c2t0s" id="jLMINubk3G" role="eaaoM">
                <ref role="Qu8KH" node="jLMINubk2s" resolve="totaleStudieKosten" />
              </node>
              <node concept="3_kdyS" id="jLMINubk3H" role="pQQuc">
                <ref role="Qu8KH" node="jLMINubk2f" resolve="ouder" />
              </node>
            </node>
            <node concept="29kKyO" id="jLMINubk3y" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="2" />
              <node concept="2E1DPt" id="1azGaukqk_x" role="29kKy2">
                <node concept="3olzU1" id="1azGaukqk_y" role="2CAJk9">
                  <node concept="3_mHL5" id="1azGaukqk_z" role="3olzTE">
                    <node concept="c2t0s" id="1azGaukqk_$" role="eaaoM">
                      <ref role="Qu8KH" node="jLMINubk2r" resolve="totaleStudieKostenPerDag" />
                    </node>
                    <node concept="3yS1BT" id="1azGaukqk__" role="pQQuc">
                      <ref role="3yS1Ki" node="jLMINubk3H" resolve="ouder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="jLMINubk3j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="jLMINubk38" role="1HSqhF">
      <property role="TrG5h" value="TotaleKostenPerDag" />
      <node concept="1wO7pt" id="jLMINubk3d" role="kiesI">
        <node concept="2boe1W" id="jLMINubk3k" role="1wO7pp">
          <node concept="2boe1X" id="jLMINubk3q" role="1wO7i6">
            <node concept="3_mHL5" id="jLMINubk3z" role="2bokzF">
              <node concept="c2t0s" id="jLMINubk3J" role="eaaoM">
                <ref role="Qu8KH" node="jLMINubk2r" resolve="totaleStudieKostenPerDag" />
              </node>
              <node concept="3_kdyS" id="jLMINubk3K" role="pQQuc">
                <ref role="Qu8KH" node="jLMINubk2f" resolve="ouder" />
              </node>
            </node>
            <node concept="255MOc" id="jLMINubk3$" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="jLMINubk3L" role="3AjMFx">
                <node concept="c2t0s" id="jLMINubk3R" role="eaaoM">
                  <ref role="Qu8KH" node="jLMINubk2t" resolve="studieKosten" />
                </node>
                <node concept="3_mHL5" id="jLMINubk3S" role="pQQuc">
                  <node concept="ean_g" id="jLMINubk3X" role="eaaoM">
                    <ref role="Qu8KH" node="jLMINubk2$" resolve="kind" />
                  </node>
                  <node concept="3yS1BT" id="jLMINubk3Y" role="pQQuc">
                    <ref role="3yS1Ki" node="jLMINubk3K" resolve="ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="jLMINubk3l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RXjuSdB_YS" role="1HSqhF">
      <property role="TrG5h" value="Zakgeld" />
      <node concept="1wO7pt" id="2RXjuSdB_YU" role="kiesI">
        <node concept="2boe1W" id="2RXjuSdB_YV" role="1wO7pp">
          <node concept="2boe1X" id="2RXjuSdBA5Q" role="1wO7i6">
            <node concept="3_mHL5" id="2RXjuSdBA5R" role="2bokzF">
              <node concept="c2t0s" id="2RXjuSdBA6u" role="eaaoM">
                <ref role="Qu8KH" node="2RXjuSdB$z0" resolve="zakgeld" />
              </node>
              <node concept="3_kdyS" id="2RXjuSdBA6t" role="pQQuc">
                <ref role="Qu8KH" node="jLMINubk2h" resolve="kind" />
              </node>
            </node>
            <node concept="3_mHL5" id="2RXjuSdBAaS" role="2bokzm">
              <node concept="c2t0s" id="2RXjuSdBAcV" role="eaaoM">
                <ref role="Qu8KH" node="2RXjuSdB$BU" resolve="standaardZakgeld" />
              </node>
              <node concept="3_mHL5" id="2RXjuSdBAcS" role="pQQuc">
                <node concept="ean_g" id="2RXjuSdBAcT" role="eaaoM">
                  <ref role="Qu8KH" node="jLMINubk2_" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="2RXjuSdBAcU" role="pQQuc">
                  <ref role="3yS1Ki" node="2RXjuSdBA6t" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RXjuSdB_YX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2RXjuSdBA0z" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="jLMINubk3Z">
    <property role="TrG5h" value="TimedRelatiesTesten" />
    <node concept="210ffa" id="jLMINubk40" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="jLMINubk44" role="4Ohb1">
        <ref role="4Oh8G" node="jLMINubk2f" resolve="ouder" />
        <ref role="3teO_M" node="jLMINubk45" resolve="Moeder1" />
        <node concept="3mzBic" id="jLMINubk4b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jLMINubk2r" resolve="totaleStudieKostenPerDag" />
          <node concept="iJZ9l" id="1mrYJ7qiqJj" role="3mzBi6">
            <node concept="3eh0X$" id="1mrYJ7qiqJl" role="3eh0KJ">
              <node concept="1EQTEq" id="1mrYJ7qiqJm" role="3eh0Lf">
                <property role="3e6Tb2" value="0,00" />
                <node concept="PwxsY" id="4HW3YT$qQIO" role="1jdwn1">
                  <node concept="Pwxi7" id="4HW3YT$qQIM" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4HW3YT$qQIP" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="5VjmYCGh6GY" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="1mrYJ7qiqJp" role="3eh0KJ">
              <node concept="1EQTEq" id="1mrYJ7qiqJq" role="3eh0Lf">
                <property role="3e6Tb2" value="100,00" />
                <node concept="PwxsY" id="4HW3YT$qQz4" role="1jdwn1">
                  <node concept="Pwxi7" id="4HW3YT$qQz2" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4HW3YT$qQz5" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="1mrYJ7qiqJt" role="3eh0KJ">
              <node concept="1EQTEq" id="1mrYJ7qiqJu" role="3eh0Lf">
                <property role="3e6Tb2" value="150,00" />
                <node concept="PwxsY" id="4HW3YT$qQn_" role="1jdwn1">
                  <node concept="Pwxi7" id="4HW3YT$qQnz" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4HW3YT$qQnA" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="1mrYJ7qiqJx" role="3eh0KJ">
              <node concept="1EQTEq" id="1mrYJ7qiqJy" role="3eh0Lf">
                <property role="3e6Tb2" value="300,00" />
                <node concept="PwxsY" id="4HW3YT$qQcn" role="1jdwn1">
                  <node concept="Pwxi7" id="4HW3YT$qQcl" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4HW3YT$qQco" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2029" />
              </node>
            </node>
            <node concept="3eh0X$" id="1mrYJ7qiqJ$" role="3eh0KJ">
              <node concept="1EQTEq" id="1mrYJ7qiqJ_" role="3eh0Lf">
                <property role="3e6Tb2" value="400,00" />
                <node concept="PwxsY" id="4HW3YT$qPTb" role="1jdwn1">
                  <node concept="Pwxi7" id="4HW3YT$qPT9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4HW3YT$qPTc" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1mrYJ7qiqJz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2029" />
              </node>
              <node concept="2ljiaL" id="5VjmYCGh7Dz" role="3haOjf">
                <property role="2ljiaM" value="18" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="jLMINubk4c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jLMINubk2s" resolve="totaleStudieKosten" />
          <node concept="1EQTEq" id="jLMINubk4k" role="3mzBi6">
            <property role="3e6Tb2" value="62019,35" />
            <node concept="PwxsY" id="jLMINubk4t" role="1jdwn1">
              <node concept="Pwxi7" id="jLMINubk4L" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jLMINubk45" role="4Ohaa">
        <property role="TrG5h" value="Moeder1" />
        <ref role="4OhPH" node="jLMINubk2f" resolve="ouder" />
        <node concept="3_ceKt" id="jLMINubk4e" role="4OhPJ">
          <ref role="3_ceKs" node="jLMINubk2$" resolve="kind" />
          <node concept="iJZ9l" id="jLMINubk4m" role="3_ceKu">
            <node concept="3eh0X$" id="4I0t14XbVGL" role="3eh0KJ">
              <node concept="4PMua" id="4I0t14XbVGK" role="3eh0Lf" />
              <node concept="2ljiaL" id="4I0t14XbVGM" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="jLMINubk4v" role="3eh0KJ">
              <node concept="4PMua" id="jLMINubk4M" role="3eh0Lf">
                <node concept="4PMub" id="jLMINubk5e" role="4PMue">
                  <ref role="4PMuN" node="jLMINubk47" resolve="Zoon1" />
                </node>
              </node>
              <node concept="2ljiaL" id="jLMINubk4N" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="jLMINubk4O" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="4HW3YT$xYjp" role="3eh0KJ">
              <node concept="2ljiaL" id="4HW3YT$xYjr" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="4PMua" id="4HW3YT$xYlJ" role="3eh0Lf">
                <node concept="4PMub" id="4HW3YT$xYlK" role="4PMue">
                  <ref role="4PMuN" node="jLMINubk47" resolve="Zoon1" />
                </node>
                <node concept="4PMub" id="4HW3YT$xYlL" role="4PMue">
                  <ref role="4PMuN" node="jLMINubk48" resolve="Dochter1" />
                </node>
              </node>
              <node concept="2ljiaL" id="6oLaCfUuZQl" role="3haOjf">
                <property role="2ljiaM" value="18" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
            <node concept="3eh0X$" id="6oLaCfUv2np" role="3eh0KJ">
              <node concept="4PMua" id="6oLaCfUv3tO" role="3eh0Lf" />
              <node concept="2ljiaL" id="6oLaCfUv2nr" role="3haOjb">
                <property role="2ljiaM" value="18" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jLMINubk47" role="4Ohaa">
        <property role="TrG5h" value="Zoon1" />
        <ref role="4OhPH" node="jLMINubk2h" resolve="kind" />
        <node concept="3_ceKt" id="jLMINubk4h" role="4OhPJ">
          <ref role="3_ceKs" node="jLMINubk2t" resolve="studieKosten" />
          <node concept="iJZ9l" id="jLMINubk4p" role="3_ceKu">
            <node concept="3eh0X$" id="jLMINubk4_" role="3eh0KJ">
              <node concept="1EQTEq" id="jLMINubk4Y" role="3eh0Lf">
                <property role="3e6Tb2" value="0,00" />
                <node concept="PwxsY" id="jLMINubk5h" role="1jdwn1">
                  <node concept="Pwxi7" id="jLMINubk5r" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="jLMINubk5s" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="jLMINubk4Z" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="jLMINubk4A" role="3eh0KJ">
              <node concept="1EQTEq" id="jLMINubk50" role="3eh0Lf">
                <property role="3e6Tb2" value="100,00" />
                <node concept="PwxsY" id="jLMINubk5i" role="1jdwn1">
                  <node concept="Pwxi7" id="jLMINubk5t" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="jLMINubk5u" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="jLMINubk51" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="jLMINubk52" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="jLMINubk4B" role="3eh0KJ">
              <node concept="1EQTEq" id="jLMINubk53" role="3eh0Lf">
                <property role="3e6Tb2" value="150,00" />
                <node concept="PwxsY" id="jLMINubk5j" role="1jdwn1">
                  <node concept="Pwxi7" id="jLMINubk5v" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="jLMINubk5w" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="jLMINubk54" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jLMINubk48" role="4Ohaa">
        <property role="TrG5h" value="Dochter1" />
        <ref role="4OhPH" node="jLMINubk2h" resolve="kind" />
        <node concept="3_ceKt" id="4I0t14Xd5DX" role="4OhPJ">
          <ref role="3_ceKs" node="jLMINubk2t" resolve="studieKosten" />
          <node concept="iJZ9l" id="4I0t14Xd5DY" role="3_ceKu">
            <node concept="3eh0X$" id="4I0t14Xd5DZ" role="3eh0KJ">
              <node concept="1EQTEq" id="4I0t14Xd5E0" role="3eh0Lf">
                <property role="3e6Tb2" value="0,00" />
                <node concept="PwxsY" id="4I0t14Xd5E1" role="1jdwn1">
                  <node concept="Pwxi7" id="4I0t14Xd5E2" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4I0t14Xd5E3" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4I0t14Xd5E4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="4I0t14Xd5E5" role="3eh0KJ">
              <node concept="1EQTEq" id="4I0t14Xd5E6" role="3eh0Lf">
                <property role="3e6Tb2" value="150,00" />
                <node concept="PwxsY" id="4I0t14Xd5E7" role="1jdwn1">
                  <node concept="Pwxi7" id="4I0t14Xd5E8" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4I0t14Xd5E9" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4I0t14Xd5Ea" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="4I0t14Xd5Eb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2029" />
              </node>
            </node>
            <node concept="3eh0X$" id="4I0t14Xd5Ec" role="3eh0KJ">
              <node concept="1EQTEq" id="4I0t14Xd5Ed" role="3eh0Lf">
                <property role="3e6Tb2" value="250,00" />
                <node concept="PwxsY" id="4I0t14Xd5Ee" role="1jdwn1">
                  <node concept="Pwxi7" id="4I0t14Xd5Ef" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4I0t14Xd5Eg" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4I0t14Xd5Eh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2029" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="139sEQEKpue" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="139sEQEKpuR" role="4Ohaa">
        <property role="TrG5h" value="Moeder1" />
        <ref role="4OhPH" node="jLMINubk2f" resolve="ouder" />
        <node concept="3_ceKt" id="139sEQEKpuS" role="4OhPJ">
          <ref role="3_ceKs" node="2RXjuSdB$BU" resolve="standaardZakgeld" />
          <node concept="iJZ9l" id="139sEQEKpuT" role="3_ceKu">
            <node concept="3eh0X$" id="6oLaCfVerGM" role="3eh0KJ">
              <node concept="1EQTEq" id="6oLaCfVerGI" role="3eh0Lf">
                <property role="3e6Tb2" value="00,00" />
                <node concept="PwxsY" id="6oLaCfVerGJ" role="1jdwn1">
                  <node concept="Pwxi7" id="6oLaCfVerGK" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="6oLaCfVerGL" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6oLaCfVerGN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="139sEQEKpuU" role="3eh0KJ">
              <node concept="1EQTEq" id="139sEQEKpuV" role="3eh0Lf">
                <property role="3e6Tb2" value="20,00" />
                <node concept="PwxsY" id="139sEQEKpuW" role="1jdwn1">
                  <node concept="Pwxi7" id="139sEQEKpuX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="139sEQEKpuY" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="139sEQEKpuZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="139sEQEKpv0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="6oLaCfU4Mi0" role="3eh0KJ">
              <node concept="1EQTEq" id="6oLaCfU4Mtb" role="3eh0Lf">
                <property role="3e6Tb2" value="30,00" />
                <node concept="PwxsY" id="6oLaCfU4Mtm" role="1jdwn1">
                  <node concept="Pwxi7" id="6oLaCfU4Mtk" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="6oLaCfU4Mtn" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6oLaCfU4Mi2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="139sEQEKpv1" role="4OhPJ">
          <ref role="3_ceKs" node="jLMINubk2$" resolve="kind" />
          <node concept="iJZ9l" id="139sEQEKpv2" role="3_ceKu">
            <node concept="3eh0X$" id="139sEQEKpv3" role="3eh0KJ">
              <node concept="4PMua" id="139sEQEKpv4" role="3eh0Lf" />
              <node concept="2ljiaL" id="139sEQEKpv5" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="139sEQEKpv6" role="3eh0KJ">
              <node concept="4PMua" id="139sEQEKpv7" role="3eh0Lf">
                <node concept="4PMub" id="139sEQEKpv8" role="4PMue">
                  <ref role="4PMuN" node="139sEQEKpvk" resolve="Zoon1" />
                </node>
              </node>
              <node concept="2ljiaL" id="139sEQEKpv9" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="139sEQEKpva" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="139sEQEKpvb" role="3eh0KJ">
              <node concept="2ljiaL" id="139sEQEKpvc" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="4PMua" id="139sEQEKpve" role="3eh0Lf">
                <node concept="4PMub" id="139sEQEKpvf" role="4PMue">
                  <ref role="4PMuN" node="139sEQEKpvk" resolve="Zoon1" />
                </node>
                <node concept="4PMub" id="139sEQEKpvg" role="4PMue">
                  <ref role="4PMuN" node="139sEQEKpvE" resolve="Dochter1" />
                </node>
              </node>
              <node concept="2ljiaL" id="6oLaCfUv4rS" role="3haOjf">
                <property role="2ljiaM" value="18" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
            <node concept="3eh0X$" id="6oLaCfUv5cB" role="3eh0KJ">
              <node concept="4PMua" id="6oLaCfUv5BI" role="3eh0Lf" />
              <node concept="2ljiaL" id="6oLaCfUv5cD" role="3haOjb">
                <property role="2ljiaM" value="18" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="139sEQEKpvk" role="4Ohaa">
        <property role="TrG5h" value="Zoon1" />
        <ref role="4OhPH" node="jLMINubk2h" resolve="kind" />
      </node>
      <node concept="4OhPC" id="139sEQEKpvE" role="4Ohaa">
        <property role="TrG5h" value="Dochter1" />
        <ref role="4OhPH" node="jLMINubk2h" resolve="kind" />
      </node>
      <node concept="4Oh8J" id="139sEQEKpw0" role="4Ohb1">
        <ref role="4Oh8G" node="jLMINubk2h" resolve="kind" />
        <ref role="3teO_M" node="139sEQEKpvE" resolve="Dochter1" />
        <node concept="3mzBic" id="139sEQEKpw1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RXjuSdB$z0" resolve="zakgeld" />
          <node concept="iJZ9l" id="139sEQEKpw2" role="3mzBi6">
            <node concept="3eh0X$" id="139sEQEKpw3" role="3eh0KJ">
              <node concept="1EQTEq" id="139sEQEKpw4" role="3eh0Lf">
                <property role="3e6Tb2" value="20,00" />
                <node concept="PwxsY" id="139sEQEKpw5" role="1jdwn1">
                  <node concept="Pwxi7" id="139sEQEKpw6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="139sEQEKpw7" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="139sEQEKpw8" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="139sEQEKpw9" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="139sEQEKpwa" role="4Ohb1">
        <ref role="4Oh8G" node="jLMINubk2h" resolve="kind" />
        <ref role="3teO_M" node="139sEQEKpvk" resolve="Zoon1" />
        <node concept="3mzBic" id="139sEQEKpwb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2RXjuSdB$z0" resolve="zakgeld" />
          <node concept="iJZ9l" id="139sEQEKpwc" role="3mzBi6">
            <node concept="3eh0X$" id="139sEQEKpwd" role="3eh0KJ">
              <node concept="1EQTEq" id="139sEQEKpwe" role="3eh0Lf">
                <property role="3e6Tb2" value="20,00" />
                <node concept="PwxsY" id="139sEQEKpwf" role="1jdwn1">
                  <node concept="Pwxi7" id="139sEQEKpwg" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="139sEQEKpwh" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="139sEQEKpwi" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="139sEQEKpwj" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="6oLaCfUuVbs" role="3eh0KJ">
              <node concept="1EQTEq" id="6oLaCfUuVjZ" role="3eh0Lf">
                <property role="3e6Tb2" value="30,00" />
                <node concept="PwxsY" id="6oLaCfUuVka" role="1jdwn1">
                  <node concept="Pwxi7" id="6oLaCfUuVk8" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="6oLaCfUuVkb" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6oLaCfUuVbu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5VjmYCGhfcn" role="3haOjf">
                <property role="2ljiaM" value="18" />
                <property role="2ljiaN" value="10" />
                <property role="2ljiaO" value="2038" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="jLMINubk41" role="3Na4y7">
      <node concept="2ljiaL" id="jLMINubk49" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="jLMINubk4a" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="jLMINubk42" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="jLMINubk43" role="vfxHU">
      <ref role="vfxH2" node="jLMINubk34" resolve="TimedRelatiesRegels" />
    </node>
  </node>
  <node concept="2bv6Cm" id="2dVGC1_3qkV">
    <property role="TrG5h" value="MaandInkomenStructuur" />
    <node concept="2bvS6$" id="2dVGC1_3qBH" role="2bv6Cn">
      <property role="TrG5h" value="burger" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="2dVGC1_3qOS" role="2bv01j">
        <property role="TrG5h" value="maandinkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2dVGC1_3qV2" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="3ixzmw" id="2dVGC1_3r3e" role="3ix_3D">
            <node concept="1HAryX" id="2dVGC1_3sFV" role="1uZqZG">
              <node concept="1HAryU" id="2dVGC1_3sFU" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2dVGC1_3qCM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2dVGC1_3w3W" role="2bv6Cn">
      <property role="16xxD2" value="true" />
      <property role="TrG5h" value="Partnerschap" />
      <node concept="2mG0Ck" id="2dVGC1_3w3X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="2dVGC1_3qBH" resolve="burger" />
      </node>
      <node concept="3ixzmw" id="2dVGC1_3DUy" role="3ix_3D">
        <node concept="1HAryX" id="2dVGC1_3FyV" role="1uZqZG">
          <node concept="1HAryU" id="2dVGC1_3FyU" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2dVGC1_3Kyf" role="2bv6Cn" />
    <node concept="2bvS6$" id="2dVGC1_3NPX" role="2bv6Cn">
      <property role="TrG5h" value="aanvraag" />
      <node concept="2bv6ZS" id="2dVGC1_3X1O" role="2bv01j">
        <property role="TrG5h" value="gezamelijk inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2dVGC1_45k5" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="3ixzmw" id="2dVGC1_4akn" role="3ix_3D">
            <node concept="1HAryX" id="2dVGC1_4bYz" role="1uZqZG">
              <node concept="1HAryU" id="2dVGC1_4bYy" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2dVGC1_3w49" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2dVGC1_4fmj" role="2bv6Cn">
      <property role="TrG5h" value="AanvraagAanvrager " />
      <node concept="2mG0Ck" id="2dVGC1_4fmk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aanvraag" />
        <ref role="1fE_qF" node="2dVGC1_3NPX" resolve="aanvraag" />
      </node>
      <node concept="2mG0Ck" id="2dVGC1_4fml" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aanvrager" />
        <ref role="1fE_qF" node="2dVGC1_3qBH" resolve="burger" />
      </node>
      <node concept="3ixzmw" id="6FhTlMl73Wb" role="3ix_3D">
        <node concept="1HAryX" id="6FhTlMl75YF" role="1uZqZG">
          <node concept="1HAryU" id="6FhTlMl75YE" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2dVGC1_4fnv" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2dVGC1_4FZ_">
    <property role="TrG5h" value="MaandInkomenRegels" />
    <node concept="1HSql3" id="2dVGC1_4Ghm" role="1HSqhF">
      <property role="TrG5h" value="Bepaling gezamenlijk maandinkomen" />
      <node concept="1wO7pt" id="2dVGC1_4Gho" role="kiesI">
        <node concept="2boe1W" id="2dVGC1_4Ghp" role="1wO7pp">
          <node concept="2boe1X" id="2dVGC1_4G_w" role="1wO7i6">
            <node concept="3_mHL5" id="2dVGC1_4G_x" role="2bokzF">
              <node concept="c2t0s" id="2dVGC1_4GBG" role="eaaoM">
                <ref role="Qu8KH" node="2dVGC1_3X1O" resolve="gezamelijk inkomen" />
              </node>
              <node concept="3_kdyS" id="2dVGC1_4GBF" role="pQQuc">
                <ref role="Qu8KH" node="2dVGC1_3NPX" resolve="aanvraag" />
              </node>
            </node>
            <node concept="3aUx8v" id="2dVGC1_4MMr" role="2bokzm">
              <node concept="3_mHL5" id="2dVGC1_4N26" role="2C$i6l">
                <node concept="c2t0s" id="2dVGC1_4Ow1" role="eaaoM">
                  <ref role="Qu8KH" node="2dVGC1_3qOS" resolve="maandinkomen" />
                </node>
                <node concept="3_mHL5" id="2dVGC1_4Omm" role="pQQuc">
                  <node concept="ean_g" id="2dVGC1_4Omn" role="eaaoM">
                    <ref role="Qu8KH" node="2dVGC1_3w3X" resolve="partner" />
                  </node>
                  <node concept="3yS1BT" id="2dVGC1_4Oml" role="pQQuc">
                    <ref role="3yS1Ki" node="2dVGC1_4M8k" resolve="aanvrager" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="2dVGC1_4M4p" role="2C$i6h">
                <node concept="c2t0s" id="2dVGC1_4M8m" role="eaaoM">
                  <ref role="Qu8KH" node="2dVGC1_3qOS" resolve="maandinkomen" />
                </node>
                <node concept="3_mHL5" id="2dVGC1_4M8j" role="pQQuc">
                  <node concept="ean_g" id="2dVGC1_4M8k" role="eaaoM">
                    <ref role="Qu8KH" node="2dVGC1_4fml" resolve="aanvrager" />
                  </node>
                  <node concept="3yS1BT" id="2dVGC1_4M8l" role="pQQuc">
                    <ref role="3yS1Ki" node="2dVGC1_4GBF" resolve="aanvraag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2dVGC1_4Ghr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2dVGC1_4G0_" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2dVGC1_4O_1">
    <property role="TrG5h" value="MaandInkomenTesten" />
    <node concept="2ljwA5" id="2dVGC1_4O_2" role="3Na4y7">
      <node concept="2ljiaL" id="2dVGC1_4O_3" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2dVGC1_4O_4" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2dVGC1_4O_5" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Kx_C5" id="2dVGC1_4OKg" role="vfxHU">
      <ref role="3KDu0g" node="2dVGC1_3X1O" resolve="gezamelijk inkomen" />
    </node>
    <node concept="210ffa" id="2dVGC1_4OOg" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2dVGC1_4OOh" role="4Ohb1">
        <ref role="4Oh8G" node="2dVGC1_3NPX" resolve="aanvraag" />
        <ref role="3teO_M" node="2dVGC1_4OOi" resolve="a2025" />
        <node concept="3mzBic" id="6FhTlMl6Ylf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2dVGC1_3X1O" resolve="gezamelijk inkomen" />
          <node concept="iJZ9l" id="6FhTlMl70KS" role="3mzBi6">
            <node concept="3eh0X$" id="6FhTlMl70KU" role="3eh0KJ">
              <node concept="1EQTEq" id="6FhTlMl70KV" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70KT" role="3haOjf">
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
            <node concept="3eh0X$" id="6FhTlMl70KY" role="3eh0KJ">
              <node concept="1EQTEq" id="6FhTlMl70KZ" role="3eh0Lf">
                <property role="3e6Tb2" value="3000" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70KW" role="3haOjb">
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70KX" role="3haOjf">
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
            <node concept="3eh0X$" id="6FhTlMl70L2" role="3eh0KJ">
              <node concept="1EQTEq" id="6FhTlMl70L3" role="3eh0Lf">
                <property role="3e6Tb2" value="5000" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70L0" role="3haOjb">
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaM" value="1" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70L1" role="3haOjf">
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
            <node concept="3eh0X$" id="6FhTlMl70L6" role="3eh0KJ">
              <node concept="1EQTEq" id="6FhTlMl70L7" role="3eh0Lf">
                <property role="3e6Tb2" value="6000" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70L4" role="3haOjb">
                <property role="2ljiaO" value="2025" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaM" value="1" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70L5" role="3haOjf">
                <property role="2ljiaO" value="2026" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
            <node concept="3eh0X$" id="6FhTlMl70L9" role="3eh0KJ">
              <node concept="1EQTEq" id="6FhTlMl70La" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="6FhTlMl70L8" role="3haOjb">
                <property role="2ljiaO" value="2026" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2dVGC1_4OOi" role="4Ohaa">
        <property role="TrG5h" value="a2025" />
        <ref role="4OhPH" node="2dVGC1_3NPX" resolve="aanvraag" />
        <node concept="3_ceKt" id="7Uz1AUnxwja" role="4OhPJ">
          <ref role="3_ceKs" node="2dVGC1_4fml" resolve="aanvrager" />
          <node concept="4PMua" id="7Uz1AUnxwjb" role="3_ceKu">
            <node concept="4PMub" id="7Uz1AUnxwkO" role="4PMue">
              <ref role="4PMuN" node="2dVGC1_4P7a" resolve="Mien" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2dVGC1_4P48" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="2dVGC1_3qBH" resolve="burger" />
        <node concept="3_ceKt" id="2dVGC1_4Q23" role="4OhPJ">
          <ref role="3_ceKs" node="2dVGC1_3qOS" resolve="maandinkomen" />
          <node concept="iJZ9l" id="2dVGC1_4Q2o" role="3_ceKu">
            <node concept="3eh0X$" id="2dVGC1_4Q2p" role="3eh0KJ">
              <node concept="1EQTEq" id="2dVGC1_4Q2m" role="3eh0Lf">
                <property role="3e6Tb2" value="2000,00" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4Q2l" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4Q2n" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2dVGC1_4RL2" role="3eh0KJ">
              <node concept="1EQTEq" id="2dVGC1_4RNd" role="3eh0Lf">
                <property role="3e6Tb2" value="2500,00" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4RL4" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4S5I" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2dVGC1_4P7a" role="4Ohaa">
        <property role="TrG5h" value="Mien" />
        <ref role="4OhPH" node="2dVGC1_3qBH" resolve="burger" />
        <node concept="3_ceKt" id="2dVGC1_4Q6r" role="4OhPJ">
          <ref role="3_ceKs" node="2dVGC1_3qOS" resolve="maandinkomen" />
          <node concept="iJZ9l" id="2dVGC1_4Q8O" role="3_ceKu">
            <node concept="3eh0X$" id="2dVGC1_4Q8P" role="3eh0KJ">
              <node concept="1EQTEq" id="2dVGC1_4Q8M" role="3eh0Lf">
                <property role="3e6Tb2" value="3000,00" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4Q8L" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4Q8N" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2dVGC1_4RvI" role="3eh0KJ">
              <node concept="1EQTEq" id="2dVGC1_4Rxi" role="3eh0Lf">
                <property role="3e6Tb2" value="3500,00" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4RvK" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2dVGC1_4Sc$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2dVGC1_4Pfb" role="4OhPJ">
          <ref role="3_ceKs" node="2dVGC1_3w3X" resolve="partner" />
          <node concept="iJZ9l" id="2dVGC1_4Pnj" role="3_ceKu">
            <node concept="3eh0X$" id="6FhTlMl6PjN" role="3eh0KJ">
              <node concept="4PMua" id="6FhTlMl6PjM" role="3eh0Lf" />
              <node concept="2ljiaL" id="6FhTlMl6PjO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2dVGC1_4Pnk" role="3eh0KJ">
              <node concept="4PMua" id="2dVGC1_4Pne" role="3eh0Lf">
                <node concept="4PMub" id="2dVGC1_4Pnf" role="4PMue">
                  <ref role="4PMuN" node="2dVGC1_4P48" resolve="Piet" />
                </node>
              </node>
              <node concept="2ljiaL" id="2dVGC1_4Pnh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

