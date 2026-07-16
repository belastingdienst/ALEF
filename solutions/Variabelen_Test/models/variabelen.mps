<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b07dfb4-97f1-482e-ab52-fc0ee7196b50(variabelen)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD" />
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="8209696620344005535" name="univVar" index="wII0b" />
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
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="8209696620344005542" name="regelspraak.structure.UnivVarRef" flags="ng" index="wII0M">
        <reference id="8209696620344005543" name="univSelectie" index="wII0N" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
      <concept id="5534253419678736692" name="gegevensspraak.structure.ObjectExtensie" flags="ng" index="2kfbWt">
        <reference id="5534253419678736825" name="base" index="2kfbYg" />
        <child id="5534253419678737025" name="elem" index="2kfbMC" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
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
  <node concept="2bQVlO" id="6JLpNAQFY2S">
    <property role="TrG5h" value="RegelsMetVariabelen" />
    <node concept="1HSql3" id="6JLpNAQFZGZ" role="1HSqhF">
      <property role="TrG5h" value="Statische Variabelen" />
      <node concept="1wO7pt" id="6JLpNAQFZH0" role="kiesI">
        <node concept="2boe1W" id="6JLpNAQFZH1" role="1wO7pp">
          <node concept="2boe1X" id="6JLpNAQFZH2" role="1wO7i6">
            <node concept="3_mHL5" id="6JLpNAQFZH3" role="2bokzF">
              <node concept="c2t0s" id="6JLpNAQFZH4" role="eaaoM">
                <ref role="Qu8KH" node="6JLpNAQFY4b" resolve="out1" />
              </node>
              <node concept="3_kdyS" id="6JLpNAQFZH5" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="1wOU7F" id="6JLpNAQFZH6" role="2bokzm">
              <ref role="1wOU7E" node="6JLpNAS3PHD" resolve="F" />
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQFZH7" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="6JLpNATerKk" role="1wOUU$">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQFZHb" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="6JLpNAQFZHc" role="1wOUU$">
              <node concept="1EQTEq" id="6JLpNAQFZHd" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="6JLpNAQFZHe" role="2C$i6h">
                <ref role="1wOU7E" node="6JLpNAQFZH7" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQFZHf" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3IOlpp" id="4Y3iVW8jVzd" role="1wOUU$">
              <node concept="1wOU7F" id="6JLpNAQFZHi" role="2C$i6h">
                <ref role="1wOU7E" node="6JLpNAQFZHb" resolve="B" />
              </node>
              <node concept="1EQTEq" id="6JLpNAQFZHh" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQFZHj" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="6JLpNAQFZHk" role="1wOUU$">
              <node concept="1EQTEq" id="6JLpNAQFZHl" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="6JLpNAQFZHm" role="2C$i6h">
                <ref role="1wOU7E" node="6JLpNAQFZHf" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQFZHn" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8v" id="6JLpNAQFZHo" role="1wOUU$">
              <node concept="3aUx8v" id="6JLpNAQFZHp" role="2C$i6h">
                <node concept="3aUx8v" id="6JLpNAQFZHq" role="2C$i6h">
                  <node concept="1wOU7F" id="6JLpNAQFZHv" role="2C$i6h">
                    <ref role="1wOU7E" node="6JLpNAQFZH7" resolve="A" />
                  </node>
                  <node concept="1wOU7F" id="6JLpNAQFZHw" role="2C$i6l">
                    <ref role="1wOU7E" node="6JLpNAQFZHb" resolve="B" />
                  </node>
                </node>
                <node concept="1wOU7F" id="6JLpNAQFZHx" role="2C$i6l">
                  <ref role="1wOU7E" node="6JLpNAQFZHf" resolve="C" />
                </node>
              </node>
              <node concept="1wOU7F" id="6JLpNAQFZHy" role="2C$i6l">
                <ref role="1wOU7E" node="6JLpNAQFZHj" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAS3PHD" role="1wO7iY">
            <property role="TrG5h" value="F" />
            <property role="2n7kvO" value="true" />
            <node concept="1wOU7F" id="6JLpNAS3PRC" role="1wOUU$">
              <ref role="1wOU7E" node="6JLpNAQFZHn" resolve="E" />
            </node>
          </node>
          <node concept="1wOUPG" id="6gteY7kFTUa" role="1wO7iY">
            <property role="TrG5h" value="G" />
            <property role="2n7kvO" value="true" />
            <node concept="1Dfg5s" id="6gteY7kFUol" role="1wOUU$" />
          </node>
          <node concept="19nIsh" id="6JLpNAQM8Ra" role="1wO7i3">
            <node concept="28AkDQ" id="6JLpNAQM8Rb" role="19nIse">
              <node concept="1wSDer" id="6JLpNAQM99s" role="28AkDN">
                <node concept="2z5Mdt" id="6JLpNAQM99t" role="1wSDeq">
                  <node concept="3_mHL5" id="6JLpNAQM9d_" role="2z5D6P">
                    <node concept="c2t0s" id="6JLpNAQM9xb" role="eaaoM">
                      <ref role="Qu8KH" node="6JLpNAQFY3B" resolve="in1" />
                    </node>
                    <node concept="3yS1BT" id="6JLpNAQM9hi" role="pQQuc">
                      <ref role="3yS1Ki" node="6JLpNAQFZH5" resolve="InOutObject" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="6JLpNAQM9_V" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6JLpNAQM8Rc" role="28AkDN">
                <node concept="2z5Mdt" id="6JLpNAQM8Rd" role="1wSDeq">
                  <node concept="1wOU7F" id="6JLpNAQM8Re" role="2z5D6P">
                    <ref role="1wOU7E" node="6JLpNAQFZHn" resolve="E" />
                  </node>
                  <node concept="28IAyu" id="6JLpNATesLK" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="6JLpNATesT6" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6JLpNAQM925" role="28AkDO" />
            </node>
          </node>
          <node concept="wII0M" id="7RwyVToTw5x" role="wII0b">
            <property role="TrG5h" value="H" />
            <ref role="wII0N" node="6JLpNAQFZH3" />
          </node>
        </node>
        <node concept="2ljwA5" id="6JLpNAQFZHz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6JLpNAQGOtT" role="1HSqhF">
      <property role="TrG5h" value="Consistentie met Variable" />
      <node concept="1wO7pt" id="6JLpNAQGOtV" role="kiesI">
        <node concept="2boe1W" id="6JLpNAQGOtW" role="1wO7pp">
          <node concept="28FMkn" id="6JLpNAQGOCj" role="1wO7i6">
            <node concept="2z5Mdt" id="6JLpNAQGOCz" role="28FN$S">
              <node concept="3_mHL5" id="6JLpNAQGOC$" role="2z5D6P">
                <node concept="c2t0s" id="6JLpNAQGOCS" role="eaaoM">
                  <ref role="Qu8KH" node="6JLpNAQFY4b" resolve="out1" />
                </node>
                <node concept="3_kdyS" id="6JLpNAQGOCR" role="pQQuc">
                  <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
                </node>
              </node>
              <node concept="28IAyu" id="6JLpNAQGOGf" role="2z5HcU">
                <node concept="3_mHL5" id="5w67KN4Rfcx" role="28IBCi">
                  <node concept="c2t0s" id="5w67KN4RfsG" role="eaaoM">
                    <ref role="Qu8KH" node="7vHLV3jxooE" resolve="checkWaarde1" />
                  </node>
                  <node concept="3_mHL5" id="5w67KN4RfsD" role="pQQuc">
                    <node concept="ean_g" id="5w67KN4RfsE" role="eaaoM">
                      <ref role="Qu8KH" node="7vHLV3jxpfO" resolve="checkWaarden" />
                    </node>
                    <node concept="3yS1BT" id="5w67KN4RfsF" role="pQQuc">
                      <ref role="3yS1Ki" node="6JLpNAQGOCR" resolve="InOutObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQGOLJ" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5w67KN4RrtE" role="1wOUU$">
              <node concept="c2t0s" id="5w67KN4RrEp" role="eaaoM">
                <ref role="Qu8KH" node="6JLpNAQFY3B" resolve="in1" />
              </node>
              <node concept="3yS1BT" id="5w67KN4RrEo" role="pQQuc">
                <ref role="3yS1Ki" node="6JLpNAQGOCR" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQGONg" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="6JLpNAQGONh" role="1wOUU$">
              <node concept="1EQTEq" id="6JLpNAQGONi" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="6JLpNAQGONj" role="2C$i6h">
                <ref role="1wOU7E" node="6JLpNAQGOLJ" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQGONk" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="6JLpNAQGONl" role="1wOUU$">
              <node concept="1EQTEq" id="6JLpNAQGONm" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="6JLpNAQGONn" role="2C$i6h">
                <ref role="1wOU7E" node="6JLpNAQGONg" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQGONo" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="6JLpNAQGONp" role="1wOUU$">
              <node concept="1EQTEq" id="6JLpNAQGONq" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="6JLpNAQGONr" role="2C$i6h">
                <ref role="1wOU7E" node="6JLpNAQGONk" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6JLpNAQGONs" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8v" id="7vHLV3jxqyt" role="1wOUU$">
              <node concept="3aUx8v" id="7vHLV3jxqyu" role="2C$i6h">
                <node concept="3aUx8v" id="7vHLV3jxqyv" role="2C$i6h">
                  <node concept="1wOU7F" id="6JLpNAQGONw" role="2C$i6h">
                    <ref role="1wOU7E" node="6JLpNAQGOLJ" resolve="A" />
                  </node>
                  <node concept="1wOU7F" id="6JLpNAQGONx" role="2C$i6l">
                    <ref role="1wOU7E" node="6JLpNAQGONg" resolve="B" />
                  </node>
                </node>
                <node concept="1wOU7F" id="6JLpNAQGONy" role="2C$i6l">
                  <ref role="1wOU7E" node="6JLpNAQGONk" resolve="C" />
                </node>
              </node>
              <node concept="1wOU7F" id="6JLpNAQGONz" role="2C$i6l">
                <ref role="1wOU7E" node="6JLpNAQGONo" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="5w67KN4Rj5j" role="1wO7i3">
            <node concept="28AkDQ" id="5w67KN4Rj5k" role="19nIse">
              <node concept="1wSDer" id="5w67KN4Rj5l" role="28AkDN">
                <node concept="2z5Mdt" id="5w67KN4Rj5m" role="1wSDeq">
                  <node concept="1wOU7F" id="5w67KN4Rj5n" role="2z5D6P">
                    <ref role="1wOU7E" node="6JLpNAQGONs" resolve="E" />
                  </node>
                  <node concept="28IAyu" id="5w67KN4Rj5o" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="5w67KN4Rj5p" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="5w67KN4RjrP" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6JLpNAQGOtY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7vHLV3j0d$j" role="1HSqhF">
      <property role="TrG5h" value="Variabelen met een attribuut" />
      <node concept="1wO7pt" id="7vHLV3j0d$k" role="kiesI">
        <node concept="2ljwA5" id="7vHLV3j0d_1" role="1nvPAL" />
        <node concept="2boe1W" id="7vHLV3j0d$l" role="1wO7pp">
          <node concept="2boe1X" id="7vHLV3j0d$m" role="1wO7i6">
            <node concept="3_mHL5" id="7vHLV3j0d$n" role="2bokzF">
              <node concept="c2t0s" id="7vHLV3j0fdD" role="eaaoM">
                <ref role="Qu8KH" node="7vHLV3j0dpS" resolve="out2" />
              </node>
              <node concept="3_kdyS" id="7vHLV3j0d$p" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="1wOU7F" id="7vHLV3j0d$q" role="2bokzm">
              <ref role="1wOU7E" node="7vHLV3j0d$L" resolve="F" />
            </node>
          </node>
          <node concept="1wOUPG" id="7vHLV3j0d$r" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7vHLV3j0ewg" role="1wOUU$">
              <node concept="c2t0s" id="7vHLV3jESJ5" role="eaaoM">
                <ref role="Qu8KH" node="7vHLV3j0dpQ" resolve="in2" />
              </node>
              <node concept="3yS1BT" id="7vHLV3jESvo" role="pQQuc">
                <ref role="3yS1Ki" node="7vHLV3j0d$p" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7vHLV3j0d$t" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="7vHLV3j0d$u" role="1wOUU$">
              <node concept="1EQTEq" id="7vHLV3j0d$v" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="7vHLV3j0d$w" role="2C$i6h">
                <ref role="1wOU7E" node="7vHLV3j0d$r" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7vHLV3j0d$x" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="7vHLV3j0d$y" role="1wOUU$">
              <node concept="1EQTEq" id="7vHLV3j0d$z" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="7vHLV3j0d$$" role="2C$i6h">
                <ref role="1wOU7E" node="7vHLV3j0d$t" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7vHLV3j0d$_" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="7vHLV3j0d$A" role="1wOUU$">
              <node concept="1EQTEq" id="7vHLV3j0d$B" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="7vHLV3j0d$C" role="2C$i6h">
                <ref role="1wOU7E" node="7vHLV3j0d$x" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7vHLV3j0d$D" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8v" id="7vHLV3j0d$E" role="1wOUU$">
              <node concept="3aUx8v" id="7vHLV3j0d$F" role="2C$i6h">
                <node concept="3aUx8v" id="7vHLV3j0d$G" role="2C$i6h">
                  <node concept="1wOU7F" id="7vHLV3j0d$H" role="2C$i6h">
                    <ref role="1wOU7E" node="7vHLV3j0d$r" resolve="A" />
                  </node>
                  <node concept="1wOU7F" id="7vHLV3j0d$I" role="2C$i6l">
                    <ref role="1wOU7E" node="7vHLV3j0d$t" resolve="B" />
                  </node>
                </node>
                <node concept="1wOU7F" id="7vHLV3j0d$J" role="2C$i6l">
                  <ref role="1wOU7E" node="7vHLV3j0d$x" resolve="C" />
                </node>
              </node>
              <node concept="1wOU7F" id="7vHLV3j0d$K" role="2C$i6l">
                <ref role="1wOU7E" node="7vHLV3j0d$_" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7vHLV3j0d$L" role="1wO7iY">
            <property role="TrG5h" value="F" />
            <property role="2n7kvO" value="true" />
            <node concept="1wOU7F" id="7vHLV3j0d$M" role="1wOUU$">
              <ref role="1wOU7E" node="7vHLV3j0d$D" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5w67KN4ROat" role="1HSqhF">
      <property role="TrG5h" value="Variabelen in condities" />
      <node concept="1wO7pt" id="5w67KN4ROau" role="kiesI">
        <node concept="2boe1W" id="5w67KN4ROav" role="1wO7pp">
          <node concept="2boe1X" id="5w67KN4ROaw" role="1wO7i6">
            <node concept="3_mHL5" id="5w67KN4ROax" role="2bokzF">
              <node concept="c2t0s" id="5w67KN4SsDB" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4Reby" resolve="out3" />
              </node>
              <node concept="3_kdyS" id="5w67KN4ROaz" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="1wOU7F" id="5w67KN4ROa$" role="2bokzm">
              <ref role="1wOU7E" node="5w67KN4ROaX" resolve="F" />
            </node>
          </node>
          <node concept="1wOUPG" id="5w67KN4ROa_" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5w67KN4ROaA" role="1wOUU$">
              <node concept="c2t0s" id="5w67KN4SsK2" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4Rebw" resolve="in3" />
              </node>
              <node concept="3yS1BT" id="5w67KN4ROaC" role="pQQuc">
                <ref role="3yS1Ki" node="5w67KN4ROaz" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5w67KN4ROaD" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="5w67KN4S2Sk" role="1wOUU$">
              <node concept="1wOU7F" id="5w67KN4ROaG" role="2C$i6h">
                <ref role="1wOU7E" node="5w67KN4ROa_" resolve="A" />
              </node>
              <node concept="1EQTEq" id="5w67KN4ROaF" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5w67KN4ROaH" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="5w67KN4ROaI" role="1wOUU$">
              <node concept="1EQTEq" id="5w67KN4ROaJ" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="5w67KN4ROaK" role="2C$i6h">
                <ref role="1wOU7E" node="5w67KN4ROaD" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5w67KN4ROaL" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8u" id="5w67KN4ROaM" role="1wOUU$">
              <node concept="1EQTEq" id="5w67KN4ROaN" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1wOU7F" id="5w67KN4ROaO" role="2C$i6h">
                <ref role="1wOU7E" node="5w67KN4ROaH" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5w67KN4ROaP" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3aUx8v" id="5w67KN4ROaQ" role="1wOUU$">
              <node concept="3aUx8v" id="5w67KN4ROaR" role="2C$i6h">
                <node concept="3aUx8v" id="5w67KN4ROaS" role="2C$i6h">
                  <node concept="1wOU7F" id="5w67KN4ROaT" role="2C$i6h">
                    <ref role="1wOU7E" node="5w67KN4ROa_" resolve="A" />
                  </node>
                  <node concept="1wOU7F" id="5w67KN4ROaU" role="2C$i6l">
                    <ref role="1wOU7E" node="5w67KN4ROaD" resolve="B" />
                  </node>
                </node>
                <node concept="1wOU7F" id="5w67KN4ROaV" role="2C$i6l">
                  <ref role="1wOU7E" node="5w67KN4ROaH" resolve="C" />
                </node>
              </node>
              <node concept="1wOU7F" id="5w67KN4ROaW" role="2C$i6l">
                <ref role="1wOU7E" node="5w67KN4ROaL" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5w67KN4ROaX" role="1wO7iY">
            <property role="TrG5h" value="F" />
            <property role="2n7kvO" value="true" />
            <node concept="1wOU7F" id="5w67KN4ROaY" role="1wOUU$">
              <ref role="1wOU7E" node="5w67KN4ROaP" resolve="E" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5w67KN4RUcb" role="1wO7i3">
            <node concept="3yS1BT" id="5w67KN4RUce" role="2z5D6P">
              <ref role="3yS1Ki" node="5w67KN4ROaz" resolve="InOutObject" />
            </node>
            <node concept="28AkDQ" id="5w67KN4RWPY" role="2z5HcU">
              <node concept="1wXXZB" id="5w67KN4RWPZ" role="28AkDO" />
              <node concept="1wSDer" id="5w67KN4SsVL" role="28AkDN">
                <node concept="2z5Mdt" id="5w67KN4SsVM" role="1wSDeq">
                  <node concept="28IvMi" id="5w67KN4St7T" role="2z5HcU" />
                  <node concept="3_mHL5" id="5w67KN4SuAq" role="2z5D6P">
                    <node concept="c2t0s" id="5w67KN4SuGE" role="eaaoM">
                      <ref role="Qu8KH" node="5w67KN4Rebw" resolve="in3" />
                    </node>
                    <node concept="3yS1BT" id="5w67KN4SuGD" role="pQQuc">
                      <ref role="3yS1Ki" node="5w67KN4ROaz" resolve="InOutObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5w67KN4RYzM" role="28AkDN">
                <node concept="2z5Mdt" id="5w67KN4RYzN" role="1wSDeq">
                  <node concept="1wOU7F" id="5w67KN4S0lq" role="2z5D6P">
                    <ref role="1wOU7E" node="5w67KN4ROaD" resolve="B" />
                  </node>
                  <node concept="28IAyu" id="5w67KN4RYPG" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="1EQTEq" id="5w67KN4RYQY" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5w67KN4RZqD" role="28AkDN">
                <node concept="2z5Mdt" id="5w67KN4S0U2" role="1wSDeq">
                  <node concept="3IOlpp" id="5w67KN4S12F" role="2z5D6P">
                    <node concept="1wOU7F" id="5w67KN4S10l" role="2C$i6l">
                      <ref role="1wOU7E" node="5w67KN4ROaD" resolve="B" />
                    </node>
                    <node concept="1EQTEq" id="5w67KN4S1NS" role="2C$i6h">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="5w67KN4S1S$" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="5w67KN4S1S_" role="28IBCi">
                      <property role="3e6Tb2" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="68zRZMtKMvq" role="28AkDN">
                <node concept="2z5Mdt" id="68zRZMtKNg4" role="1wSDeq">
                  <node concept="1wOU7F" id="68zRZMtKNg5" role="2z5D6P">
                    <ref role="1wOU7E" node="5w67KN4ROaX" resolve="F" />
                  </node>
                  <node concept="28IAyu" id="68zRZMtKNg6" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="1EQTEq" id="68zRZMtKNg7" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5w67KN4ROaZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4pUxmcXz2w6" role="1HSqhF">
      <property role="TrG5h" value="Variabelen met meervoud" />
      <node concept="1wO7pt" id="4pUxmcXz2w7" role="kiesI">
        <node concept="2boe1W" id="4pUxmcXz2w8" role="1wO7pp">
          <node concept="2boe1X" id="4pUxmcXz2w9" role="1wO7i6">
            <node concept="3_mHL5" id="4pUxmcXz2wa" role="2bokzF">
              <node concept="c2t0s" id="4pUxmcXz7oc" role="eaaoM">
                <ref role="Qu8KH" node="4pUxmcXz6oi" resolve="out4" />
              </node>
              <node concept="3_kdyS" id="4pUxmcXz2wc" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="255MOc" id="4pUxmcXz4dE" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="1wOU7F" id="2dkCMvjLJE$" role="3AjMFx">
                <ref role="1wOU7E" node="4pUxmcXz2wA" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="4pUxmcXz2we" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="4pUxmcXz2wf" role="1wOUU$">
              <node concept="c2t0s" id="4pUxmcXz7oa" role="eaaoM">
                <ref role="Qu8KH" node="4pUxmcXz6og" resolve="in4" />
              </node>
              <node concept="3yS1BT" id="4pUxmcXz2wh" role="pQQuc">
                <ref role="3yS1Ki" node="4pUxmcXz2wc" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="4pUxmcXz2wA" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="4pUxmcXz45m" role="1wOUU$">
              <node concept="ean_g" id="4pUxmcXz45n" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
              </node>
              <node concept="3yS1BT" id="4pUxmcXz45o" role="pQQuc">
                <ref role="3yS1Ki" node="4pUxmcXz2wc" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="4pUxmcXz2wE" role="1wO7i3">
            <node concept="3yS1BT" id="4pUxmcXz2wF" role="2z5D6P">
              <ref role="3yS1Ki" node="4pUxmcXz2wc" resolve="InOutObject" />
            </node>
            <node concept="28AkDQ" id="4pUxmcXz2wG" role="2z5HcU">
              <node concept="1wXXZB" id="4pUxmcXz2wH" role="28AkDO" />
              <node concept="1wSDer" id="4pUxmcXz2wI" role="28AkDN">
                <node concept="2z5Mdt" id="4pUxmcXz2wJ" role="1wSDeq">
                  <node concept="1wOU7F" id="4pUxmcXz51w" role="2z5D6P">
                    <ref role="1wOU7E" node="4pUxmcXz2we" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="4pUxmcXz5U_" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="4pUxmcXz5UA" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4pUxmcXz2x5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6gteY7kIK_E" role="1HSqhF">
      <property role="TrG5h" value="Enumeratie" />
      <node concept="1wO7pt" id="6gteY7kIK_G" role="kiesI">
        <node concept="2boe1W" id="6gteY7kIK_H" role="1wO7pp">
          <node concept="2boe1X" id="6gteY7kILek" role="1wO7i6">
            <node concept="3_mHL5" id="6gteY7kILel" role="2bokzF">
              <node concept="c2t0s" id="6gteY7kILZS" role="eaaoM">
                <ref role="Qu8KH" node="6gteY7kILt7" resolve="keuze" />
              </node>
              <node concept="3_kdyS" id="6gteY7kILZR" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="1wOU7F" id="6gteY7kIM4E" role="2bokzm">
              <ref role="1wOU7E" node="6gteY7kIM4F" resolve="A" />
            </node>
          </node>
          <node concept="1wOUPG" id="6gteY7kIM4F" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="16yQLD" id="6gteY7kIM1y" role="1wOUU$">
              <ref role="16yCuT" node="6gteY7kIJea" resolve="Ja" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6gteY7kIK_J" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="GNlgOMKFSc" role="1HSqhF">
      <property role="TrG5h" value="Variabele met meerdere rollen en ten minste" />
      <node concept="1wO7pt" id="GNlgOMKFSe" role="kiesI">
        <node concept="2boe1W" id="GNlgOMKFSf" role="1wO7pp">
          <node concept="2boe1X" id="GNlgOMKIwx" role="1wO7i6">
            <node concept="3_mHL5" id="GNlgOMKIwy" role="2bokzF">
              <node concept="c2t0s" id="GNlgOMKI$l" role="eaaoM">
                <ref role="Qu8KH" node="GNlgOMKm8c" resolve="out5" />
              </node>
              <node concept="3_kdyS" id="GNlgOMKI$k" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="GNlgOMKIH3" role="2bokzm">
              <node concept="c2t0s" id="GNlgOMKILp" role="eaaoM">
                <ref role="Qu8KH" node="GNlgOMKm8e" resolve="in5" />
              </node>
              <node concept="3yS1BT" id="GNlgOMKILo" role="pQQuc">
                <ref role="3yS1Ki" node="GNlgOMKI$k" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="GNlgOMKJ14" role="1wO7i3">
            <node concept="1wXXY9" id="GNlgOMKJ11" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="1wOU7F" id="GNlgOMKMUe" role="2z5D6P">
              <ref role="1wOU7E" node="GNlgOMKMUc" resolve="A" />
            </node>
            <node concept="28IzFB" id="GNlgOMKNNw" role="2z5HcU">
              <ref role="28I$VD" node="GNlgOMKC_d" resolve="brief" />
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOMKMUc" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="GNlgOMKMZy" role="1wOUU$">
              <node concept="ean_g" id="GNlgOMKMZz" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
              </node>
              <node concept="3yS1BT" id="GNlgOMKN4X" role="pQQuc">
                <ref role="3yS1Ki" node="GNlgOMKI$k" resolve="InOutObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="GNlgOMKFSh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="6h3w8IjRf6e" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="GNlgOMKkko" role="8Wnug">
        <property role="TrG5h" value="Aggregatie en Variabele met meerdere attributen" />
        <node concept="1wO7pt" id="GNlgOMKkkq" role="kiesI">
          <node concept="2boe1W" id="GNlgOMKkkr" role="1wO7pp">
            <node concept="2boe1X" id="GNlgOMKlcv" role="1wO7i6">
              <node concept="3_mHL5" id="GNlgOMKlcw" role="2bokzF">
                <node concept="c2t0s" id="GNlgOMKmH5" role="eaaoM">
                  <ref role="Qu8KH" node="GNlgOMKm8c" resolve="out5" />
                </node>
                <node concept="3_kdyS" id="GNlgOMKmCW" role="pQQuc">
                  <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
                </node>
              </node>
              <node concept="3_mHL5" id="GNlgOMKmTn" role="2bokzm">
                <node concept="c2t0s" id="GNlgOMKmXb" role="eaaoM">
                  <ref role="Qu8KH" node="GNlgOMKm8e" resolve="in5" />
                </node>
                <node concept="3yS1BT" id="GNlgOMKmXa" role="pQQuc">
                  <ref role="3yS1Ki" node="GNlgOMKmCW" resolve="InOutObject" />
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="GNlgOMKxRV" role="1wO7i3">
              <node concept="28AkDQ" id="GNlgOMKxRW" role="19nIse">
                <node concept="1wSDer" id="GNlgOMKxRX" role="28AkDN">
                  <node concept="2z5Mdt" id="GNlgOMKxRY" role="1wSDeq">
                    <node concept="1wXXY9" id="GNlgOMKxRZ" role="3qbtrf">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="1wOU7F" id="GNlgOMKxS0" role="2z5D6P">
                      <ref role="1wOU7E" node="GNlgOMKn_S" resolve="A" />
                    </node>
                    <node concept="28IAyu" id="GNlgOMKzPR" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="GNlgOMKzPS" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="GNlgOMKy6z" role="28AkDN">
                  <node concept="2z5Mdt" id="GNlgOMKyCu" role="1wSDeq">
                    <node concept="1wXXY9" id="GNlgOMKyCt" role="3qbtrf">
                      <property role="2uaVX_" value="2_n49qovDj7/precies" />
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="1wOU7F" id="4CwPmp1lEiZ" role="2z5D6P">
                      <ref role="1wOU7E" node="5PbsVu6hc4Q" resolve="B" />
                    </node>
                    <node concept="28IAyu" id="GNlgOMKzXA" role="2z5HcU">
                      <node concept="1EQTEq" id="GNlgOMKzXB" role="28IBCi">
                        <property role="3e6Tb2" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="GNlgOMKxRS" role="28AkDN">
                  <node concept="2z5Mdt" id="GNlgOMKxRT" role="1wSDeq">
                    <node concept="1wOU7F" id="4CwPmp1lETO" role="2z5D6P">
                      <ref role="1wOU7E" node="5PbsVu6hcfX" resolve="C" />
                    </node>
                    <node concept="28IAyu" id="GNlgOMK$jP" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="1EQTEq" id="GNlgOMK$jQ" role="28IBCi">
                        <property role="3e6Tb2" value="3" />
                      </node>
                    </node>
                    <node concept="1wXXY9" id="GNlgOMKy2d" role="3qbtrf">
                      <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="GNlgOMKxXR" role="28AkDO" />
              </node>
            </node>
            <node concept="1wOUPG" id="GNlgOMKn_S" role="1wO7iY">
              <property role="TrG5h" value="A" />
              <property role="2n7kvO" value="true" />
              <node concept="3_mHL5" id="GNlgOMKn_T" role="1wOUU$">
                <node concept="c2t0s" id="GNlgOMKn_U" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="GNlgOMKn_V" role="pQQuc">
                  <node concept="ean_g" id="GNlgOMKn_W" role="eaaoM">
                    <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                  </node>
                  <node concept="3yS1BT" id="GNlgOMKn_X" role="pQQuc">
                    <ref role="3yS1Ki" node="GNlgOMKmCW" resolve="InOutObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="5PbsVu6hc4Q" role="1wO7iY">
              <property role="TrG5h" value="B" />
              <property role="2n7kvO" value="true" />
              <node concept="3_mHL5" id="5PbsVu6hdeM" role="1wOUU$">
                <node concept="c2t0s" id="5PbsVu6hdeN" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="5PbsVu6hdeO" role="pQQuc">
                  <node concept="ean_g" id="5PbsVu6hdeP" role="eaaoM">
                    <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                  </node>
                  <node concept="3yS1BT" id="5PbsVu6hdeQ" role="pQQuc">
                    <ref role="3yS1Ki" node="GNlgOMKmCW" resolve="InOutObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="5PbsVu6hcfX" role="1wO7iY">
              <property role="TrG5h" value="C" />
              <property role="2n7kvO" value="true" />
              <node concept="3_mHL5" id="5PbsVu6hdp_" role="1wOUU$">
                <node concept="c2t0s" id="5PbsVu6hdpA" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="5PbsVu6hdpB" role="pQQuc">
                  <node concept="ean_g" id="5PbsVu6hdpC" role="eaaoM">
                    <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                  </node>
                  <node concept="3yS1BT" id="5PbsVu6hdpD" role="pQQuc">
                    <ref role="3yS1Ki" node="GNlgOMKmCW" resolve="InOutObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="GNlgOMKkkt" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2kanrJzc0Os" role="1HSqhF">
      <property role="TrG5h" value="Aggregatie en Variabele met meerdere attributen - falende build" />
      <node concept="1wO7pt" id="2kanrJzc0Ot" role="kiesI">
        <node concept="2boe1W" id="2kanrJzc0Ou" role="1wO7pp">
          <node concept="2boe1X" id="2kanrJzc0Ov" role="1wO7i6">
            <node concept="3_mHL5" id="2kanrJzc0Ow" role="2bokzF">
              <node concept="c2t0s" id="2kanrJzc0Ox" role="eaaoM">
                <ref role="Qu8KH" node="GNlgOMKm8c" resolve="out5" />
              </node>
              <node concept="3_kdyS" id="2kanrJzc0Oy" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="2kanrJzc0Oz" role="2bokzm">
              <node concept="c2t0s" id="2kanrJzc0O$" role="eaaoM">
                <ref role="Qu8KH" node="GNlgOMKm8e" resolve="in5" />
              </node>
              <node concept="3yS1BT" id="2kanrJzc0O_" role="pQQuc">
                <ref role="3yS1Ki" node="2kanrJzc0Oy" resolve="InOutObject" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2kanrJzc0OA" role="1wO7i3">
            <node concept="28AkDQ" id="2kanrJzc0OB" role="19nIse">
              <node concept="1wSDer" id="2kanrJzc0OC" role="28AkDN">
                <node concept="2z5Mdt" id="2kanrJzc0OD" role="1wSDeq">
                  <node concept="1wXXY9" id="2kanrJzc0OE" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                  <node concept="1wOU7F" id="2kanrJzc0OF" role="2z5D6P">
                    <ref role="1wOU7E" node="2kanrJzc0OV" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="2kanrJzc0OG" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="2kanrJzc0OH" role="28IBCi">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2kanrJzc0OI" role="28AkDN">
                <node concept="2z5Mdt" id="2kanrJzc0OJ" role="1wSDeq">
                  <node concept="1wXXY9" id="2kanrJzc0OK" role="3qbtrf">
                    <property role="2uaVX_" value="2_n49qovDj7/precies" />
                    <property role="1wXXY8" value="1" />
                  </node>
                  <node concept="1wOU7F" id="2kanrJzc0OL" role="2z5D6P">
                    <ref role="1wOU7E" node="2kanrJzc0OV" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="2kanrJzc0OM" role="2z5HcU">
                    <node concept="1EQTEq" id="2kanrJzc0ON" role="28IBCi">
                      <property role="3e6Tb2" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2kanrJzc0OO" role="28AkDN">
                <node concept="2z5Mdt" id="2kanrJzc0OP" role="1wSDeq">
                  <node concept="1wOU7F" id="2kanrJzc0OQ" role="2z5D6P">
                    <ref role="1wOU7E" node="2kanrJzc0OV" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="2kanrJzc0OR" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="2kanrJzc0OS" role="28IBCi">
                      <property role="3e6Tb2" value="3" />
                    </node>
                  </node>
                  <node concept="1wXXY9" id="2kanrJzc0OT" role="3qbtrf">
                    <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="2kanrJzc0OU" role="28AkDO" />
            </node>
          </node>
          <node concept="1wOUPG" id="2kanrJzc0OV" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="2kanrJzc0OW" role="1wOUU$">
              <node concept="c2t0s" id="2kanrJzc0OX" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
              </node>
              <node concept="3_mHL5" id="2kanrJzc0OY" role="pQQuc">
                <node concept="ean_g" id="2kanrJzc0OZ" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                </node>
                <node concept="3yS1BT" id="2kanrJzc0P0" role="pQQuc">
                  <ref role="3yS1Ki" node="2kanrJzc0Oy" resolve="InOutObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2kanrJzc0Pd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="GNlgOMKq7j" role="1HSqhF">
      <property role="TrG5h" value="Som van Variabele met meerdere attributen" />
      <node concept="1wO7pt" id="GNlgOMKq7l" role="kiesI">
        <node concept="2boe1W" id="GNlgOMKq7m" role="1wO7pp">
          <node concept="2boe1X" id="GNlgOMKxht" role="1wO7i6">
            <node concept="3_mHL5" id="GNlgOMKxhu" role="2bokzF">
              <node concept="c2t0s" id="GNlgOMK_Ly" role="eaaoM">
                <ref role="Qu8KH" node="GNlgOMK_bT" resolve="out6" />
              </node>
              <node concept="3_kdyS" id="GNlgOMK$xJ" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="255MOc" id="GNlgOMK$BV" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="1wOU7F" id="GNlgOMK$G4" role="3AjMFx">
                <ref role="1wOU7E" node="GNlgOMK$G2" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOMK$G2" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="GNlgOMK_0C" role="1wOUU$">
              <node concept="c2t0s" id="GNlgOMK_4T" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
              </node>
              <node concept="3_mHL5" id="GNlgOMK_4Q" role="pQQuc">
                <node concept="ean_g" id="GNlgOMK_4R" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                </node>
                <node concept="3yS1BT" id="GNlgOMK_4S" role="pQQuc">
                  <ref role="3yS1Ki" node="GNlgOMK$xJ" resolve="InOutObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="GNlgOMNLG8" role="1wO7i3">
            <node concept="3_mHL5" id="GNlgOMNLG9" role="2z5D6P">
              <node concept="c2t0s" id="GNlgOMNLMk" role="eaaoM">
                <ref role="Qu8KH" node="GNlgOMK_bV" resolve="in6" />
              </node>
              <node concept="3yS1BT" id="GNlgOMNLGb" role="pQQuc">
                <ref role="3yS1Ki" node="GNlgOMK$xJ" resolve="InOutObject" />
              </node>
            </node>
            <node concept="28IvMi" id="GNlgOMNM1b" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="GNlgOMKq7o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="GNlgOMKWiG" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie" />
      <node concept="1wO7pt" id="GNlgOMKWiI" role="kiesI">
        <node concept="2boe1W" id="GNlgOMKWiJ" role="1wO7pp">
          <node concept="1RooxW" id="GNlgOMKXmX" role="1wO7i6">
            <node concept="3_mHL5" id="GNlgOMKXmY" role="2bokzF">
              <node concept="c2t0s" id="GNlgOMKXs6" role="eaaoM">
                <ref role="Qu8KH" node="7vHLV3jxooE" resolve="checkWaarde1" />
              </node>
              <node concept="3_kdyS" id="GNlgOMKXs5" role="pQQuc">
                <ref role="Qu8KH" node="7vHLV3jxoog" resolve="CheckWaarden" />
              </node>
            </node>
            <node concept="1wOU7F" id="GNlgOMQz9E" role="2bokzm">
              <ref role="1wOU7E" node="GNlgOMQz9B" resolve="E" />
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOMKY5U" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="GNlgOML0JJ" role="1wOUU$">
              <property role="3e6Tb2" value="2022" />
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOML0cN" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="GNlgOML0cO" role="1wOUU$">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOML111" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="GNlgOML112" role="1wOUU$">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOMQz18" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="1ACmmu" id="2R5e$X90T1U" role="1wOUU$">
              <node concept="1wOU7F" id="GNlgOMQz1a" role="1ACmmm">
                <ref role="1wOU7E" node="GNlgOMKY5U" resolve="A" />
              </node>
              <node concept="1wOU7F" id="GNlgOMQz1b" role="1ACmmk">
                <ref role="1wOU7E" node="GNlgOML0cN" resolve="B" />
              </node>
              <node concept="1wOU7F" id="GNlgOMQz1c" role="1ACmmj">
                <ref role="1wOU7E" node="GNlgOML111" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="GNlgOMQz9B" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="2R5e$X90T1V" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="1wOU7F" id="GNlgOMQz9D" role="3zJoBm">
                <ref role="1wOU7E" node="GNlgOMQz18" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="GNlgOMKWiL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4CwPmoYfY4e" role="1HSqhF">
      <property role="TrG5h" value="Consistentie met Variabele 2" />
      <node concept="1wO7pt" id="4CwPmoYfY4g" role="kiesI">
        <node concept="2boe1W" id="4CwPmoYfY4h" role="1wO7pp">
          <node concept="28FMkn" id="4CwPmoYfZ5T" role="1wO7i6">
            <node concept="2z5Mdt" id="4CwPmoYg2bG" role="28FN$S">
              <node concept="3_mHL5" id="4CwPmoYg2bH" role="2z5D6P">
                <node concept="c2t0s" id="4CwPmoYg3hA" role="eaaoM">
                  <ref role="Qu8KH" node="4CwPmoYg2jJ" resolve="out7" />
                </node>
                <node concept="3_kdyS" id="4CwPmoYg3h_" role="pQQuc">
                  <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
                </node>
              </node>
              <node concept="28IAyu" id="4CwPmoYg6RE" role="2z5HcU">
                <node concept="1wOU7F" id="4CwPmoYg7aK" role="28IBCi">
                  <ref role="1wOU7E" node="4CwPmoYg7aG" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="wII0M" id="4CwPmoYg6Mr" role="wII0b">
            <property role="TrG5h" value="A" />
            <ref role="wII0N" node="4CwPmoYg2bH" />
          </node>
          <node concept="1wOUPG" id="4CwPmoYg7aG" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="4CwPmoYg7aH" role="1wOUU$">
              <node concept="c2t0s" id="4CwPmoYg7aI" role="eaaoM">
                <ref role="Qu8KH" node="4CwPmoYg2jL" resolve="in7" />
              </node>
              <node concept="3yS1BT" id="4CwPmoYg7aJ" role="pQQuc">
                <ref role="3yS1Ki" node="4CwPmoYg3h_" resolve="InOutObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4CwPmoYfY4j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4CwPmoYgdTk" role="1HSqhF">
      <property role="TrG5h" value="Kenmerktoekenning met Variabele" />
      <node concept="1wO7pt" id="4CwPmoYgdTm" role="kiesI">
        <node concept="2boe1W" id="4CwPmoYgdTn" role="1wO7pp">
          <node concept="2zaH5l" id="4CwPmoYgeVW" role="1wO7i6">
            <ref role="2zaJI2" node="5w67KN4Relv" resolve="check" />
            <node concept="3_kdyS" id="4CwPmoYgeVY" role="pRcyL">
              <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4CwPmoYgh0p" role="1wO7i3">
            <node concept="1wOU7F" id="4CwPmoYghvJ" role="2z5D6P">
              <ref role="1wOU7E" node="4CwPmoYghvD" resolve="A" />
            </node>
            <node concept="28IvMi" id="4CwPmoYghe3" role="2z5HcU" />
          </node>
          <node concept="1wOUPG" id="4CwPmoYghvD" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="4CwPmoYghvE" role="1wOUU$">
              <node concept="c2t0s" id="4CwPmoYghvF" role="eaaoM">
                <ref role="Qu8KH" node="7vHLV3jxooE" resolve="checkWaarde1" />
              </node>
              <node concept="3_mHL5" id="4CwPmoYghvG" role="pQQuc">
                <node concept="ean_g" id="4CwPmoYghvH" role="eaaoM">
                  <ref role="Qu8KH" node="7vHLV3jxpfO" resolve="checkWaarden" />
                </node>
                <node concept="3yS1BT" id="4CwPmoYghvI" role="pQQuc">
                  <ref role="3yS1Ki" node="4CwPmoYgeVY" resolve="InOutObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4CwPmoYgdTp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4CwPmoYgtBW" role="1HSqhF">
      <property role="TrG5h" value="Verdeling met Variabele" />
      <node concept="1wO7pt" id="4CwPmoYgtBY" role="kiesI">
        <node concept="2boe1W" id="4CwPmoYgtBZ" role="1wO7pp">
          <node concept="2u49r7" id="4CwPmoYgv68" role="1wO7i6">
            <node concept="2u49r1" id="4CwPmoYgv6e" role="2u49r3">
              <node concept="23ogZD" id="4CwPmoYgv6i" role="23ogZ$" />
              <node concept="3_mHL5" id="4CwPmoYg$6F" role="3CIERg">
                <node concept="3PGksG" id="4CwPmoYg$$x" role="pQQuc">
                  <node concept="28IzFB" id="4CwPmoYgBcw" role="3PGiHf">
                    <ref role="28I$VD" node="GNlgOMKC_d" resolve="brief" />
                  </node>
                  <node concept="3_mHL5" id="4CwPmoYg$qY" role="3PGjZD">
                    <node concept="ean_g" id="4CwPmoYg$qZ" role="eaaoM">
                      <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                    </node>
                    <node concept="3yS1BT" id="4CwPmoYg$r0" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4yA" resolve="InOutObject" />
                    </node>
                  </node>
                </node>
                <node concept="c2t0s" id="4CwPmoYg$r1" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4yE" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4y$" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4y_" role="eaaoM">
                  <ref role="Qu8KH" node="4CwPmoYgveu" resolve="in8" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4yA" role="pQQuc">
                  <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4yB" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4yC" role="eaaoM">
                  <ref role="Qu8KH" node="4CwPmoYgves" resolve="out8" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4yF" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4yA" resolve="InOutObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="wII0M" id="4CwPmoYgyk8" role="wII0b">
            <property role="TrG5h" value="A" />
            <ref role="wII0N" node="1EQIU0Ka4y$" />
          </node>
          <node concept="2z5Mdt" id="4CwPmoYhDL4" role="1wO7i3">
            <node concept="3yS1BT" id="4CwPmoYhDT2" role="2z5D6P">
              <ref role="3yS1Ki" node="1EQIU0Ka4yA" resolve="InOutObject" />
            </node>
            <node concept="28IzFB" id="4CwPmoYhDZr" role="2z5HcU">
              <ref role="28I$VD" node="4CwPmoYhBLO" resolve="te verdelen" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4CwPmoYgtC1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5PbsVu6fy1b" role="1HSqhF">
      <property role="TrG5h" value="Meerdere objecten met uitkomst, deling" />
      <node concept="1wO7pt" id="5PbsVu6fy1d" role="kiesI">
        <node concept="2boe1W" id="5PbsVu6fy1e" role="1wO7pp">
          <node concept="2boe1X" id="5PbsVu6fBNY" role="1wO7i6">
            <node concept="3_mHL5" id="5PbsVu6fBNZ" role="2bokzF">
              <node concept="c2t0s" id="5PbsVu6fFkW" role="eaaoM">
                <ref role="Qu8KH" node="5PbsVu6fF6K" resolve="waarde2" />
              </node>
              <node concept="3_kdyS" id="5PbsVu6fBUC" role="pQQuc">
                <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
              </node>
            </node>
            <node concept="29kKyO" id="5PbsVu6fCFi" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="1oaVwX8ZxJb" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxJc" role="2CAJk9">
                  <node concept="255MOc" id="1oaVwX8ZxJd" role="2C$i6h">
                    <property role="255MO0" value="true" />
                    <node concept="1wOU7F" id="1oaVwX8ZxJe" role="3AjMFx">
                      <ref role="1wOU7E" node="5PbsVu6fCny" resolve="A" />
                    </node>
                  </node>
                  <node concept="1wOU7F" id="1oaVwX8ZxJf" role="2C$i6l">
                    <ref role="1wOU7E" node="5PbsVu6fC$C" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5PbsVu6fCny" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5PbsVu6fERT" role="1wOUU$">
              <node concept="c2t0s" id="5PbsVu6fFse" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
              </node>
              <node concept="3_mHL5" id="5PbsVu6fFFj" role="pQQuc">
                <node concept="ean_g" id="5PbsVu6fFFk" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                </node>
                <node concept="3_mHL5" id="5PbsVu6fFFg" role="pQQuc">
                  <node concept="ean_g" id="5PbsVu6fFFh" role="eaaoM">
                    <ref role="Qu8KH" node="5w67KN4RWGz" resolve="inout" />
                  </node>
                  <node concept="3yS1BT" id="5PbsVu6fFFi" role="pQQuc">
                    <ref role="3yS1Ki" node="5PbsVu6fBUC" resolve="post" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5PbsVu6fC$C" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="5PbsVu6fFQd" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5PbsVu6fFZP" role="3AjMFx">
                <node concept="ean_g" id="5PbsVu6fFZQ" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                </node>
                <node concept="3yS1BT" id="5PbsVu6fG9m" role="pQQuc">
                  <ref role="3yS1Ki" node="5PbsVu6fFFh" resolve="inout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5PbsVu6fGYt" role="1wO7i3">
            <node concept="3_mHL5" id="5PbsVu6fGYu" role="2z5D6P">
              <node concept="c2t0s" id="5PbsVu6fH8F" role="eaaoM">
                <ref role="Qu8KH" node="5PbsVu6fv09" resolve="in9" />
              </node>
              <node concept="3_mHL5" id="5PbsVu6fH8C" role="pQQuc">
                <node concept="ean_g" id="5PbsVu6fH8D" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWGz" resolve="inout" />
                </node>
                <node concept="3yS1BT" id="5PbsVu6fH8E" role="pQQuc">
                  <ref role="3yS1Ki" node="5PbsVu6fBUC" resolve="post" />
                </node>
              </node>
            </node>
            <node concept="28IvMi" id="5PbsVu6fHgF" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5PbsVu6fy1g" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5PbsVu6i_7g" role="1HSqhF">
      <property role="TrG5h" value="Meerdere objecten met uitkomst, vermenigvuldiging" />
      <node concept="1wO7pt" id="5PbsVu6i_7h" role="kiesI">
        <node concept="2boe1W" id="5PbsVu6i_7i" role="1wO7pp">
          <node concept="2boe1X" id="5PbsVu6i_7j" role="1wO7i6">
            <node concept="3_mHL5" id="5PbsVu6i_7k" role="2bokzF">
              <node concept="c2t0s" id="5PbsVu6i_7l" role="eaaoM">
                <ref role="Qu8KH" node="5PbsVu6fF6K" resolve="waarde2" />
              </node>
              <node concept="3_kdyS" id="5PbsVu6i_7m" role="pQQuc">
                <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
              </node>
            </node>
            <node concept="29kKyO" id="5PbsVu6i_7n" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="2E1DPt" id="1oaVwX8ZxJg" role="29kKy2">
                <node concept="3aUx8u" id="1oaVwX8ZxJh" role="2CAJk9">
                  <node concept="255MOc" id="1oaVwX8ZxJi" role="2C$i6h">
                    <property role="255MO0" value="true" />
                    <node concept="1wOU7F" id="1oaVwX8ZxJj" role="3AjMFx">
                      <ref role="1wOU7E" node="5PbsVu6i_7s" resolve="A" />
                    </node>
                  </node>
                  <node concept="1wOU7F" id="1oaVwX8ZxJk" role="2C$i6l">
                    <ref role="1wOU7E" node="5PbsVu6i_7$" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5PbsVu6i_7s" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5PbsVu6i_7t" role="1wOUU$">
              <node concept="c2t0s" id="5PbsVu6i_7u" role="eaaoM">
                <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
              </node>
              <node concept="3_mHL5" id="5PbsVu6i_7v" role="pQQuc">
                <node concept="ean_g" id="5PbsVu6i_7w" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                </node>
                <node concept="3_mHL5" id="5PbsVu6i_7x" role="pQQuc">
                  <node concept="ean_g" id="5PbsVu6i_7y" role="eaaoM">
                    <ref role="Qu8KH" node="5w67KN4RWGz" resolve="inout" />
                  </node>
                  <node concept="3yS1BT" id="5PbsVu6i_7z" role="pQQuc">
                    <ref role="3yS1Ki" node="5PbsVu6i_7m" resolve="post" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5PbsVu6i_7$" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="5PbsVu6i_7_" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5PbsVu6i_7A" role="3AjMFx">
                <node concept="ean_g" id="5PbsVu6i_7B" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                </node>
                <node concept="3yS1BT" id="5PbsVu6i_7C" role="pQQuc">
                  <ref role="3yS1Ki" node="5PbsVu6i_7y" resolve="inout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5PbsVu6i_7D" role="1wO7i3">
            <node concept="3_mHL5" id="5PbsVu6i_7E" role="2z5D6P">
              <node concept="c2t0s" id="5PbsVu6iE_m" role="eaaoM">
                <ref role="Qu8KH" node="5PbsVu6iCuY" resolve="in10" />
              </node>
              <node concept="3_mHL5" id="5PbsVu6i_7G" role="pQQuc">
                <node concept="ean_g" id="5PbsVu6i_7H" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWGz" resolve="inout" />
                </node>
                <node concept="3yS1BT" id="5PbsVu6i_7I" role="pQQuc">
                  <ref role="3yS1Ki" node="5PbsVu6i_7m" resolve="post" />
                </node>
              </node>
            </node>
            <node concept="28IvMi" id="5PbsVu6i_7J" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5PbsVu6i_7K" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5PbsVu6iGpp" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarde" />
      <node concept="1wO7pt" id="5PbsVu6iLLn" role="kiesI">
        <node concept="2boe1W" id="5PbsVu6iLLo" role="1wO7pp">
          <node concept="2boe1X" id="5PbsVu6iMuN" role="1wO7i6">
            <node concept="3_mHL5" id="5PbsVu6iMuO" role="2bokzF">
              <node concept="c2t0s" id="5PbsVu6iShr" role="eaaoM">
                <ref role="Qu8KH" node="5PbsVu6iQ6H" resolve="out11" />
              </node>
              <node concept="3_kdyS" id="5PbsVu6iMAI" role="pQQuc">
                <ref role="Qu8KH" node="6JLpNAQFY3c" resolve="InOutObject" />
              </node>
            </node>
            <node concept="255MOc" id="5PbsVu6iMSg" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="7mTC$_LmfAZ" role="3AjMFx">
                <node concept="1wOU7F" id="7mTC$_LmfMf" role="3JsO7k">
                  <ref role="1wOU7E" node="5PbsVu6iO9q" resolve="B" />
                </node>
                <node concept="29kKyO" id="7mTC$_LmfYf" role="3JsO7m">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
                  <property role="29kKyf" value="0" />
                  <node concept="1wOU7F" id="7mTC$_Lmftk" role="29kKy2">
                    <ref role="1wOU7E" node="5PbsVu6iN05" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5PbsVu6iN05" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="5PbsVu6iOvZ" role="1wOUU$">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5PbsVu6iOF3" role="3AjMFx">
                <node concept="c2t0s" id="5PbsVu6iOPd" role="eaaoM">
                  <ref role="Qu8KH" node="5w67KN4RWD2" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="5PbsVu6iOPa" role="pQQuc">
                  <node concept="ean_g" id="5PbsVu6iOPb" role="eaaoM">
                    <ref role="Qu8KH" node="5w67KN4RWG$" resolve="post" />
                  </node>
                  <node concept="3yS1BT" id="5PbsVu6iOPc" role="pQQuc">
                    <ref role="3yS1Ki" node="5PbsVu6iMAI" resolve="InOutObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5PbsVu6iO9q" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="5PbsVu6iOjX" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5PbsVu6iPt2" role="1wO7i3">
            <node concept="3_mHL5" id="5PbsVu6iPt3" role="2z5D6P">
              <node concept="c2t0s" id="5PbsVu6iSs9" role="eaaoM">
                <ref role="Qu8KH" node="5PbsVu6iQ6J" resolve="in11" />
              </node>
              <node concept="3yS1BT" id="5PbsVu6iPt5" role="pQQuc">
                <ref role="3yS1Ki" node="5PbsVu6iMAI" resolve="InOutObject" />
              </node>
            </node>
            <node concept="28IvMi" id="5PbsVu6iPMD" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5PbsVu6iLLq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5PbsVu6iKy1" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6JLpNAQFY38">
    <property role="TrG5h" value="ModelVoorVariabelen" />
    <node concept="2bvS6$" id="6JLpNAQFY3c" role="2bv6Cn">
      <property role="TrG5h" value="InOutObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6JLpNAQFY3B" role="2bv01j">
        <property role="TrG5h" value="in1" />
        <node concept="1EDDeX" id="6JLpNAQFY3T" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6JLpNAQFY4b" role="2bv01j">
        <property role="TrG5h" value="out1" />
        <node concept="1EDDeX" id="6JLpNAQFY4x" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7vHLV3j0dpQ" role="2bv01j">
        <property role="TrG5h" value="in2" />
        <node concept="1EDDeX" id="7vHLV3j0dpR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7vHLV3j0dpS" role="2bv01j">
        <property role="TrG5h" value="out2" />
        <node concept="1EDDeX" id="7vHLV3j0dpT" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5w67KN4Rebw" role="2bv01j">
        <property role="TrG5h" value="in3" />
        <node concept="1EDDeX" id="5w67KN4Rebx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5w67KN4Reby" role="2bv01j">
        <property role="TrG5h" value="out3" />
        <node concept="1EDDeX" id="5w67KN4Rebz" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4pUxmcXz6og" role="2bv01j">
        <property role="TrG5h" value="in4" />
        <node concept="1EDDeX" id="4pUxmcXz6oh" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4pUxmcXz6oi" role="2bv01j">
        <property role="TrG5h" value="out4" />
        <node concept="1EDDeX" id="4pUxmcXz6oj" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GNlgOMKm8e" role="2bv01j">
        <property role="TrG5h" value="in5" />
        <node concept="1EDDeX" id="GNlgOMKm8f" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GNlgOMKm8c" role="2bv01j">
        <property role="TrG5h" value="out5" />
        <node concept="1EDDeX" id="GNlgOMKm8d" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GNlgOMK_bV" role="2bv01j">
        <property role="TrG5h" value="in6" />
        <node concept="1EDDeX" id="GNlgOMK_bW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GNlgOMK_bT" role="2bv01j">
        <property role="TrG5h" value="out6" />
        <node concept="1EDDeX" id="GNlgOMK_bU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4CwPmoYg2jL" role="2bv01j">
        <property role="TrG5h" value="in7" />
        <node concept="1EDDeX" id="4CwPmoYg2jM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4CwPmoYg2jJ" role="2bv01j">
        <property role="TrG5h" value="out7" />
        <node concept="1EDDeX" id="4CwPmoYg2jK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4CwPmoYgveu" role="2bv01j">
        <property role="TrG5h" value="in8" />
        <node concept="1EDDeX" id="4CwPmoYgvev" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PbsVu6fv09" role="2bv01j">
        <property role="TrG5h" value="in9" />
        <node concept="1EDDeX" id="5PbsVu6fv0a" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PbsVu6fv07" role="2bv01j">
        <property role="TrG5h" value="out9" />
        <node concept="1EDDeX" id="5PbsVu6fv08" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PbsVu6iCuY" role="2bv01j">
        <property role="TrG5h" value="in10" />
        <node concept="1EDDeX" id="5PbsVu6iCuZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PbsVu6iCuW" role="2bv01j">
        <property role="TrG5h" value="out10" />
        <node concept="1EDDeX" id="5PbsVu6iCuX" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PbsVu6iQ6J" role="2bv01j">
        <property role="TrG5h" value="in11" />
        <node concept="1EDDeX" id="5PbsVu6iQ6K" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PbsVu6iQ6H" role="2bv01j">
        <property role="TrG5h" value="out11" />
        <node concept="1EDDeX" id="5PbsVu6iQ6I" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="5w67KN4Relv" role="2bv01j">
        <property role="TrG5h" value="check" />
      </node>
      <node concept="2bpyt6" id="4CwPmoYhBLO" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="te verdelen" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="6gteY7kILt7" role="2bv01j">
        <property role="TrG5h" value="keuze" />
        <node concept="1EDDfm" id="6gteY7kILBc" role="1EDDcc">
          <ref role="1EDDfl" node="6gteY7kIJdo" resolve="keuze" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Si$mLp4BIS" role="2bv6Cn" />
    <node concept="2kfbWt" id="2Si$mLp4A6n" role="2bv6Cn">
      <ref role="2kfbYg" node="6JLpNAQFY3c" resolve="InOutObject" />
      <node concept="39aKxd" id="2Si$mLp6Un5" role="2kfbMC">
        <property role="39aKxA" value="ALEFS-814" />
      </node>
      <node concept="2bv6ZS" id="4CwPmoYgves" role="2kfbMC">
        <property role="TrG5h" value="out8" />
        <node concept="1EDDeX" id="4CwPmoYgvet" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Si$mLp4BHh" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6gteY7kIJdo" role="2bv6Cn">
      <property role="TrG5h" value="keuze" />
      <node concept="2n4JhV" id="6gteY7kIJe4" role="1ECJDa">
        <node concept="2boe1D" id="6gteY7kIJea" role="1niOIs">
          <property role="TrG5h" value="Ja" />
        </node>
        <node concept="2boe1D" id="6gteY7kIJer" role="1niOIs">
          <property role="TrG5h" value="Nee" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVRc" role="2bv6Cn" />
    <node concept="2bvS6$" id="7vHLV3jxoog" role="2bv6Cn">
      <property role="TrG5h" value="CheckWaarden" />
      <node concept="2bv6ZS" id="7vHLV3jxooE" role="2bv01j">
        <property role="TrG5h" value="checkWaarde1" />
        <node concept="1EDDeX" id="7vHLV3jxop0" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVRd" role="2bv6Cn" />
    <node concept="2bvS6$" id="5w67KN4RWCb" role="2bv6Cn">
      <property role="TrG5h" value="Post" />
      <node concept="2bv6ZS" id="5PbsVu6fF6K" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="waarde2" />
        <node concept="1EDDeX" id="5PbsVu6fF7e" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Si$mLp2HQK" role="2bv6Cn" />
    <node concept="2kfbWt" id="2Si$mLp2HCu" role="2bv6Cn">
      <ref role="2kfbYg" node="5w67KN4RWCb" resolve="Post" />
      <node concept="39aKxd" id="2Si$mLp6UGV" role="2kfbMC">
        <property role="39aKxA" value="ALEFS-814" />
      </node>
      <node concept="2bv6ZS" id="5w67KN4RWD2" role="2kfbMC">
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="5w67KN4RWFq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Si$mLp2HP9" role="2bv6Cn" />
    <node concept="2bvS6$" id="GNlgOMKCyq" role="2bv6Cn">
      <property role="TrG5h" value="Postzegel" />
      <node concept="2bv6ZS" id="GNlgOMKC$X" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="GNlgOMKC_6" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="GNlgOMKCzm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7vHLV3jxpfN" role="2bv6Cn">
      <property role="TrG5h" value="relatie" />
      <node concept="2mG0Ck" id="7vHLV3jxpfO" role="2mG0Ct">
        <property role="TrG5h" value="checkWaarden" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="7vHLV3jxoog" resolve="CheckWaarden" />
      </node>
      <node concept="2mG0Ck" id="7vHLV3jxpfP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="inoutObject" />
        <ref role="1fE_qF" node="6JLpNAQFY3c" resolve="InOutObject" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y1" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5w67KN4RWGy" role="2bv6Cn">
      <property role="TrG5h" value="posten" />
      <node concept="2mG0Ck" id="5w67KN4RWGz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="inout" />
        <ref role="1fE_qF" node="6JLpNAQFY3c" resolve="InOutObject" />
      </node>
      <node concept="2mG0Ck" id="5w67KN4RWG$" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="post" />
        <ref role="1fE_qF" node="5w67KN4RWCb" resolve="Post" />
      </node>
    </node>
    <node concept="2mG0Cb" id="GNlgOMKC_c" role="2bv6Cn">
      <property role="TrG5h" value="meldingen" />
      <node concept="2mG0Ck" id="GNlgOMKC_d" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="brief" />
        <ref role="1fE_qF" node="5w67KN4RWCb" resolve="Post" />
      </node>
      <node concept="2mG0Ck" id="GNlgOMKC_e" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="zegel" />
        <ref role="1fE_qF" node="GNlgOMKCyq" resolve="Postzegel" />
      </node>
    </node>
    <node concept="3GLcxt" id="4CwPmoYhlvl" role="2bv6Cn">
      <property role="TrG5h" value="dinsdag" />
    </node>
    <node concept="1uxNW$" id="2FJeVzeA6AM" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6JLpNAQFZdv">
    <property role="TrG5h" value="Variabelen" />
    <node concept="210ffa" id="6JLpNAQFZe2" role="10_$IM">
      <property role="TrG5h" value="Statische variabelen" />
      <node concept="4Oh8J" id="6JLpNAQFZe3" role="4Ohb1">
        <ref role="3teO_M" node="6JLpNAQFZe4" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="6JLpNAQFZhg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6JLpNAQFY4b" resolve="out1" />
          <node concept="1EQTEq" id="6JLpNAQFZhT" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6JLpNAQFZe4" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="6JLpNAQFZez" role="4OhPJ">
          <ref role="3_ceKs" node="6JLpNAQFY3B" resolve="in1" />
          <node concept="1EQTEq" id="6JLpNAQFZe$" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5w67KN4Rt9o" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4Relv" resolve="check" />
          <node concept="2Jx4MH" id="5w67KN4RtfO" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5w67KN4RuRl" role="4OhPJ">
          <ref role="3_ceKs" node="7vHLV3jxpfO" resolve="checkWaarden" />
          <node concept="4PMua" id="5w67KN4Rv1y" role="3_ceKu">
            <node concept="4PMub" id="5w67KN4Rv20" role="4PMue">
              <ref role="4PMuN" node="5w67KN4RuK_" resolve="checks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5w67KN4RuK_" role="4Ohaa">
        <property role="TrG5h" value="checks" />
        <ref role="4OhPH" node="7vHLV3jxoog" resolve="CheckWaarden" />
        <node concept="3_ceKt" id="5w67KN4RuQs" role="4OhPJ">
          <ref role="3_ceKs" node="7vHLV3jxooE" resolve="checkWaarde1" />
          <node concept="1EQTEq" id="5w67KN4RuQt" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6JLpNAQQcqB" role="10_$IM">
      <property role="TrG5h" value="Consistentie met Variabele" />
      <node concept="4Oh8J" id="6JLpNAQQcqC" role="4Ohb1">
        <ref role="3teO_M" node="6JLpNAQQcqF" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="6JLpNAQQcqD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6JLpNAQFY4b" resolve="out1" />
          <node concept="1EQTEq" id="6JLpNAQQcqE" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3Up2zE" id="6JLpNAQQcsW" role="1WTDhX">
          <ref role="3U94AH" node="6JLpNAQGOtT" resolve="Consistentie met Variable" />
        </node>
      </node>
      <node concept="4OhPC" id="6JLpNAQQcqF" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="6JLpNAQQcqG" role="4OhPJ">
          <ref role="3_ceKs" node="6JLpNAQFY3B" resolve="in1" />
          <node concept="1EQTEq" id="6JLpNAQQcqH" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="6JLpNAQQcqI" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4Relv" resolve="check" />
          <node concept="2Jx4MH" id="5w67KN4Ry5v" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7vHLV3j0gge" role="10_$IM">
      <property role="TrG5h" value="Variabele in condities 1" />
      <node concept="4OhPC" id="7vHLV3j0ggj" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="7vHLV3j0ha9" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4Rebw" resolve="in3" />
          <node concept="1EQTEq" id="5w67KN4RzVY" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7vHLV3j0ggm" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4Relv" resolve="check" />
          <node concept="2Jx4MH" id="5w67KN4RydW" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5w67KN4RN_c" role="4Ohb1">
        <ref role="3teO_M" node="7vHLV3j0ggj" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="5w67KN4RN_h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5w67KN4Reby" resolve="out3" />
          <node concept="1EQTEq" id="5w67KN4RN_s" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4pUxmcXz0H1" role="10_$IM">
      <property role="TrG5h" value="Variabele in condities 2" />
      <node concept="4OhPC" id="4pUxmcXz0H2" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4pUxmcXz0H3" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4Rebw" resolve="in3" />
          <node concept="1EQTEq" id="4pUxmcXz0H4" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="4pUxmcXz0H5" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4Relv" resolve="check" />
          <node concept="2Jx4MH" id="4pUxmcXz0H6" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4pUxmcXz0H7" role="4Ohb1">
        <ref role="3teO_M" node="4pUxmcXz0H2" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4pUxmcXz0H8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5w67KN4Reby" resolve="out3" />
          <node concept="2CqVCR" id="4pUxmcXz2nO" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4pUxmcXz5OS" role="10_$IM">
      <property role="TrG5h" value="Variabele met meervoud" />
      <node concept="4OhPC" id="4pUxmcXz5QQ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4pUxmcXz5QU" role="4OhPJ">
          <ref role="3_ceKs" node="4pUxmcXz6og" resolve="in4" />
          <node concept="1EQTEq" id="4pUxmcXz5QV" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3_ceKt" id="4pUxmcXz5RG" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="4pUxmcXZsqO" role="3_ceKu">
            <node concept="4PMub" id="4pUxmcXZsr9" role="4PMue">
              <ref role="4PMuN" node="4pUxmcXz640" resolve="p1" />
            </node>
            <node concept="4PMub" id="4pUxmcXZsrw" role="4PMue">
              <ref role="4PMuN" node="4pUxmcXz64I" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4pUxmcXz640" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4pUxmcXz649" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4pUxmcXz64a" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4pUxmcXz64I" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4pUxmcXz64U" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4pUxmcXz64V" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4pUxmcXz672" role="4Ohb1">
        <ref role="3teO_M" node="4pUxmcXz5QQ" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4pUxmcXz6ct" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4pUxmcXz6oi" resolve="out4" />
          <node concept="1EQTEq" id="4pUxmcXz7$f" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6gteY7kIMlq" role="10_$IM">
      <property role="TrG5h" value="Enumeratie" />
      <node concept="4OhPC" id="6gteY7kIMlr" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
      </node>
      <node concept="4Oh8J" id="6gteY7kIMlC" role="4Ohb1">
        <ref role="3teO_M" node="6gteY7kIMlr" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="6gteY7kIMlD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6gteY7kILt7" resolve="keuze" />
          <node concept="16yQLD" id="6gteY7kIMxk" role="3mzBi6">
            <ref role="16yCuT" node="6gteY7kIJea" resolve="Ja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="GNlgOMKKeu" role="10_$IM">
      <property role="TrG5h" value="Variabele met meerdere rollen" />
      <node concept="4Oh8J" id="GNlgOMKKev" role="4Ohb1">
        <ref role="3teO_M" node="GNlgOMKKew" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="GNlgOMKKk0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMKm8c" resolve="out5" />
          <node concept="1EQTEq" id="GNlgOMKKkb" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMKKew" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="GNlgOMKLO4" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="GNlgOMKM3i" role="3_ceKu">
            <node concept="4PMub" id="GNlgOMKM3U" role="4PMue">
              <ref role="4PMuN" node="GNlgOMKKgC" resolve="p1" />
            </node>
            <node concept="4PMub" id="GNlgOMKM4J" role="4PMue">
              <ref role="4PMuN" node="GNlgOMKKi3" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="GNlgOMKKfC" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKm8e" resolve="in5" />
          <node concept="1EQTEq" id="GNlgOMKKfD" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMKKgC" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="GNlgOMKKgM" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKC_e" resolve="zegel" />
          <node concept="4PMua" id="GNlgOMKKhb" role="3_ceKu">
            <node concept="4PMub" id="GNlgOMKKhx" role="4PMue">
              <ref role="4PMuN" node="GNlgOMKKhi" resolve="z1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMKKi3" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
      </node>
      <node concept="4OhPC" id="GNlgOMKKhi" role="4Ohaa">
        <property role="TrG5h" value="z1" />
        <ref role="4OhPH" node="GNlgOMKCyq" resolve="Postzegel" />
        <node concept="3_ceKt" id="GNlgOMKKjc" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKC$X" resolve="tekst" />
          <node concept="2JwNib" id="GNlgOMKKjd" role="3_ceKu">
            <property role="2JwNin" value="Leeg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="GNlgOMNIpV" role="10_$IM">
      <property role="TrG5h" value="Variabele met meerdere attributen" />
      <node concept="4Oh8J" id="GNlgOMNIpW" role="4Ohb1">
        <ref role="3teO_M" node="GNlgOMNIpZ" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="GNlgOMNIpX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMKm8c" resolve="out5" />
          <node concept="1EQTEq" id="GNlgOMNIpY" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMNIpZ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="GNlgOMNIq0" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="GNlgOMNIq1" role="3_ceKu">
            <node concept="4PMub" id="GNlgOMNIq2" role="4PMue">
              <ref role="4PMuN" node="GNlgOMNIq6" resolve="p1" />
            </node>
            <node concept="4PMub" id="GNlgOMNIq3" role="4PMue">
              <ref role="4PMuN" node="GNlgOMNI$A" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="GNlgOMNIq4" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKm8e" resolve="in5" />
          <node concept="1EQTEq" id="GNlgOMNIq5" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMNIq6" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="GNlgOMNIxp" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="GNlgOMNIxq" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMNI$A" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="GNlgOMNI$B" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="GNlgOMNI$C" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYgjCX" role="10_$IM">
      <property role="TrG5h" value="Variabele met meerdere attributen, lege waarde" />
      <node concept="4Oh8J" id="4CwPmoYgjCY" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgjD1" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4CwPmoYgjCZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMKm8c" resolve="out5" />
          <node concept="1EQTEq" id="4CwPmoYgnd6" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgjD1" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgjD2" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="4CwPmoYgjD3" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgjD4" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgjD8" resolve="p1" />
            </node>
            <node concept="4PMub" id="4CwPmoYgjD5" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgjDb" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYgjD6" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKm8e" resolve="in5" />
          <node concept="1EQTEq" id="4CwPmoYgjD7" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgjD8" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgjD9" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4CwPmoYgmgv" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgjDb" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgjDc" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYgo2H" role="10_$IM">
      <property role="TrG5h" value="Variabele met meerdere attributen, lege rol" />
      <node concept="4Oh8J" id="4CwPmoYgo2I" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgo2L" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4CwPmoYgo2J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMKm8c" resolve="out5" />
          <node concept="1EQTEq" id="4CwPmoYgo2K" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgo2L" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgo2M" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="4CwPmoYgo2N" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgo2O" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgo2S" resolve="p1" />
            </node>
            <node concept="4PMub" id="4CwPmoYgo2P" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgo2V" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYgo2Q" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKm8e" resolve="in5" />
          <node concept="1EQTEq" id="4CwPmoYgo2R" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgo2S" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgo2T" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4CwPmoYgo2U" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgo2V" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
      </node>
    </node>
    <node concept="210ffa" id="GNlgOMNK$v" role="10_$IM">
      <property role="TrG5h" value="Variabele in som" />
      <node concept="4Oh8J" id="GNlgOMNK$w" role="4Ohb1">
        <ref role="3teO_M" node="GNlgOMNK$x" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="GNlgOMNL9d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMK_bT" resolve="out6" />
          <node concept="1EQTEq" id="GNlgOMNL9o" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMNK$x" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="GNlgOMNKAe" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="GNlgOMNKXC" role="3_ceKu">
            <node concept="4PMub" id="GNlgOMNL59" role="4PMue">
              <ref role="4PMuN" node="GNlgOMNL0p" resolve="p1" />
            </node>
            <node concept="4PMub" id="GNlgOMNL6w" role="4PMue">
              <ref role="4PMuN" node="GNlgOMNL3q" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="GNlgOMNKYP" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMK_bV" resolve="in6" />
          <node concept="1EQTEq" id="GNlgOMNKYU" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMNL0p" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="GNlgOMNL0F" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="GNlgOMNL0G" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMNL3q" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="GNlgOMNL3r" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="GNlgOMNL3s" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYgj97" role="10_$IM">
      <property role="TrG5h" value="Variabele in som, lege waarde" />
      <node concept="4Oh8J" id="4CwPmoYgj98" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgj9b" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4CwPmoYgj99" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMK_bT" resolve="out6" />
          <node concept="1EQTEq" id="4CwPmoYgj9a" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgj9b" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgj9c" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="4CwPmoYgj9d" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgj9e" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgj9i" resolve="p1" />
            </node>
            <node concept="4PMub" id="4CwPmoYgj9f" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgj9l" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYgj9g" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMK_bV" resolve="in6" />
          <node concept="1EQTEq" id="4CwPmoYgj9h" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgj9i" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgj9j" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4CwPmoYgj9k" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgj9l" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgj9m" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYgnMe" role="10_$IM">
      <property role="TrG5h" value="Variabele in som, lege rol" />
      <node concept="4Oh8J" id="4CwPmoYgnMf" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgnMi" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4CwPmoYgnMg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GNlgOMK_bT" resolve="out6" />
          <node concept="1EQTEq" id="4CwPmoYgnMh" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgnMi" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgnMj" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="4CwPmoYgnMk" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgnMl" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgnMp" resolve="p1" />
            </node>
            <node concept="4PMub" id="4CwPmoYgnMm" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgnMs" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYgnMn" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMK_bV" resolve="in6" />
          <node concept="1EQTEq" id="4CwPmoYgnMo" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgnMp" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgnMq" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4CwPmoYgnMr" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgnMs" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
      </node>
    </node>
    <node concept="210ffa" id="GNlgOMQzis" role="10_$IM">
      <property role="TrG5h" value="Initialisatie" />
      <node concept="4Oh8J" id="GNlgOMQzit" role="4Ohb1">
        <ref role="3teO_M" node="GNlgOMQziu" resolve="A" />
        <ref role="4Oh8G" node="7vHLV3jxoog" resolve="CheckWaarden" />
        <node concept="3mzBic" id="GNlgOMQzkw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7vHLV3jxooE" resolve="checkWaarde1" />
          <node concept="1EQTEq" id="GNlgOMQzkM" role="3mzBi6">
            <property role="3e6Tb2" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GNlgOMQziu" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="7vHLV3jxoog" resolve="CheckWaarden" />
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYg7i8" role="10_$IM">
      <property role="TrG5h" value="Consistentie met Variabele 2, consistent" />
      <node concept="4Oh8J" id="4CwPmoYg7i9" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="4CwPmoYg7ia" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3Up2zE" id="4CwPmoYgaPy" role="2LNsZC">
          <ref role="3U94AH" node="4CwPmoYfY4e" resolve="Consistentie met Variabele 2" />
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYg7ia" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgaNk" role="4OhPJ">
          <ref role="3_ceKs" node="4CwPmoYg2jL" resolve="in7" />
          <node concept="1EQTEq" id="4CwPmoYgaNl" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYgaOn" role="4OhPJ">
          <ref role="3_ceKs" node="4CwPmoYg2jJ" resolve="out7" />
          <node concept="1EQTEq" id="4CwPmoYgaOs" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYgaPW" role="10_$IM">
      <property role="TrG5h" value="Consistentie met Variabele 2, inconsistent" />
      <node concept="4Oh8J" id="4CwPmoYgaUQ" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="4CwPmoYgaPZ" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3Up2zE" id="4CwPmoYgaUV" role="1WTDhX">
          <ref role="3U94AH" node="4CwPmoYfY4e" resolve="Consistentie met Variabele 2" />
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgaPZ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgaQ2" role="4OhPJ">
          <ref role="3_ceKs" node="4CwPmoYg2jJ" resolve="out7" />
          <node concept="1EQTEq" id="4CwPmoYgaQ3" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4CwPmoYgFc1" role="10_$IM">
      <property role="TrG5h" value="Verdeling met Variabele" />
      <node concept="4Oh8J" id="4CwPmoYgFc2" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgFc3" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="4CwPmoYgFX0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4CwPmoYgves" resolve="out8" />
          <node concept="1EQTEq" id="4CwPmoYgFXb" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgFc3" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="4CwPmoYgFk3" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="4CwPmoYgFkt" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgHlO" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgFiU" resolve="p1" />
            </node>
            <node concept="4PMub" id="4CwPmoYgHou" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgFjg" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYgFjB" role="4OhPJ">
          <ref role="3_ceKs" node="4CwPmoYgveu" resolve="in8" />
          <node concept="1EQTEq" id="4CwPmoYgFjC" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="4CwPmoYhD9i" role="4OhPJ">
          <ref role="3_ceKs" node="4CwPmoYhBLO" resolve="te verdelen" />
          <node concept="2Jx4MH" id="4CwPmoYhD9x" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgFiU" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgK6Y" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKC_e" resolve="zegel" />
          <node concept="4PMua" id="4CwPmoYgK9I" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgKan" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgJRW" resolve="z1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgFjg" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="4CwPmoYgKba" role="4OhPJ">
          <ref role="3_ceKs" node="GNlgOMKC_e" resolve="zegel" />
          <node concept="4PMua" id="4CwPmoYgKbn" role="3_ceKu">
            <node concept="4PMub" id="4CwPmoYgKcg" role="4PMue">
              <ref role="4PMuN" node="4CwPmoYgJZW" resolve="z2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4CwPmoYgFYk" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgFiU" resolve="p1" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="4CwPmoYgG08" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4CwPmoYgG1Y" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4CwPmoYgG7V" role="4Ohb1">
        <ref role="3teO_M" node="4CwPmoYgFjg" resolve="p2" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="4CwPmoYgGsG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="4CwPmoYgGuB" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4CwPmoYgJRW" role="4Ohaa">
        <property role="TrG5h" value="z1" />
        <ref role="4OhPH" node="GNlgOMKCyq" resolve="Postzegel" />
      </node>
      <node concept="4OhPC" id="4CwPmoYgJZW" role="4Ohaa">
        <property role="TrG5h" value="z2" />
        <ref role="4OhPH" node="GNlgOMKCyq" resolve="Postzegel" />
      </node>
    </node>
    <node concept="210ffa" id="5PbsVu6fHoA" role="10_$IM">
      <property role="TrG5h" value="Meerdere objecten met uitkomst, deling" />
      <node concept="4OhPC" id="5PbsVu6fHoC" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="5PbsVu6fH_G" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="5PbsVu6fHA6" role="3_ceKu">
            <node concept="4PMub" id="5PbsVu6fHRD" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6fHCP" resolve="p1" />
            </node>
            <node concept="4PMub" id="5PbsVu6fHUA" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6fHJg" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5PbsVu6fHQr" role="4OhPJ">
          <ref role="3_ceKs" node="5PbsVu6fv09" resolve="in9" />
          <node concept="1EQTEq" id="5PbsVu6fHQw" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6fHCP" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6fHDh" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6fHDk" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6fHJg" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6fHJJ" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6fHJM" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5PbsVu6fI0v" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6fHCP" resolve="p1" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6fI1d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6fI1g" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5PbsVu6fIaE" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6fHJg" resolve="p2" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6fIaF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6fIaG" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5PbsVu6fICw" role="10_$IM">
      <property role="TrG5h" value="Meerdere objecten met uitkomst, deling, 1 leeg" />
      <node concept="4OhPC" id="5PbsVu6fICx" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="5PbsVu6fICy" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="5PbsVu6fICz" role="3_ceKu">
            <node concept="4PMub" id="5PbsVu6fIC$" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6fICC" resolve="p1" />
            </node>
            <node concept="4PMub" id="5PbsVu6fIC_" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6fICF" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5PbsVu6fICA" role="4OhPJ">
          <ref role="3_ceKs" node="5PbsVu6fv09" resolve="in9" />
          <node concept="1EQTEq" id="5PbsVu6fICB" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6fICC" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6fICD" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6fICE" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6fICF" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
      </node>
      <node concept="4Oh8J" id="5PbsVu6fICI" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6fICC" resolve="p1" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6fICJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6fICK" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5PbsVu6fICL" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6fICF" resolve="p2" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6fICM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6fICN" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5PbsVu6iBVj" role="10_$IM">
      <property role="TrG5h" value="Meerdere objecten met uitkomst, vermenigvuldiging" />
      <node concept="4OhPC" id="5PbsVu6iBVk" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="5PbsVu6iBVl" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="5PbsVu6iBVm" role="3_ceKu">
            <node concept="4PMub" id="5PbsVu6iBVn" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iBVr" resolve="p1" />
            </node>
            <node concept="4PMub" id="5PbsVu6iBVo" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iBVu" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5PbsVu6iBVp" role="4OhPJ">
          <ref role="3_ceKs" node="5PbsVu6iCuY" resolve="in10" />
          <node concept="1EQTEq" id="5PbsVu6iBVq" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iBVr" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6iBVs" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6iBVt" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iBVu" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6iBVv" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6iBVw" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5PbsVu6iBVx" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6iBVr" resolve="p1" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6iBVy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6iBVz" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5PbsVu6iBV$" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6iBVu" resolve="p2" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6iBV_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6iBVA" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5PbsVu6iBV1" role="10_$IM">
      <property role="TrG5h" value="Meerdere objecten met uitkomst, vermenigvuldiging 1 leeg" />
      <node concept="4OhPC" id="5PbsVu6iBV2" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="5PbsVu6iBV3" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="5PbsVu6iBV4" role="3_ceKu">
            <node concept="4PMub" id="5PbsVu6iBV5" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iBV9" resolve="p1" />
            </node>
            <node concept="4PMub" id="5PbsVu6iBV6" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iBVc" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5PbsVu6iBV7" role="4OhPJ">
          <ref role="3_ceKs" node="5PbsVu6iCuY" resolve="in10" />
          <node concept="1EQTEq" id="5PbsVu6iBV8" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iBV9" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6iBVa" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6iBVb" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iBVc" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
      </node>
      <node concept="4Oh8J" id="5PbsVu6iBVd" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6iBV9" resolve="p1" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6iBVe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6iBVf" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5PbsVu6iBVg" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6iBVc" resolve="p2" />
        <ref role="4Oh8G" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3mzBic" id="5PbsVu6iBVh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6fF6K" resolve="waarde2" />
          <node concept="1EQTEq" id="5PbsVu6iBVi" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5PbsVu6iSFl" role="10_$IM">
      <property role="TrG5h" value="Maximale waarde" />
      <node concept="4Oh8J" id="5PbsVu6iSFm" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6iSFn" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="5PbsVu6iTBL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6iQ6H" resolve="out11" />
          <node concept="1EQTEq" id="5PbsVu6iU0C" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iSFn" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="5PbsVu6iSKh" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="5PbsVu6iSKN" role="3_ceKu">
            <node concept="4PMub" id="5PbsVu6iUrn" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iSOB" resolve="p1" />
            </node>
            <node concept="4PMub" id="5PbsVu6iUvm" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iSPe" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5PbsVu6iT4v" role="4OhPJ">
          <ref role="3_ceKs" node="5PbsVu6iQ6J" resolve="in11" />
          <node concept="1EQTEq" id="5PbsVu6iT4$" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iSOB" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6iSPb" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6iSTg" role="3_ceKu">
            <property role="3e6Tb2" value="1,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iSPe" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6iSPO" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6iSPR" role="3_ceKu">
            <property role="3e6Tb2" value="1,2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5PbsVu6iVtR" role="10_$IM">
      <property role="TrG5h" value="Maximale waarde, 1 leeg" />
      <node concept="4Oh8J" id="5PbsVu6iVtS" role="4Ohb1">
        <ref role="3teO_M" node="5PbsVu6iVtV" resolve="A" />
        <ref role="4Oh8G" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3mzBic" id="5PbsVu6iVtT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5PbsVu6iQ6H" resolve="out11" />
          <node concept="1EQTEq" id="5PbsVu6iVtU" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iVtV" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="6JLpNAQFY3c" resolve="InOutObject" />
        <node concept="3_ceKt" id="5PbsVu6iVtW" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWG$" resolve="post" />
          <node concept="4PMua" id="5PbsVu6iVtX" role="3_ceKu">
            <node concept="4PMub" id="5PbsVu6iVtY" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iVu2" resolve="p1" />
            </node>
            <node concept="4PMub" id="5PbsVu6iVtZ" role="4PMue">
              <ref role="4PMuN" node="5PbsVu6iVu5" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5PbsVu6iVu0" role="4OhPJ">
          <ref role="3_ceKs" node="5PbsVu6iQ6J" resolve="in11" />
          <node concept="1EQTEq" id="5PbsVu6iVu1" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iVu2" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
        <node concept="3_ceKt" id="5PbsVu6iVu3" role="4OhPJ">
          <ref role="3_ceKs" node="5w67KN4RWD2" resolve="waarde" />
          <node concept="1EQTEq" id="5PbsVu6iVu4" role="3_ceKu">
            <property role="3e6Tb2" value="1,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5PbsVu6iVu5" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="5w67KN4RWCb" resolve="Post" />
      </node>
    </node>
    <node concept="2ljwA5" id="6JLpNAQFZdw" role="3Na4y7">
      <node concept="2ljiaL" id="6JLpNAQFZdx" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6JLpNAQFZdy" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6JLpNAQFZdz" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZm" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZl" role="3WoufU">
        <ref role="17AE6y" node="6JLpNAQFY2S" resolve="RegelsMetVariabelen" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2kH74VjTe0j">
    <property role="TrG5h" value="ALEF4091" />
    <node concept="1HSql3" id="2kH74VjTens" role="1HSqhF">
      <property role="TrG5h" value="d" />
      <node concept="1wO7pt" id="2kH74VjTent" role="kiesI">
        <node concept="2boe1W" id="2kH74VjTenu" role="1wO7pp">
          <node concept="2boe1X" id="2kH74VjTenI" role="1wO7i6">
            <node concept="3_mHL5" id="2kH74VjTenJ" role="2bokzF">
              <node concept="c2t0s" id="2kH74VjTeo6" role="eaaoM">
                <ref role="Qu8KH" node="2kH74VjTdBF" resolve="temp1" />
              </node>
              <node concept="3_kdyS" id="2kH74VjTeo5" role="pQQuc">
                <ref role="Qu8KH" node="2kH74VjTdBl" resolve="T Velden" />
              </node>
            </node>
            <node concept="1wOU7F" id="2kH74VjTeOw" role="2bokzm">
              <ref role="1wOU7E" node="2kH74VjTeMb" resolve="A" />
            </node>
          </node>
          <node concept="19nIsh" id="2kH74VjTeAd" role="1wO7i3">
            <node concept="28AkDQ" id="2kH74VjTeAe" role="19nIse">
              <node concept="1wSDer" id="2kH74VjTeAf" role="28AkDN">
                <node concept="2z5Mdt" id="2kH74VjTeAg" role="1wSDeq">
                  <node concept="3_mHL5" id="2kH74VjTeAh" role="2z5D6P">
                    <node concept="c2t0s" id="2kH74VjTeAi" role="eaaoM">
                      <ref role="Qu8KH" node="2kH74VjTdCw" resolve="temp4" />
                    </node>
                    <node concept="3_mHL5" id="2kH74VjTeAj" role="pQQuc">
                      <node concept="ean_g" id="2kH74VjTeAk" role="eaaoM">
                        <ref role="Qu8KH" node="2kH74VjTdTS" resolve="V" />
                      </node>
                      <node concept="3yS1BT" id="2kH74VjTeAl" role="pQQuc">
                        <ref role="3yS1Ki" node="2kH74VjTeo5" resolve="T Velden" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="2kH74VjTeAm" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="2kH74VjTeAn" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2kH74VjTeDt" role="28AkDN">
                <node concept="2z5Mdt" id="2kH74VjTeHq" role="1wSDeq">
                  <node concept="1wOU7F" id="2kH74VjTeMf" role="2z5D6P">
                    <ref role="1wOU7E" node="2kH74VjTeMb" resolve="A" />
                  </node>
                  <node concept="28IAyu" id="2kH74VjTeIZ" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="2kH74VjTeKa" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="2kH74VjTeCb" role="28AkDO" />
            </node>
          </node>
          <node concept="1wOUPG" id="2kH74VjTeMb" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="2kH74VjTeMc" role="1wOUU$">
              <node concept="c2t0s" id="2kH74VjTeMd" role="eaaoM">
                <ref role="Qu8KH" node="2kH74VjTdD1" resolve="temp5" />
              </node>
              <node concept="3yS1BT" id="2kH74VjTeMe" role="pQQuc">
                <ref role="3yS1Ki" node="2kH74VjTeAk" resolve="V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2kH74VjTenw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Iit5VhElYB" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5lQTIk7t7m1">
    <property role="TrG5h" value="ALEF3488" />
    <node concept="1HSql3" id="5lQTIk7t7m2" role="1HSqhF">
      <property role="TrG5h" value="test_1" />
      <node concept="1wO7pt" id="5lQTIk7t7m3" role="kiesI">
        <node concept="2boe1W" id="5lQTIk7t7m4" role="1wO7pp">
          <node concept="28FMkn" id="5lQTIk7t7m5" role="1wO7i6">
            <node concept="2z5Mdt" id="5lQTIk7t7m6" role="28FN$S">
              <node concept="3_kdyS" id="5lQTIk7t7m7" role="2z5D6P">
                <ref role="Qu8KH" node="5lQTIk7t7o1" resolve="linkernode" />
              </node>
              <node concept="28AkDQ" id="5lQTIk7t7m8" role="2z5HcU">
                <node concept="1wSDer" id="5lQTIk7t7m9" role="28AkDN">
                  <node concept="2z5Mdt" id="5lQTIk7t7ma" role="1wSDeq">
                    <node concept="255MOc" id="5lQTIk7t7mb" role="2z5D6P">
                      <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                      <node concept="3PGksG" id="5lQTIk7t7mc" role="3AjMFx">
                        <node concept="28AkDQ" id="5lQTIk7t7md" role="3PGiHf">
                          <node concept="1wSDer" id="5lQTIk7t7me" role="28AkDN">
                            <node concept="2z5Mdt" id="5lQTIk7t7mf" role="1wSDeq">
                              <node concept="3_mHL5" id="5lQTIk7t7mg" role="2z5D6P">
                                <node concept="c2t0s" id="5lQTIk7t7mh" role="eaaoM">
                                  <ref role="Qu8KH" node="5lQTIk7t7nU" resolve="nodeNaamRechts" />
                                </node>
                                <node concept="3yS1BT" id="5lQTIk7t7mi" role="pQQuc">
                                  <ref role="3yS1Ki" node="5lQTIk7t7mo" resolve="rechternode" />
                                </node>
                              </node>
                              <node concept="28IAyu" id="5lQTIk7t7mj" role="2z5HcU">
                                <node concept="3_mHL5" id="5lQTIk7t7mk" role="28IBCi">
                                  <node concept="c2t0s" id="5lQTIk7t7ml" role="eaaoM">
                                    <ref role="Qu8KH" node="5lQTIk7t7nO" resolve="nodeNaamLinks" />
                                  </node>
                                  <node concept="3yS1BT" id="5lQTIk7t7mm" role="pQQuc">
                                    <ref role="3yS1Ki" node="5lQTIk7t7m7" resolve="linkernode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="5lQTIk7t7mn" role="3PGjZD">
                          <node concept="ean_g" id="5lQTIk7t7mo" role="eaaoM">
                            <ref role="Qu8KH" node="5lQTIk7t7o7" resolve="rechternode" />
                          </node>
                          <node concept="3_mHL5" id="5lQTIk7t7mp" role="pQQuc">
                            <node concept="ean_g" id="5lQTIk7t7mq" role="eaaoM">
                              <ref role="Qu8KH" node="5lQTIk7t7o0" resolve="root" />
                            </node>
                            <node concept="3yS1BT" id="5lQTIk7t7mr" role="pQQuc">
                              <ref role="3yS1Ki" node="5lQTIk7t7m7" resolve="linkernode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="5lQTIk7t7ms" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="5lQTIk7t7mt" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="5lQTIk7t7mu" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5lQTIk7t7mv" role="1wO7i3">
            <node concept="3_mHL5" id="5lQTIk7t7mw" role="2z5D6P">
              <node concept="c2t0s" id="5lQTIk7t7mx" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nO" resolve="nodeNaamLinks" />
              </node>
              <node concept="3yS1BT" id="5lQTIk7t7my" role="pQQuc">
                <ref role="3yS1Ki" node="5lQTIk7t7m7" resolve="linkernode" />
              </node>
            </node>
            <node concept="28IvMi" id="5lQTIk7t7mz" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5lQTIk7t7m$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5lQTIk7t7m_" role="1HSqhF">
      <property role="TrG5h" value="test_2" />
      <node concept="1wO7pt" id="5lQTIk7t7mA" role="kiesI">
        <node concept="2boe1W" id="5lQTIk7t7mB" role="1wO7pp">
          <node concept="28FMkn" id="5lQTIk7t7mC" role="1wO7i6">
            <node concept="2z5Mdt" id="5lQTIk7t7mD" role="28FN$S">
              <node concept="3_kdyS" id="5lQTIk7t7mE" role="2z5D6P">
                <ref role="Qu8KH" node="5lQTIk7t7o4" resolve="linkslinksNode" />
              </node>
              <node concept="28AkDQ" id="5lQTIk7t7mF" role="2z5HcU">
                <node concept="1wSDer" id="5lQTIk7t7mG" role="28AkDN">
                  <node concept="2z5Mdt" id="5lQTIk7t7mH" role="1wSDeq">
                    <node concept="255MOc" id="5lQTIk7t7mI" role="2z5D6P">
                      <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                      <node concept="3_mHL5" id="5lQTIk7t7mJ" role="3AjMFx">
                        <node concept="ean_g" id="5lQTIk7t7mK" role="eaaoM">
                          <ref role="Qu8KH" node="5lQTIk7t7oa" resolve="rechtsrechtsNode" />
                        </node>
                        <node concept="3PGksG" id="5lQTIk7t7mL" role="pQQuc">
                          <node concept="28AkDQ" id="5lQTIk7t7mM" role="3PGiHf">
                            <node concept="1wSDer" id="5lQTIk7t7mN" role="28AkDN">
                              <node concept="2z5Mdt" id="5lQTIk7t7mO" role="1wSDeq">
                                <node concept="3_mHL5" id="5lQTIk7t7mP" role="2z5D6P">
                                  <node concept="c2t0s" id="5lQTIk7t7mQ" role="eaaoM">
                                    <ref role="Qu8KH" node="5lQTIk7t7nX" resolve="nodeNaamRechtsRechts" />
                                  </node>
                                  <node concept="3_mHL5" id="5lQTIk7t7mR" role="pQQuc">
                                    <node concept="ean_g" id="5lQTIk7t7mS" role="eaaoM">
                                      <ref role="Qu8KH" node="5lQTIk7t7oa" resolve="rechtsrechtsNode" />
                                    </node>
                                    <node concept="3yS1BT" id="5lQTIk7t7mT" role="pQQuc">
                                      <ref role="3yS1Ki" node="5lQTIk7t7mY" resolve="rechternode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="28IAyu" id="5lQTIk7t7mU" role="2z5HcU">
                                  <node concept="1wOU7F" id="5lQTIk7t7mV" role="28IBCi">
                                    <ref role="1wOU7E" node="5lQTIk7t7nc" resolve="A" />
                                  </node>
                                </node>
                                <node concept="1wXXY9" id="5lQTIk7t7mW" role="3qbtrf">
                                  <property role="1wXXY8" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3_mHL5" id="5lQTIk7t7mX" role="3PGjZD">
                            <node concept="ean_g" id="5lQTIk7t7mY" role="eaaoM">
                              <ref role="Qu8KH" node="5lQTIk7t7o7" resolve="rechternode" />
                            </node>
                            <node concept="3_mHL5" id="5lQTIk7t7mZ" role="pQQuc">
                              <node concept="ean_g" id="5lQTIk7t7n0" role="eaaoM">
                                <ref role="Qu8KH" node="5lQTIk7t7o0" resolve="root" />
                              </node>
                              <node concept="3_mHL5" id="5lQTIk7t7n1" role="pQQuc">
                                <node concept="ean_g" id="5lQTIk7t7n2" role="eaaoM">
                                  <ref role="Qu8KH" node="5lQTIk7t7o3" resolve="links" />
                                </node>
                                <node concept="3yS1BT" id="5lQTIk7t7n3" role="pQQuc">
                                  <ref role="3yS1Ki" node="5lQTIk7t7mE" resolve="linkslinksNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="5lQTIk7t7n4" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="5lQTIk7t7n5" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="5lQTIk7t7n6" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5lQTIk7t7n7" role="1wO7i3">
            <node concept="3_mHL5" id="5lQTIk7t7n8" role="2z5D6P">
              <node concept="c2t0s" id="5lQTIk7t7n9" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
              </node>
              <node concept="3yS1BT" id="5lQTIk7t7na" role="pQQuc">
                <ref role="3yS1Ki" node="5lQTIk7t7mE" resolve="linkslinksNode" />
              </node>
            </node>
            <node concept="28IvMi" id="5lQTIk7t7nb" role="2z5HcU" />
          </node>
          <node concept="1wOUPG" id="5lQTIk7t7nc" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5lQTIk7t7nd" role="1wOUU$">
              <node concept="c2t0s" id="5lQTIk7t7ne" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
              </node>
              <node concept="3yS1BT" id="5lQTIk7t7nf" role="pQQuc">
                <ref role="3yS1Ki" node="5lQTIk7t7mE" resolve="linkslinksNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5lQTIk7t7ng" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5lQTIk7t7nh" role="1HSqhF">
      <property role="TrG5h" value="test_3" />
      <node concept="1wO7pt" id="5lQTIk7t7ni" role="kiesI">
        <node concept="2boe1W" id="5lQTIk7t7nj" role="1wO7pp">
          <node concept="28FMkn" id="5lQTIk7t7nk" role="1wO7i6">
            <node concept="2z5Mdt" id="5lQTIk7t7nl" role="28FN$S">
              <node concept="3_kdyS" id="5lQTIk7t7nm" role="2z5D6P">
                <ref role="Qu8KH" node="5lQTIk7t7o4" resolve="linkslinksNode" />
              </node>
              <node concept="28AkDQ" id="5lQTIk7t7nn" role="2z5HcU">
                <node concept="1wSDer" id="5lQTIk7t7no" role="28AkDN">
                  <node concept="2z5Mdt" id="5lQTIk7t7np" role="1wSDeq">
                    <node concept="1wXXY9" id="5lQTIk7t7nq" role="3qbtrf">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="28IAyu" id="5lQTIk7t7nr" role="2z5HcU">
                      <node concept="1wOU7F" id="6tJx3sQlnYZ" role="28IBCi">
                        <ref role="1wOU7E" node="6tJx3sQlnYV" resolve="B" />
                      </node>
                    </node>
                    <node concept="1wOU7F" id="5lQTIk7t7ns" role="2z5D6P">
                      <ref role="1wOU7E" node="5lQTIk7t7ny" resolve="A" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6tJx3sQlquU" role="28AkDN">
                  <node concept="2z5Mdt" id="6tJx3sQlquV" role="1wSDeq">
                    <node concept="28IAyu" id="6tJx3sQlqIT" role="2z5HcU">
                      <node concept="1wOU7F" id="6tJx3sQlqMj" role="28IBCi">
                        <ref role="1wOU7E" node="6tJx3sQlofc" resolve="demo" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="6tJx3sQlqDm" role="2z5D6P">
                      <node concept="c2t0s" id="6tJx3sQlqG5" role="eaaoM">
                        <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
                      </node>
                      <node concept="3yS1BT" id="6tJx3sQlquW" role="pQQuc">
                        <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6tJx3sQlqV4" role="28AkDN">
                  <node concept="2z5Mdt" id="6tJx3sQlqV5" role="1wSDeq">
                    <node concept="28IAyu" id="6tJx3sQlqV6" role="2z5HcU">
                      <node concept="1wOU7F" id="6tJx3sQlqV7" role="28IBCi">
                        <ref role="1wOU7E" node="6tJx3sQloAa" resolve="demo2" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="6tJx3sQlqV8" role="2z5D6P">
                      <node concept="c2t0s" id="6tJx3sQlqV9" role="eaaoM">
                        <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
                      </node>
                      <node concept="3yS1BT" id="6tJx3sQlqVa" role="pQQuc">
                        <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6tJx3sQlqYJ" role="28AkDN">
                  <node concept="2z5Mdt" id="6tJx3sQlqYK" role="1wSDeq">
                    <node concept="28IAyu" id="6tJx3sQlqYL" role="2z5HcU">
                      <node concept="1wOU7F" id="6tJx3sQlqYM" role="28IBCi">
                        <ref role="1wOU7E" node="6tJx3sQlq1D" resolve="demo3" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="6tJx3sQlqYN" role="2z5D6P">
                      <node concept="c2t0s" id="6tJx3sQlqYO" role="eaaoM">
                        <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
                      </node>
                      <node concept="3yS1BT" id="6tJx3sQlqYP" role="pQQuc">
                        <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6tJx3sQlt5f" role="28AkDN">
                  <node concept="2z5Mdt" id="6tJx3sQlt5g" role="1wSDeq">
                    <node concept="28IAyu" id="6tJx3sQlt5h" role="2z5HcU">
                      <node concept="1wOU7F" id="6tJx3sQlt5i" role="28IBCi">
                        <ref role="1wOU7E" node="6tJx3sQlsj_" resolve="demo4" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="6tJx3sQlt5j" role="2z5D6P">
                      <node concept="c2t0s" id="6tJx3sQlt5k" role="eaaoM">
                        <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
                      </node>
                      <node concept="3yS1BT" id="6tJx3sQlt5l" role="pQQuc">
                        <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="6tJx3sQlqa3" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5lQTIk7t7nt" role="1wO7i3">
            <node concept="3_mHL5" id="5lQTIk7t7nu" role="2z5D6P">
              <node concept="c2t0s" id="5lQTIk7t7nv" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
              </node>
              <node concept="3yS1BT" id="5lQTIk7t7nw" role="pQQuc">
                <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
              </node>
            </node>
            <node concept="28IvMi" id="5lQTIk7t7nx" role="2z5HcU" />
          </node>
          <node concept="1wOUPG" id="5lQTIk7t7ny" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="5lQTIk7t7nz" role="1wOUU$">
              <node concept="c2t0s" id="5lQTIk7t7n$" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nX" resolve="nodeNaamRechtsRechts" />
              </node>
              <node concept="3_mHL5" id="5lQTIk7t7n_" role="pQQuc">
                <node concept="ean_g" id="5lQTIk7t7nA" role="eaaoM">
                  <ref role="Qu8KH" node="5lQTIk7t7oa" resolve="rechtsrechtsNode" />
                </node>
                <node concept="3_mHL5" id="5lQTIk7t7nB" role="pQQuc">
                  <node concept="ean_g" id="5lQTIk7t7nC" role="eaaoM">
                    <ref role="Qu8KH" node="5lQTIk7t7o7" resolve="rechternode" />
                  </node>
                  <node concept="3_mHL5" id="5lQTIk7t7nD" role="pQQuc">
                    <node concept="ean_g" id="5lQTIk7t7nE" role="eaaoM">
                      <ref role="Qu8KH" node="5lQTIk7t7o0" resolve="root" />
                    </node>
                    <node concept="3_mHL5" id="5lQTIk7t7nF" role="pQQuc">
                      <node concept="ean_g" id="5lQTIk7t7nG" role="eaaoM">
                        <ref role="Qu8KH" node="5lQTIk7t7o3" resolve="links" />
                      </node>
                      <node concept="3yS1BT" id="5lQTIk7t7nH" role="pQQuc">
                        <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6tJx3sQlnYV" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="6tJx3sQlnYW" role="1wOUU$">
              <node concept="c2t0s" id="6tJx3sQlnYX" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
              </node>
              <node concept="3yS1BT" id="6tJx3sQlnYY" role="pQQuc">
                <ref role="3yS1Ki" node="5lQTIk7t7nm" resolve="linkslinksNode" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6tJx3sQlofc" role="1wO7iY">
            <property role="TrG5h" value="demo" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="6tJx3sQlNvb" role="1wOUU$">
              <node concept="c2t0s" id="6tJx3sQlNCr" role="eaaoM">
                <ref role="Qu8KH" node="5lQTIk7t7nL" resolve="nodeNaam" />
              </node>
              <node concept="3yS1BT" id="6tJx3sQlNCq" role="pQQuc">
                <ref role="3yS1Ki" node="5lQTIk7t7nE" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6tJx3sQloAa" role="1wO7iY">
            <property role="TrG5h" value="demo2" />
            <property role="2n7kvO" value="true" />
            <node concept="3ObYgd" id="6tJx3sQlpoO" role="1wOUU$">
              <node concept="ymhcM" id="6tJx3sQlpoN" role="2x5sjf">
                <node concept="2JwNib" id="6tJx3sQlpoM" role="ymhcN">
                  <property role="2JwNin" value="sdf " />
                </node>
              </node>
              <node concept="ymhcM" id="6tJx3sQlpOP" role="2x5sjf">
                <node concept="1wOU7F" id="6tJx3sQlpSM" role="ymhcN">
                  <ref role="1wOU7E" node="6tJx3sQlofc" resolve="demo" />
                </node>
              </node>
              <node concept="ymhcM" id="6tJx3sQlpOM" role="2x5sjf">
                <node concept="2JwNib" id="6tJx3sQlpOO" role="ymhcN">
                  <property role="2JwNin" value="  " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6tJx3sQlq1D" role="1wO7iY">
            <property role="TrG5h" value="demo3" />
            <property role="2n7kvO" value="true" />
            <node concept="3ObYgd" id="6tJx3sQlq1E" role="1wOUU$">
              <node concept="ymhcM" id="6tJx3sQlq1F" role="2x5sjf">
                <node concept="2JwNib" id="6tJx3sQlq1G" role="ymhcN">
                  <property role="2JwNin" value="sdf " />
                </node>
              </node>
              <node concept="ymhcM" id="6tJx3sQlq1H" role="2x5sjf">
                <node concept="1wOU7F" id="6tJx3sQlq1I" role="ymhcN">
                  <ref role="1wOU7E" node="6tJx3sQlofc" resolve="demo" />
                </node>
              </node>
              <node concept="ymhcM" id="6tJx3sQlq1J" role="2x5sjf">
                <node concept="2JwNib" id="6tJx3sQlq1K" role="ymhcN">
                  <property role="2JwNin" value="  " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6tJx3sQlsj_" role="1wO7iY">
            <property role="TrG5h" value="demo4" />
            <property role="2n7kvO" value="true" />
            <node concept="1wOU7F" id="6tJx3sQlstG" role="1wOUU$">
              <ref role="1wOU7E" node="6tJx3sQlofc" resolve="demo" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5lQTIk7t7nI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6luRyZ96b1A" role="1HSqhF">
      <property role="TrG5h" value="ALEF-3483" />
      <node concept="1wO7pt" id="6luRyZ96bVg" role="kiesI">
        <node concept="2boe1W" id="6luRyZ96bVh" role="1wO7pp">
          <node concept="28FMkn" id="6luRyZ96cOu" role="1wO7i6">
            <node concept="2z5Mdt" id="6luRyZ96cQa" role="28FN$S">
              <node concept="3_mHL5" id="6luRyZ96cQb" role="2z5D6P">
                <node concept="c2t0s" id="6luRyZ96cRW" role="eaaoM">
                  <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
                </node>
                <node concept="3_mHL5" id="6luRyZ96cZl" role="pQQuc">
                  <node concept="ean_g" id="6luRyZ96cZm" role="eaaoM">
                    <ref role="Qu8KH" node="5lQTIk7t7o4" resolve="linkslinksNode" />
                  </node>
                  <node concept="3_mHL5" id="6luRyZ96d2G" role="pQQuc">
                    <node concept="ean_g" id="6luRyZ96d2H" role="eaaoM">
                      <ref role="Qu8KH" node="5lQTIk7t7o1" resolve="linkernode" />
                    </node>
                    <node concept="3_kdyS" id="6luRyZ96d58" role="pQQuc">
                      <ref role="Qu8KH" node="5lQTIk7t7o0" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="6luRyZ96di8" role="2z5HcU">
                <node concept="3_mHL5" id="6luRyZ96dkB" role="28IBCi">
                  <node concept="c2t0s" id="6luRyZ96dmU" role="eaaoM">
                    <ref role="Qu8KH" node="5lQTIk7t7nL" resolve="nodeNaam" />
                  </node>
                  <node concept="3yS1BT" id="6luRyZ96dmT" role="pQQuc">
                    <ref role="3yS1Ki" node="6luRyZ96d58" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6luRyZ96bVj" role="1nvPAL">
          <node concept="2ljiaL" id="6luRyZ96d_V" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="6luRyZ96dvF" role="kiesI">
        <node concept="2boe1W" id="6luRyZ96dvG" role="1wO7pp">
          <node concept="28FMkn" id="6luRyZ96dvH" role="1wO7i6">
            <node concept="2z5Mdt" id="6luRyZ96dvI" role="28FN$S">
              <node concept="3_mHL5" id="6luRyZ96dvJ" role="2z5D6P">
                <node concept="c2t0s" id="6luRyZ96dvK" role="eaaoM">
                  <ref role="Qu8KH" node="5lQTIk7t7nR" resolve="nodeNaamLinksLinks" />
                </node>
                <node concept="3_mHL5" id="6luRyZ96dvL" role="pQQuc">
                  <node concept="ean_g" id="6luRyZ96dvM" role="eaaoM">
                    <ref role="Qu8KH" node="5lQTIk7t7o4" resolve="linkslinksNode" />
                  </node>
                  <node concept="3_mHL5" id="6luRyZ96dvN" role="pQQuc">
                    <node concept="ean_g" id="6luRyZ96dvO" role="eaaoM">
                      <ref role="Qu8KH" node="5lQTIk7t7o1" resolve="linkernode" />
                    </node>
                    <node concept="3_kdyS" id="6luRyZ96dvP" role="pQQuc">
                      <ref role="Qu8KH" node="5lQTIk7t7o0" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="6luRyZ96dvQ" role="2z5HcU">
                <node concept="3_mHL5" id="6luRyZ96dvR" role="28IBCi">
                  <node concept="c2t0s" id="6luRyZ96dvS" role="eaaoM">
                    <ref role="Qu8KH" node="5lQTIk7t7nL" resolve="nodeNaam" />
                  </node>
                  <node concept="3yS1BT" id="6luRyZ96dvT" role="pQQuc">
                    <ref role="3yS1Ki" node="6luRyZ96dvP" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="wII0M" id="6luRyZ96dzE" role="wII0b">
            <property role="TrG5h" value="A" />
            <ref role="wII0N" node="6luRyZ96dvJ" />
          </node>
        </node>
        <node concept="2ljwA5" id="6luRyZ96dvU" role="1nvPAL">
          <node concept="2ljiaL" id="6luRyZ96dGK" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWM" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="5lQTIk7t7nJ">
    <property role="TrG5h" value="ALEF3488" />
    <node concept="2bvS6$" id="5lQTIk7t7nK" role="2bv6Cn">
      <property role="TrG5h" value="rootNode" />
      <node concept="2bv6ZS" id="5lQTIk7t7nL" role="2bv01j">
        <property role="TrG5h" value="nodeNaam" />
        <node concept="THod0" id="5lQTIk7t7nM" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAa_" role="2bv6Cn" />
    <node concept="2bvS6$" id="5lQTIk7t7nN" role="2bv6Cn">
      <property role="TrG5h" value="nodeLinks" />
      <node concept="2bv6ZS" id="5lQTIk7t7nO" role="2bv01j">
        <property role="TrG5h" value="nodeNaamLinks" />
        <node concept="THod0" id="5lQTIk7t7nP" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaA" role="2bv6Cn" />
    <node concept="2bvS6$" id="5lQTIk7t7nQ" role="2bv6Cn">
      <property role="TrG5h" value="nodeLinksLinks" />
      <node concept="2bv6ZS" id="5lQTIk7t7nR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="nodeNaamLinksLinks" />
        <node concept="THod0" id="5lQTIk7t7nS" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaB" role="2bv6Cn" />
    <node concept="2bvS6$" id="5lQTIk7t7nT" role="2bv6Cn">
      <property role="TrG5h" value="nodeRechts" />
      <node concept="2bv6ZS" id="5lQTIk7t7nU" role="2bv01j">
        <property role="TrG5h" value="nodeNaamRechts" />
        <node concept="THod0" id="5lQTIk7t7nV" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaC" role="2bv6Cn" />
    <node concept="2bvS6$" id="5lQTIk7t7nW" role="2bv6Cn">
      <property role="TrG5h" value="nodeRechtsRechts" />
      <node concept="2bv6ZS" id="5lQTIk7t7nX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="nodeNaamRechtsRechts" />
        <node concept="THod0" id="5lQTIk7t7nY" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaD" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5lQTIk7t7nZ" role="2bv6Cn">
      <property role="TrG5h" value="links van root" />
      <node concept="2mG0Ck" id="5lQTIk7t7o0" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="root" />
        <ref role="1fE_qF" node="5lQTIk7t7nK" resolve="rootNode" />
      </node>
      <node concept="2mG0Ck" id="5lQTIk7t7o1" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="linkernode" />
        <ref role="1fE_qF" node="5lQTIk7t7nN" resolve="nodeLinks" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PY3" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5lQTIk7t7o2" role="2bv6Cn">
      <property role="TrG5h" value="linkslinks van links" />
      <node concept="2mG0Ck" id="5lQTIk7t7o3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="links" />
        <ref role="1fE_qF" node="5lQTIk7t7nN" resolve="nodeLinks" />
      </node>
      <node concept="2mG0Ck" id="5lQTIk7t7o4" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="linkslinksNode" />
        <ref role="1fE_qF" node="5lQTIk7t7nQ" resolve="nodeLinksLinks" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PY4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5lQTIk7t7o5" role="2bv6Cn">
      <property role="TrG5h" value="rechts van root" />
      <node concept="2mG0Ck" id="5lQTIk7t7o6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="root" />
        <ref role="1fE_qF" node="5lQTIk7t7nK" resolve="rootNode" />
      </node>
      <node concept="2mG0Ck" id="5lQTIk7t7o7" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rechternode" />
        <ref role="1fE_qF" node="5lQTIk7t7nT" resolve="nodeRechts" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PY5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5lQTIk7t7o8" role="2bv6Cn">
      <property role="TrG5h" value="rechtsrechts van rechts" />
      <node concept="2mG0Ck" id="5lQTIk7t7o9" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rechts" />
        <ref role="1fE_qF" node="5lQTIk7t7nT" resolve="nodeRechts" />
      </node>
      <node concept="2mG0Ck" id="5lQTIk7t7oa" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rechtsrechtsNode" />
        <ref role="1fE_qF" node="5lQTIk7t7nW" resolve="nodeRechtsRechts" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaE" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="2kH74VjTdxC">
    <property role="TrG5h" value="ALEF4091" />
    <node concept="2bvS6$" id="2kH74VjTdBl" role="2bv6Cn">
      <property role="TrG5h" value="T Velden" />
      <node concept="2bv6ZS" id="2kH74VjTdBF" role="2bv01j">
        <property role="TrG5h" value="temp1" />
        <node concept="1EDDeX" id="2kH74VjTdBZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2kH74VjTdEr" role="2bv01j">
        <property role="TrG5h" value="temp2" />
        <node concept="1EDDeX" id="2kH74VjTdEs" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2kH74VjTdEH" role="2bv01j">
        <property role="TrG5h" value="temp3" />
        <node concept="1EDDeX" id="2kH74VjTdEI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2kH74VjTdFh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2kH74VjTdTQ" role="2bv6Cn">
      <property role="TrG5h" value="t heeft v" />
      <node concept="2mG0Ck" id="2kH74VjTdTR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="T" />
        <ref role="1fE_qF" node="2kH74VjTdBl" resolve="T Velden" />
      </node>
      <node concept="2mG0Ck" id="2kH74VjTdTS" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="V" />
        <ref role="1fE_qF" node="2kH74VjTdCv" resolve="B Velden" />
      </node>
    </node>
    <node concept="1uxNW$" id="2kH74VjTdTz" role="2bv6Cn" />
    <node concept="2bvS6$" id="2kH74VjTdCv" role="2bv6Cn">
      <property role="TrG5h" value="B Velden" />
      <node concept="2bv6ZS" id="2kH74VjTdCw" role="2bv01j">
        <property role="TrG5h" value="temp4" />
        <node concept="1EDDeX" id="2kH74VjTdCx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2kH74VjTdD1" role="2bv01j">
        <property role="TrG5h" value="temp5" />
        <node concept="1EDDeX" id="2kH74VjTdD2" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2kH74VjTdDr" role="2bv01j">
        <property role="TrG5h" value="temp6" />
        <node concept="1EDDeX" id="2kH74VjTdDs" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1Iit5VhAGlD" role="2bv6Cn" />
  </node>
</model>

