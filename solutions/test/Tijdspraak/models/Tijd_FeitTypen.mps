<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d464311b-143b-4457-a83d-a15918697c5c(Tijd_FeitTypen)">
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
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
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
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="4448645188886452163" name="regelspraak.tijd.structure.ActieGedurendeDeTijdDatVoorwaarde" flags="ng" index="2aVLjT" />
      <concept id="2031375704560531959" name="regelspraak.tijd.structure.Tijdsevenredig" flags="ng" index="3nw9M7">
        <child id="2031375704560531960" name="expr" index="3nw9M8" />
      </concept>
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4o$D4_TzIMF">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="4o$D4_TzIMJ" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="4o$D4_TzIN2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="volledige naam" />
        <node concept="THod0" id="4o$D4_TzIN7" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4o$D4_TzIQ_" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal voertuigen" />
        <node concept="1EDDeX" id="4o$D4_TzIQN" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="4o$D4_VqBOP" role="3ix_3D">
            <node concept="1HAryX" id="4o$D4_VqBVC" role="1uZqZG">
              <node concept="1HAryU" id="4o$D4_VqBVB" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1G_Kz3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal voertuigen met trekhaak" />
        <node concept="1EDDeX" id="2tLjs1G_Lv0" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="2tLjs1G_S_h" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1G_SMF" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1G_SME" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="4o$D4_Vr4gy" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="voertuigeigenaar" />
        <node concept="3ixzmw" id="4o$D4_Vr4Mn" role="3ix_3D">
          <node concept="1HAryX" id="4o$D4_Vr4ZE" role="1uZqZG">
            <node concept="1HAryU" id="4o$D4_Vr4ZD" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4o$D4_VrwYS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dummy waarde" />
        <node concept="1EDDeX" id="4o$D4_Vrxpy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="4o$D4_VrHGB" role="3ix_3D">
            <node concept="1HAryX" id="4o$D4_VrHU1" role="1uZqZG">
              <node concept="1HAryU" id="4o$D4_VrHU0" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GBGON" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lengte kleinste voertuig" />
        <node concept="1EDDeX" id="2tLjs1GBHz9" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="3ixzmw" id="2tLjs1GBHXM" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GBIbc" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GBIbb" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GBIpv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lengte grootste voertuig" />
        <node concept="1EDDeX" id="2tLjs1GBIpw" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="3ixzmw" id="2tLjs1GBIpx" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GBIpy" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GBIpz" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GBJ$6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="minimale lengte oprit" />
        <node concept="1EDDeX" id="2tLjs1GBLky" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="3ixzmw" id="2tLjs1GBM36" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GBM9T" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GBM9S" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GCq4e" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum tennaamstelling eerste auto die nog in bezit is" />
        <node concept="1EDDdA" id="2tLjs1GCtGj" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="2tLjs1GCtMZ" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GCu0l" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GCu0k" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GCul4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum tennaamstelling laatst aangekochte auto die nog in bezit is" />
        <node concept="1EDDdA" id="2tLjs1GCvZl" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="2tLjs1GCwcC" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GCwjn" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GCwjm" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GCX2d" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal tweewielers" />
        <node concept="1EDDeX" id="2tLjs1GCXzX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="2tLjs1GCXRZ" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GCY5p" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GCY5o" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1TskAji0FYE" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="totaal aantal gereden kilometers" />
        <node concept="1EDDeX" id="1TskAji0GUG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="5GBwDWtz7nC" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="voldaan aan voorwaarde" />
        <node concept="3ixzmw" id="5GBwDWtzcEV" role="3ix_3D">
          <node concept="1HAryX" id="5GBwDWtzcLB" role="1uZqZG">
            <node concept="1HAryU" id="5GBwDWtzcLA" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4jRlQ2piMuz" role="2bv01j">
        <property role="TrG5h" value="aantal dagen per maand in bezit van voertuig o.b.v. kenmerk" />
        <node concept="1EDDeX" id="4jRlQ2piNDj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4jRlQ2piObm" role="PyN7z">
            <node concept="Pwxi7" id="4jRlQ2piOp6" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4jRlQ2piOC0" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="4jRlQ2piNK3" role="3ix_3D">
            <node concept="1HAryX" id="4jRlQ2piNXu" role="1uZqZG">
              <node concept="1HAryU" id="4jRlQ2piNXt" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4jRlQ2piQiU" role="2bv01j">
        <property role="TrG5h" value="aantal dagen per maand in bezit van voertuig o.b.v. rol" />
        <node concept="1EDDeX" id="4jRlQ2piQD1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4jRlQ2piQQo" role="PyN7z">
            <node concept="Pwxi7" id="4jRlQ2piR3K" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4jRlQ2piRAh" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="4jRlQ2piROD" role="3ix_3D">
            <node concept="1HAryX" id="4jRlQ2piS2_" role="1uZqZG">
              <node concept="1HAryU" id="4jRlQ2piS2$" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4o$D4_TzIMP" role="2bv6Cn" />
    <node concept="2bvS6$" id="4o$D4_TzINf" role="2bv6Cn">
      <property role="TrG5h" value="Voertuig" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="2tLjs1G$ZIL" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="auto" />
      </node>
      <node concept="2bpyt6" id="2tLjs1GCVne" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="bus" />
      </node>
      <node concept="2bpyt6" id="2tLjs1GCZ1D" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="motor" />
      </node>
      <node concept="2bpyt6" id="2tLjs1GCZf7" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="brommer" />
      </node>
      <node concept="2bv6ZS" id="2tLjs1GBF_8" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="2tLjs1GBFT2" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GCqoD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum tennaamstelling" />
        <node concept="1EDDdA" id="2tLjs1GCr6Z" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3iiJi" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="totaal aantal gereden kilometers" />
        <node concept="1EDDeX" id="2SSUaw3ijay" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1TskAji0EHS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal gereden kilometers" />
        <property role="16Ztxu" value="aantal gereden kilometers" />
        <node concept="1EDDeX" id="1TskAji0Fz$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3il4M" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3ilqd" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3ihbx" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3ihix" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3ihiw" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4o$D4_TzINl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4o$D4_TzINC" role="2bv6Cn">
      <property role="TrG5h" value="Voertuigeigenaar" />
      <node concept="2mG0Ck" id="4o$D4_TzIND" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Eigenaar" />
        <ref role="1fE_qF" node="4o$D4_TzIMJ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4o$D4_TzINE" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Voertuig van Eigenaar" />
        <property role="16Ztxu" value="Voertuigen van Eigenaar" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="3ixzmw" id="4o$D4_VqxTc" role="3ix_3D">
        <node concept="1HAryX" id="4o$D4_Vqy6$" role="1uZqZG">
          <node concept="1HAryU" id="4o$D4_Vqy6z" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4o$D4_TzINP" role="2bv6Cn" />
    <node concept="2bvS6$" id="2tLjs1G_x5V" role="2bv6Cn">
      <property role="TrG5h" value="Trekhaak" />
      <node concept="2bv6ZS" id="1TskAji0mxA" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="montagedatum" />
        <node concept="1EDDdA" id="1TskAji0mWx" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1TskAji0naj" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal dagen gemonteerd na datum tennaamstelling" />
        <node concept="1EDDeX" id="1TskAji0ojv" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1TskAji0sAm" role="PyN7z">
            <node concept="Pwxi7" id="1TskAji0sNH" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
          <node concept="3ixzmw" id="1TskAji0tQt" role="3ix_3D">
            <node concept="1HAryX" id="1TskAji0tXy" role="1uZqZG">
              <node concept="1HAryU" id="1TskAji0tXx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1G_x61" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2tLjs1G_zN7" role="2bv6Cn">
      <property role="TrG5h" value="Voertuig heeft trekhaak" />
      <node concept="2mG0Ck" id="2tLjs1G_zN8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Voertuig met trekhaak" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="2mG0Ck" id="2tLjs1G_zN9" role="2mG0Ct">
        <property role="TrG5h" value="Trekhaak van voertuig" />
        <property role="16Ztxu" value="Trekhaken van voertuigen" />
        <ref role="1fE_qF" node="2tLjs1G_x5V" resolve="Trekhaak" />
      </node>
      <node concept="3ixzmw" id="2tLjs1G_O6q" role="3ix_3D">
        <node concept="1HAryX" id="2tLjs1G_OjO" role="1uZqZG">
          <node concept="1HAryU" id="2tLjs1G_OjN" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1G_zTV" role="2bv6Cn" />
    <node concept="2bvS6$" id="2tLjs1GAbmn" role="2bv6Cn">
      <property role="TrG5h" value="Gebouw" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2tLjs1GAkdK" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal zonnepanelen" />
        <node concept="1EDDeX" id="2tLjs1GAkPx" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="2tLjs1GAlto" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GAlEM" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GAlEL" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2tLjs1GB7Y$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal daken met zonnepanelen" />
        <node concept="1EDDeX" id="2tLjs1GB8vX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="2tLjs1GB8NZ" role="3ix_3D">
            <node concept="1HAryX" id="2tLjs1GB8UM" role="1uZqZG">
              <node concept="1HAryU" id="2tLjs1GB8UL" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GAbmt" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2tLjs1GAdrw" role="2bv6Cn">
      <property role="TrG5h" value="Gebouw heeft één Dak niet tijdsafhankelijk" />
      <node concept="2mG0Ck" id="2tLjs1GAdrx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Gebouw met dak" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2tLjs1GAbmn" resolve="Gebouw" />
      </node>
      <node concept="2mG0Ck" id="2tLjs1GAdry" role="2mG0Ct">
        <property role="TrG5h" value="Dak van gebouw" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="Daken van gebouw" />
        <ref role="1fE_qF" node="2tLjs1GAc4U" resolve="Dak" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GAjTU" role="2bv6Cn" />
    <node concept="2bvS6$" id="2tLjs1GAc4U" role="2bv6Cn">
      <property role="TrG5h" value="Dak" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="2tLjs1GAc50" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2tLjs1GAgRH" role="2bv6Cn">
      <property role="TrG5h" value="Dak heeft zonnepanelen" />
      <node concept="2mG0Ck" id="2tLjs1GAgRI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Dak met panelen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2tLjs1GAc4U" resolve="Dak" />
      </node>
      <node concept="2mG0Ck" id="2tLjs1GAgRJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Geïnstalleerde Zonnepaneel" />
        <property role="16Ztxu" value="Geïnstalleerde Zonnepanelen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="3ixzmw" id="2tLjs1GAjuw" role="3ix_3D">
        <node concept="1HAryX" id="2tLjs1GAjFU" role="1uZqZG">
          <node concept="1HAryU" id="2tLjs1GAjFT" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="2tLjs1GAcGQ" role="2bv6Cn">
      <property role="TrG5h" value="Zonnepaneel" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="2tLjs1GAcGW" role="2bv6Cn" />
    <node concept="2bvS6$" id="2tLjs1GAFjj" role="2bv6Cn">
      <property role="TrG5h" value="Perceel" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3_r7BdTSvlr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="oppervlakte" />
        <node concept="1EDDeX" id="3_r7BdTSvJW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="2tLjs1GAGfe" role="2bv6Cn">
      <property role="TrG5h" value="Gebouw staat op perceel" />
      <node concept="2mG0Ck" id="2tLjs1GAGff" role="2mG0Ct">
        <property role="TrG5h" value="Gebouw op Perceel " />
        <ref role="1fE_qF" node="2tLjs1GAbmn" resolve="Gebouw" />
      </node>
      <node concept="2mG0Ck" id="2tLjs1GAGfg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Bebouwd perceel" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="2tLjs1GAFjj" resolve="Perceel" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GAGm2" role="2bv6Cn" />
    <node concept="2bvS6$" id="3_r7BdTSBQZ" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="3_r7BdTSEG3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat (per dag)" />
        <node concept="1EDDeX" id="3_r7BdTSF6T" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3_r7BdTSFPM" role="3ix_3D">
            <node concept="1HAryX" id="3_r7BdTSFW_" role="1uZqZG">
              <node concept="1HAryU" id="3_r7BdTSFW$" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3jLKJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per maand" />
        <node concept="1EDDeX" id="2SSUaw3jM74" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3jMr0" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3jMxK" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3jNFg" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3jOrf" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3jODa" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3jQzq" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3lcHS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per maand o.b.v. rol" />
        <node concept="1EDDeX" id="2SSUaw3lcHT" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3lcHU" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3lcHV" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3lcHW" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3lcHX" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3lcHY" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3lcHZ" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3l4_P" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per maand o.b.v. kenmerk" />
        <node concept="1EDDeX" id="2SSUaw3l4_Q" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3l4_R" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3l4_S" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3l4_T" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3l4_U" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3l4_V" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3l4_W" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3jOV7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per jaar" />
        <node concept="1EDDeX" id="2SSUaw3jPp6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3jPAr" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3jPNM" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3jPUP" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3jQLX" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3jQTh" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3jQTg" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3lfHi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per jaar o.b.v. rol" />
        <node concept="1EDDeX" id="2SSUaw3lfHj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3lfHk" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3lfHl" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3lfHm" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3lfHn" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3lfHo" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3lfHp" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3lfHq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per jaar o.b.v. kenmerk" />
        <node concept="1EDDeX" id="2SSUaw3lfHr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3lfHs" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3lfHt" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3lfHu" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="2SSUaw3lfHv" role="3ix_3D">
            <node concept="1HAryX" id="2SSUaw3lfHw" role="1uZqZG">
              <node concept="1HAryU" id="2SSUaw3lfHx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="2SSUaw3kVAW" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="kenmerk" />
        <node concept="3ixzmw" id="2SSUaw3kXxl" role="3ix_3D">
          <node concept="1HAryX" id="2SSUaw3kXIC" role="1uZqZG">
            <node concept="1HAryU" id="2SSUaw3kXIB" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3_r7BdTSBR5" role="2bv6Cn" />
    <node concept="2bvS6$" id="3_r7BdTSCog" role="2bv6Cn">
      <property role="TrG5h" value="B" />
      <node concept="2bv6ZS" id="3_r7BdTSFke" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde (niet tijdsafhankelijk)" />
        <node concept="1EDDeX" id="3_r7BdTSFCt" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3jV7B" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per maand" />
        <node concept="1EDDeX" id="2SSUaw3jV7C" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3jV7D" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3jV7E" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3jV7F" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2SSUaw3jV7J" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde per jaar" />
        <node concept="1EDDeX" id="2SSUaw3jV7K" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2SSUaw3jV7L" role="PyN7z">
            <node concept="Pwxi7" id="2SSUaw3jV7M" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2SSUaw3jV7N" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3_r7BdTSCuX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3_r7BdTSCGi" role="2bv6Cn">
      <property role="TrG5h" value="A van B" />
      <node concept="2mG0Ck" id="3_r7BdTSCGj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="A met B" />
        <ref role="1fE_qF" node="3_r7BdTSBQZ" resolve="A" />
      </node>
      <node concept="2mG0Ck" id="3_r7BdTSCGk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="B van A per dag" />
        <ref role="1fE_qF" node="3_r7BdTSCog" resolve="B" />
      </node>
      <node concept="3ixzmw" id="3_r7BdTSE9D" role="3ix_3D">
        <node concept="1HAryX" id="3_r7BdTSEgo" role="1uZqZG">
          <node concept="1HAryU" id="3_r7BdTSEgn" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3_r7BdTSCGv" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4o$D4_TzIRi">
    <property role="TrG5h" value="aggregatie over tijdsafhankelijk feit" />
    <property role="3GE5qa" value="aggregatie" />
    <node concept="1HSql3" id="4o$D4_TzIRk" role="1HSqhF">
      <property role="TrG5h" value="aantal voertuigen" />
      <node concept="1wO7pt" id="4o$D4_TzIRm" role="kiesI">
        <node concept="2boe1W" id="4o$D4_TzIRn" role="1wO7pp">
          <node concept="2boe1X" id="4o$D4_TzIRz" role="1wO7i6">
            <node concept="3_mHL5" id="4o$D4_TzIR$" role="2bokzF">
              <node concept="c2t0s" id="4o$D4_TzIRL" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_TzIQ_" resolve="aantal voertuigen" />
              </node>
              <node concept="3_kdyS" id="4o$D4_TzIRK" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="4o$D4_TzISD" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4o$D4_TzITf" role="3AjMFx">
                <node concept="ean_g" id="4o$D4_TzITg" role="eaaoM">
                  <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                </node>
                <node concept="3yS1BT" id="4o$D4_TzIUc" role="pQQuc">
                  <ref role="3yS1Ki" node="4o$D4_TzIRK" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4o$D4_TzIRp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4o$D4_TzIRs" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4o$D4_TzIUD">
    <property role="TrG5h" value="aggregatie over tijdsafhankelijk feit" />
    <property role="3GE5qa" value="aggregatie" />
    <node concept="210ffa" id="4o$D4_TzIUV" role="10_$IM">
      <property role="TrG5h" value="één voertuig in één periode" />
      <node concept="4Oh8J" id="4o$D4_TzIUW" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_TzIUX" resolve="Jan" />
        <node concept="3mzBic" id="4o$D4_TzIV_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_TzIQ_" resolve="aantal voertuigen" />
          <node concept="iJZ9l" id="4o$D4_VqCBI" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VqCBJ" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_VqCBF" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqCBG" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqCBH" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_TzIUX" role="4Ohaa">
        <property role="TrG5h" value="Jan" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_Vq$Tt" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_VqApF" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_VqApG" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqApB" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqApC" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_TzIV0" resolve="VW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqApD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqApE" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_TzIV0" role="4Ohaa">
        <property role="TrG5h" value="VW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_VqGa3" role="10_$IM">
      <property role="TrG5h" value="geen feit bekend" />
      <node concept="4Oh8J" id="4o$D4_VqGa4" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_VqGab" resolve="Jan" />
        <node concept="3mzBic" id="4o$D4_VqGa5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_TzIQ_" resolve="aantal voertuigen" />
          <node concept="iJZ9l" id="4o$D4_VqGa6" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VqGIB" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_VqNq6" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VqGab" role="4Ohaa">
        <property role="TrG5h" value="Jan" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4o$D4_VqGaj" role="4Ohaa">
        <property role="TrG5h" value="VW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_VqOif" role="10_$IM">
      <property role="TrG5h" value="één voertuig in meerdere periodes" />
      <node concept="4Oh8J" id="4o$D4_VqOig" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_VqOin" resolve="Jan" />
        <node concept="3mzBic" id="4o$D4_VqOih" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_TzIQ_" resolve="aantal voertuigen" />
          <node concept="iJZ9l" id="4o$D4_VqOii" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VqOij" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_VqOik" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqOil" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqOim" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqQFe" role="3eh0KJ">
              <node concept="2ljiaL" id="4o$D4_VqQFg" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqRrf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="1EQTEq" id="4o$D4_VqSyR" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VqOin" role="4Ohaa">
        <property role="TrG5h" value="Jan" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_VqOio" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_VqOip" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_VqOiq" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqOir" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqOis" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqOiv" resolve="VW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqOit" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqOiu" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqP4s" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqPiZ" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqPx_" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqOiv" resolve="VW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqP4u" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqPKh" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VqOiv" role="4Ohaa">
        <property role="TrG5h" value="VW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_VqT0g" role="10_$IM">
      <property role="TrG5h" value="meerdere voertuigen in meerdere periodes" />
      <node concept="4Oh8J" id="4o$D4_VqT0h" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_VqT0s" resolve="Jan" />
        <node concept="3mzBic" id="4o$D4_VqT0i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_TzIQ_" resolve="aantal voertuigen" />
          <node concept="iJZ9l" id="4o$D4_VqT0j" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VqT0k" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_VqT0l" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0m" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0n" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqT0o" role="3eh0KJ">
              <node concept="2ljiaL" id="4o$D4_VqT0p" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0q" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="1EQTEq" id="4o$D4_VqT0r" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqYOt" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_VqZOu" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqYOv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqYWm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_Vr037" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_Vr0bk" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vr039" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VqT0s" role="4Ohaa">
        <property role="TrG5h" value="Jan" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_VqT0t" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_VqT0u" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_VqT0v" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqT0w" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqT0x" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqT0D" resolve="VW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0y" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0z" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqT0$" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqT0_" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqT0A" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqT0D" resolve="VW" />
                </node>
                <node concept="4PMub" id="4o$D4_VqV_$" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqU8J" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0B" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqT0C" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqVWo" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqWbq" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqWqv" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqU8J" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqVWq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VqWDE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VqX_4" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VqXOD" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VqY4h" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqU8J" resolve="BMW" />
                </node>
                <node concept="4PMub" id="4o$D4_VqYdo" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VqT0D" resolve="VW" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VqX_6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VqT0D" role="4Ohaa">
        <property role="TrG5h" value="VW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="4o$D4_VqU8J" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="4o$D4_TzIUE" role="3Na4y7">
      <node concept="2ljiaL" id="4o$D4_TzIUF" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4o$D4_TzIUG" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4o$D4_TzIUH" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="4o$D4_TzJ6D" role="vfxHU">
      <ref role="vfxH2" node="4o$D4_TzIRi" resolve="aggregatie over tijdsafhankelijk feit" />
    </node>
  </node>
  <node concept="1rXTK1" id="4o$D4_VrbnT">
    <property role="TrG5h" value="check op rol in kenmerktoekenning" />
    <property role="3GE5qa" value="rol in voorwaarde" />
    <node concept="210ffa" id="4o$D4_VrfFd" role="10_$IM">
      <property role="TrG5h" value="heeft rol nooit" />
      <node concept="4Oh8J" id="4o$D4_VrfFe" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_VrfFf" resolve="Piet" />
        <node concept="3mzBic" id="4o$D4_VrgHF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_Vr4gy" resolve="voertuigeigenaar" />
          <node concept="iJZ9l" id="4o$D4_VrgHP" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_Vri4z" role="3eh0KJ">
              <node concept="2Jx4MH" id="4o$D4_VrihU" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VrfFf" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_Vrjy9" role="10_$IM">
      <property role="TrG5h" value="heeft rol" />
      <node concept="4Oh8J" id="4o$D4_Vrjya" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_Vrjyf" resolve="Piet" />
        <node concept="3mzBic" id="4o$D4_Vrjyb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_Vr4gy" resolve="voertuigeigenaar" />
          <node concept="iJZ9l" id="4o$D4_Vrjyc" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VrzI0" role="3eh0KJ">
              <node concept="2Jx4MH" id="4o$D4_VrzHZ" role="3eh0Lf" />
              <node concept="2ljiaL" id="4o$D4_VrzI1" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_Vrjyd" role="3eh0KJ">
              <node concept="2Jx4MH" id="4o$D4_Vrqea" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vrphx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vrphy" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_VrzPk" role="3eh0KJ">
              <node concept="2Jx4MH" id="4o$D4_VrzWH" role="3eh0Lf" />
              <node concept="2ljiaL" id="4o$D4_VrzPm" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vrjyf" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_Vrnre" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_VrnCT" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_VrnCU" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_VrnCQ" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_VrnX_" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_VrjQy" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_VrnCR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VrnCS" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VrjQy" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="4o$D4_VrbnU" role="3Na4y7">
      <node concept="2ljiaL" id="4o$D4_VrbnV" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4o$D4_VrbnW" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4o$D4_VrbnX" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4o$D4_VryYO" role="vfxHU">
      <ref role="1G6pT_" node="4o$D4_VrbTb" resolve="check op rol in kenmerktoekenning" />
    </node>
  </node>
  <node concept="2bQVlO" id="4o$D4_Vrb_k">
    <property role="TrG5h" value="check op rol" />
    <property role="3GE5qa" value="rol in voorwaarde" />
    <node concept="1HSql3" id="4o$D4_VrbTb" role="1HSqhF">
      <property role="TrG5h" value="check op rol in kenmerktoekenning" />
      <node concept="1wO7pt" id="4o$D4_VrbTd" role="kiesI">
        <node concept="2boe1W" id="4o$D4_VrbTe" role="1wO7pp">
          <node concept="2zaH5l" id="4o$D4_Vrc6A" role="1wO7i6">
            <ref role="2zaJI2" node="4o$D4_Vr4gy" resolve="voertuigeigenaar" />
            <node concept="3_kdyS" id="4o$D4_Vrc6C" role="pRcyL">
              <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4o$D4_Vrdal" role="1wO7i3">
            <node concept="3yS1BT" id="4o$D4_Vrd_l" role="2z5D6P">
              <ref role="3yS1Ki" node="4o$D4_Vrc6C" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="4o$D4_VrdGg" role="2z5HcU">
              <ref role="28I$VD" node="4o$D4_TzIND" resolve="Eigenaar" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4o$D4_VrbTg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4o$D4_Vrwll" role="1HSqhF">
      <property role="TrG5h" value="check op rol in gelijkstelling" />
      <node concept="1wO7pt" id="4o$D4_VrBZ4" role="kiesI">
        <node concept="2boe1W" id="4o$D4_VrBZ5" role="1wO7pp">
          <node concept="2boe1X" id="4o$D4_VrC5U" role="1wO7i6">
            <node concept="3_mHL5" id="4o$D4_VrC5V" role="2bokzF">
              <node concept="c2t0s" id="4o$D4_VrCcS" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_VrwYS" resolve="dummy waarde" />
              </node>
              <node concept="3_kdyS" id="4o$D4_VrCcR" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="4o$D4_VrCsz" role="2bokzm">
              <property role="3e6Tb2" value="23" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4o$D4_VrNZw" role="1wO7i3">
            <node concept="3yS1BT" id="4o$D4_VrNZx" role="2z5D6P">
              <ref role="3yS1Ki" node="4o$D4_VrCcR" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="4o$D4_VrOdz" role="2z5HcU">
              <ref role="28I$VD" node="4o$D4_TzIND" resolve="Eigenaar" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4o$D4_VrBZ7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4o$D4_VrbTj" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4o$D4_Vr$Th">
    <property role="TrG5h" value="check op rol in gelijkstelling" />
    <property role="3GE5qa" value="rol in voorwaarde" />
    <node concept="210ffa" id="4o$D4_Vr$Ti" role="10_$IM">
      <property role="TrG5h" value="heeft rol nooit" />
      <node concept="4Oh8J" id="4o$D4_Vr$Tj" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_Vr$To" resolve="Piet" />
        <node concept="3mzBic" id="4o$D4_VrIsE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="4o$D4_VrIEv" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VrJWS" role="3eh0KJ">
              <node concept="2CqVCR" id="4o$D4_VrK3O" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vr$To" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_Vr$Tp" role="10_$IM">
      <property role="TrG5h" value="heeft rol" />
      <node concept="4Oh8J" id="4o$D4_Vr$Tq" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="4o$D4_Vr$TB" resolve="Piet" />
        <node concept="3mzBic" id="4o$D4_VrKNI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="4o$D4_VrKNN" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VrM6Z" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_VrMdV" role="3eh0Lf">
                <property role="3e6Tb2" value="23" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VrMzH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_VrMzI" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vr$TB" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_Vr$TC" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_Vr$TD" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_Vr$TE" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_Vr$TF" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_Vr$TG" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_Vr$TJ" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_Vr$TH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vr$TI" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vr$TJ" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="4o$D4_Vr$TK" role="3Na4y7">
      <node concept="2ljiaL" id="4o$D4_Vr$TL" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4o$D4_Vr$TM" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4o$D4_Vr$TN" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4o$D4_Vr$TO" role="vfxHU">
      <ref role="1G6pT_" node="4o$D4_Vrwll" resolve="check op rol in gelijkstelling" />
    </node>
  </node>
  <node concept="2bQVlO" id="4o$D4_VrSLD">
    <property role="TrG5h" value="rol als onderwerp" />
    <property role="3GE5qa" value="rol als onderwerp" />
    <node concept="1HSql3" id="4o$D4_VrTiI" role="1HSqhF">
      <property role="TrG5h" value="rol als onderwerp" />
      <node concept="1wO7pt" id="4o$D4_VrTiK" role="kiesI">
        <node concept="2boe1W" id="4o$D4_VrTiL" role="1wO7pp">
          <node concept="2boe1X" id="4o$D4_VrTO6" role="1wO7i6">
            <node concept="3_mHL5" id="4o$D4_VrTO7" role="2bokzF">
              <node concept="c2t0s" id="4o$D4_VrU1y" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_VrwYS" resolve="dummy waarde" />
              </node>
              <node concept="3_kdyS" id="4o$D4_VrU1x" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIND" resolve="Eigenaar" />
              </node>
            </node>
            <node concept="1EQTEq" id="4o$D4_VrUvk" role="2bokzm">
              <property role="3e6Tb2" value="23" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4o$D4_VrTiN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4o$D4_VrTiQ" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4o$D4_VrUXr">
    <property role="TrG5h" value="rol als onderwerp" />
    <property role="3GE5qa" value="rol als onderwerp" />
    <node concept="210ffa" id="4o$D4_VrVMB" role="10_$IM">
      <property role="TrG5h" value="onderwerp heeft rol niet" />
      <node concept="4Oh8J" id="4o$D4_VrVMC" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="4o$D4_VrXKu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="4o$D4_VrXKO" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_VrYjE" role="3eh0KJ">
              <node concept="2CqVCR" id="4o$D4_VrYqA" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VrVMD" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_VrYDN" role="10_$IM">
      <property role="TrG5h" value="onderwerp heeft rol" />
      <node concept="4Oh8J" id="4o$D4_VrYDO" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="4o$D4_Vs2zW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="4o$D4_Vs2$i" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_Vs2$j" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_Vs2$g" role="3eh0Lf">
                <property role="3e6Tb2" value="23" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs2$f" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs2$h" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_VrYDP" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_VrZ_M" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_Vs19R" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_Vs19S" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_Vs19N" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_Vs19O" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_Vs00y" resolve="Auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs19P" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs19Q" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vs00y" role="4Ohaa">
        <property role="TrG5h" value="Auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="4o$D4_Vs4tF" role="10_$IM">
      <property role="TrG5h" value="onderwerp heeft rol meervoudig" />
      <node concept="4Oh8J" id="4o$D4_Vs4tG" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="4o$D4_Vs4tH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="4o$D4_Vs4tI" role="3mzBi6">
            <node concept="3eh0X$" id="4o$D4_Vs4tJ" role="3eh0KJ">
              <node concept="1EQTEq" id="4o$D4_Vs4tK" role="3eh0Lf">
                <property role="3e6Tb2" value="23" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs4tL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs4tM" role="3haOjf">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vs4tN" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="4o$D4_Vs4tO" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="4o$D4_Vs4tP" role="3_ceKu">
            <node concept="3eh0X$" id="4o$D4_Vs4tQ" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_Vs4tR" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_Vs4tS" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_Vs4tV" resolve="Auto 1" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs4tT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs4tU" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_Vs5tv" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_Vs5G2" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_Vs61f" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_Vs4tV" resolve="Auto 1" />
                </node>
                <node concept="4PMub" id="4o$D4_Vs69k" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_Vs4O9" resolve="Auto 2" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs5tx" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs6AF" role="3haOjf">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="4o$D4_Vs7pw" role="3eh0KJ">
              <node concept="4PMua" id="4o$D4_Vs7Cy" role="3eh0Lf">
                <node concept="4PMub" id="4o$D4_Vs7RB" role="4PMue">
                  <ref role="4PMuN" node="4o$D4_Vs4tV" resolve="Auto 1" />
                </node>
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs7py" role="3haOjb">
                <property role="2ljiaM" value="16" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="4o$D4_Vs8qB" role="3haOjf">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4o$D4_Vs4tV" role="4Ohaa">
        <property role="TrG5h" value="Auto 1" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="4o$D4_Vs4O9" role="4Ohaa">
        <property role="TrG5h" value="Auto 2" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="4o$D4_VrUXs" role="3Na4y7">
      <node concept="2ljiaL" id="4o$D4_VrUXt" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4o$D4_VrUXu" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4o$D4_VrUXv" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4o$D4_VrVo7" role="vfxHU">
      <ref role="1G6pT_" node="4o$D4_VrTiI" resolve="rol als onderwerp" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1G$LdO">
    <property role="TrG5h" value="onderwerpsketen met tijdsafhankelijke rol" />
    <property role="3GE5qa" value="onderwerpsketen met tijdsafhankelijke rol" />
    <node concept="1HSql3" id="2tLjs1G$LxF" role="1HSqhF">
      <property role="TrG5h" value="tijdsafhankelijke rol van objecttype" />
      <node concept="1wO7pt" id="2tLjs1G$LxH" role="kiesI">
        <node concept="2boe1W" id="2tLjs1G$LxI" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1G$PGA" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1G$PGB" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1G$TeY" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_VrwYS" resolve="dummy waarde" />
              </node>
              <node concept="3_mHL5" id="2tLjs1G$T$h" role="pQQuc">
                <node concept="ean_g" id="2tLjs1G$T$i" role="eaaoM">
                  <ref role="Qu8KH" node="4o$D4_TzIND" resolve="Eigenaar" />
                </node>
                <node concept="3_kdyS" id="2tLjs1G$T$j" role="pQQuc">
                  <ref role="Qu8KH" node="4o$D4_TzINf" resolve="Voertuig" />
                </node>
              </node>
            </node>
            <node concept="1EQTEq" id="2tLjs1G$YJL" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2tLjs1G$Zjt" role="1wO7i3">
            <node concept="3yS1BT" id="2tLjs1G$Zju" role="2z5D6P">
              <ref role="3yS1Ki" node="2tLjs1G$T$j" resolve="Voertuig" />
            </node>
            <node concept="28IzFB" id="2tLjs1G_0bB" role="2z5HcU">
              <ref role="28I$VD" node="2tLjs1G$ZIL" resolve="auto" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1G$LxK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2tLjs1G_0Hq" role="1HSqhF">
      <property role="TrG5h" value="tijdsafhankelijke rol van rol" />
      <node concept="1wO7pt" id="2tLjs1G_0Hr" role="kiesI">
        <node concept="2boe1W" id="2tLjs1G_0Hs" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1G_0Ht" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1G_0Hu" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1G_0Hv" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_VrwYS" resolve="dummy waarde" />
              </node>
              <node concept="3_mHL5" id="2tLjs1G_0Hw" role="pQQuc">
                <node concept="ean_g" id="2tLjs1G_0Hx" role="eaaoM">
                  <ref role="Qu8KH" node="4o$D4_TzIND" resolve="Eigenaar" />
                </node>
                <node concept="3_kdyS" id="2tLjs1G_0Hy" role="pQQuc">
                  <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                </node>
              </node>
            </node>
            <node concept="1EQTEq" id="2tLjs1G_0Hz" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2tLjs1G_0H$" role="1wO7i3">
            <node concept="3yS1BT" id="2tLjs1G_0H_" role="2z5D6P">
              <ref role="3yS1Ki" node="2tLjs1G_0Hy" resolve="Voertuig van Eigenaar" />
            </node>
            <node concept="28IzFB" id="2tLjs1G_0HA" role="2z5HcU">
              <ref role="28I$VD" node="2tLjs1G$ZIL" resolve="auto" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1G_0HB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1G$WjV" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2tLjs1G_33A">
    <property role="3GE5qa" value="onderwerpsketen met tijdsafhankelijke rol" />
    <property role="TrG5h" value="tijdsafhankelijke rol van objecttype" />
    <node concept="210ffa" id="2tLjs1G_3Zo" role="10_$IM">
      <property role="TrG5h" value="gelijkstelling met tijdsafhankelijke rol van objecttype" />
      <node concept="4Oh8J" id="2tLjs1G_3Zp" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_7xG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_7y2" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_7y3" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_7y0" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_7xZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_7y1" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_3Zq" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1G_3ZC" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_5Fb" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_5Fc" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_5F7" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_5F8" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_3ZL" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_5F9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_5Fa" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_3ZL" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_3ZZ" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_4Jb" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1G_lpc" role="10_$IM">
      <property role="TrG5h" value="rol is vanuit tegenoverliggend object opgegeven" />
      <node concept="4Oh8J" id="2tLjs1G_lpd" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_lpe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_lpf" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_lpg" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_lph" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_lpi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_lpj" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_lpk" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="2tLjs1G_lps" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_raE" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzIND" resolve="Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_roc" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_rod" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_ro9" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_t0h" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_lpk" resolve="A" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_roa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_rob" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2tLjs1G_lpt" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_lpu" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1G_9UR" role="10_$IM">
      <property role="TrG5h" value="rol is er niet" />
      <node concept="4Oh8J" id="2tLjs1G_9US" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_9UT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_9UU" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_cbO" role="3eh0KJ">
              <node concept="2CqVCR" id="2tLjs1G_ciK" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_9UZ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1G_9V0" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_9V1" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_blG" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_bzg" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_9V7" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_9V8" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_9V9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1G_dma" role="10_$IM">
      <property role="TrG5h" value="rol is er over verschillende periodes" />
      <node concept="4Oh8J" id="2tLjs1G_dmb" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_dmc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_dmd" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_dme" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_dmf" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_dmg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_dmh" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_gL3" role="3eh0KJ">
              <node concept="2CqVCR" id="2tLjs1G_h5U" role="3eh0Lf" />
              <node concept="2ljiaL" id="2tLjs1G_gL5" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_hqt" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_iHC" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_iIP" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_iHE" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_dmi" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1G_dmj" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_dmk" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_dml" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_dmm" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_dmn" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_dmq" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_dmo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_dmp" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_ett" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_eMB" role="3eh0Lf" />
              <node concept="2ljiaL" id="2tLjs1G_etv" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_fer" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_gay" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_giT" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_gxU" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_dmq" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_ga$" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_dmq" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_dmr" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_dms" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1G_33B" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1G_33C" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1G_33D" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1G_33E" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="2tLjs1G_3h2" role="vfxHU">
      <ref role="1G6pT_" node="2tLjs1G$LxF" resolve="tijdsafhankelijke rol van objecttype" />
    </node>
  </node>
  <node concept="1rXTK1" id="2tLjs1G_jKA">
    <property role="3GE5qa" value="onderwerpsketen met tijdsafhankelijke rol" />
    <property role="TrG5h" value="tijdsafhankelijke rol van rol" />
    <node concept="210ffa" id="2tLjs1G_jKB" role="10_$IM">
      <property role="TrG5h" value="gelijkstelling met tijdsafhankelijke rol van objecttype" />
      <node concept="4Oh8J" id="2tLjs1G_jKC" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_jKD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_jKE" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_jKF" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_jKG" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jKH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jKI" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_jKJ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1G_jKK" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_jKL" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_jKM" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_jKN" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_jKO" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_jKR" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jKP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jKQ" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_jKR" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_jKS" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_jKT" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1G_jKU" role="10_$IM">
      <property role="TrG5h" value="rol is er niet" />
      <node concept="4Oh8J" id="2tLjs1G_jKV" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_jKW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_jKX" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_jKY" role="3eh0KJ">
              <node concept="2CqVCR" id="2tLjs1G_jKZ" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_jL0" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1G_jL1" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_jL2" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_jL3" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_jL4" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_jL5" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_jL6" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_jL7" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1G_jL8" role="10_$IM">
      <property role="TrG5h" value="rol is er over verschillende periodes" />
      <node concept="4Oh8J" id="2tLjs1G_jL9" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1G_jLa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="2tLjs1G_jLb" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1G_jLc" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_jLd" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLf" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_jLg" role="3eh0KJ">
              <node concept="2CqVCR" id="2tLjs1G_jLh" role="3eh0Lf" />
              <node concept="2ljiaL" id="2tLjs1G_jLi" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLj" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_jLk" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1G_jLl" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLm" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_jLn" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1G_jLo" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1G_jLp" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1G_jLq" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_jLr" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_jLs" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_jLB" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLu" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_jLv" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_jLw" role="3eh0Lf" />
              <node concept="2ljiaL" id="2tLjs1G_jLx" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLy" role="3haOjf">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1G_jLz" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1G_jL$" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1G_jL_" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1G_jLB" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1G_jLA" role="3haOjb">
                <property role="2ljiaM" value="13" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1G_jLB" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1G_jLC" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="2tLjs1G_jLD" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1G_jLE" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1G_jLF" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1G_jLG" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1G_jLH" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="2tLjs1G_jLI" role="vfxHU">
      <ref role="1G6pT_" node="2tLjs1G_0Hq" resolve="tijdsafhankelijke rol van rol" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1G_vrB">
    <property role="TrG5h" value="aggregatie tijdsafhankelijke feiten met tijdsafhankelijke subselectie op rol" />
    <property role="3GE5qa" value="aggregatie" />
    <node concept="1HSql3" id="2tLjs1G_vCR" role="1HSqhF">
      <property role="TrG5h" value="aggregatie tijdsafhankelijke feiten met tijdsafhankelijke subselectie op rol" />
      <node concept="1wO7pt" id="2tLjs1G_vCT" role="kiesI">
        <node concept="2boe1W" id="2tLjs1G_vCU" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1G_vQi" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1G_vQj" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1G_PAV" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1G_Kz3" resolve="aantal voertuigen met trekhaak" />
              </node>
              <node concept="3_kdyS" id="2tLjs1G_w3H" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1G_Qn6" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3PGksG" id="2tLjs1G_T$_" role="3AjMFx">
                <node concept="3_mHL5" id="2tLjs1G_T$A" role="3PGjZD">
                  <node concept="ean_g" id="2tLjs1G_T$B" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1G_T$C" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1G_w3H" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28IzFB" id="2tLjs1G_TVj" role="3PGiHf">
                  <ref role="28I$VD" node="2tLjs1G_zN8" resolve="Voertuig met trekhaak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1G_vCW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1G_vCZ" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2tLjs1G_XMr">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie tijdsafhankelijke feiten met tijdsafhankelijke subselectie op rol" />
    <node concept="1X3_iC" id="2sAUOGSO62F" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="2tLjs1G_YjK" role="8Wnug">
        <property role="TrG5h" value="001" />
        <node concept="4Oh8J" id="2tLjs1G_YjL" role="4Ohb1">
          <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
          <node concept="3mzBic" id="2tLjs1GA7qr" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="2tLjs1G_Kz3" resolve="aantal voertuigen met trekhaak" />
            <node concept="iJZ9l" id="2tLjs1GA7qL" role="3mzBi6">
              <node concept="3eh0X$" id="2tLjs1GA7qM" role="3eh0KJ">
                <node concept="1EQTEq" id="2tLjs1GA7qJ" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2ljiaL" id="2tLjs1GA7qI" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="2tLjs1GA7qK" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="2tLjs1GA8B8" role="3eh0KJ">
                <node concept="1EQTEq" id="2tLjs1GA8IL" role="3eh0Lf">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2ljiaL" id="2tLjs1GA8Ba" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="2tLjs1GA8X6" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="12" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="2tLjs1G_YjM" role="4Ohaa">
          <property role="TrG5h" value="A" />
          <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
          <node concept="3_ceKt" id="2tLjs1G_Yk0" role="4OhPJ">
            <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
            <node concept="iJZ9l" id="4jRlQ2piw10" role="3_ceKu">
              <node concept="3eh0X$" id="4jRlQ2piw11" role="3eh0KJ">
                <node concept="4PMua" id="4jRlQ2piw0V" role="3eh0Lf">
                  <node concept="4PMub" id="4jRlQ2piw0W" role="4PMue">
                    <ref role="4PMuN" node="2tLjs1G_YCg" resolve="BMW" />
                  </node>
                  <node concept="4PMub" id="4jRlQ2piw0X" role="4PMue">
                    <ref role="4PMuN" node="2tLjs1G_ZnD" resolve="Mercedes" />
                  </node>
                </node>
                <node concept="2ljiaL" id="4jRlQ2piw0Y" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                </node>
                <node concept="2ljiaL" id="4jRlQ2piw0Z" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="2tLjs1G_YCg" role="4Ohaa">
          <property role="TrG5h" value="BMW" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="2tLjs1GA18s" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G_zN9" resolve="Trekhaak van voertuig" />
            <node concept="iJZ9l" id="2tLjs1GA1DZ" role="3_ceKu">
              <node concept="3eh0X$" id="2tLjs1GA1E0" role="3eh0KJ">
                <node concept="4PMua" id="2tLjs1GA1DV" role="3eh0Lf">
                  <node concept="4PMub" id="2tLjs1GA1DW" role="4PMue">
                    <ref role="4PMuN" node="2tLjs1GA0Bf" resolve="haakje" />
                  </node>
                </node>
                <node concept="2ljiaL" id="2tLjs1GA1DX" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="2tLjs1GA1DY" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="3" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="2tLjs1GA0Bf" role="4Ohaa">
          <property role="TrG5h" value="haakje" />
          <ref role="4OhPH" node="2tLjs1G_x5V" resolve="Trekhaak" />
        </node>
        <node concept="4OhPC" id="2tLjs1G_ZnD" role="4Ohaa">
          <property role="TrG5h" value="Mercedes" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="2tLjs1GA59F" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G_zN9" resolve="Trekhaak van voertuig" />
            <node concept="iJZ9l" id="2tLjs1GA5Mb" role="3_ceKu">
              <node concept="3eh0X$" id="2tLjs1GA5Mc" role="3eh0KJ">
                <node concept="4PMua" id="2tLjs1GA5M7" role="3eh0Lf">
                  <node concept="4PMub" id="2tLjs1GA5M8" role="4PMue">
                    <ref role="4PMuN" node="2tLjs1GA4xq" resolve="haakje2" />
                  </node>
                </node>
                <node concept="2ljiaL" id="2tLjs1GA5M9" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="2tLjs1GA5Ma" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="12" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="2tLjs1GA4xq" role="4Ohaa">
          <property role="TrG5h" value="haakje2" />
          <ref role="4OhPH" node="2tLjs1G_x5V" resolve="Trekhaak" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1G_XMs" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1G_XMt" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1G_XMu" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1G_XMv" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="2tLjs1G_XZR" role="vfxHU">
      <ref role="1G6pT_" node="2tLjs1G_vCR" resolve="aggregatie tijdsafhankelijke feiten met tijdsafhankelijke subselectie op rol" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1GAlFl">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie over niet tijdsafhankelijk feit i.c.m. tijdsafhankelijk feit" />
    <node concept="1HSql3" id="2tLjs1GAnyl" role="1HSqhF">
      <property role="TrG5h" value="aggregatie over niet tijdsafhankelijk feit i.c.m. tijdsafhankelijk feit" />
      <node concept="1wO7pt" id="2tLjs1GAnyn" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GAnyo" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GAnJK" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GAnJL" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GAnQ_" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GAkdK" resolve="aantal zonnepanelen" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GAnQ$" role="pQQuc">
                <ref role="Qu8KH" node="2tLjs1GAbmn" resolve="Gebouw" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GAod$" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tLjs1GAosx" role="3AjMFx">
                <node concept="ean_g" id="2tLjs1GAosy" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GAgRJ" resolve="Geïnstalleerde Zonnepaneel" />
                </node>
                <node concept="3_mHL5" id="2tLjs1GAp2n" role="pQQuc">
                  <node concept="ean_g" id="2tLjs1GAp2o" role="eaaoM">
                    <ref role="Qu8KH" node="2tLjs1GAdry" resolve="Dak van gebouw" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GApiX" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GAnQ$" resolve="Gebouw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GAnyq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GAnD4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2tLjs1GAt5w">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie over niet tijdsafhankelijk feit i.c.m. tijdsafhankelijk feit" />
    <node concept="210ffa" id="2tLjs1GAtO3" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2tLjs1GAtO4" role="4Ohb1">
        <ref role="4Oh8G" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3mzBic" id="2tLjs1GA_6W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GAkdK" resolve="aantal zonnepanelen" />
          <node concept="iJZ9l" id="2tLjs1GA_7i" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GA_7j" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GA_7g" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GA_7f" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GA_7h" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GAAxv" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GAAD8" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAAxx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAtO5" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3_ceKt" id="2tLjs1GAtOl" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAdry" resolve="Dak van gebouw" />
          <node concept="4PMua" id="2tLjs1GAtOm" role="3_ceKu">
            <node concept="4PMub" id="2tLjs1GAwD0" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GAu8j" resolve="Dak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAu8j" role="4Ohaa">
        <property role="TrG5h" value="Dak" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
        <node concept="3_ceKt" id="2tLjs1GAwWX" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAgRJ" resolve="Geïnstalleerde Zonnepaneel" />
          <node concept="iJZ9l" id="2tLjs1GAx_g" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GAx_h" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GAx_c" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GAx_d" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GAuyN" resolve="1" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GAx_e" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAx_f" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GA$4$" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GA$j6" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GA$xF" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GAuyN" resolve="1" />
                </node>
                <node concept="4PMub" id="2tLjs1GA$yZ" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GAvHt" resolve="2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GA$4A" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAuyN" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="4OhPC" id="2tLjs1GAvHt" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1GAUSu" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="2tLjs1GAUSv" role="4Ohb1">
        <ref role="4Oh8G" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3mzBic" id="2tLjs1GAUSw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GAkdK" resolve="aantal zonnepanelen" />
          <node concept="iJZ9l" id="2tLjs1GAUSx" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GAUSy" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GAUSz" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAUS$" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAUS_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GAUSA" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GAUSB" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAUSC" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAXW1" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GAYOv" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GAYPL" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAYOx" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAZaX" role="3haOjf">
                <property role="2ljiaM" value="11" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GB04m" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GB0cv" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GB04o" role="3haOjb">
                <property role="2ljiaM" value="11" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAUSD" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3_ceKt" id="2tLjs1GAUSE" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAdry" resolve="Dak van gebouw" />
          <node concept="4PMua" id="2tLjs1GAUSF" role="3_ceKu">
            <node concept="4PMub" id="2tLjs1GAUSG" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GAUSH" resolve="Dak woning" />
            </node>
            <node concept="4PMub" id="2tLjs1GAWgl" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GAVtD" resolve="Dak uitbouw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAUSH" role="4Ohaa">
        <property role="TrG5h" value="Dak woning" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
        <node concept="3_ceKt" id="2tLjs1GAUSI" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAgRJ" resolve="Geïnstalleerde Zonnepaneel" />
          <node concept="iJZ9l" id="2tLjs1GAUSJ" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GAUSK" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GAUSL" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GAUSM" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GAUSU" resolve="1 woning" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GAUSN" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAUSO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GAUSP" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GAUSQ" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GAUSR" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GAUSU" resolve="1 woning" />
                </node>
                <node concept="4PMub" id="2tLjs1GAUSS" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GAUSV" resolve="2 woning" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GAUST" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAVtD" role="4Ohaa">
        <property role="TrG5h" value="Dak uitbouw" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
        <node concept="3_ceKt" id="2tLjs1GAVtE" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAgRJ" resolve="Geïnstalleerde Zonnepaneel" />
          <node concept="iJZ9l" id="2tLjs1GAVtF" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GAVtG" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GAVtH" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GAVtI" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GB11W" resolve="1 uitbouw" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GAVtJ" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GAVtK" role="3haOjf">
                <property role="2ljiaM" value="11" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GAVtL" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GAVtM" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GAVtN" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GB11W" resolve="1 uitbouw" />
                </node>
                <node concept="4PMub" id="2tLjs1GAVtO" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GB11X" resolve="2 uitbouw" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GAVtP" role="3haOjb">
                <property role="2ljiaM" value="11" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GAUSU" role="4Ohaa">
        <property role="TrG5h" value="1 woning" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="4OhPC" id="2tLjs1GAUSV" role="4Ohaa">
        <property role="TrG5h" value="2 woning" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="4OhPC" id="2tLjs1GB11W" role="4Ohaa">
        <property role="TrG5h" value="1 uitbouw" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="4OhPC" id="2tLjs1GB11X" role="4Ohaa">
        <property role="TrG5h" value="2 uitbouw" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1GAt5x" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1GAt5y" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1GAt5z" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1GAt5$" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="2tLjs1GAtpz" role="vfxHU">
      <ref role="1G6pT_" node="2tLjs1GAnyl" resolve="aggregatie over niet tijdsafhankelijk feit i.c.m. tijdsafhankelijk feit" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1GB5oF">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie niet tijdsafhankelijk feit i.c.m. tijdsafhankelijke subselectie" />
    <node concept="1HSql3" id="2tLjs1GB7mi" role="1HSqhF">
      <property role="TrG5h" value="aggregatie niet tijdsafhankelijk feit i.c.m. tijdsafhankelijke subselectie" />
      <node concept="1wO7pt" id="2tLjs1GB7mk" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GB7ml" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GB9fa" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GB9fb" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GB9lZ" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GB7Y$" resolve="aantal daken met zonnepanelen" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GB9lY" role="pQQuc">
                <ref role="Qu8KH" node="2tLjs1GAbmn" resolve="Gebouw" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GBaq7" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3PGksG" id="2tLjs1GBc1r" role="3AjMFx">
                <node concept="3_mHL5" id="2tLjs1GBc1s" role="3PGjZD">
                  <node concept="ean_g" id="2tLjs1GBc1t" role="eaaoM">
                    <ref role="Qu8KH" node="2tLjs1GAdry" resolve="Dak van gebouw" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GBc1u" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GB9lY" resolve="Gebouw" />
                  </node>
                </node>
                <node concept="28IzFB" id="2tLjs1GBcmL" role="3PGiHf">
                  <ref role="28I$VD" node="2tLjs1GAgRI" resolve="Dak met panelen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GB7mn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GB7mq" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2tLjs1GBeKC">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie niet tijdsafhankelijk feit i.c.m. tijdsafhankelijke subselectie" />
    <node concept="210ffa" id="2tLjs1GBfo$" role="10_$IM">
      <property role="TrG5h" value="geen daken die voldoen" />
      <node concept="4Oh8J" id="2tLjs1GBfo_" role="4Ohb1">
        <ref role="4Oh8G" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3mzBic" id="2tLjs1GBhtE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GB7Y$" resolve="aantal daken met zonnepanelen" />
          <node concept="iJZ9l" id="2tLjs1GBhu0" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GBis$" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GBiE7" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBfoA" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3_ceKt" id="2tLjs1GBfoO" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAdry" resolve="Dak van gebouw" />
          <node concept="4PMua" id="2tLjs1GBfoP" role="3_ceKu">
            <node concept="4PMub" id="2tLjs1GBgJ1" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GBfNs" resolve="leeg dak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBfNs" role="4Ohaa">
        <property role="TrG5h" value="leeg dak" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1GBjui" role="10_$IM">
      <property role="TrG5h" value="meerdere daken" />
      <node concept="4Oh8J" id="2tLjs1GBjuj" role="4Ohb1">
        <ref role="4Oh8G" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3mzBic" id="2tLjs1GBjuk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GB7Y$" resolve="aantal daken met zonnepanelen" />
          <node concept="iJZ9l" id="2tLjs1GBjul" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GBvL5" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GBx97" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GBw5f" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GBw5g" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GBxne" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GBxuR" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GBxng" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBjuo" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="2tLjs1GAbmn" resolve="Gebouw" />
        <node concept="3_ceKt" id="2tLjs1GBjup" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAdry" resolve="Dak van gebouw" />
          <node concept="4PMua" id="2tLjs1GBjuq" role="3_ceKu">
            <node concept="4PMub" id="2tLjs1GBjur" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GBjus" resolve="leeg dak" />
            </node>
            <node concept="4PMub" id="2tLjs1GBu9$" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GBk0_" resolve="dak met panelen 1" />
            </node>
            <node concept="4PMub" id="2tLjs1GBunZ" role="4PMue">
              <ref role="4PMuN" node="2tLjs1GBltA" resolve="dak met panelen 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBjus" role="4Ohaa">
        <property role="TrG5h" value="leeg dak" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
      </node>
      <node concept="4OhPC" id="2tLjs1GBk0_" role="4Ohaa">
        <property role="TrG5h" value="dak met panelen 1" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
        <node concept="3_ceKt" id="2tLjs1GBmcz" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAgRJ" resolve="Geïnstalleerde Zonnepaneel" />
          <node concept="iJZ9l" id="2tLjs1GBmOQ" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GBmOR" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GBmOM" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GBmON" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GBlF9" resolve="1.1" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GBmOO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GBmOP" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GBr9X" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GBroA" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GBrBi" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GBlF9" resolve="1.1" />
                </node>
                <node concept="4PMub" id="2tLjs1GBsHw" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GBrQ5" resolve="1.2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GBr9Z" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBlF9" role="4Ohaa">
        <property role="TrG5h" value="1.1" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="4OhPC" id="2tLjs1GBrQ5" role="4Ohaa">
        <property role="TrG5h" value="1.2" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
      <node concept="4OhPC" id="2tLjs1GBltA" role="4Ohaa">
        <property role="TrG5h" value="dak met panelen 2" />
        <ref role="4OhPH" node="2tLjs1GAc4U" resolve="Dak" />
        <node concept="3_ceKt" id="2tLjs1GBp0T" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GAgRJ" resolve="Geïnstalleerde Zonnepaneel" />
          <node concept="iJZ9l" id="2tLjs1GBpyO" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GBpyP" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GBpyK" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GBpyL" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GBoor" resolve="2.1" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GBpyM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBoor" role="4Ohaa">
        <property role="TrG5h" value="2.1" />
        <ref role="4OhPH" node="2tLjs1GAcGQ" resolve="Zonnepaneel" />
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1GBeKD" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1GBeKE" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1GBeKF" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1GBeKG" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="2tLjs1GBf4F" role="vfxHU">
      <ref role="1G6pT_" node="2tLjs1GB7mi" resolve="aggregatie niet tijdsafhankelijk feit i.c.m. tijdsafhankelijke subselectie" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1GBMuh">
    <property role="TrG5h" value="aggregatie over attribuut i.c.m. tijdsafhankelijk feit" />
    <property role="3GE5qa" value="aggregatie" />
    <node concept="1HSql3" id="2tLjs1GBNpM" role="1HSqhF">
      <property role="TrG5h" value="minimale waarde (lengte kleinste voertuig)" />
      <node concept="1wO7pt" id="2tLjs1GBNpO" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GBNpP" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GBNBd" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GBNBe" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GBNI2" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GBGON" resolve="lengte kleinste voertuig" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GBNI1" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GBObz" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tLjs1GBOqq" role="3AjMFx">
                <node concept="c2t0s" id="2tLjs1GBOy0" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GBF_8" resolve="lengte" />
                </node>
                <node concept="3_mHL5" id="2tLjs1GBOxX" role="pQQuc">
                  <node concept="ean_g" id="2tLjs1GBOxY" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GBOxZ" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GBNI1" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GBNpR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2tLjs1GBPHI" role="1HSqhF">
      <property role="TrG5h" value="maximale waarde (lengte grootste voertuig)" />
      <node concept="1wO7pt" id="2tLjs1GBPHJ" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GBPHK" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GBPHL" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GBPHM" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GC8yK" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GBIpv" resolve="lengte grootste voertuig" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GBPHO" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GBPHP" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tLjs1GBPHQ" role="3AjMFx">
                <node concept="c2t0s" id="2tLjs1GBPHR" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GBF_8" resolve="lengte" />
                </node>
                <node concept="3_mHL5" id="2tLjs1GBPHS" role="pQQuc">
                  <node concept="ean_g" id="2tLjs1GBPHT" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GBPHU" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GBPHO" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GBPHV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2tLjs1GBROP" role="1HSqhF">
      <property role="TrG5h" value="som van (minimale lengte oprit)" />
      <node concept="1wO7pt" id="2tLjs1GBROR" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GBROS" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GBSau" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GBSav" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GBShH" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GBJ$6" resolve="minimale lengte oprit" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GBShG" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GBSD1" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tLjs1GBSLF" role="3AjMFx">
                <node concept="c2t0s" id="2tLjs1GBSTF" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GBF_8" resolve="lengte" />
                </node>
                <node concept="3_mHL5" id="2tLjs1GBSTC" role="pQQuc">
                  <node concept="ean_g" id="2tLjs1GBSTD" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GBSTE" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GBShG" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GBROU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GCxTg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2tLjs1GBWip">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie over attribuut i.c.m. tijdsafhankelijk feit" />
    <node concept="210ffa" id="2tLjs1GBX0W" role="10_$IM">
      <property role="TrG5h" value="een voertuig" />
      <node concept="4Oh8J" id="2tLjs1GBX0X" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1GC3iC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GBGON" resolve="lengte kleinste voertuig" />
          <node concept="iJZ9l" id="2tLjs1GC3iY" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GC3iZ" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GC3iW" role="3eh0Lf">
                <property role="3e6Tb2" value="345" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC3iV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC3iX" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tLjs1GC3qy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GBIpv" resolve="lengte grootste voertuig" />
          <node concept="iJZ9l" id="2tLjs1GC3xK" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GC3xL" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GC3xI" role="3eh0Lf">
                <property role="3e6Tb2" value="345" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC3xH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC3xJ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tLjs1GC4mE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GBJ$6" resolve="minimale lengte oprit" />
          <node concept="iJZ9l" id="2tLjs1GC4u9" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GC4ua" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GC4u7" role="3eh0Lf">
                <property role="3e6Tb2" value="345" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC4u6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC4u8" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBX0Y" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1GBZq0" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1GBZON" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GBZOO" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GBZOK" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GC0zV" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GBXyV" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GBZOL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GBZOM" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GBXyV" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GC1sN" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="2tLjs1GC1sS" role="3_ceKu">
            <property role="3e6Tb2" value="345" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1GC7Ct" role="10_$IM">
      <property role="TrG5h" value="meerdere voertuigen" />
      <node concept="4Oh8J" id="2tLjs1GC7Cu" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1GC7Cv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GBGON" resolve="lengte kleinste voertuig" />
          <node concept="iJZ9l" id="2tLjs1GC7Cw" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GC7Cx" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GC7Cy" role="3eh0Lf">
                <property role="3e6Tb2" value="345" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7Cz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7C$" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCgqH" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GCgym" role="3eh0Lf">
                <property role="3e6Tb2" value="456" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCgqJ" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tLjs1GC7C_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GBIpv" resolve="lengte grootste voertuig" />
          <node concept="iJZ9l" id="2tLjs1GC7CA" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GC7CB" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GC7CC" role="3eh0Lf">
                <property role="3e6Tb2" value="345" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7CD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7CE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCh6t" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GChe6" role="3eh0Lf">
                <property role="3e6Tb2" value="456" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCh6v" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GChsG" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCiy$" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GCizU" role="3eh0Lf">
                <property role="3e6Tb2" value="567" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCiyA" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tLjs1GC7CF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GBJ$6" resolve="minimale lengte oprit" />
          <node concept="iJZ9l" id="2tLjs1GC7CG" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GC7CH" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GC7CI" role="3eh0Lf">
                <property role="3e6Tb2" value="345" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7CJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7CK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GClNh" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GClOj" role="3eh0Lf">
                <property role="3e6Tb2" value="801" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GClNj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCm9w" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCmVz" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GCngI" role="3eh0Lf">
                <property role="3e6Tb2" value="1368" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCmV_" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCnAU" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCoq0" role="3eh0KJ">
              <node concept="1EQTEq" id="2tLjs1GCoJr" role="3eh0Lf">
                <property role="3e6Tb2" value="1023" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCoq2" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GC7CL" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1GC7CM" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1GC7CN" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GC7CO" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GC7CP" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GC7CQ" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CT" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7CR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GC7CS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCah1" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCav$" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCaOL" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CT" resolve="BMW" />
                </node>
                <node concept="4PMub" id="2tLjs1GCaWQ" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CW" resolve="Mercedes" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCah3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCbyh" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCcEZ" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCcNu" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCd2B" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CT" resolve="BMW" />
                </node>
                <node concept="4PMub" id="2tLjs1GCdhS" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CW" resolve="Mercedes" />
                </node>
                <node concept="4PMub" id="2tLjs1GCdDI" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CZ" resolve="Rolls Royce" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCcF1" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCes0" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCfiY" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCfDa" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCfSM" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CW" resolve="Mercedes" />
                </node>
                <node concept="4PMub" id="2tLjs1GCg1T" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GC7CZ" resolve="Rolls Royce" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCfj0" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GC7CT" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GC7CU" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="2tLjs1GC7CV" role="3_ceKu">
            <property role="3e6Tb2" value="345" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GC7CW" role="4Ohaa">
        <property role="TrG5h" value="Mercedes" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GC7CX" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="2tLjs1GC7CY" role="3_ceKu">
            <property role="3e6Tb2" value="456" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GC7CZ" role="4Ohaa">
        <property role="TrG5h" value="Rolls Royce" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GC7D0" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="2tLjs1GC7D1" role="3_ceKu">
            <property role="3e6Tb2" value="567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1GBWiq" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1GBWir" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1GBWis" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1GBWit" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2tLjs1GBWH3" role="vfxHU">
      <ref role="vfxH2" node="2tLjs1GBMuh" resolve="aggregatie over attribuut i.c.m. tijdsafhankelijk feit" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1GCzSQ">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie eerste / laatste datum i.c.m. tijdsafhankelijk feit" />
    <node concept="1HSql3" id="2tLjs1GCxS5" role="1HSqhF">
      <property role="TrG5h" value="datum tennaamstelling eerste auto die nog in bezit is" />
      <node concept="1wO7pt" id="2tLjs1GCxS7" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GCxS8" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GCy7Q" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GCy7R" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GCyfi" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GCq4e" resolve="datum tennaamstelling eerste auto die nog in bezit is" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GCyfh" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GCyvS" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tLjs1GCyJc" role="3AjMFx">
                <node concept="c2t0s" id="2tLjs1GCyRf" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
                </node>
                <node concept="3_mHL5" id="2tLjs1GCyRc" role="pQQuc">
                  <node concept="ean_g" id="2tLjs1GCyRd" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GCyRe" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GCyfh" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GCxSa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2tLjs1GCzvi" role="1HSqhF">
      <property role="TrG5h" value="datum tennaamstelling laatst aangekochte auto die nog in bezit is" />
      <node concept="1wO7pt" id="2tLjs1GCzvj" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GCzvk" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GCzvl" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GCzvm" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GCAjq" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GCul4" resolve="datum tennaamstelling laatst aangekochte auto die nog in bezit is" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GCzvo" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GCzvp" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2tLjs1GCzvq" role="3AjMFx">
                <node concept="c2t0s" id="2tLjs1GCzvr" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
                </node>
                <node concept="3_mHL5" id="2tLjs1GCzvs" role="pQQuc">
                  <node concept="ean_g" id="2tLjs1GCzvt" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2tLjs1GCzvu" role="pQQuc">
                    <ref role="3yS1Ki" node="2tLjs1GCzvo" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GCzvv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GCzZu" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2tLjs1GCBBv">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="aggregatie eerste / laatste datum i.c.m. tijdsafhankelijk feit" />
    <node concept="210ffa" id="2tLjs1GCCW3" role="10_$IM">
      <property role="TrG5h" value="een voertuig" />
      <node concept="4Oh8J" id="2tLjs1GCCW4" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1GCEQb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GCq4e" resolve="datum tennaamstelling eerste auto die nog in bezit is" />
          <node concept="iJZ9l" id="2tLjs1GCEQn" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GCEQo" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCEQl" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2008" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCEQk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCEQm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tLjs1GCEXA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GCul4" resolve="datum tennaamstelling laatst aangekochte auto die nog in bezit is" />
          <node concept="iJZ9l" id="2tLjs1GCF4w" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GCF4x" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCF4u" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2008" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCF4t" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCF4v" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GCCWn" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1GCCWo" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1GCCWp" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GCCWq" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCCWr" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCCWs" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCCWv" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCCWt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCCWu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GCCWv" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GCCWw" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
          <node concept="2ljiaL" id="2tLjs1GCE2Z" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2tLjs1GCD$V" role="10_$IM">
      <property role="TrG5h" value="meerdere voertuigen" />
      <node concept="4Oh8J" id="2tLjs1GCD$W" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2tLjs1GCKLf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GCq4e" resolve="datum tennaamstelling eerste auto die nog in bezit is" />
          <node concept="iJZ9l" id="2tLjs1GCKLr" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GCKLs" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCKLp" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCKLo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCKLq" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCMn$" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCM_v" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCMnA" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2tLjs1GCKSE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GCul4" resolve="datum tennaamstelling laatst aangekochte auto die nog in bezit is" />
          <node concept="iJZ9l" id="2tLjs1GCKZ$" role="3mzBi6">
            <node concept="3eh0X$" id="2tLjs1GCKZ_" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCKZy" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCKZx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCKZz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCOum" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCO_E" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCOuo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCPkC" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCPYg" role="3eh0KJ">
              <node concept="2ljiaL" id="2tLjs1GCQcn" role="3eh0Lf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCPYi" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GCD_$" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2tLjs1GCD__" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2tLjs1GCD_A" role="3_ceKu">
            <node concept="3eh0X$" id="2tLjs1GCD_B" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCD_C" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCD_D" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCD_Y" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_E" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_F" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCD_G" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCD_H" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCD_I" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCD_Y" resolve="BMW" />
                </node>
                <node concept="4PMub" id="2tLjs1GCD_J" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCDA1" resolve="Mercedes" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_K" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_L" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCD_M" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCD_N" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCD_O" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCD_Y" resolve="BMW" />
                </node>
                <node concept="4PMub" id="2tLjs1GCD_P" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCDA1" resolve="Mercedes" />
                </node>
                <node concept="4PMub" id="2tLjs1GCD_Q" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCDA4" resolve="Rolls Royce" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_R" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_S" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2tLjs1GCD_T" role="3eh0KJ">
              <node concept="4PMua" id="2tLjs1GCD_U" role="3eh0Lf">
                <node concept="4PMub" id="2tLjs1GCD_V" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCDA1" resolve="Mercedes" />
                </node>
                <node concept="4PMub" id="2tLjs1GCD_W" role="4PMue">
                  <ref role="4PMuN" node="2tLjs1GCDA4" resolve="Rolls Royce" />
                </node>
              </node>
              <node concept="2ljiaL" id="2tLjs1GCD_X" role="3haOjb">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GCD_Y" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GCD_Z" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
          <node concept="2ljiaL" id="2tLjs1GCHGy" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GCDA1" role="4Ohaa">
        <property role="TrG5h" value="Mercedes" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GCDA2" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
          <node concept="2ljiaL" id="2tLjs1GCJ1Y" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2tLjs1GCDA4" role="4Ohaa">
        <property role="TrG5h" value="Rolls Royce" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2tLjs1GCDA5" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
          <node concept="2ljiaL" id="2tLjs1GCJOl" role="3_ceKu">
            <property role="2ljiaM" value="15" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2tLjs1GCBBw" role="3Na4y7">
      <node concept="2ljiaL" id="2tLjs1GCBBx" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2tLjs1GCBBy" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2tLjs1GCBBz" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2tLjs1GCBVy" role="vfxHU">
      <ref role="vfxH2" node="2tLjs1GCzSQ" resolve="aggregatie eerste / laatste datum i.c.m. tijdsafhankelijk feit" />
    </node>
  </node>
  <node concept="2bQVlO" id="2tLjs1GCVFe">
    <property role="TrG5h" value="concatenatie aggregaties met tijdsafhankelijk feit" />
    <property role="3GE5qa" value="aggregatie" />
    <node concept="1HSql3" id="2tLjs1GCVSu" role="1HSqhF">
      <property role="TrG5h" value="aantal tweewielers" />
      <node concept="1wO7pt" id="2tLjs1GD3Fl" role="kiesI">
        <node concept="2boe1W" id="2tLjs1GD3Fm" role="1wO7pp">
          <node concept="2boe1X" id="2tLjs1GD3Fn" role="1wO7i6">
            <node concept="3_mHL5" id="2tLjs1GD3Fo" role="2bokzF">
              <node concept="c2t0s" id="2tLjs1GD3Fp" role="eaaoM">
                <ref role="Qu8KH" node="2tLjs1GCX2d" resolve="aantal tweewielers" />
              </node>
              <node concept="3_kdyS" id="2tLjs1GD3Fq" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2tLjs1GD3Fr" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="3_r7BdTRUYA" role="3AjMFx">
                <node concept="3PGksG" id="3_r7BdTRWrK" role="3JsO7m">
                  <node concept="3_mHL5" id="3_r7BdTRWrL" role="3PGjZD">
                    <node concept="ean_g" id="3_r7BdTRWrM" role="eaaoM">
                      <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                    </node>
                    <node concept="3yS1BT" id="3_r7BdTRWrN" role="pQQuc">
                      <ref role="3yS1Ki" node="2tLjs1GD3Fq" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3_r7BdTRWF9" role="3PGiHf">
                    <ref role="28I$VD" node="2tLjs1GCZf7" resolve="brommer" />
                  </node>
                </node>
                <node concept="3PGksG" id="3_r7BdTRZd3" role="3JsO7k">
                  <node concept="3_mHL5" id="3_r7BdTRZd4" role="3PGjZD">
                    <node concept="ean_g" id="3_r7BdTRZd5" role="eaaoM">
                      <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                    </node>
                    <node concept="3yS1BT" id="3_r7BdTRZd6" role="pQQuc">
                      <ref role="3yS1Ki" node="2tLjs1GD3Fq" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3_r7BdTRZsP" role="3PGiHf">
                    <ref role="28I$VD" node="2tLjs1GCZ1D" resolve="motor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2tLjs1GD3Fx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2tLjs1GCVZd" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3_r7BdTS2HT">
    <property role="3GE5qa" value="aggregatie" />
    <property role="TrG5h" value="concatenatie aggregaties met tijdsafhankelijk feit" />
    <node concept="1X3_iC" id="2sAUOGSO5LS" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="3_r7BdTS3ff" role="8Wnug">
        <property role="TrG5h" value="eerste en tweede deel van aggregatie voldoen in verschillende periode" />
        <node concept="4Oh8J" id="3_r7BdTS3fg" role="4Ohb1">
          <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
          <ref role="3teO_M" node="3_r7BdTS3fh" resolve="A" />
          <node concept="3mzBic" id="3_r7BdTS6V_" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="2tLjs1GCX2d" resolve="aantal tweewielers" />
            <node concept="iJZ9l" id="3_r7BdTS6VV" role="3mzBi6">
              <node concept="3eh0X$" id="3_r7BdTS6VW" role="3eh0KJ">
                <node concept="1EQTEq" id="3_r7BdTS6VT" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTS6VS" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTS6VU" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSgsc" role="3eh0KJ">
                <node concept="1EQTEq" id="3_r7BdTSgzP" role="3eh0Lf">
                  <property role="3e6Tb2" value="0" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSgse" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSgMa" role="3haOjf">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSihs" role="3eh0KJ">
                <node concept="1EQTEq" id="3_r7BdTSipp" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSihu" role="3haOjb">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTS3fh" role="4Ohaa">
          <property role="TrG5h" value="A" />
          <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
          <node concept="3_ceKt" id="3_r7BdTS3fQ" role="4OhPJ">
            <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
            <node concept="iJZ9l" id="3_r7BdTS7np" role="3_ceKu">
              <node concept="3eh0X$" id="3_r7BdTS7nq" role="3eh0KJ">
                <node concept="4PMua" id="3_r7BdTS7nm" role="3eh0Lf">
                  <node concept="4PMub" id="3_r7BdTS7G5" role="4PMue">
                    <ref role="4PMuN" node="3_r7BdTS4Vh" resolve="motor" />
                  </node>
                </node>
                <node concept="2ljiaL" id="3_r7BdTS7nn" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTS7no" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSe5w" role="3eh0KJ">
                <node concept="4PMua" id="3_r7BdTSek3" role="3eh0Lf" />
                <node concept="2ljiaL" id="3_r7BdTSe5y" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSfx8" role="3haOjf">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSh$d" role="3eh0KJ">
                <node concept="4PMua" id="3_r7BdTShNc" role="3eh0Lf">
                  <node concept="4PMub" id="3_r7BdTSi2e" role="4PMue">
                    <ref role="4PMuN" node="3_r7BdTS52s" resolve="brommer" />
                  </node>
                </node>
                <node concept="2ljiaL" id="3_r7BdTSh$f" role="3haOjb">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTS3tv" role="4Ohaa">
          <property role="TrG5h" value="auto" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="3_r7BdTS3Sc" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
            <node concept="2Jx4MH" id="3_r7BdTS45y" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="3_r7BdTS45F" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
            <node concept="2Jx4MH" id="3_r7BdTS4pG" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTS4pP" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
            <node concept="2Jx4MH" id="3_r7BdTS4HU" role="3_ceKu" />
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTS4Vh" role="4Ohaa">
          <property role="TrG5h" value="motor" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="3_r7BdTS4Vi" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
            <node concept="2Jx4MH" id="3_r7BdTS5n4" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTS4Vk" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
            <node concept="2Jx4MH" id="3_r7BdTS5Fe" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="3_r7BdTS4Vm" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
            <node concept="2Jx4MH" id="3_r7BdTS4Vn" role="3_ceKu" />
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTS52s" role="4Ohaa">
          <property role="TrG5h" value="brommer" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="3_r7BdTS52t" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
            <node concept="2Jx4MH" id="3_r7BdTS663" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTS52v" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
            <node concept="2Jx4MH" id="3_r7BdTS52w" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTS52x" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
            <node concept="2Jx4MH" id="3_r7BdTS6jA" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2sAUOGSO5O_" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="3_r7BdTSknU" role="8Wnug">
        <property role="TrG5h" value="aggregaties voldoen tegelijkertijd" />
        <node concept="4Oh8J" id="3_r7BdTSknV" role="4Ohb1">
          <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
          <ref role="3teO_M" node="3_r7BdTSko9" resolve="A" />
          <node concept="3mzBic" id="3_r7BdTSknW" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="2tLjs1GCX2d" resolve="aantal tweewielers" />
            <node concept="iJZ9l" id="3_r7BdTSknX" role="3mzBi6">
              <node concept="3eh0X$" id="3_r7BdTSknY" role="3eh0KJ">
                <node concept="1EQTEq" id="3_r7BdTSknZ" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSko0" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSko1" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSko2" role="3eh0KJ">
                <node concept="1EQTEq" id="3_r7BdTSko3" role="3eh0Lf">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSko4" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSko5" role="3haOjf">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSko6" role="3eh0KJ">
                <node concept="1EQTEq" id="3_r7BdTSko7" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSko8" role="3haOjb">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTSko9" role="4Ohaa">
          <property role="TrG5h" value="A" />
          <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
          <node concept="3_ceKt" id="3_r7BdTSkoa" role="4OhPJ">
            <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
            <node concept="iJZ9l" id="3_r7BdTSkob" role="3_ceKu">
              <node concept="3eh0X$" id="3_r7BdTSkoc" role="3eh0KJ">
                <node concept="4PMua" id="3_r7BdTSkod" role="3eh0Lf">
                  <node concept="4PMub" id="3_r7BdTSkoe" role="4PMue">
                    <ref role="4PMuN" node="3_r7BdTSkow" resolve="motor" />
                  </node>
                </node>
                <node concept="2ljiaL" id="3_r7BdTSkof" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSkog" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSkoh" role="3eh0KJ">
                <node concept="4PMua" id="3_r7BdTSkoi" role="3eh0Lf">
                  <node concept="4PMub" id="3_r7BdTSlFk" role="4PMue">
                    <ref role="4PMuN" node="3_r7BdTSkoB" resolve="brommer" />
                  </node>
                  <node concept="4PMub" id="3_r7BdTSm3i" role="4PMue">
                    <ref role="4PMuN" node="3_r7BdTSkow" resolve="motor" />
                  </node>
                </node>
                <node concept="2ljiaL" id="3_r7BdTSkoj" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
                <node concept="2ljiaL" id="3_r7BdTSkok" role="3haOjf">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
              <node concept="3eh0X$" id="3_r7BdTSkol" role="3eh0KJ">
                <node concept="4PMua" id="3_r7BdTSkom" role="3eh0Lf">
                  <node concept="4PMub" id="3_r7BdTSkon" role="4PMue">
                    <ref role="4PMuN" node="3_r7BdTSkoB" resolve="brommer" />
                  </node>
                </node>
                <node concept="2ljiaL" id="3_r7BdTSkoo" role="3haOjb">
                  <property role="2ljiaM" value="2" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTSkop" role="4Ohaa">
          <property role="TrG5h" value="auto" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="3_r7BdTSkoq" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
            <node concept="2Jx4MH" id="3_r7BdTSkor" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="3_r7BdTSkos" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
            <node concept="2Jx4MH" id="3_r7BdTSkot" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTSkou" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
            <node concept="2Jx4MH" id="3_r7BdTSkov" role="3_ceKu" />
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTSkow" role="4Ohaa">
          <property role="TrG5h" value="motor" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="3_r7BdTSkox" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
            <node concept="2Jx4MH" id="3_r7BdTSkoy" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTSkoz" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
            <node concept="2Jx4MH" id="3_r7BdTSko$" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="3_r7BdTSko_" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
            <node concept="2Jx4MH" id="3_r7BdTSkoA" role="3_ceKu" />
          </node>
        </node>
        <node concept="4OhPC" id="3_r7BdTSkoB" role="4Ohaa">
          <property role="TrG5h" value="brommer" />
          <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
          <node concept="3_ceKt" id="3_r7BdTSkoC" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
            <node concept="2Jx4MH" id="3_r7BdTSkoD" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTSkoE" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
            <node concept="2Jx4MH" id="3_r7BdTSkoF" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="3_r7BdTSkoG" role="4OhPJ">
            <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
            <node concept="2Jx4MH" id="3_r7BdTSkoH" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3_r7BdTScn_" role="10_$IM">
      <property role="TrG5h" value="geen voldoet" />
      <node concept="4Oh8J" id="3_r7BdTScnA" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="3_r7BdTScnH" resolve="A" />
        <node concept="3mzBic" id="3_r7BdTScnB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2tLjs1GCX2d" resolve="aantal tweewielers" />
          <node concept="iJZ9l" id="3_r7BdTScnC" role="3mzBi6">
            <node concept="3eh0X$" id="3_r7BdTSdvk" role="3eh0KJ">
              <node concept="1EQTEq" id="3_r7BdTSdAg" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTScnH" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="3_r7BdTScnI" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="3_r7BdTScnJ" role="3_ceKu">
            <node concept="3eh0X$" id="3_r7BdTScnK" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTScnL" role="3eh0Lf">
                <node concept="4PMub" id="3_r7BdTScnM" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTScnP" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="3_r7BdTScnN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTScnO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTScnP" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="3_r7BdTScnQ" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="3_r7BdTScnR" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3_r7BdTScnS" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
          <node concept="2Jx4MH" id="3_r7BdTScnT" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3_r7BdTScnU" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
          <node concept="2Jx4MH" id="3_r7BdTScnV" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTScnW" role="4Ohaa">
        <property role="TrG5h" value="motor" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="3_r7BdTScnX" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="3_r7BdTScnY" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3_r7BdTScnZ" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
          <node concept="2Jx4MH" id="3_r7BdTSco0" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3_r7BdTSco1" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
          <node concept="2Jx4MH" id="3_r7BdTSco2" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTSco3" role="4Ohaa">
        <property role="TrG5h" value="brommer" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="3_r7BdTSco4" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="3_r7BdTSco5" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3_r7BdTSco6" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCZ1D" resolve="motor" />
          <node concept="2Jx4MH" id="3_r7BdTSco7" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3_r7BdTSco8" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCZf7" resolve="brommer" />
          <node concept="2Jx4MH" id="3_r7BdTSco9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3_r7BdTS2HU" role="3Na4y7">
      <node concept="2ljiaL" id="3_r7BdTS2HV" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3_r7BdTS2HW" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3_r7BdTS2HX" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="3_r7BdTS2Vm" role="vfxHU">
      <ref role="vfxH2" node="2tLjs1GCVFe" resolve="concatenatie aggregaties met tijdsafhankelijk feit" />
    </node>
  </node>
  <node concept="2bQVlO" id="3_r7BdTSsYW">
    <property role="TrG5h" value="rekenkundige operatie met tijdsafhankelijk feit enkelvoudige rol" />
    <property role="3GE5qa" value="rekenkundige operatie" />
    <node concept="1HSql3" id="3_r7BdTStcc" role="1HSqhF">
      <property role="TrG5h" value="rekenkundige operatie met tijdsafhankelijk feit enkelvoudige rol" />
      <node concept="1wO7pt" id="3_r7BdTStce" role="kiesI">
        <node concept="2boe1W" id="3_r7BdTStcf" role="1wO7pp">
          <node concept="2boe1X" id="3_r7BdTSwhC" role="1wO7i6">
            <node concept="3_mHL5" id="3_r7BdTSwhD" role="2bokzF">
              <node concept="c2t0s" id="3_r7BdTSGuy" role="eaaoM">
                <ref role="Qu8KH" node="3_r7BdTSEG3" resolve="resultaat (per dag)" />
              </node>
              <node concept="3_kdyS" id="3_r7BdTSGux" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="3aUx8u" id="3_r7BdTSy9Q" role="2bokzm">
              <node concept="3_mHL5" id="3_r7BdTSyji" role="2C$i6l">
                <node concept="c2t0s" id="3_r7BdTSGV7" role="eaaoM">
                  <ref role="Qu8KH" node="3_r7BdTSFke" resolve="waarde (niet tijdsafhankelijk)" />
                </node>
                <node concept="3_mHL5" id="3_r7BdTSGV4" role="pQQuc">
                  <node concept="ean_g" id="3_r7BdTSGV5" role="eaaoM">
                    <ref role="Qu8KH" node="3_r7BdTSCGk" resolve="B van A per dag" />
                  </node>
                  <node concept="3yS1BT" id="3_r7BdTSGV6" role="pQQuc">
                    <ref role="3yS1Ki" node="3_r7BdTSGux" resolve="A" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="3_r7BdTSxVh" role="2C$i6h">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7Es7G57hCdI" role="1wO7i3">
            <node concept="3yS1BT" id="7Es7G57hCdJ" role="2z5D6P">
              <ref role="3yS1Ki" node="3_r7BdTSGux" resolve="A" />
            </node>
            <node concept="28IzFB" id="7Es7G57hChE" role="2z5HcU">
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" node="3_r7BdTSCGj" resolve="A met B" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3_r7BdTStch" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3_r7BdTStiV" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3_r7BdTS_8K">
    <property role="TrG5h" value="rekenkundige operatie met tijdsafhankelijk feit enkelvoudige rol" />
    <property role="3GE5qa" value="rekenkundige operatie" />
    <node concept="210ffa" id="3_r7BdTS_E5" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3_r7BdTS_E6" role="4Ohb1">
        <ref role="4Oh8G" node="3_r7BdTSBQZ" resolve="A" />
        <ref role="3teO_M" node="3_r7BdTS_E7" resolve="A" />
        <node concept="3mzBic" id="3_r7BdTSS3C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3_r7BdTSEG3" resolve="resultaat (per dag)" />
          <node concept="iJZ9l" id="3_r7BdTSS3Y" role="3mzBi6">
            <node concept="3eh0X$" id="3_r7BdTSS3Z" role="3eh0KJ">
              <node concept="1EQTEq" id="3_r7BdTSS3W" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTSS3V" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTSS3X" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTSTqB" role="3eh0KJ">
              <node concept="2CqVCR" id="3_r7BdTSTCR" role="3eh0Lf" />
              <node concept="2ljiaL" id="3_r7BdTSTqD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTSTKc" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTSUqd" role="3eh0KJ">
              <node concept="1EQTEq" id="3_r7BdTSUy0" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTSUqf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTS_E7" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="3_r7BdTSBQZ" resolve="A" />
        <node concept="3_ceKt" id="3_r7BdTSMXo" role="4OhPJ">
          <ref role="3_ceKs" node="3_r7BdTSCGk" resolve="B van A per dag" />
          <node concept="iJZ9l" id="3_r7BdTSNhw" role="3_ceKu">
            <node concept="3eh0X$" id="3_r7BdTSNhx" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTSNht" role="3eh0Lf">
                <node concept="4PMub" id="3_r7BdTSNA3" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTS_RG" resolve="B" />
                </node>
              </node>
              <node concept="2ljiaL" id="3_r7BdTSNhu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTSNhv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTSOFx" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTSPZd" role="3eh0Lf" />
              <node concept="2ljiaL" id="3_r7BdTSOFz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTSPkg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTSQxp" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTSQDn" role="3eh0Lf">
                <node concept="4PMub" id="3_r7BdTSQRW" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTS_RG" resolve="B" />
                </node>
              </node>
              <node concept="2ljiaL" id="3_r7BdTSQxr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTS_RG" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
        <node concept="3_ceKt" id="3_r7BdTSAvq" role="4OhPJ">
          <ref role="3_ceKs" node="3_r7BdTSFke" resolve="waarde (niet tijdsafhankelijk)" />
          <node concept="1EQTEq" id="3_r7BdTSAvv" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3_r7BdTS_8L" role="3Na4y7">
      <node concept="2ljiaL" id="3_r7BdTS_8M" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3_r7BdTS_8N" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3_r7BdTS_8O" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3_r7BdTS_mc" role="vfxHU">
      <ref role="1G6pT_" node="3_r7BdTStcc" resolve="rekenkundige operatie met tijdsafhankelijk feit enkelvoudige rol" />
    </node>
  </node>
  <node concept="2bQVlO" id="3_r7BdTSXDS">
    <property role="3GE5qa" value="rekenkundige operatie" />
    <property role="TrG5h" value="rekenkundige operatie met (aggregatie over) meervoudig tijdsafhankelijk feit" />
    <node concept="1HSql3" id="3_r7BdTSZqh" role="1HSqhF">
      <property role="TrG5h" value="rekenkundige operatie met (aggregatie over) meervoudig tijdsafhankelijk feit" />
      <node concept="1wO7pt" id="3_r7BdTSZqj" role="kiesI">
        <node concept="2boe1W" id="3_r7BdTSZqk" role="1wO7pp">
          <node concept="2boe1X" id="3_r7BdTSZOS" role="1wO7i6">
            <node concept="3_mHL5" id="3_r7BdTSZOT" role="2bokzF">
              <node concept="c2t0s" id="3_r7BdTSZVH" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_VrwYS" resolve="dummy waarde" />
              </node>
              <node concept="3_kdyS" id="3_r7BdTSZVG" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="3aUx8u" id="3_r7BdTT0xi" role="2bokzm">
              <node concept="2E1DPt" id="3_r7BdTT0FI" role="2C$i6l">
                <node concept="255MOc" id="3_r7BdTT0Pr" role="2CAJk9">
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="3_r7BdTT0Y4" role="3AjMFx">
                    <node concept="c2t0s" id="3_r7BdTT15Y" role="eaaoM">
                      <ref role="Qu8KH" node="2tLjs1GBF_8" resolve="lengte" />
                    </node>
                    <node concept="3_mHL5" id="3_r7BdTT15V" role="pQQuc">
                      <node concept="ean_g" id="3_r7BdTT15W" role="eaaoM">
                        <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                      </node>
                      <node concept="3yS1BT" id="3_r7BdTT15X" role="pQQuc">
                        <ref role="3yS1Ki" node="3_r7BdTSZVG" resolve="Persoon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="3_r7BdTT0c6" role="2C$i6h">
                <property role="3e6Tb2" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3_r7BdTSZqm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3_r7BdTSZqp" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3_r7BdTT2h9">
    <property role="3GE5qa" value="rekenkundige operatie" />
    <property role="TrG5h" value="rekenkundige operatie met (aggregatie over) meervoudig tijdsafhankelijk feit" />
    <node concept="210ffa" id="3_r7BdTT36E" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3_r7BdTT36F" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="3_r7BdTT36G" resolve="A" />
        <node concept="3mzBic" id="3_r7BdTT86X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="3_r7BdTT87j" role="3mzBi6">
            <node concept="3eh0X$" id="3_r7BdTT87k" role="3eh0KJ">
              <node concept="1EQTEq" id="3_r7BdTT87h" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTT87g" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTT87i" role="3haOjf">
                <property role="2ljiaM" value="6" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTTcq1" role="3eh0KJ">
              <node concept="1EQTEq" id="3_r7BdTTcxE" role="3eh0Lf">
                <property role="3e6Tb2" value="12" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTTcq3" role="3haOjb">
                <property role="2ljiaM" value="6" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTTcKd" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTT36G" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="3_r7BdTT36U" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="3_r7BdTT5kX" role="3_ceKu">
            <node concept="3eh0X$" id="3_r7BdTT5kY" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTT5kU" role="3eh0Lf">
                <node concept="4PMub" id="3_r7BdTT6Ih" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTT3xE" resolve="BMW" />
                </node>
                <node concept="4PMub" id="3_r7BdTT6OT" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTT4uw" resolve="Mercedes" />
                </node>
              </node>
              <node concept="2ljiaL" id="3_r7BdTT5kV" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTT5kW" role="3haOjf">
                <property role="2ljiaM" value="6" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTTag7" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTTauD" role="3eh0Lf">
                <node concept="4PMub" id="3_r7BdTTaHe" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTT3xE" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="3_r7BdTTag9" role="3haOjb">
                <property role="2ljiaM" value="6" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTTb2w" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="3_r7BdTTbIF" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTTbR5" role="3eh0Lf" />
              <node concept="2ljiaL" id="3_r7BdTTbIH" role="3haOjb">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTT3xE" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="3_r7BdTT42Y" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="3_r7BdTT433" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTT4uw" role="4Ohaa">
        <property role="TrG5h" value="Mercedes" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="3_r7BdTT4ux" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="3_r7BdTT4uy" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3_r7BdTT2ha" role="3Na4y7">
      <node concept="2ljiaL" id="3_r7BdTT2hb" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3_r7BdTT2hc" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3_r7BdTT2hd" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3_r7BdTT2FN" role="vfxHU">
      <ref role="1G6pT_" node="3_r7BdTSZqh" resolve="rekenkundige operatie met (aggregatie over) meervoudig tijdsafhankelijk feit" />
    </node>
  </node>
  <node concept="2bQVlO" id="3_r7BdTTeEC">
    <property role="3GE5qa" value="rekenkundige operatie" />
    <property role="TrG5h" value="rekenkundige operatie attribuut van tijdsafhankelijke rol" />
    <node concept="1HSql3" id="3_r7BdTTeRS" role="1HSqhF">
      <property role="TrG5h" value="rekenkundige operatie attribuut van tijdsafhankelijke rol" />
      <node concept="1wO7pt" id="3_r7BdTTeRU" role="kiesI">
        <node concept="2boe1W" id="3_r7BdTTeRV" role="1wO7pp">
          <node concept="2boe1X" id="3_r7BdTTf5j" role="1wO7i6">
            <node concept="3_mHL5" id="3_r7BdTTf5k" role="2bokzF">
              <node concept="c2t0s" id="3_r7BdTTfiJ" role="eaaoM">
                <ref role="Qu8KH" node="4o$D4_VrwYS" resolve="dummy waarde" />
              </node>
              <node concept="3_mHL5" id="3_r7BdTTgnx" role="pQQuc">
                <node concept="ean_g" id="3_r7BdTTgny" role="eaaoM">
                  <ref role="Qu8KH" node="4o$D4_TzIND" resolve="Eigenaar" />
                </node>
                <node concept="3_kdyS" id="3_r7BdTTgnz" role="pQQuc">
                  <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                </node>
              </node>
            </node>
            <node concept="3IOlpp" id="3_r7BdTThD$" role="2bokzm">
              <node concept="3_mHL5" id="3_r7BdTTgJg" role="2C$i6h">
                <node concept="c2t0s" id="3_r7BdTTgRk" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GBF_8" resolve="lengte" />
                </node>
                <node concept="3yS1BT" id="3_r7BdTTgRj" role="pQQuc">
                  <ref role="3yS1Ki" node="3_r7BdTTgnz" resolve="Voertuig van Eigenaar" />
                </node>
              </node>
              <node concept="1EQTEq" id="3_r7BdTTm3w" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3_r7BdTTiKy" role="1wO7i3">
            <node concept="3yS1BT" id="3_r7BdTTiKz" role="2z5D6P">
              <ref role="3yS1Ki" node="3_r7BdTTgnz" resolve="Voertuig van Eigenaar" />
            </node>
            <node concept="28IzFB" id="3_r7BdTTiZo" role="2z5HcU">
              <ref role="28I$VD" node="2tLjs1G$ZIL" resolve="auto" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3_r7BdTTeRX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3_r7BdTTeYB" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3_r7BdTTmw$">
    <property role="3GE5qa" value="rekenkundige operatie" />
    <property role="TrG5h" value="rekenkundige operatie attribuut van tijdsafhankelijke rol" />
    <node concept="210ffa" id="3_r7BdTTn8w" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3_r7BdTTn8x" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="3_r7BdTTn8y" resolve="A" />
        <node concept="3mzBic" id="3_r7BdTTssE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4o$D4_VrwYS" resolve="dummy waarde" />
          <node concept="iJZ9l" id="3_r7BdTTst0" role="3mzBi6">
            <node concept="3eh0X$" id="3_r7BdTTst1" role="3eh0KJ">
              <node concept="1EQTEq" id="3_r7BdTTssY" role="3eh0Lf">
                <property role="3e6Tb2" value="2,5" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTTssX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTTssZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTTn8y" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="3_r7BdTTn8N" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="3_r7BdTTqje" role="3_ceKu">
            <node concept="3eh0X$" id="3_r7BdTTqjf" role="3eh0KJ">
              <node concept="4PMua" id="3_r7BdTTqja" role="3eh0Lf">
                <node concept="4PMub" id="3_r7BdTTqjb" role="4PMue">
                  <ref role="4PMuN" node="3_r7BdTTn8W" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="3_r7BdTTqjc" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="3_r7BdTTqjd" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3_r7BdTTn8W" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="3_r7BdTTn9d" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G$ZIL" resolve="auto" />
          <node concept="2Jx4MH" id="3_r7BdTTopF" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3_r7BdTTn9n" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GBF_8" resolve="lengte" />
          <node concept="1EQTEq" id="3_r7BdTTn9s" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3_r7BdTTmw_" role="3Na4y7">
      <node concept="2ljiaL" id="3_r7BdTTmwA" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3_r7BdTTmwB" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3_r7BdTTmwC" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3_r7BdTTmI0" role="vfxHU">
      <ref role="1G6pT_" node="3_r7BdTTeRS" resolve="rekenkundige operatie attribuut van tijdsafhankelijke rol" />
    </node>
  </node>
  <node concept="2bQVlO" id="1TskAji0oOJ">
    <property role="TrG5h" value="tijdsduur van tot" />
    <property role="3GE5qa" value="tijdsduur van tot" />
    <node concept="1HSql3" id="1TskAji0plO" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur van tot" />
      <node concept="1wO7pt" id="1TskAji0plQ" role="kiesI">
        <node concept="2boe1W" id="1TskAji0plR" role="1wO7pp">
          <node concept="2boe1X" id="1TskAji0pKx" role="1wO7i6">
            <node concept="3_mHL5" id="1TskAji0pKy" role="2bokzF">
              <node concept="c2t0s" id="1TskAji0pRm" role="eaaoM">
                <ref role="Qu8KH" node="1TskAji0naj" resolve="aantal dagen gemonteerd na datum tennaamstelling" />
              </node>
              <node concept="3_kdyS" id="1TskAji0pRl" role="pQQuc">
                <ref role="Qu8KH" node="2tLjs1G_x5V" resolve="Trekhaak" />
              </node>
            </node>
            <node concept="1RF1Xx" id="1TskAji0qz$" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="1TskAji0qNx" role="1RF1XG">
                <node concept="c2t0s" id="1TskAji0r6x" role="eaaoM">
                  <ref role="Qu8KH" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
                </node>
                <node concept="3_mHL5" id="1TskAji0r6u" role="pQQuc">
                  <node concept="ean_g" id="1TskAji0r6v" role="eaaoM">
                    <ref role="Qu8KH" node="2tLjs1G_zN8" resolve="Voertuig met trekhaak" />
                  </node>
                  <node concept="3yS1BT" id="1TskAji0r6w" role="pQQuc">
                    <ref role="3yS1Ki" node="1TskAji0pRl" resolve="Trekhaak" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1TskAji0r_p" role="1RFsqa">
                <node concept="c2t0s" id="1TskAji0rWp" role="eaaoM">
                  <ref role="Qu8KH" node="1TskAji0mxA" resolve="montagedatum" />
                </node>
                <node concept="3yS1BT" id="1TskAji0rWo" role="pQQuc">
                  <ref role="3yS1Ki" node="1TskAji0pRl" resolve="Trekhaak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TskAji0plT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1TskAji0plW" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1TskAji0usm">
    <property role="3GE5qa" value="tijdsduur van tot" />
    <property role="TrG5h" value="tijdsduur van tot" />
    <node concept="210ffa" id="1TskAji0vhx" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1TskAji0vA8" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="1TskAji0zt8" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1GCqoD" resolve="datum tennaamstelling" />
          <node concept="2ljiaL" id="1TskAji0zzR" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="1TskAji0w7o" role="4OhPJ">
          <ref role="3_ceKs" node="2tLjs1G_zN9" resolve="Trekhaak van voertuig" />
          <node concept="iJZ9l" id="1TskAji0xvI" role="3_ceKu">
            <node concept="3eh0X$" id="1TskAji0xvJ" role="3eh0KJ">
              <node concept="4PMua" id="1TskAji0xvE" role="3eh0Lf">
                <node concept="4PMub" id="1TskAji0xvF" role="4PMue">
                  <ref role="4PMuN" node="1TskAji0vhz" resolve="1" />
                </node>
              </node>
              <node concept="2ljiaL" id="1TskAji0xvG" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="1TskAji0xvH" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1TskAji0vhy" role="4Ohb1">
        <ref role="4Oh8G" node="2tLjs1G_x5V" resolve="Trekhaak" />
        <ref role="3teO_M" node="1TskAji0vhz" resolve="1" />
        <node concept="3mzBic" id="1TskAji0$B0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TskAji0naj" resolve="aantal dagen gemonteerd na datum tennaamstelling" />
          <node concept="iJZ9l" id="1TskAji0$Bu" role="3mzBi6">
            <node concept="3eh0X$" id="1TskAji0$Bv" role="3eh0KJ">
              <node concept="1EQTEq" id="1TskAji0$Bs" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="1TskAji0Brr" role="1jdwn1">
                  <node concept="Pwxi7" id="1TskAji0Brq" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1TskAji0$Br" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="1TskAji0$Bt" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TskAji0vhz" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="2tLjs1G_x5V" resolve="Trekhaak" />
        <node concept="3_ceKt" id="1TskAji0vhO" role="4OhPJ">
          <ref role="3_ceKs" node="1TskAji0mxA" resolve="montagedatum" />
          <node concept="2ljiaL" id="1TskAji0vhP" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1TskAji0usn" role="3Na4y7">
      <node concept="2ljiaL" id="1TskAji0uso" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1TskAji0usp" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1TskAji0usq" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="1TskAji0uR1" role="vfxHU">
      <ref role="1G6pT_" node="1TskAji0plO" resolve="tijdsduur van tot" />
    </node>
  </node>
  <node concept="2bQVlO" id="1TskAji0BZH">
    <property role="TrG5h" value="totaal van over expressie met tijdsafhankelijke rol" />
    <property role="3GE5qa" value="tijdsafhankelijk.totaal van" />
    <node concept="1HSql3" id="1TskAji0CBp" role="1HSqhF">
      <property role="TrG5h" value="totaal van over expressie met tijdsafhankelijke rol" />
      <node concept="1wO7pt" id="1TskAji0CBr" role="kiesI">
        <node concept="2boe1W" id="1TskAji0CBs" role="1wO7pp">
          <node concept="2boe1X" id="1TskAji0HeC" role="1wO7i6">
            <node concept="3_mHL5" id="1TskAji0HeD" role="2bokzF">
              <node concept="c2t0s" id="1TskAji0Hlt" role="eaaoM">
                <ref role="Qu8KH" node="1TskAji0FYE" resolve="totaal aantal gereden kilometers" />
              </node>
              <node concept="3_kdyS" id="1TskAji0Hls" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="3olzU1" id="1TskAji0HFi" role="2bokzm">
              <node concept="1wOU7F" id="2SSUaw3ir2r" role="3olzTE">
                <ref role="1wOU7E" node="2SSUaw3imXt" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2SSUaw3imXt" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="2SSUaw3i5ok" role="1wOUU$">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2SSUaw3i5AG" role="3AjMFx">
                <node concept="c2t0s" id="2SSUaw3i5HE" role="eaaoM">
                  <ref role="Qu8KH" node="1TskAji0EHS" resolve="aantal gereden kilometers" />
                </node>
                <node concept="3_mHL5" id="2SSUaw3i5HB" role="pQQuc">
                  <node concept="ean_g" id="2SSUaw3i5HC" role="eaaoM">
                    <ref role="Qu8KH" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
                  </node>
                  <node concept="3yS1BT" id="2SSUaw3i5HD" role="pQQuc">
                    <ref role="3yS1Ki" node="1TskAji0Hls" resolve="Persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TskAji0CBu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2SSUaw3ihDj" role="1HSqhF">
      <property role="TrG5h" value="aantal zitplaatsen" />
      <node concept="1wO7pt" id="2SSUaw3ihDl" role="kiesI">
        <node concept="2boe1W" id="2SSUaw3ihDm" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3ii6j" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3ii6k" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3ijBt" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3iiJi" resolve="totaal aantal gereden kilometers" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3ijBs" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzINf" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3olzU1" id="2SSUaw3ik4d" role="2bokzm">
              <node concept="3_mHL5" id="2SSUaw3ikjR" role="3olzTE">
                <node concept="c2t0s" id="2SSUaw3ikr7" role="eaaoM">
                  <ref role="Qu8KH" node="1TskAji0EHS" resolve="aantal gereden kilometers" />
                </node>
                <node concept="3yS1BT" id="2SSUaw3ikr6" role="pQQuc">
                  <ref role="3yS1Ki" node="2SSUaw3ijBs" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3ihDo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2SSUaw3ihEw" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2SSUaw3i8wB">
    <property role="TrG5h" value="totaal van over expressie met tijdsafhankelijke rol" />
    <property role="3GE5qa" value="tijdsafhankelijk.totaal van" />
    <node concept="210ffa" id="2SSUaw3i9fa" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2SSUaw3i9fb" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2SSUaw3icA8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TskAji0FYE" resolve="totaal aantal gereden kilometers" />
          <node concept="1EQTEq" id="2SSUaw3icAd" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3i9fc" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2SSUaw3i9fB" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2SSUaw3iaHG" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3iaHH" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3iaHC" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3iaHD" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3i9$c" resolve="BMW" />
                </node>
                <node concept="4PMub" id="2SSUaw3iJVX" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3iFZ0" resolve="JAG" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iaHE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iaHF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3i9$c" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2SSUaw3iboq" role="4OhPJ">
          <ref role="3_ceKs" node="1TskAji0EHS" resolve="aantal gereden kilometers" />
          <node concept="iJZ9l" id="2SSUaw3ivV0" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3ivV1" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3ivUX" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="2SSUaw3iwEf" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iwEg" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3ivUY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ivUZ" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iArM" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iAA9" role="3eh0Lf">
                <property role="3e6Tb2" value="75" />
                <node concept="PwxsY" id="2SSUaw3iAAh" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iAAi" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iArO" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iAZR" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iC7$" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iCjJ" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3iCjR" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iCjS" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iC7A" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iCIP" role="3haOjf">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iDE0" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iDRZ" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
                <node concept="PwxsY" id="2SSUaw3iDS7" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iDS8" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iDE2" role="3haOjb">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iEeI" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3iFZ0" role="4Ohaa">
        <property role="TrG5h" value="JAG" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2SSUaw3iFZ1" role="4OhPJ">
          <ref role="3_ceKs" node="1TskAji0EHS" resolve="aantal gereden kilometers" />
          <node concept="iJZ9l" id="2SSUaw3iFZ2" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3iFZ3" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iFZ4" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="2SSUaw3iFZ5" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iFZ6" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZ7" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZ8" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iFZ9" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iFZa" role="3eh0Lf">
                <property role="3e6Tb2" value="150" />
                <node concept="PwxsY" id="2SSUaw3iFZb" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iFZc" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZd" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZe" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iFZf" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iFZg" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3iFZh" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iFZi" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZj" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZk" role="3haOjf">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iFZl" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iFZm" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
                <node concept="PwxsY" id="2SSUaw3iFZn" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iFZo" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZp" role="3haOjb">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iFZq" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2SSUaw3iumJ" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzINf" resolve="Voertuig" />
        <ref role="3teO_M" node="2SSUaw3i9$c" resolve="BMW" />
        <node concept="3mzBic" id="2SSUaw3iveb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3iiJi" resolve="totaal aantal gereden kilometers" />
          <node concept="1EQTEq" id="2SSUaw3iveg" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2SSUaw3iHWL" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzINf" resolve="Voertuig" />
        <ref role="3teO_M" node="2SSUaw3iFZ0" resolve="JAG" />
        <node concept="3mzBic" id="2SSUaw3iHWM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3iiJi" resolve="totaal aantal gereden kilometers" />
          <node concept="1EQTEq" id="2SSUaw3iHWN" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2SSUaw3iL8B" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijke rol niet voor volledige periode" />
      <node concept="4Oh8J" id="2SSUaw3iL8C" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3mzBic" id="2SSUaw3iL8D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TskAji0FYE" resolve="totaal aantal gereden kilometers" />
          <node concept="1EQTEq" id="2SSUaw3iL8E" role="3mzBi6">
            <property role="3e6Tb2" value="115" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3iL8F" role="4Ohaa">
        <property role="TrG5h" value="Piet" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2SSUaw3iL8G" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2SSUaw3iL8H" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3iL8I" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3iL8J" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3iL8K" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3iL8O" resolve="BMW" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL8M" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL8N" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iQ92" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3iQn_" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3iQAb" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3iL8O" resolve="BMW" />
                </node>
                <node concept="4PMub" id="2SSUaw3iQC1" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3iL9f" resolve="JAG" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iQ94" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iRGZ" role="3haOjf">
                <property role="2ljiaM" value="20" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iTjq" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3iTrP" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3iTEU" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3iL9f" resolve="JAG" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iTjs" role="3haOjb">
                <property role="2ljiaM" value="20" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3iL8O" role="4Ohaa">
        <property role="TrG5h" value="BMW" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2SSUaw3iL8P" role="4OhPJ">
          <ref role="3_ceKs" node="1TskAji0EHS" resolve="aantal gereden kilometers" />
          <node concept="iJZ9l" id="2SSUaw3iL8Q" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3iL8R" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL8S" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="2SSUaw3iL8T" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL8U" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL8V" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL8W" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iL8X" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL8Y" role="3eh0Lf">
                <property role="3e6Tb2" value="75" />
                <node concept="PwxsY" id="2SSUaw3iL8Z" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL90" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL91" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL92" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iL93" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL94" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3iL95" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL96" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL97" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL98" role="3haOjf">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iL99" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL9a" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
                <node concept="PwxsY" id="2SSUaw3iL9b" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL9c" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9d" role="3haOjb">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9e" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3iL9f" role="4Ohaa">
        <property role="TrG5h" value="JAG" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
        <node concept="3_ceKt" id="2SSUaw3iL9g" role="4OhPJ">
          <ref role="3_ceKs" node="1TskAji0EHS" resolve="aantal gereden kilometers" />
          <node concept="iJZ9l" id="2SSUaw3iL9h" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3iL9i" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL9j" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="2SSUaw3iL9k" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL9l" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9m" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9n" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iL9o" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL9p" role="3eh0Lf">
                <property role="3e6Tb2" value="150" />
                <node concept="PwxsY" id="2SSUaw3iL9q" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL9r" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9s" role="3haOjb">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9t" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iL9u" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL9v" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3iL9w" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL9x" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9y" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9z" role="3haOjf">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3iL9$" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3iL9_" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
                <node concept="PwxsY" id="2SSUaw3iL9A" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3iL9B" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9C" role="3haOjb">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3iL9D" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2SSUaw3iL9E" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzINf" resolve="Voertuig" />
        <ref role="3teO_M" node="2SSUaw3iL8O" resolve="BMW" />
        <node concept="3mzBic" id="2SSUaw3iL9F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3iiJi" resolve="totaal aantal gereden kilometers" />
          <node concept="1EQTEq" id="2SSUaw3iL9G" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2SSUaw3iL9H" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzINf" resolve="Voertuig" />
        <ref role="3teO_M" node="2SSUaw3iL9f" resolve="JAG" />
        <node concept="3mzBic" id="2SSUaw3iL9I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3iiJi" resolve="totaal aantal gereden kilometers" />
          <node concept="1EQTEq" id="2SSUaw3iL9J" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2SSUaw3i8wC" role="3Na4y7">
      <node concept="2ljiaL" id="2SSUaw3i8wD" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2SSUaw3i8wE" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2SSUaw3i8wF" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2SSUaw3i8Vh" role="vfxHU">
      <ref role="vfxH2" node="1TskAji0BZH" resolve="totaal van over expressie met tijdsafhankelijke rol" />
    </node>
  </node>
  <node concept="2bQVlO" id="2SSUaw3iZ27">
    <property role="3GE5qa" value="tijdsafhankelijk.aantal dagen dat" />
    <property role="TrG5h" value="aantal dagen dat" />
    <node concept="1HSql3" id="2SSUaw3iZs_" role="1HSqhF">
      <property role="TrG5h" value="aantal dagen dat o.b.v. tijdsafhankelijke rol" />
      <node concept="1wO7pt" id="2SSUaw3iZsB" role="kiesI">
        <node concept="2boe1W" id="2SSUaw3iZsC" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3j2Ji" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3j2Jj" role="2bokzF">
              <node concept="c2t0s" id="4jRlQ2piSar" role="eaaoM">
                <ref role="Qu8KH" node="4jRlQ2piQiU" resolve="aantal dagen per maand in bezit van voertuig o.b.v. rol" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3j2Q6" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="3vJFq3" id="2SSUaw3j3u0" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="2z5Mdt" id="2SSUaw3j4Wp" role="3vJFo7">
                <node concept="3yS1BT" id="2SSUaw3j4Wq" role="2z5D6P">
                  <ref role="3yS1Ki" node="2SSUaw3j2Q6" resolve="Persoon" />
                </node>
                <node concept="28IzFB" id="2SSUaw3j5OA" role="2z5HcU">
                  <ref role="28I$VD" node="4o$D4_TzIND" resolve="Eigenaar" />
                </node>
              </node>
              <node concept="1HAryX" id="2SSUaw3j3NI" role="1uZqZG">
                <node concept="1HAryU" id="2SSUaw3j3NH" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3iZsE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2SSUaw3jrwy" role="1HSqhF">
      <property role="TrG5h" value="aantal dagen dat o.b.v. kenmerk" />
      <node concept="1wO7pt" id="2SSUaw3jrwz" role="kiesI">
        <node concept="2boe1W" id="2SSUaw3jrw$" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3jrw_" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3jrwA" role="2bokzF">
              <node concept="c2t0s" id="4jRlQ2piPbu" role="eaaoM">
                <ref role="Qu8KH" node="4jRlQ2piMuz" resolve="aantal dagen per maand in bezit van voertuig o.b.v. kenmerk" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3jrwC" role="pQQuc">
                <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
              </node>
            </node>
            <node concept="3vJFq3" id="2SSUaw3jrwD" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="2z5Mdt" id="2SSUaw3jrwE" role="3vJFo7">
                <node concept="3yS1BT" id="2SSUaw3jrwF" role="2z5D6P">
                  <ref role="3yS1Ki" node="2SSUaw3jrwC" resolve="Persoon" />
                </node>
                <node concept="28IzFB" id="2SSUaw3jrwG" role="2z5HcU">
                  <ref role="28I$VD" node="4o$D4_Vr4gy" resolve="voertuigeigenaar" />
                </node>
              </node>
              <node concept="1HAryX" id="2SSUaw3jrwH" role="1uZqZG">
                <node concept="1HAryU" id="2SSUaw3jrwI" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3jrwJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2SSUaw3iZsH" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2SSUaw3j68W">
    <property role="3GE5qa" value="tijdsafhankelijk.aantal dagen dat" />
    <property role="TrG5h" value="aantal dagen dat" />
    <node concept="210ffa" id="2SSUaw3j6Rv" role="10_$IM">
      <property role="TrG5h" value="tijdsafhankelijke rol" />
      <node concept="4Oh8J" id="2SSUaw3j6Rw" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="2SSUaw3j6Rx" resolve="A" />
        <node concept="3mzBic" id="2SSUaw3jsId" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4jRlQ2piQiU" resolve="aantal dagen per maand in bezit van voertuig o.b.v. rol" />
          <node concept="iJZ9l" id="2SSUaw3jsIe" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3jwnE" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jwnF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jwnA" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jwnB" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jwnC" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jwnD" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jsIf" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jsIk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jsIl" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jsIg" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="2SSUaw3jsIh" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jsIi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jsIj" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jsIm" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jsIr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jsIs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jsIn" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="2SSUaw3jsIo" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jsIp" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jsIq" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jsIt" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jsIy" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jsIz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jsIu" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="2SSUaw3jsIv" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jsIw" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jsIx" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jwSV" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jwSX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jwXO" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jwXZ" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jwXY" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jwY0" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3j6Rx" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2SSUaw3j8zO" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2SSUaw3j9cA" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3j9cB" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3j9cy" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3j9cz" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3j7A9" resolve="fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3j9c$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3j9c_" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jaca" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jaqG" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jaDh" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3j7A9" resolve="fiets" />
                </node>
                <node concept="4PMub" id="2SSUaw3jaTq" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3j753" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jacc" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jbmJ" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jcMF" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jcV5" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jda9" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3j7A9" resolve="fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jcMH" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jdpj" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3j753" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="2SSUaw3j7A9" role="4Ohaa">
        <property role="TrG5h" value="fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="2SSUaw3jCEi" role="10_$IM">
      <property role="TrG5h" value="alleen kenmerk" />
      <node concept="4Oh8J" id="2SSUaw3jCEj" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="2SSUaw3jCFq" resolve="A" />
        <node concept="3mzBic" id="2SSUaw3jCER" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4jRlQ2piMuz" resolve="aantal dagen per maand in bezit van voertuig o.b.v. kenmerk" />
          <node concept="iJZ9l" id="2SSUaw3jCES" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3jCET" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jCEY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jCEU" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jCEV" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jCEW" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jCEX" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jCEZ" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jCF0" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCF1" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jCF2" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="2SSUaw3jCF3" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jCF4" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jCF5" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jCF6" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jCF7" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCF8" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jCF9" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="2SSUaw3jCFa" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jCFb" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jCFc" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jCFd" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jCFe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jCFg" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="2SSUaw3jCFh" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jCFi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jCFj" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jCFk" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jCFp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jCFl" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jCFm" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jCFn" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jCFo" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3jCFq" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2SSUaw3jCFr" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2SSUaw3jCFs" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3jCFt" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jCFu" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jCFv" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jCFO" resolve="fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFw" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFx" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jCFy" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jCFz" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jCF$" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jCFO" resolve="fiets" />
                </node>
                <node concept="4PMub" id="2SSUaw3jCF_" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jCFN" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFA" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFB" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jCFC" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jCFD" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jCFE" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jCFO" resolve="fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFF" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFG" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2SSUaw3jCFH" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_Vr4gy" resolve="voertuigeigenaar" />
          <node concept="iJZ9l" id="2SSUaw3jCFI" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3jCFJ" role="3eh0KJ">
              <node concept="2Jx4MH" id="2SSUaw3jCFK" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jCFM" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3jCFN" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="2SSUaw3jCFO" role="4Ohaa">
        <property role="TrG5h" value="fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="2SSUaw3jFcK" role="10_$IM">
      <property role="TrG5h" value="rol en kenmerk" />
      <node concept="4Oh8J" id="2SSUaw3jFcL" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="2SSUaw3jFdS" resolve="A" />
        <node concept="3mzBic" id="2SSUaw3jFcM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4jRlQ2piQiU" resolve="aantal dagen per maand in bezit van voertuig o.b.v. rol" />
          <node concept="iJZ9l" id="2SSUaw3jFcN" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3jFcO" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFcP" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFcQ" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jFcR" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFcS" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFcT" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFcU" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFcV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFcW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFcX" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="2SSUaw3jFcY" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFcZ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFd0" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFd1" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFd2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFd3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFd4" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="2SSUaw3jFd5" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFd6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFd7" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFd8" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFd9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFda" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdb" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="2SSUaw3jFdc" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdd" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFde" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFdf" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFdg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdh" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jFdi" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdj" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFdk" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2SSUaw3jFdl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4jRlQ2piMuz" resolve="aantal dagen per maand in bezit van voertuig o.b.v. kenmerk" />
          <node concept="iJZ9l" id="2SSUaw3jFdm" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3jFdn" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFds" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdo" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jFdp" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdq" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFdr" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFdt" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFdu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFdv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdw" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="2SSUaw3jFdx" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdy" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFdz" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFd$" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFd_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFdA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdB" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="2SSUaw3jFdC" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdD" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFdE" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFdF" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFdG" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFdH" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdI" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="2SSUaw3jFdJ" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdK" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFdL" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFdM" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3jFdR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3jFdN" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="2SSUaw3jFdO" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3jFdP" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3jFdQ" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3jFdS" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="2SSUaw3jFdT" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="2SSUaw3jFdU" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3jFdV" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jFdW" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jFdX" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jFei" resolve="fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFdY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFdZ" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFe0" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jFe1" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jFe2" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jFei" resolve="fiets" />
                </node>
                <node concept="4PMub" id="2SSUaw3jFe3" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jFeh" resolve="auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFe4" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFe5" role="3haOjf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3jFe6" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3jFe7" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3jFe8" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jFei" resolve="fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFe9" role="3haOjb">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFea" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2SSUaw3jFeb" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_Vr4gy" resolve="voertuigeigenaar" />
          <node concept="iJZ9l" id="2SSUaw3jFec" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3jFed" role="3eh0KJ">
              <node concept="2Jx4MH" id="2SSUaw3jFee" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFef" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3jFeg" role="3haOjf">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3jFeh" role="4Ohaa">
        <property role="TrG5h" value="auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="2SSUaw3jFei" role="4Ohaa">
        <property role="TrG5h" value="fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="2SSUaw3j68X" role="3Na4y7">
      <node concept="2ljiaL" id="2SSUaw3j68Y" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2SSUaw3j68Z" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2SSUaw3j690" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2SSUaw3j6zA" role="vfxHU">
      <ref role="vfxH2" node="2SSUaw3iZ27" resolve="aantal dagen dat" />
    </node>
  </node>
  <node concept="2bQVlO" id="2SSUaw3jKg8">
    <property role="TrG5h" value="standaard omrekening" />
    <property role="3GE5qa" value="verhouding van tijdsduur.standaard omrekening" />
    <node concept="1HSql3" id="2SSUaw3jSC_" role="1HSqhF">
      <property role="TrG5h" value="waarde per maand vanuit jaar" />
      <node concept="1wO7pt" id="2SSUaw3jSCB" role="kiesI">
        <node concept="2boe1W" id="2SSUaw3jSCC" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3jTtI" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3jTtJ" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3jVZv" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3jLKJ" resolve="waarde per maand" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3jVZu" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="3_mHL5" id="2SSUaw3jTZl" role="2bokzm">
              <node concept="c2t0s" id="2SSUaw3jWge" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3jV7J" resolve="waarde per jaar" />
              </node>
              <node concept="3_mHL5" id="2SSUaw3jWgb" role="pQQuc">
                <node concept="ean_g" id="2SSUaw3jWgc" role="eaaoM">
                  <ref role="Qu8KH" node="3_r7BdTSCGk" resolve="B van A per dag" />
                </node>
                <node concept="3yS1BT" id="2SSUaw3jWgd" role="pQQuc">
                  <ref role="3yS1Ki" node="2SSUaw3jVZu" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3jSCE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2SSUaw3jWJf" role="1HSqhF">
      <property role="TrG5h" value="waarde per jaar vanuit maand" />
      <node concept="1wO7pt" id="2SSUaw3jWJg" role="kiesI">
        <node concept="2boe1W" id="2SSUaw3jWJh" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3jWJi" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3jWJj" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3jXAE" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3jOV7" resolve="waarde per jaar" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3jWJl" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="3_mHL5" id="2SSUaw3jWJm" role="2bokzm">
              <node concept="c2t0s" id="2SSUaw3jXTk" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3jV7B" resolve="waarde per maand" />
              </node>
              <node concept="3_mHL5" id="2SSUaw3jWJo" role="pQQuc">
                <node concept="ean_g" id="2SSUaw3jWJp" role="eaaoM">
                  <ref role="Qu8KH" node="3_r7BdTSCGk" resolve="B van A per dag" />
                </node>
                <node concept="3yS1BT" id="2SSUaw3jWJq" role="pQQuc">
                  <ref role="3yS1Ki" node="2SSUaw3jWJl" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3jWJr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2SSUaw3jSCH" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2SSUaw3jY5x">
    <property role="3GE5qa" value="verhouding van tijdsduur.standaard omrekening" />
    <property role="TrG5h" value="standaard omrekening" />
    <node concept="210ffa" id="2SSUaw3jZ1j" role="10_$IM">
      <property role="TrG5h" value="jaar naar maand" />
      <node concept="4Oh8J" id="2SSUaw3jZ1k" role="4Ohb1">
        <ref role="4Oh8G" node="3_r7BdTSBQZ" resolve="A" />
        <ref role="3teO_M" node="2SSUaw3jZ1l" resolve="A" />
        <node concept="3mzBic" id="2SSUaw3k9Wk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3jLKJ" resolve="waarde per maand" />
          <node concept="iJZ9l" id="2SSUaw3k9Wl" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3k9Wm" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3k9Wr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3k9Ws" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3k9Wn" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="2SSUaw3k9Wo" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3k9Wp" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3k9Wq" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3kggO" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3kgpD" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="2SSUaw3kgpO" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3kgpN" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3kgpP" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kggQ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kgK7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3jZ1l" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="3_r7BdTSBQZ" resolve="A" />
        <node concept="3_ceKt" id="2SSUaw3jZD5" role="4OhPJ">
          <ref role="3_ceKs" node="3_r7BdTSCGk" resolve="B van A per dag" />
          <node concept="iJZ9l" id="2SSUaw3k4Rf" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3k4Rg" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3k4Rb" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3k4Rc" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3jZrO" resolve="b1" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3k4Rd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3k4Re" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3kbLl" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3kbZC" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3kcZC" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3k8yJ" resolve="b2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kbLn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kcdV" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3jZrO" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
        <node concept="3_ceKt" id="2SSUaw3k1Hk" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3jV7J" resolve="waarde per jaar" />
          <node concept="1EQTEq" id="2SSUaw3k1HA" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="2SSUaw3k2bx" role="1jdwn1">
              <node concept="Pwxi7" id="2SSUaw3k2bw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2SSUaw3k2by" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3k8yJ" role="4Ohaa">
        <property role="TrG5h" value="b2" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
        <node concept="3_ceKt" id="2SSUaw3k8yK" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3jV7J" resolve="waarde per jaar" />
          <node concept="1EQTEq" id="2SSUaw3k8yL" role="3_ceKu">
            <property role="3e6Tb2" value="120" />
            <node concept="PwxsY" id="2SSUaw3k8yM" role="1jdwn1">
              <node concept="Pwxi7" id="2SSUaw3k8yN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2SSUaw3k8yO" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2SSUaw3kicp" role="10_$IM">
      <property role="TrG5h" value="maand naar jaar" />
      <node concept="4Oh8J" id="2SSUaw3kicq" role="4Ohb1">
        <ref role="4Oh8G" node="3_r7BdTSBQZ" resolve="A" />
        <ref role="3teO_M" node="2SSUaw3kicV" resolve="A" />
        <node concept="3mzBic" id="2SSUaw3kicr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3jOV7" resolve="waarde per jaar" />
          <node concept="iJZ9l" id="2SSUaw3kics" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3kict" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3kicu" role="3eh0Lf">
                <property role="3e6Tb2" value="12" />
                <node concept="PwxsY" id="2SSUaw3kicv" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3kicw" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3kicx" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kicy" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kicz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3kic$" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3kic_" role="3eh0Lf">
                <property role="3e6Tb2" value="120" />
                <node concept="PwxsY" id="2SSUaw3kicA" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3kicB" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3kicC" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kicD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kicE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3kicV" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="3_r7BdTSBQZ" resolve="A" />
        <node concept="3_ceKt" id="2SSUaw3kicW" role="4OhPJ">
          <ref role="3_ceKs" node="3_r7BdTSCGk" resolve="B van A per dag" />
          <node concept="iJZ9l" id="2SSUaw3kicX" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3kicY" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3kicZ" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3kid0" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3kid8" resolve="b1" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kid1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kid2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3kid3" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3kid4" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3kid5" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3kidj" resolve="b2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kid6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kid7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3kid8" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
        <node concept="3_ceKt" id="2SSUaw3kide" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3jV7B" resolve="waarde per maand" />
          <node concept="1EQTEq" id="2SSUaw3kidf" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="2SSUaw3kidg" role="1jdwn1">
              <node concept="Pwxi7" id="2SSUaw3kidh" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2SSUaw3kidi" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3kidj" role="4Ohaa">
        <property role="TrG5h" value="b2" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
        <node concept="3_ceKt" id="2SSUaw3kidp" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3jV7B" resolve="waarde per maand" />
          <node concept="1EQTEq" id="2SSUaw3kidq" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="2SSUaw3kidr" role="1jdwn1">
              <node concept="Pwxi7" id="2SSUaw3kids" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="2SSUaw3kidt" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2SSUaw3jY5y" role="3Na4y7">
      <node concept="2ljiaL" id="2SSUaw3jY5z" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2SSUaw3jY5$" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2SSUaw3jY5_" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2SSUaw3jYAN" role="vfxHU">
      <ref role="vfxH2" node="2SSUaw3jKg8" resolve="standaard omrekening" />
    </node>
  </node>
  <node concept="2bQVlO" id="2SSUaw3knt8">
    <property role="3GE5qa" value="verhouding van tijdsduur.tijdsevenredig deel" />
    <property role="TrG5h" value="tijdsevenredig deel per maand met omrekening eenheid" />
    <node concept="1HSql3" id="2SSUaw3kovg" role="1HSqhF">
      <property role="TrG5h" value="tijdsevenredig per maand met omrekening eenheid o.b.v. kenmerk" />
      <node concept="1wO7pt" id="2SSUaw3kovi" role="kiesI">
        <node concept="2aVLjT" id="2SSUaw3kF1z" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3kp0A" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3kp0B" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3l80V" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3l4_P" resolve="waarde per maand o.b.v. kenmerk" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3kpkC" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="2E1DPt" id="2SSUaw3kBIk" role="2bokzm">
              <node concept="3nw9M7" id="2SSUaw3kC2n" role="2CAJk9">
                <node concept="1HAryX" id="2SSUaw3kChb" role="1uZqZG">
                  <node concept="1HAryU" id="2SSUaw3kChc" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2SSUaw3kHrF" role="3nw9M8">
                  <node concept="c2t0s" id="2SSUaw3kHza" role="eaaoM">
                    <ref role="Qu8KH" node="2SSUaw3jOV7" resolve="waarde per jaar" />
                  </node>
                  <node concept="3yS1BT" id="2SSUaw3kHz9" role="pQQuc">
                    <ref role="3yS1Ki" node="2SSUaw3kpkC" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2SSUaw3kFjo" role="1wO7i3">
            <node concept="3yS1BT" id="2SSUaw3kFjp" role="2z5D6P">
              <ref role="3yS1Ki" node="2SSUaw3kpkC" resolve="A" />
            </node>
            <node concept="28IzFB" id="2SSUaw3kFzL" role="2z5HcU">
              <ref role="28I$VD" node="2SSUaw3kVAW" resolve="kenmerk" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3kovl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2SSUaw3l6j9" role="1HSqhF">
      <property role="TrG5h" value="tijdsevenredig per maand met omrekening eenheid o.b.v. rol" />
      <node concept="1wO7pt" id="2SSUaw3l6ja" role="kiesI">
        <node concept="2aVLjT" id="2SSUaw3l6jb" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3l6jc" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3l6jd" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3ldJh" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3lcHS" resolve="waarde per maand o.b.v. rol" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3l6jf" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="2E1DPt" id="2SSUaw3l6jg" role="2bokzm">
              <node concept="3nw9M7" id="2SSUaw3l6jh" role="2CAJk9">
                <node concept="1HAryX" id="2SSUaw3l6ji" role="1uZqZG">
                  <node concept="1HAryU" id="2SSUaw3l6jj" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2SSUaw3l6jk" role="3nw9M8">
                  <node concept="c2t0s" id="2SSUaw3l6jl" role="eaaoM">
                    <ref role="Qu8KH" node="2SSUaw3jOV7" resolve="waarde per jaar" />
                  </node>
                  <node concept="3yS1BT" id="2SSUaw3l6jm" role="pQQuc">
                    <ref role="3yS1Ki" node="2SSUaw3l6jf" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2SSUaw3l6jn" role="1wO7i3">
            <node concept="3yS1BT" id="2SSUaw3l6jo" role="2z5D6P">
              <ref role="3yS1Ki" node="2SSUaw3l6jf" resolve="A" />
            </node>
            <node concept="28IzFB" id="2SSUaw3l6jp" role="2z5HcU">
              <ref role="28I$VD" node="3_r7BdTSCGj" resolve="A met B" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3l6jq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2SSUaw3kovo" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2SSUaw3kJ2k">
    <property role="3GE5qa" value="verhouding van tijdsduur.tijdsevenredig deel" />
    <property role="TrG5h" value="tijdsevenredig per maand met omrekening eenheid" />
    <node concept="210ffa" id="2SSUaw3kK5g" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2SSUaw3kK5h" role="4Ohb1">
        <ref role="4Oh8G" node="3_r7BdTSBQZ" resolve="A" />
        <ref role="3teO_M" node="2SSUaw3kK5i" resolve="1" />
        <node concept="3mzBic" id="2SSUaw3kLV_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3l4_P" resolve="waarde per maand o.b.v. kenmerk" />
          <node concept="iJZ9l" id="2SSUaw3kLWb" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3l0gx" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3l0gy" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3l3r6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3l0gt" role="3eh0Lf">
                <property role="3e6Tb2" value="20/31" />
                <node concept="PwxsY" id="2SSUaw3l0gu" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3l0gv" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3l0gw" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3kLWc" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3kLW8" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kLWa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3kLW9" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="2SSUaw3kMEd" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3kMEc" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3kMEe" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3l1el" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3l1en" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3l1Vk" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3l1nR" role="3eh0Lf">
                <property role="3e6Tb2" value="14/31" />
                <node concept="PwxsY" id="2SSUaw3l1o2" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3l1o1" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3l1o3" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2SSUaw3l8sV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3lcHS" resolve="waarde per maand o.b.v. rol" />
          <node concept="iJZ9l" id="2SSUaw3l8sW" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3l8sX" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3l8t2" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3l8t3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3l8sY" role="3eh0Lf">
                <property role="3e6Tb2" value="20/31" />
                <node concept="PwxsY" id="2SSUaw3l8sZ" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3l8t0" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3l8t1" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3l8t4" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3l8t9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3l8ta" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3l8t5" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="2SSUaw3l8t6" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3l8t7" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3l8t8" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3l8tb" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3l8tg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3l8th" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3l8tc" role="3eh0Lf">
                <property role="3e6Tb2" value="14/31" />
                <node concept="PwxsY" id="2SSUaw3l8td" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3l8te" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3l8tf" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3kK5i" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="3_r7BdTSBQZ" resolve="A" />
        <node concept="3_ceKt" id="2SSUaw3kK5v" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3jOV7" resolve="waarde per jaar" />
          <node concept="iJZ9l" id="2SSUaw3kK64" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3kK65" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3kK62" role="3eh0Lf">
                <property role="3e6Tb2" value="12" />
                <node concept="PwxsY" id="2SSUaw3kKBe" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3kKBd" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3kKBf" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kK61" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kK63" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2SSUaw3kY8E" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3kVAW" resolve="kenmerk" />
          <node concept="iJZ9l" id="2SSUaw3kYjC" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3kYjD" role="3eh0KJ">
              <node concept="2Jx4MH" id="2SSUaw3kY$X" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kYj_" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kYjB" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2SSUaw3kOrw" role="4OhPJ">
          <ref role="3_ceKs" node="3_r7BdTSCGk" resolve="B van A per dag" />
          <node concept="iJZ9l" id="2SSUaw3kP4J" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3kP4K" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3kP4F" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3kP4G" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3kNMp" resolve="2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3kP4H" role="3haOjb">
                <property role="2ljiaM" value="12" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3kP4I" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3kNMp" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
      </node>
    </node>
    <node concept="2ljwA5" id="2SSUaw3kJ2l" role="3Na4y7">
      <node concept="2ljiaL" id="2SSUaw3kJ2m" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2SSUaw3kJ2n" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2SSUaw3kJ2o" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2SSUaw3l9UA" role="vfxHU">
      <ref role="vfxH2" node="2SSUaw3knt8" resolve="tijdsevenredig deel per maand met omrekening eenheid" />
    </node>
  </node>
  <node concept="2bQVlO" id="2SSUaw3lh0g">
    <property role="3GE5qa" value="verhouding van tijdsduur.tijdsevenredig deel" />
    <property role="TrG5h" value="tijdsevenredig deel per jaar" />
    <node concept="1HSql3" id="2SSUaw3lh0h" role="1HSqhF">
      <property role="TrG5h" value="tijdsevenredig per maand met omrekening eenheid o.b.v. kenmerk" />
      <node concept="1wO7pt" id="2SSUaw3lh0i" role="kiesI">
        <node concept="2aVLjT" id="2SSUaw3lh0j" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3lh0k" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3lh0l" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3lhRc" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3lfHq" resolve="waarde per jaar o.b.v. kenmerk" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3lh0n" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="2E1DPt" id="2SSUaw3lh0o" role="2bokzm">
              <node concept="3nw9M7" id="2SSUaw3lh0p" role="2CAJk9">
                <node concept="3_mHL5" id="2SSUaw3lh0s" role="3nw9M8">
                  <node concept="c2t0s" id="2SSUaw3lh0t" role="eaaoM">
                    <ref role="Qu8KH" node="2SSUaw3jOV7" resolve="waarde per jaar" />
                  </node>
                  <node concept="3yS1BT" id="2SSUaw3lh0u" role="pQQuc">
                    <ref role="3yS1Ki" node="2SSUaw3lh0n" resolve="A" />
                  </node>
                </node>
                <node concept="1HAryX" id="2SSUaw3li8Z" role="1uZqZG">
                  <node concept="1HAryU" id="2SSUaw3li90" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2SSUaw3lh0v" role="1wO7i3">
            <node concept="3yS1BT" id="2SSUaw3lh0w" role="2z5D6P">
              <ref role="3yS1Ki" node="2SSUaw3lh0n" resolve="A" />
            </node>
            <node concept="28IzFB" id="2SSUaw3lh0x" role="2z5HcU">
              <ref role="28I$VD" node="2SSUaw3kVAW" resolve="kenmerk" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3lh0y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2SSUaw3lh0z" role="1HSqhF">
      <property role="TrG5h" value="tijdsevenredig per maand met omrekening eenheid o.b.v. rol" />
      <node concept="1wO7pt" id="2SSUaw3lh0$" role="kiesI">
        <node concept="2aVLjT" id="2SSUaw3lh0_" role="1wO7pp">
          <node concept="2boe1X" id="2SSUaw3lh0A" role="1wO7i6">
            <node concept="3_mHL5" id="2SSUaw3lh0B" role="2bokzF">
              <node concept="c2t0s" id="2SSUaw3lisa" role="eaaoM">
                <ref role="Qu8KH" node="2SSUaw3lfHi" resolve="waarde per jaar o.b.v. rol" />
              </node>
              <node concept="3_kdyS" id="2SSUaw3lh0D" role="pQQuc">
                <ref role="Qu8KH" node="3_r7BdTSBQZ" resolve="A" />
              </node>
            </node>
            <node concept="2E1DPt" id="2SSUaw3lh0E" role="2bokzm">
              <node concept="3nw9M7" id="2SSUaw3lh0F" role="2CAJk9">
                <node concept="3_mHL5" id="2SSUaw3lh0I" role="3nw9M8">
                  <node concept="c2t0s" id="2SSUaw3lh0J" role="eaaoM">
                    <ref role="Qu8KH" node="2SSUaw3jOV7" resolve="waarde per jaar" />
                  </node>
                  <node concept="3yS1BT" id="2SSUaw3lh0K" role="pQQuc">
                    <ref role="3yS1Ki" node="2SSUaw3lh0D" resolve="A" />
                  </node>
                </node>
                <node concept="1HAryX" id="2SSUaw3liHX" role="1uZqZG">
                  <node concept="1HAryU" id="2SSUaw3liHY" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2SSUaw3lh0L" role="1wO7i3">
            <node concept="3yS1BT" id="2SSUaw3lh0M" role="2z5D6P">
              <ref role="3yS1Ki" node="2SSUaw3lh0D" resolve="A" />
            </node>
            <node concept="28IzFB" id="2SSUaw3lh0N" role="2z5HcU">
              <ref role="28I$VD" node="3_r7BdTSCGj" resolve="A met B" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2SSUaw3lh0O" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2SSUaw3lh0P" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2SSUaw3ljya">
    <property role="3GE5qa" value="verhouding van tijdsduur.tijdsevenredig deel" />
    <property role="TrG5h" value="tijdsevenredig per jaar" />
    <node concept="210ffa" id="2SSUaw3ljyb" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2SSUaw3ljyc" role="4Ohb1">
        <ref role="4Oh8G" node="3_r7BdTSBQZ" resolve="A" />
        <ref role="3teO_M" node="2SSUaw3ljyV" resolve="1" />
        <node concept="3mzBic" id="2SSUaw3ljyd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3lfHq" resolve="waarde per jaar o.b.v. kenmerk" />
          <node concept="iJZ9l" id="2SSUaw3ljye" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3ljyf" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3ljyg" role="3haOjb">
                <property role="2ljiaM" value="19" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljyh" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3ljyi" role="3eh0Lf">
                <property role="3e6Tb2" value="13/366" />
                <node concept="PwxsY" id="2SSUaw3ljyj" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3ljyk" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3ljyl" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3ljym" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3ljyn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljyo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3ljyp" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="2SSUaw3ljyq" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3ljyr" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3ljys" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3ljyt" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3ljyu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljyv" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3ljyw" role="3eh0Lf">
                <property role="3e6Tb2" value="348/365" />
                <node concept="PwxsY" id="2SSUaw3ljyx" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3ljyy" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3ljyz" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2SSUaw3lCQZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2SSUaw3lfHi" resolve="waarde per jaar o.b.v. rol" />
          <node concept="iJZ9l" id="2SSUaw3lCR0" role="3mzBi6">
            <node concept="3eh0X$" id="2SSUaw3lCR1" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3lCR2" role="3haOjb">
                <property role="2ljiaM" value="19" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3lCR3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3lCR4" role="3eh0Lf">
                <property role="3e6Tb2" value="13/366" />
                <node concept="PwxsY" id="2SSUaw3lCR5" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3lCR6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3lCR7" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3lCR8" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3lCR9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3lCRa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3lCRb" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="2SSUaw3lCRc" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3lCRd" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3lCRe" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="2SSUaw3lCRf" role="3eh0KJ">
              <node concept="2ljiaL" id="2SSUaw3lCRg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3lCRh" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="1EQTEq" id="2SSUaw3lCRi" role="3eh0Lf">
                <property role="3e6Tb2" value="348/365" />
                <node concept="PwxsY" id="2SSUaw3lCRj" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3lCRk" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3lCRl" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3ljyV" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" node="3_r7BdTSBQZ" resolve="A" />
        <node concept="3_ceKt" id="2SSUaw3ljyW" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3jOV7" resolve="waarde per jaar" />
          <node concept="iJZ9l" id="2SSUaw3ljyX" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3ljyY" role="3eh0KJ">
              <node concept="1EQTEq" id="2SSUaw3ljyZ" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="2SSUaw3ljz0" role="1jdwn1">
                  <node concept="Pwxi7" id="2SSUaw3ljz1" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2SSUaw3ljz2" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljz3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljz4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2SSUaw3ljz5" role="4OhPJ">
          <ref role="3_ceKs" node="2SSUaw3kVAW" resolve="kenmerk" />
          <node concept="iJZ9l" id="2SSUaw3ljz6" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3ljz7" role="3eh0KJ">
              <node concept="2Jx4MH" id="2SSUaw3ljz8" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljz9" role="3haOjb">
                <property role="2ljiaM" value="19" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljza" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2SSUaw3ljzb" role="4OhPJ">
          <ref role="3_ceKs" node="3_r7BdTSCGk" resolve="B van A per dag" />
          <node concept="iJZ9l" id="2SSUaw3ljzc" role="3_ceKu">
            <node concept="3eh0X$" id="2SSUaw3ljzd" role="3eh0KJ">
              <node concept="4PMua" id="2SSUaw3ljze" role="3eh0Lf">
                <node concept="4PMub" id="2SSUaw3ljzf" role="4PMue">
                  <ref role="4PMuN" node="2SSUaw3ljzi" resolve="2" />
                </node>
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljzg" role="3haOjb">
                <property role="2ljiaM" value="19" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="2SSUaw3ljzh" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2SSUaw3ljzi" role="4Ohaa">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" node="3_r7BdTSCog" resolve="B" />
      </node>
    </node>
    <node concept="2ljwA5" id="2SSUaw3ljzj" role="3Na4y7">
      <node concept="2ljiaL" id="2SSUaw3ljzk" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2SSUaw3ljzl" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2SSUaw3ljzm" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="2SSUaw3ljzn" role="vfxHU">
      <ref role="vfxH2" node="2SSUaw3lh0g" resolve="tijdsevenredig deel per jaar" />
    </node>
  </node>
  <node concept="2bQVlO" id="5GBwDWtz8d9">
    <property role="TrG5h" value="rolcheck" />
    <property role="3GE5qa" value="voorwaarden.rolcheck" />
    <node concept="1HSql3" id="5GBwDWtz9sD" role="1HSqhF">
      <property role="TrG5h" value="kenmerktoekenning indien onderwerp een rol is" />
      <node concept="1wO7pt" id="5GBwDWtz9sF" role="kiesI">
        <node concept="2boe1W" id="5GBwDWtz9sG" role="1wO7pp">
          <node concept="2zaH5l" id="5GBwDWtz9E4" role="1wO7i6">
            <ref role="2zaJI2" node="5GBwDWtz7nC" resolve="voldaan aan voorwaarde" />
            <node concept="3_kdyS" id="5GBwDWtz9E6" role="pRcyL">
              <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5GBwDWtzc2u" role="1wO7i3">
            <node concept="3yS1BT" id="5GBwDWtzc2v" role="2z5D6P">
              <ref role="3yS1Ki" node="5GBwDWtz9E6" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="5GBwDWtzcfX" role="2z5HcU">
              <ref role="28I$VD" node="4o$D4_TzIND" resolve="Eigenaar" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5GBwDWtz9sI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5GBwDWtzhn4" role="1HSqhF">
      <property role="TrG5h" value="kenmerktoekenning indien onderwerp géén rol is" />
      <node concept="1wO7pt" id="5GBwDWtzhn5" role="kiesI">
        <node concept="2boe1W" id="5GBwDWtzhn6" role="1wO7pp">
          <node concept="2zaH5l" id="5GBwDWtzhn7" role="1wO7i6">
            <ref role="2zaJI2" node="5GBwDWtz7nC" resolve="voldaan aan voorwaarde" />
            <node concept="3_kdyS" id="5GBwDWtzhn8" role="pRcyL">
              <ref role="Qu8KH" node="4o$D4_TzIMJ" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5GBwDWtzhn9" role="1wO7i3">
            <node concept="3yS1BT" id="5GBwDWtzhna" role="2z5D6P">
              <ref role="3yS1Ki" node="5GBwDWtzhn8" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="5GBwDWtzhnb" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" node="4o$D4_TzIND" resolve="Eigenaar" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5GBwDWtzhnc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5GBwDWtz9sL" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5GBwDWtziJQ">
    <property role="3GE5qa" value="voorwaarden.rolcheck" />
    <property role="TrG5h" value="kenmerktoekenning indien onderwerp een rol is" />
    <node concept="210ffa" id="5GBwDWtzjhb" role="10_$IM">
      <property role="TrG5h" value="onderwerp is rol op meerdere momenten" />
      <node concept="4Oh8J" id="5GBwDWtzjhc" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="5GBwDWtzjhd" resolve="A" />
        <node concept="3mzBic" id="5GBwDWtzp14" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5GBwDWtz7nC" resolve="voldaan aan voorwaarde" />
          <node concept="iJZ9l" id="5GBwDWtzp1e" role="3mzBi6">
            <node concept="3eh0X$" id="5GBwDWtzp1f" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzpeI" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzp1b" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzp1d" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzq4H" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzqiB" role="3eh0Lf" />
              <node concept="2ljiaL" id="5GBwDWtzq4J" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzqpC" role="3haOjf">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzqVX" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzra0" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzqVZ" role="3haOjb">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzjhd" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="5GBwDWtzjZG" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="5GBwDWtzkdh" role="3_ceKu">
            <node concept="3eh0X$" id="5GBwDWtzkdi" role="3eh0KJ">
              <node concept="4PMua" id="5GBwDWtzkde" role="3eh0Lf">
                <node concept="4PMub" id="5GBwDWtznMe" role="4PMue">
                  <ref role="4PMuN" node="5GBwDWtzj_d" resolve="Fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="5GBwDWtzkdf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzkdg" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzlI2" role="3eh0KJ">
              <node concept="4PMua" id="5GBwDWtzlWp" role="3eh0Lf" />
              <node concept="2ljiaL" id="5GBwDWtzlI4" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzmaN" role="3haOjf">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzn5P" role="3eh0KJ">
              <node concept="4PMua" id="5GBwDWtzndX" role="3eh0Lf">
                <node concept="4PMub" id="5GBwDWtznsJ" role="4PMue">
                  <ref role="4PMuN" node="5GBwDWtzj_d" resolve="Fiets" />
                </node>
                <node concept="4PMub" id="5GBwDWtzolJ" role="4PMue">
                  <ref role="4PMuN" node="5GBwDWtzo1h" resolve="Auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="5GBwDWtzn5R" role="3haOjb">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzj_d" role="4Ohaa">
        <property role="TrG5h" value="Fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="5GBwDWtzo1h" role="4Ohaa">
        <property role="TrG5h" value="Auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="5GBwDWtzsGZ" role="10_$IM">
      <property role="TrG5h" value="onderwerp is rol nooit" />
      <node concept="4Oh8J" id="5GBwDWtzsH0" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="5GBwDWtzsHe" resolve="A" />
        <node concept="3mzBic" id="5GBwDWtzsH1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5GBwDWtz7nC" resolve="voldaan aan voorwaarde" />
          <node concept="iJZ9l" id="5GBwDWtzsH2" role="3mzBi6">
            <node concept="3eh0X$" id="5GBwDWtzuXo" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzv48" role="3eh0Lf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzsHe" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="5GBwDWtzsHf" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzsHv" role="4Ohaa">
        <property role="TrG5h" value="Fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="5GBwDWtzsHw" role="4Ohaa">
        <property role="TrG5h" value="Auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="5GBwDWtziJR" role="3Na4y7">
      <node concept="2ljiaL" id="5GBwDWtziJS" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5GBwDWtziJT" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5GBwDWtziJU" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5GBwDWtziXi" role="vfxHU">
      <ref role="1G6pT_" node="5GBwDWtz9sD" resolve="kenmerktoekenning indien onderwerp een rol is" />
    </node>
  </node>
  <node concept="1rXTK1" id="5GBwDWtzwMT">
    <property role="3GE5qa" value="voorwaarden.rolcheck" />
    <property role="TrG5h" value=" kenmerktoekenning indien onderwerp géén rol is" />
    <node concept="210ffa" id="5GBwDWtzwMU" role="10_$IM">
      <property role="TrG5h" value="onderwerp is rol op meerdere momenten" />
      <node concept="4Oh8J" id="5GBwDWtzwMV" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="5GBwDWtzwN9" resolve="A" />
        <node concept="3mzBic" id="5GBwDWtzwMW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5GBwDWtz7nC" resolve="voldaan aan voorwaarde" />
          <node concept="iJZ9l" id="5GBwDWtzwMX" role="3mzBi6">
            <node concept="3eh0X$" id="5GBwDWtzyDq" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzyQL" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzyX$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzzv2" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzzGO" role="3eh0Lf" />
              <node concept="2ljiaL" id="5GBwDWtzzv4" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzzUk" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtz$sS" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtz$ES" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtz$sU" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtz$LZ" role="3haOjf">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtz_yl" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtz_DR" role="3eh0Lf" />
              <node concept="2ljiaL" id="5GBwDWtz_yn" role="3haOjb">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzwN9" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="5GBwDWtzwNa" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
          <node concept="iJZ9l" id="5GBwDWtzwNb" role="3_ceKu">
            <node concept="3eh0X$" id="5GBwDWtzwNc" role="3eh0KJ">
              <node concept="4PMua" id="5GBwDWtzwNd" role="3eh0Lf">
                <node concept="4PMub" id="5GBwDWtzwNe" role="4PMue">
                  <ref role="4PMuN" node="5GBwDWtzwNq" resolve="Fiets" />
                </node>
              </node>
              <node concept="2ljiaL" id="5GBwDWtzwNf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzwNg" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzwNh" role="3eh0KJ">
              <node concept="4PMua" id="5GBwDWtzwNi" role="3eh0Lf" />
              <node concept="2ljiaL" id="5GBwDWtzwNj" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="5GBwDWtzwNk" role="3haOjf">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="5GBwDWtzwNl" role="3eh0KJ">
              <node concept="4PMua" id="5GBwDWtzwNm" role="3eh0Lf">
                <node concept="4PMub" id="5GBwDWtzwNn" role="4PMue">
                  <ref role="4PMuN" node="5GBwDWtzwNq" resolve="Fiets" />
                </node>
                <node concept="4PMub" id="5GBwDWtzwNo" role="4PMue">
                  <ref role="4PMuN" node="5GBwDWtzwNr" resolve="Auto" />
                </node>
              </node>
              <node concept="2ljiaL" id="5GBwDWtzwNp" role="3haOjb">
                <property role="2ljiaM" value="17" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzwNq" role="4Ohaa">
        <property role="TrG5h" value="Fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="5GBwDWtzwNr" role="4Ohaa">
        <property role="TrG5h" value="Auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="210ffa" id="5GBwDWtzwNs" role="10_$IM">
      <property role="TrG5h" value="onderwerp is rol nooit" />
      <node concept="4Oh8J" id="5GBwDWtzwNt" role="4Ohb1">
        <ref role="4Oh8G" node="4o$D4_TzIMJ" resolve="Persoon" />
        <ref role="3teO_M" node="5GBwDWtzwNy" resolve="A" />
        <node concept="3mzBic" id="5GBwDWtzwNu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5GBwDWtz7nC" resolve="voldaan aan voorwaarde" />
          <node concept="iJZ9l" id="5GBwDWtzwNv" role="3mzBi6">
            <node concept="3eh0X$" id="5GBwDWtzwNw" role="3eh0KJ">
              <node concept="2Jx4MH" id="5GBwDWtzAlB" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzwNy" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="4o$D4_TzIMJ" resolve="Persoon" />
        <node concept="3_ceKt" id="5GBwDWtzwNz" role="4OhPJ">
          <ref role="3_ceKs" node="4o$D4_TzINE" resolve="Voertuig van Eigenaar" />
        </node>
      </node>
      <node concept="4OhPC" id="5GBwDWtzwN$" role="4Ohaa">
        <property role="TrG5h" value="Fiets" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
      <node concept="4OhPC" id="5GBwDWtzwN_" role="4Ohaa">
        <property role="TrG5h" value="Auto" />
        <ref role="4OhPH" node="4o$D4_TzINf" resolve="Voertuig" />
      </node>
    </node>
    <node concept="2ljwA5" id="5GBwDWtzwNA" role="3Na4y7">
      <node concept="2ljiaL" id="5GBwDWtzwNB" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5GBwDWtzwNC" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5GBwDWtzwND" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5GBwDWtzwNE" role="vfxHU">
      <ref role="1G6pT_" node="5GBwDWtzhn4" resolve="kenmerktoekenning indien onderwerp géén rol is" />
    </node>
  </node>
</model>

