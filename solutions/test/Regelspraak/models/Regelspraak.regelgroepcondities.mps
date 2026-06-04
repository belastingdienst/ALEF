<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac6659e3-c5df-46b0-bd0f-b6abd7ead0f4(Regelspraak.regelgroepcondities)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
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
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="7501158223450677310" name="regelspraak.structure.RegelgroepConditieVersie" flags="ng" index="SR_un">
        <child id="7501158223450815317" name="geldig" index="SO4NW" />
        <child id="7501158223450677311" name="conditie" index="SR_um" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="4465242652891798884" name="regelspraak.structure.RegelgroepConditie" flags="ng" index="3cvAvG">
        <child id="7501158223450972263" name="versie" index="SOHve" />
        <child id="7501158223450972272" name="onderwerp" index="SOHvp" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
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
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="2bQVlO" id="6wptU_gYEqp">
    <property role="TrG5h" value="Regelgroep met conditie" />
    <node concept="3cvAvG" id="6wptU_gYEqr" role="1HSqhF">
      <node concept="SR_un" id="6wptU_gYEqz" role="SOHve">
        <node concept="2ljwA5" id="6wptU_gYEq_" role="SO4NW">
          <node concept="2ljiaL" id="6wptU_iHrFN" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="2z5Mdt" id="6wptU_h7x3R" role="SR_um">
          <node concept="3yS1BT" id="6wptU_hgc$c" role="2z5D6P">
            <ref role="3yS1Ki" node="6wptU_h7x3H" resolve="nederlander" />
          </node>
          <node concept="28AkDQ" id="6wptU_iHr$u" role="2z5HcU">
            <node concept="1wXXZB" id="6wptU_iHr$v" role="28AkDO" />
            <node concept="1wSDer" id="6wptU_iHr$w" role="28AkDN">
              <node concept="2z5Mdt" id="6wptU_iHr$x" role="1wSDeq">
                <node concept="3yS1BT" id="6wptU_iHr$y" role="2z5D6P">
                  <ref role="3yS1Ki" node="6wptU_h7x3H" resolve="nederlander" />
                </node>
                <node concept="28IzFB" id="6wptU_iHr$z" role="2z5HcU">
                  <ref role="28I$VD" node="6wptU_gYEr6" resolve="belastingplichtige" />
                </node>
              </node>
            </node>
            <node concept="1wSDer" id="6wptU_iHr_d" role="28AkDN">
              <node concept="2z5Mdt" id="6wptU_iHr_e" role="1wSDeq">
                <node concept="3_mHL5" id="6wptU_iHrBt" role="2z5D6P">
                  <node concept="ean_g" id="6wptU_iHrC9" role="eaaoM">
                    <ref role="Qu8KH" node="6wptU_iHrA9" resolve="partner" />
                  </node>
                  <node concept="3yS1BT" id="6wptU_iHr_f" role="pQQuc">
                    <ref role="3yS1Ki" node="6wptU_h7x3H" resolve="nederlander" />
                  </node>
                </node>
                <node concept="28IzFB" id="6wptU_iHrDy" role="2z5HcU">
                  <ref role="28I$VD" node="6wptU_gYEr6" resolve="belastingplichtige" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_kdyS" id="6wptU_h7x3H" role="SOHvp">
        <ref role="Qu8KH" node="2uxWhldD7DT" resolve="nederlander" />
      </node>
    </node>
    <node concept="1HSql3" id="6wptU_hoDrx" role="1HSqhF">
      <property role="TrG5h" value="g" />
      <node concept="1wO7pt" id="6wptU_hoDrz" role="kiesI">
        <node concept="2boe1W" id="6wptU_hoDr$" role="1wO7pp">
          <node concept="2boe1X" id="6wptU_hoDsx" role="1wO7i6">
            <node concept="3_mHL5" id="6wptU_hoDsy" role="2bokzF">
              <node concept="c2t0s" id="6wptU_hoDsJ" role="eaaoM">
                <ref role="Qu8KH" node="6wptU_hoDrX" resolve="te betalen belasting" />
              </node>
              <node concept="3yS1BT" id="6wptU_i50ix" role="pQQuc">
                <ref role="3yS1Ki" node="6wptU_iHrC9" resolve="partner" />
              </node>
            </node>
            <node concept="1EQTEq" id="6wptU_i50jT" role="2bokzm">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="1kH9iCS0sE8" role="1jdwn1">
                <node concept="Pwxi7" id="1kH9iCS0sMG" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="1kH9iCS0t2D" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6wptU_hoDrA" role="1nvPAL">
          <node concept="2ljiaL" id="6wptU_iHrIz" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1kH9iCS1Rti" role="1HSqhF" />
    <node concept="1HSql3" id="2yhLPOgoDLD" role="1HSqhF">
      <property role="TrG5h" value="h" />
      <node concept="1wO7pt" id="2yhLPOgoDLF" role="kiesI">
        <node concept="2boe1W" id="2yhLPOgoDLG" role="1wO7pp">
          <node concept="28FMkn" id="2yhLPOgp3wx" role="1wO7i6">
            <node concept="2z5Mdt" id="2yhLPOgp3Oe" role="28FN$S">
              <node concept="3_mHL5" id="2yhLPOgp3Of" role="2z5D6P">
                <node concept="ean_g" id="2yhLPOgp3Og" role="eaaoM">
                  <ref role="Qu8KH" node="2yhLPOgp627" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="2yhLPOgp3Oh" role="pQQuc">
                  <ref role="3yS1Ki" node="6wptU_h7x3H" resolve="nederlander" />
                </node>
              </node>
              <node concept="28AkDQ" id="2yhLPOgpagX" role="2z5HcU">
                <node concept="1wSDer" id="2yhLPOgpagY" role="28AkDN">
                  <node concept="2z5Mdt" id="2yhLPOgpagZ" role="1wSDeq">
                    <node concept="3_mHL5" id="2yhLPOgpbW8" role="2z5D6P">
                      <node concept="c2t0s" id="2yhLPOgpc6O" role="eaaoM">
                        <ref role="Qu8KH" node="6wptU_iXEut" resolve="inkomen" />
                      </node>
                      <node concept="3yS1BT" id="2yhLPOgpc_J" role="pQQuc">
                        <ref role="3yS1Ki" node="2yhLPOgp3Og" resolve="kind" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2yhLPOgpe0H" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="1EQTEq" id="2yhLPOgTCvU" role="28IBCi">
                        <property role="3e6Tb2" value="2000" />
                        <node concept="PwxsY" id="2yhLPOgTDws" role="1jdwn1">
                          <node concept="Pwxi7" id="2yhLPOgTDwt" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                          </node>
                          <node concept="Pwxi7" id="2yhLPOgTDEm" role="PICIJ">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2yhLPOgphpg" role="28AkDN">
                  <node concept="2z5Mdt" id="2yhLPOgphph" role="1wSDeq">
                    <node concept="3yS1BT" id="2yhLPOgvDjc" role="2z5D6P">
                      <ref role="3yS1Ki" node="2yhLPOgpc6O" resolve="inkomen" />
                    </node>
                    <node concept="28IAyu" id="2yhLPOgTL9P" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="3_mHL5" id="2yhLPOgTL9Q" role="28IBCi">
                        <node concept="c2t0s" id="2yhLPOgTL9R" role="eaaoM">
                          <ref role="Qu8KH" node="6wptU_iXEut" resolve="inkomen" />
                        </node>
                        <node concept="3yS1BT" id="2yhLPOgTL9S" role="pQQuc">
                          <ref role="3yS1Ki" node="6wptU_iHrC9" resolve="partner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="2yhLPOgpas5" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2yhLPOgoDLI" role="1nvPAL">
          <node concept="2ljiaL" id="2yhLPOgp2vy" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3UMQ$AiIQL9" role="1HSqhF" />
    <node concept="1uxNW$" id="3UMQ$Aju34x" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6wptU_gYEqH">
    <property role="TrG5h" value="M" />
    <node concept="2bvS6$" id="6wptU_gYEqK" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bpyt6" id="6wptU_gYEr6" role="2bv01j">
        <property role="TrG5h" value="belastingplichtige" />
      </node>
      <node concept="2bpyt6" id="2uxWhldD7DT" role="2bv01j">
        <property role="TrG5h" value="nederlander" />
      </node>
      <node concept="2bv6ZS" id="6wptU_iXEut" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="inkomen" />
        <node concept="1EDDeX" id="6wptU_iXEuO" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1kH9iCRk9qT" role="PyN7z">
            <node concept="Pwxi7" id="1kH9iCRka$x" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="1kH9iCRkeqK" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6wptU_hoDrX" role="2bv01j">
        <property role="TrG5h" value="te betalen belasting" />
        <node concept="1EDDeX" id="6wptU_hoDsb" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1kH9iCRkaMm" role="PyN7z">
            <node concept="Pwxi7" id="1kH9iCRkaZT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="1kH9iCRkeQL" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1kH9iCRjxXG" role="2bv01j">
        <property role="TrG5h" value="rijk" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="6wptU_gYEqI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6wptU_iHrA8" role="2bv6Cn">
      <property role="16xxD2" value="true" />
      <property role="TrG5h" value="partnerschap" />
      <node concept="2mG0Ck" id="6wptU_iHrA9" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="6wptU_gYEqK" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="6wptU_iHrAl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2yhLPOgp625" role="2bv6Cn">
      <property role="TrG5h" value="ouderschap" />
      <node concept="2mG0Ck" id="2yhLPOgp626" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="6wptU_gYEqK" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2yhLPOgp627" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6wptU_gYEqK" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="2yhLPOgp63q" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6wptU_iIP3U">
    <property role="TrG5h" value="t" />
    <node concept="210ffa" id="6wptU_iIP4i" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="6wptU_iIP4m" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="6wptU_gYEqK" resolve="persoon" />
        <node concept="3_ceKt" id="2uxWhldTn_5" role="4OhPJ">
          <ref role="3_ceKs" node="2uxWhldD7DT" resolve="nederlander" />
          <node concept="2Jx4MH" id="2uxWhldTogT" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3PgQ0IS__Zf" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_gYEr6" resolve="belastingplichtige" />
          <node concept="2Jx4MH" id="3PgQ0IS__ZA" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3PgQ0IREr14" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iHrA9" resolve="partner" />
          <node concept="4PMua" id="3PgQ0IREr15" role="3_ceKu">
            <node concept="4PMub" id="3PgQ0IREr1m" role="4PMue">
              <ref role="4PMuN" node="3PgQ0IREr0H" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2yhLPOgNv4i" role="4OhPJ">
          <ref role="3_ceKs" node="2yhLPOgp627" resolve="kind" />
          <node concept="4PMua" id="2yhLPOgNvmP" role="3_ceKu">
            <node concept="4PMub" id="2yhLPOgNvDw" role="4PMue">
              <ref role="4PMuN" node="3PgQ0IREr0H" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2yhLPOgR$$G" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="2yhLPOgR$IG" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="2yhLPOgR_Tl" role="1jdwn1">
              <node concept="Pwxi7" id="2yhLPOgR_Tj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2yhLPOgR_Tm" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3PgQ0IREr0H" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="6wptU_gYEqK" resolve="persoon" />
        <node concept="3_ceKt" id="2uxWhldTpNa" role="4OhPJ">
          <ref role="3_ceKs" node="2uxWhldD7DT" resolve="nederlander" />
          <node concept="2Jx4MH" id="2uxWhldTqwj" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3PgQ0IS_A2G" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_gYEr6" resolve="belastingplichtige" />
          <node concept="2Jx4MH" id="3PgQ0IS_A2V" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2yhLPOgNziL" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="2yhLPOgNz_W" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="2yhLPOgN$nK" role="1jdwn1">
              <node concept="Pwxi7" id="2yhLPOgN$nI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2yhLPOgN$nL" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6wptU_iIP4j" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEqK" resolve="persoon" />
        <ref role="3teO_M" node="6wptU_iIP4m" resolve="a" />
        <node concept="3mzBic" id="6wptU_iIP4H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6wptU_hoDrX" resolve="te betalen belasting" />
          <node concept="1EQTEq" id="6wptU_iIP4N" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="1kH9iCSrNa4" role="1jdwn1">
              <node concept="Pwxi7" id="1kH9iCSrNa2" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="1kH9iCSrNa5" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2yhLPOgTydH" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="6wptU_gYEqK" resolve="persoon" />
        <ref role="3teO_M" node="3PgQ0IREr0H" resolve="b" />
        <node concept="3Up2zE" id="2yhLPOgTzuQ" role="1WTDhX">
          <ref role="3U94AH" node="2yhLPOgoDLD" resolve="h" />
        </node>
        <node concept="3mzBic" id="2yhLPOgT$HK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6wptU_hoDrX" resolve="te betalen belasting" />
          <node concept="1EQTEq" id="2yhLPOgT$HM" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="2yhLPOgT_61" role="1jdwn1">
              <node concept="Pwxi7" id="2yhLPOgT_5Z" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2yhLPOgT_62" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2uxWhldTrmR" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="2uxWhldTrmS" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="6wptU_gYEqK" resolve="persoon" />
        <node concept="3_ceKt" id="2uxWhldTz2Q" role="4OhPJ">
          <ref role="3_ceKs" node="2uxWhldD7DT" resolve="nederlander" />
          <node concept="2Jx4MH" id="2uxWhldTzXk" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2uxWhldTrmV" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_gYEr6" resolve="belastingplichtige" />
          <node concept="2Jx4MH" id="2uxWhldTrmW" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2uxWhldTrmX" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iHrA9" resolve="partner" />
          <node concept="4PMua" id="2uxWhldTrmY" role="3_ceKu">
            <node concept="4PMub" id="2uxWhldTrmZ" role="4PMue">
              <ref role="4PMuN" node="2uxWhldTrn8" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2uxWhldTrn0" role="4OhPJ">
          <ref role="3_ceKs" node="2yhLPOgp627" resolve="kind" />
          <node concept="4PMua" id="2uxWhldTrn1" role="3_ceKu">
            <node concept="4PMub" id="2uxWhldTrn2" role="4PMue">
              <ref role="4PMuN" node="2uxWhldTrn8" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2uxWhldTrn3" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="2uxWhldTrn4" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="2uxWhldTrn5" role="1jdwn1">
              <node concept="Pwxi7" id="2uxWhldTrn6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2uxWhldTrn7" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2uxWhldTrn8" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="6wptU_gYEqK" resolve="persoon" />
        <node concept="3_ceKt" id="2uxWhldTrn9" role="4OhPJ">
          <ref role="3_ceKs" node="2uxWhldD7DT" resolve="nederlander" />
          <node concept="2Jx4MH" id="2uxWhldTrna" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2uxWhldTrnb" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_gYEr6" resolve="belastingplichtige" />
          <node concept="2Jx4MH" id="2uxWhldTrnc" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2uxWhldTrnd" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="2uxWhldTrne" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="2uxWhldTrnf" role="1jdwn1">
              <node concept="Pwxi7" id="2uxWhldTrng" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2uxWhldTrnh" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2uxWhldTrni" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEqK" resolve="persoon" />
        <ref role="3teO_M" node="2uxWhldTrmS" resolve="a" />
        <node concept="3mzBic" id="2uxWhldTrnj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6wptU_hoDrX" resolve="te betalen belasting" />
          <node concept="1EQTEq" id="2uxWhldTrnk" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="2uxWhldTrnl" role="1jdwn1">
              <node concept="Pwxi7" id="2uxWhldTrnm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2uxWhldTrnn" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2uxWhldTrno" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEqK" resolve="persoon" />
        <ref role="3teO_M" node="2uxWhldTrn8" resolve="b" />
        <node concept="3mzBic" id="2uxWhldTw_0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6wptU_hoDrX" resolve="te betalen belasting" />
          <node concept="2CqVCR" id="2uxWhldTygK" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3PgQ0IREr4L" role="10_$IM">
      <property role="TrG5h" value="no partner" />
      <node concept="4OhPC" id="3PgQ0IREr4M" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="6wptU_gYEqK" resolve="persoon" />
      </node>
      <node concept="4Oh8J" id="3PgQ0IREr4R" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEqK" resolve="persoon" />
        <ref role="3teO_M" node="3PgQ0IREr4M" resolve="a" />
        <node concept="3mzBic" id="3PgQ0IREr4S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6wptU_hoDrX" resolve="te betalen belasting" />
          <node concept="2CqVCR" id="3EEAIR3LbEq" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6wptU_iIP3V" role="3Na4y7">
      <node concept="2ljiaL" id="6wptU_iIP3W" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6wptU_iIP3X" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6wptU_iIP3Y" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="2yhLPOgNxc5" role="vfxHU">
      <node concept="17AEQp" id="2yhLPOgNxlF" role="3WoufU">
        <ref role="17AE6y" node="6wptU_gYEqp" resolve="Regelgroep met conditie" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6wptU_iXErV">
    <property role="TrG5h" value="regelgroep" />
    <node concept="3cvAvG" id="6wptU_iXErX" role="1HSqhF">
      <node concept="SR_un" id="6wptU_iXEs1" role="SOHve">
        <node concept="2ljwA5" id="6wptU_iXEs3" role="SO4NW">
          <node concept="2ljiaL" id="1QoQagBQZwq" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="2z5Mdt" id="6wptU_iXEvi" role="SR_um">
          <node concept="3_mHL5" id="6wptU_iXEvj" role="2z5D6P">
            <node concept="c2t0s" id="6wptU_iXEvt" role="eaaoM">
              <ref role="Qu8KH" node="6wptU_iXEut" resolve="inkomen" />
            </node>
            <node concept="3yS1BT" id="6wptU_iXEvl" role="pQQuc">
              <ref role="3yS1Ki" node="6wptU_iXEtM" resolve="belastingplichtige" />
            </node>
          </node>
          <node concept="28IAyu" id="6wptU_iXEvI" role="2z5HcU">
            <property role="28IApM" value="5brrC35IcX$/GT" />
            <node concept="1EQTEq" id="6wptU_iXEvZ" role="28IBCi">
              <property role="3e6Tb2" value="200000" />
              <node concept="PwxsY" id="1kH9iCRkb$j" role="1jdwn1">
                <node concept="Pwxi7" id="1kH9iCRkbOd" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="1kH9iCRkfh1" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SR_un" id="1QoQagBQZp2" role="SOHve">
        <node concept="2ljwA5" id="1QoQagBQZp3" role="SO4NW">
          <node concept="2ljiaL" id="1QoQagBQZId" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2z5Mdt" id="1QoQagBQZSM" role="SR_um">
          <node concept="3_mHL5" id="1QoQagBQZSN" role="2z5D6P">
            <node concept="c2t0s" id="1QoQagBQZZZ" role="eaaoM">
              <ref role="Qu8KH" node="6wptU_iXEut" resolve="inkomen" />
            </node>
            <node concept="3yS1BT" id="1QoQagBQZSP" role="pQQuc">
              <ref role="3yS1Ki" node="6wptU_iXEtM" resolve="belastingplichtige" />
            </node>
          </node>
          <node concept="28IAyu" id="1QoQagBR05J" role="2z5HcU">
            <property role="28IApM" value="5brrC35IcXD/GE" />
            <node concept="1EQTEq" id="1QoQagBR0ca" role="28IBCi">
              <property role="3e6Tb2" value="300000" />
              <node concept="PwxsY" id="1QoQagBR0pI" role="1jdwn1">
                <node concept="Pwxi7" id="1QoQagBR0pJ" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="1QoQagBR0w$" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_kdyS" id="6wptU_iXEtM" role="SOHvp">
        <ref role="Qu8KH" node="6wptU_gYEr6" resolve="belastingplichtige" />
      </node>
    </node>
    <node concept="1HSql3" id="1kH9iCRk7h6" role="1HSqhF">
      <property role="TrG5h" value="rijk" />
      <node concept="1wO7pt" id="1kH9iCRk7h8" role="kiesI">
        <node concept="2boe1W" id="1kH9iCRk7h9" role="1wO7pp">
          <node concept="2zaH5l" id="1kH9iCRk7CF" role="1wO7i6">
            <ref role="2zaJI2" node="1kH9iCRjxXG" resolve="rijk" />
            <node concept="3yS1BT" id="1kH9iCRk86Y" role="pRcyL">
              <ref role="3yS1Ki" node="6wptU_iXEtM" resolve="belastingplichtige" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1kH9iCRk7hb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6wptU_iXExt" role="1HSqhF">
      <property role="TrG5h" value="belasting" />
      <node concept="1wO7pt" id="6wptU_iXExv" role="kiesI">
        <node concept="2boe1W" id="6wptU_iXExw" role="1wO7pp">
          <node concept="2boe1X" id="6wptU_iXExV" role="1wO7i6">
            <node concept="3_mHL5" id="6wptU_iXExW" role="2bokzF">
              <node concept="c2t0s" id="6wptU_iXEyI" role="eaaoM">
                <ref role="Qu8KH" node="6wptU_hoDrX" resolve="te betalen belasting" />
              </node>
              <node concept="3yS1BT" id="6wptU_iXEyH" role="pQQuc">
                <ref role="3yS1Ki" node="6wptU_iXEtM" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="2QDHpF" id="1kH9iCRkh9E" role="2bokzm">
              <node concept="3yS1BT" id="4nY5xMSvv3" role="2C$i6l">
                <ref role="3yS1Ki" node="1QoQagBQZZZ" resolve="inkomen" />
              </node>
              <node concept="3cHhmn" id="1kH9iCRkgCG" role="2C$i6h">
                <property role="3e6Tb2" value="75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6wptU_iXExy" role="1nvPAL">
          <node concept="2ljiaL" id="1QoQagBR0GY" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1kH9iCRk7io" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1QoQagBQZeB">
    <property role="TrG5h" value="enkeleregeltest" />
    <node concept="210ffa" id="1QoQagBQZf5" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1QoQagBR13X" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <node concept="3_ceKt" id="1QoQagBR14g" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="1QoQagBR14y" role="3_ceKu">
            <property role="3e6Tb2" value="350000" />
            <node concept="PwxsY" id="1QoQagBR1c5" role="1jdwn1">
              <node concept="Pwxi7" id="1QoQagBR1c6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="1QoQagBR1dY" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1QoQagBQZf6" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <ref role="3teO_M" node="1QoQagBR13X" resolve="p" />
        <node concept="3mzBic" id="1QoQagBR144" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kH9iCRjxXG" resolve="rijk" />
          <node concept="2Jx4MH" id="1QoQagBR14a" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="3jvfo9QWRh0" role="lGtFl">
        <node concept="3FGEBu" id="3jvfo9QWRgY" role="3F_iuY">
          <node concept="1Pa9Pv" id="3jvfo9QWRgZ" role="3FGEBv">
            <node concept="1PaTwC" id="3jvfo9QWRgW" role="1PaQFQ">
              <node concept="3oM_SD" id="3jvfo9QWRgX" role="1PaTwD">
                <property role="3oM_SC" value="Issue" />
              </node>
              <node concept="3oM_SD" id="3jvfo9QWRQ6" role="1PaTwD">
                <property role="3oM_SC" value="#8," />
              </node>
              <node concept="3oM_SD" id="3jvfo9QWS3D" role="1PaTwD">
                <property role="3oM_SC" value="ALEFS-1089" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1QoQagC0m9h" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="1QoQagC0m9i" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <node concept="3_ceKt" id="1QoQagC0m9j" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="1QoQagC0m9k" role="3_ceKu">
            <property role="3e6Tb2" value="250000" />
            <node concept="PwxsY" id="1QoQagC0m9l" role="1jdwn1">
              <node concept="Pwxi7" id="1QoQagC0m9m" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="1QoQagC0m9n" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1QoQagC0m9o" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <ref role="3teO_M" node="1QoQagC0m9i" resolve="p" />
        <node concept="3mzBic" id="1QoQagC0m9p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kH9iCRjxXG" resolve="rijk" />
          <node concept="2Jx4MH" id="1QoQagC0m9q" role="3mzBi6" />
        </node>
      </node>
      <node concept="1s$KCY" id="3jvfo9QWSTN" role="lGtFl">
        <node concept="3FGEBu" id="3jvfo9QWSTL" role="3F_iuY">
          <node concept="1Pa9Pv" id="3jvfo9QWSTM" role="3FGEBv">
            <node concept="1PaTwC" id="3jvfo9QWSTJ" role="1PaQFQ">
              <node concept="3oM_SD" id="3jvfo9QWSTK" role="1PaTwD">
                <property role="3oM_SC" value="Issue" />
              </node>
              <node concept="3oM_SD" id="3jvfo9QWTaD" role="1PaTwD">
                <property role="3oM_SC" value="#8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1QoQagBQZeC" role="3Na4y7">
      <node concept="2ljiaL" id="1QoQagBQZeD" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1QoQagBQZeE" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1QoQagBQZeF" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="1QoQagBQZeZ" role="vfxHU">
      <ref role="1G6pT_" node="1kH9iCRk7h6" resolve="rijk" />
    </node>
  </node>
  <node concept="1rXTK1" id="4Xfb5mqvk9Y">
    <property role="TrG5h" value="enkeleregeltest2" />
    <node concept="210ffa" id="4Xfb5mqvk9Z" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4Xfb5mqvka0" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <node concept="3_ceKt" id="4Xfb5mqvka1" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="4Xfb5mqvka2" role="3_ceKu">
            <property role="3e6Tb2" value="150000" />
            <node concept="PwxsY" id="4Xfb5mqvka3" role="1jdwn1">
              <node concept="Pwxi7" id="4Xfb5mqvka4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="4Xfb5mqvka5" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Xfb5mqvka6" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <ref role="3teO_M" node="4Xfb5mqvka0" resolve="p" />
        <node concept="3mzBic" id="4Xfb5mqvka7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kH9iCRjxXG" resolve="rijk" />
          <node concept="2Jx4MH" id="4Xfb5mqvka8" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4Xfb5mqvka9" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="4Xfb5mqvkaa" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <node concept="3_ceKt" id="4Xfb5mqvkab" role="4OhPJ">
          <ref role="3_ceKs" node="6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="4Xfb5mqvkac" role="3_ceKu">
            <property role="3e6Tb2" value="250000" />
            <node concept="PwxsY" id="4Xfb5mqvkad" role="1jdwn1">
              <node concept="Pwxi7" id="4Xfb5mqvkae" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="4Xfb5mqvkaf" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4Xfb5mqvkag" role="4Ohb1">
        <ref role="4Oh8G" node="6wptU_gYEr6" resolve="belastingplichtige" />
        <ref role="3teO_M" node="4Xfb5mqvkaa" resolve="p" />
        <node concept="3mzBic" id="4Xfb5mqvkah" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kH9iCRjxXG" resolve="rijk" />
          <node concept="2Jx4MH" id="4Xfb5mqvkai" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4Xfb5mqvkaj" role="3Na4y7">
      <node concept="2ljiaL" id="4Xfb5mqvkak" role="2ljwA6">
        <property role="2ljiaO" value="1998" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4Xfb5mqvkal" role="2ljwA7">
        <property role="2ljiaO" value="1998" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4Xfb5mqvkam" role="1lUMLE">
      <property role="2ljiaO" value="1998" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4Xfb5mqvkan" role="vfxHU">
      <ref role="1G6pT_" node="1kH9iCRk7h6" resolve="rijk" />
    </node>
  </node>
</model>

