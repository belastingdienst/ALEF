<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c35e95c-eb29-49cc-b381-f9e440dbf4c3(ALEF_Testen.lazy)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD" />
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
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
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
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
  <node concept="2bv6Cm" id="415WKBW6n$P">
    <property role="TrG5h" value="LazyObjects" />
    <node concept="2bvS6$" id="415WKBW6nWs" role="2bv6Cn">
      <property role="TrG5h" value="luiaard" />
      <node concept="2bv6ZS" id="415WKBW8Q_a" role="2bv01j">
        <property role="TrG5h" value="aantal bladeren" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="415WKBW8Q_Y" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBW6nCd" role="2bv6Cn" />
    <node concept="2bvS6$" id="415WKBW6nWK" role="2bv6Cn">
      <property role="TrG5h" value="boom" />
      <node concept="2bpyt6" id="78zfOeRhLmU" role="2bv01j">
        <property role="TrG5h" value="stervend" />
      </node>
    </node>
    <node concept="2kfbWt" id="7Sv9aiKYqkX" role="2bv6Cn">
      <ref role="2kfbYg" node="415WKBW6nWK" resolve="boom" />
      <node concept="2bv6ZS" id="78zfOeRhKyG" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="hoeveelheid water voor de stam" />
        <node concept="1EDDeX" id="78zfOeRhKza" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2kfbWt" id="7Sv9aiKYrlV" role="2bv6Cn">
      <ref role="2kfbYg" node="415WKBW6nWK" resolve="boom" />
      <node concept="2bv6ZS" id="78zfOeRhKbK" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="hoeveelheid water" />
        <node concept="1EDDeX" id="78zfOeRhKca" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7Sv9aiKYqmn" role="2bv6Cn" />
    <node concept="2bvS6$" id="415WKBW6orO" role="2bv6Cn">
      <property role="TrG5h" value="blad" />
      <node concept="2bv6ZS" id="78zfOeRhKcI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="hoeveelheid water" />
        <node concept="1EDDeX" id="78zfOeRhKdd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="78zfOeRhLUy" role="2bv01j">
        <property role="TrG5h" value="stervend" />
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBW6orv" role="2bv6Cn" />
    <node concept="2mG0Cb" id="415WKBW6nXc" role="2bv6Cn">
      <property role="TrG5h" value="verblijf" />
      <node concept="2mG0Ck" id="415WKBW6nXd" role="2mG0Ct">
        <property role="TrG5h" value="luiaard" />
        <property role="16Ztxu" value="luiaards" />
        <ref role="1fE_qF" node="415WKBW6nWs" resolve="luiaard" />
      </node>
      <node concept="2mG0Ck" id="415WKBW6nXe" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boom" />
        <ref role="1fE_qF" node="415WKBW6nWK" resolve="boom" />
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBW6nXu" role="2bv6Cn" />
    <node concept="2mG0Cb" id="415WKBW6oAx" role="2bv6Cn">
      <property role="TrG5h" value="bladeren aan de boom" />
      <node concept="2mG0Ck" id="415WKBW6oAy" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boom" />
        <ref role="1fE_qF" node="415WKBW6nWK" resolve="boom" />
      </node>
      <node concept="2mG0Ck" id="415WKBW6oAz" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="blad" />
        <property role="16Ztxu" value="bladeren" />
        <ref role="1fE_qF" node="415WKBW6orO" resolve="blad" />
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBW6oAT" role="2bv6Cn" />
    <node concept="2mG0Cb" id="415WKBW6oMJ" role="2bv6Cn">
      <property role="TrG5h" value="eten" />
      <node concept="2mG0Ck" id="415WKBW6oMK" role="2mG0Ct">
        <property role="TrG5h" value="luiaard" />
        <ref role="1fE_qF" node="415WKBW6nWs" resolve="luiaard" />
      </node>
      <node concept="2mG0Ck" id="415WKBW6oML" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="te eten blad" />
        <property role="16Ztxu" value="te eten bladeren" />
        <ref role="1fE_qF" node="415WKBW6orO" resolve="blad" />
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBW6oNb" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="415WKBW6o5A">
    <property role="TrG5h" value="Luiheid" />
    <node concept="3FGEBu" id="415WKBWe8$M" role="1HSqhF">
      <node concept="1Pa9Pv" id="415WKBWe8$N" role="3FGEBv">
        <node concept="1PaTwC" id="415WKBWe8$O" role="1PaQFQ">
          <node concept="3oM_SD" id="415WKBWe8_Z" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8A1" role="1PaTwD">
            <property role="3oM_SC" value="elke" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8A4" role="1PaTwD">
            <property role="3oM_SC" value="boom" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8A8" role="1PaTwD">
            <property role="3oM_SC" value="zit" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8Ad" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8Aj" role="1PaTwD">
            <property role="3oM_SC" value="luiaard" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8Aq" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8Ay" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8AF" role="1PaTwD">
            <property role="3oM_SC" value="bladeren" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8AP" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8B0" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8Bc" role="1PaTwD">
            <property role="3oM_SC" value="boom" />
          </node>
          <node concept="3oM_SD" id="415WKBWe8Bp" role="1PaTwD">
            <property role="3oM_SC" value="opeet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="415WKBW6omv" role="1HSqhF">
      <property role="TrG5h" value="new luiaard object" />
      <node concept="1wO7pt" id="415WKBW6omx" role="kiesI">
        <node concept="2boe1W" id="415WKBW6omy" role="1wO7pp">
          <node concept="2zbgrM" id="415WKBW6omH" role="1wO7i6">
            <node concept="3_kdyS" id="415WKBW6omJ" role="pQQuc">
              <ref role="Qu8KH" node="415WKBW6nWK" resolve="boom" />
            </node>
            <node concept="ean_g" id="415WKBW6omK" role="eaaoM">
              <ref role="Qu8KH" node="415WKBW6nXd" resolve="luiaard" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="415WKBW6om$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="64UEbf$N3by" role="1HSqhF">
      <property role="TrG5h" value="new luiaard feit" />
      <node concept="1wO7pt" id="64UEbf$N3G2" role="kiesI">
        <node concept="2boe1W" id="64UEbf$N3G3" role="1wO7pp">
          <node concept="2zf5Hk" id="64UEbf$N3Hx" role="1wO7i6">
            <node concept="ean_g" id="64UEbf$N3Hy" role="eaaoM">
              <ref role="Qu8KH" node="415WKBW6oML" resolve="te eten blad" />
            </node>
            <node concept="3_kdyS" id="64UEbf$N3Hz" role="2zf6S4">
              <ref role="Qu8KH" node="415WKBW6nXd" resolve="luiaard" />
            </node>
            <node concept="3_mHL5" id="64UEbf$N9wy" role="pQQuc">
              <node concept="ean_g" id="64UEbf$N9wz" role="eaaoM">
                <ref role="Qu8KH" node="415WKBW6oAz" resolve="blad" />
              </node>
              <node concept="3_mHL5" id="64UEbf$N9y3" role="pQQuc">
                <node concept="ean_g" id="64UEbf$N9y4" role="eaaoM">
                  <ref role="Qu8KH" node="415WKBW6nXe" resolve="boom" />
                </node>
                <node concept="3yS1BT" id="64UEbf$N9y2" role="pQQuc">
                  <ref role="3yS1Ki" node="64UEbf$N3Hz" resolve="luiaard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="64UEbf$N3G5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="415WKBW8QEj" role="1HSqhF">
      <property role="TrG5h" value="tel" />
      <node concept="1wO7pt" id="415WKBW8QEl" role="kiesI">
        <node concept="2boe1W" id="415WKBW8QEm" role="1wO7pp">
          <node concept="2boe1X" id="415WKBW8QFD" role="1wO7i6">
            <node concept="3_mHL5" id="415WKBW8QFE" role="2bokzF">
              <node concept="c2t0s" id="415WKBW8QGd" role="eaaoM">
                <ref role="Qu8KH" node="415WKBW8Q_a" resolve="aantal bladeren" />
              </node>
              <node concept="3_kdyS" id="415WKBW8QGc" role="pQQuc">
                <ref role="Qu8KH" node="415WKBW6nWs" resolve="luiaard" />
              </node>
            </node>
            <node concept="255MOc" id="415WKBW8QJK" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="415WKBW8QMn" role="3AjMFx">
                <node concept="ean_g" id="415WKBW8QMo" role="eaaoM">
                  <ref role="Qu8KH" node="415WKBW6oML" resolve="te eten blad" />
                </node>
                <node concept="3yS1BT" id="415WKBW8QOf" role="pQQuc">
                  <ref role="3yS1Ki" node="415WKBW8QGc" resolve="luiaard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="415WKBW8QEo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBW8QvY" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="415WKBW8uRw">
    <property role="TrG5h" value="Luie test" />
    <node concept="210ffa" id="415WKBW8v5i" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="415WKBW8w8B" role="4Ohb1">
        <ref role="4Oh8G" node="415WKBW6nWs" resolve="luiaard" />
        <node concept="3mzBic" id="415WKBWbPCf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="415WKBW8Q_a" resolve="aantal bladeren" />
          <node concept="1EQTEq" id="415WKBWbPCq" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="415WKBW8v5k" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="415WKBW6nWK" resolve="boom" />
        <node concept="3_ceKt" id="415WKBW8v5R" role="4OhPJ">
          <ref role="3_ceKs" node="415WKBW6oAz" resolve="blad" />
          <node concept="4PMua" id="415WKBW8v6f" role="3_ceKu">
            <node concept="4PMub" id="415WKBW8w7b" role="4PMue">
              <ref role="4PMuN" node="415WKBW8v6n" resolve="blad1" />
            </node>
            <node concept="4PMub" id="415WKBW8w7_" role="4PMue">
              <ref role="4PMuN" node="415WKBW8vMQ" resolve="blad2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="415WKBW8v6n" role="4Ohaa">
        <property role="TrG5h" value="blad1" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
      <node concept="4OhPC" id="415WKBW8vMQ" role="4Ohaa">
        <property role="TrG5h" value="blad2" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
    </node>
    <node concept="2ljwA5" id="415WKBW8uRx" role="3Na4y7">
      <node concept="2ljiaL" id="415WKBW8uRy" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="415WKBW8uRz" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="415WKBW8uR$" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLY8" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLY7" role="3WoufU">
        <ref role="17AE6y" node="415WKBW6o5A" resolve="Luiheid" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="78zfOeRhKlh">
    <property role="TrG5h" value="Waterverdeling" />
    <node concept="1HSql3" id="78zfOeRhKsR" role="1HSqhF">
      <property role="TrG5h" value="verdeel water" />
      <node concept="1wO7pt" id="78zfOeRhKsT" role="kiesI">
        <node concept="2boe1W" id="78zfOeRhKsU" role="1wO7pp">
          <node concept="2u49r7" id="78zfOeRhKt9" role="1wO7i6">
            <node concept="2u49r1" id="78zfOeRhKtf" role="2u49r3">
              <node concept="3_mHL5" id="78zfOeRhKth" role="3CIERg">
                <node concept="c2t0s" id="78zfOeRhKvt" role="eaaoM">
                  <ref role="Qu8KH" node="78zfOeRhKcI" resolve="hoeveelheid water" />
                </node>
                <node concept="3_mHL5" id="78zfOeRhKvq" role="pQQuc">
                  <node concept="ean_g" id="78zfOeRhKvr" role="eaaoM">
                    <ref role="Qu8KH" node="415WKBW6oAz" resolve="blad" />
                  </node>
                  <node concept="3yS1BT" id="78zfOeRhKvs" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4xY" resolve="boom" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="78zfOeRhKtj" role="23ogZ$" />
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4y2" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4xW" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4xX" role="eaaoM">
                  <ref role="Qu8KH" node="78zfOeRhKbK" resolve="hoeveelheid water" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4xY" role="pQQuc">
                  <ref role="Qu8KH" node="415WKBW6nWK" resolve="boom" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4xZ" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4y0" role="eaaoM">
                  <ref role="Qu8KH" node="78zfOeRhKyG" resolve="hoeveelheid water voor de stam" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4y3" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4xY" resolve="boom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="78zfOeRhKsW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="78zfOeRhLrc" role="1HSqhF">
      <property role="TrG5h" value="sneu" />
      <node concept="1wO7pt" id="78zfOeRhLre" role="kiesI">
        <node concept="2boe1W" id="78zfOeRhLrf" role="1wO7pp">
          <node concept="2zaH5l" id="78zfOeRhLsW" role="1wO7i6">
            <ref role="2zaJI2" node="78zfOeRhLmU" resolve="stervend" />
            <node concept="3_kdyS" id="78zfOeRhLsY" role="pRcyL">
              <ref role="Qu8KH" node="415WKBW6nWK" resolve="boom" />
            </node>
          </node>
          <node concept="2z5Mdt" id="78zfOeRhLuB" role="1wO7i3">
            <node concept="3_mHL5" id="78zfOeRhLuC" role="2z5D6P">
              <node concept="c2t0s" id="78zfOeRhLvi" role="eaaoM">
                <ref role="Qu8KH" node="78zfOeRhKyG" resolve="hoeveelheid water voor de stam" />
              </node>
              <node concept="3yS1BT" id="78zfOeRhLuE" role="pQQuc">
                <ref role="3yS1Ki" node="78zfOeRhLsY" resolve="boom" />
              </node>
            </node>
            <node concept="28IAyu" id="78zfOeRhLw1" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="78zfOeRhLxF" role="28IBCi">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="78zfOeRhLrh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="78zfOeRhLYe" role="1HSqhF">
      <property role="TrG5h" value="sneu blad" />
      <node concept="1wO7pt" id="78zfOeRhLYf" role="kiesI">
        <node concept="2boe1W" id="78zfOeRhLYg" role="1wO7pp">
          <node concept="2zaH5l" id="78zfOeRhLYh" role="1wO7i6">
            <ref role="2zaJI2" node="78zfOeRhLUy" resolve="stervend" />
            <node concept="3_kdyS" id="78zfOeRhLYi" role="pRcyL">
              <ref role="Qu8KH" node="415WKBW6orO" resolve="blad" />
            </node>
          </node>
          <node concept="2z5Mdt" id="78zfOeRhLYj" role="1wO7i3">
            <node concept="3_mHL5" id="78zfOeRhLYk" role="2z5D6P">
              <node concept="c2t0s" id="78zfOeRhM6b" role="eaaoM">
                <ref role="Qu8KH" node="78zfOeRhKcI" resolve="hoeveelheid water" />
              </node>
              <node concept="3yS1BT" id="78zfOeRhLYm" role="pQQuc">
                <ref role="3yS1Ki" node="78zfOeRhLYi" resolve="blad" />
              </node>
            </node>
            <node concept="28IAyu" id="78zfOeRhLYn" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="78zfOeRhLYo" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="78zfOeRhLYp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="78zfOeRhKna" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="78zfOeRhKCL">
    <property role="TrG5h" value="Verdelingtest" />
    <node concept="210ffa" id="78zfOeRhKQg" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="78zfOeRhKQh" role="4Ohb1">
        <ref role="3teO_M" node="78zfOeRhKRZ" resolve="blad1" />
        <ref role="4Oh8G" node="415WKBW6orO" resolve="blad" />
        <node concept="3mzBic" id="78zfOeRhLFa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="78zfOeRhLUy" resolve="stervend" />
          <node concept="2Jx4MH" id="78zfOeRhLFs" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="78zfOeRhKQi" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="415WKBW6nWK" resolve="boom" />
        <node concept="3_ceKt" id="78zfOeRhKQN" role="4OhPJ">
          <ref role="3_ceKs" node="415WKBW6oAz" resolve="blad" />
          <node concept="4PMua" id="78zfOeRhKRI" role="3_ceKu">
            <node concept="4PMub" id="78zfOeRhKSy" role="4PMue">
              <ref role="4PMuN" node="78zfOeRhKRZ" resolve="blad1" />
            </node>
            <node concept="4PMub" id="78zfOeRhKTr" role="4PMue">
              <ref role="4PMuN" node="78zfOeRhKSa" resolve="blad2" />
            </node>
            <node concept="4PMub" id="78zfOeRhKTX" role="4PMue">
              <ref role="4PMuN" node="78zfOeRhKSl" resolve="blad3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="78zfOeRhKQO" role="4OhPJ">
          <ref role="3_ceKs" node="78zfOeRhKbK" resolve="hoeveelheid water" />
          <node concept="1EQTEq" id="78zfOeRhKQP" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="78zfOeRhKRZ" role="4Ohaa">
        <property role="TrG5h" value="blad1" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
      <node concept="4OhPC" id="78zfOeRhKSa" role="4Ohaa">
        <property role="TrG5h" value="blad2" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
      <node concept="4OhPC" id="78zfOeRhKSl" role="4Ohaa">
        <property role="TrG5h" value="blad3" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
    </node>
    <node concept="210ffa" id="78zfOeRhMSC" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="78zfOeRhMSD" role="4Ohb1">
        <ref role="3teO_M" node="78zfOeRhMSG" resolve="b" />
        <ref role="4Oh8G" node="415WKBW6nWK" resolve="boom" />
        <node concept="3mzBic" id="78zfOeRhMSE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="78zfOeRhLmU" resolve="stervend" />
          <node concept="2Jx4MH" id="78zfOeRhMSF" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="78zfOeRhMSG" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="415WKBW6nWK" resolve="boom" />
        <node concept="3_ceKt" id="78zfOeRhMSH" role="4OhPJ">
          <ref role="3_ceKs" node="415WKBW6oAz" resolve="blad" />
          <node concept="4PMua" id="78zfOeRhMSI" role="3_ceKu">
            <node concept="4PMub" id="78zfOeRhMSJ" role="4PMue">
              <ref role="4PMuN" node="78zfOeRhMSO" resolve="blad1" />
            </node>
            <node concept="4PMub" id="78zfOeRhMSK" role="4PMue">
              <ref role="4PMuN" node="78zfOeRhMSP" resolve="blad2" />
            </node>
            <node concept="4PMub" id="78zfOeRhMSL" role="4PMue">
              <ref role="4PMuN" node="78zfOeRhMSQ" resolve="blad3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="78zfOeRhMSM" role="4OhPJ">
          <ref role="3_ceKs" node="78zfOeRhKbK" resolve="hoeveelheid water" />
          <node concept="1EQTEq" id="78zfOeRhMSN" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="78zfOeRhMSO" role="4Ohaa">
        <property role="TrG5h" value="blad1" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
      <node concept="4OhPC" id="78zfOeRhMSP" role="4Ohaa">
        <property role="TrG5h" value="blad2" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
      <node concept="4OhPC" id="78zfOeRhMSQ" role="4Ohaa">
        <property role="TrG5h" value="blad3" />
        <ref role="4OhPH" node="415WKBW6orO" resolve="blad" />
      </node>
    </node>
    <node concept="2ljwA5" id="78zfOeRhKCM" role="3Na4y7">
      <node concept="2ljiaL" id="78zfOeRhKCN" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="78zfOeRhKCO" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="78zfOeRhKCP" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYa" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLY9" role="3WoufU">
        <ref role="17AE6y" node="78zfOeRhKlh" resolve="Waterverdeling" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="78zfOeRhNAx">
    <property role="TrG5h" value="Generatie" />
    <node concept="2bvS6$" id="78zfOeRhNGc" role="2bv6Cn">
      <property role="TrG5h" value="generatie" />
      <node concept="2bv6ZS" id="78zfOeRhNGy" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nr" />
        <node concept="1EDDeX" id="78zfOeRhNGE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="78zfOeRhNGj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="78zfOeRhNH2" role="2bv6Cn">
      <property role="TrG5h" value="volgende" />
      <node concept="2mG0Ck" id="78zfOeRhNH3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="vorige" />
        <ref role="1fE_qF" node="78zfOeRhNGc" resolve="generatie" />
      </node>
      <node concept="2mG0Ck" id="78zfOeRhNH4" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="volgende" />
        <ref role="1fE_qF" node="78zfOeRhNGc" resolve="generatie" />
      </node>
    </node>
    <node concept="1uxNW$" id="78zfOeRhNHk" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="78zfOeRhNJX">
    <property role="TrG5h" value="generaties" />
    <node concept="1X3_iC" id="78zfOf8YJMq" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="78zfOeRhNPF" role="8Wnug">
        <property role="TrG5h" value="volgende" />
        <node concept="1wO7pt" id="78zfOeRhNQA" role="kiesI">
          <node concept="2boe1W" id="78zfOeRhNQB" role="1wO7pp">
            <node concept="2zbgrM" id="78zfOeRhNQK" role="1wO7i6">
              <node concept="3_kdyS" id="78zfOeRhNQM" role="pQQuc">
                <ref role="Qu8KH" node="78zfOeRhNGc" resolve="generatie" />
              </node>
              <node concept="ean_g" id="78zfOeRhNQN" role="eaaoM">
                <ref role="Qu8KH" node="78zfOeRhNH4" resolve="volgende" />
              </node>
              <node concept="21IqBs" id="78zfOeRhNTo" role="2zfbal">
                <ref role="21IqBt" node="78zfOeRhNGy" resolve="nr" />
                <node concept="3aUx8v" id="78zfOeRhO7W" role="21IqBv">
                  <node concept="1EQTEq" id="78zfOeRhOaI" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="3_mHL5" id="78zfOeRhO1X" role="2C$i6h">
                    <node concept="c2t0s" id="78zfOeRhO2A" role="eaaoM">
                      <ref role="Qu8KH" node="78zfOeRhNGy" resolve="nr" />
                    </node>
                    <node concept="3yS1BT" id="78zfOeRhO6O" role="pQQuc">
                      <ref role="3yS1Ki" node="78zfOeRhNQM" resolve="generatie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="78zfOeRhNQD" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="78zfOeRhQSp" role="1HSqhF">
      <property role="TrG5h" value="check" />
      <node concept="1wO7pt" id="78zfOeRhQSr" role="kiesI">
        <node concept="2boe1W" id="78zfOeRhQSs" role="1wO7pp">
          <node concept="28FMkn" id="78zfOeRhQU7" role="1wO7i6">
            <node concept="2z5Mdt" id="78zfOeRhQUL" role="28FN$S">
              <node concept="3_mHL5" id="78zfOeRhQUM" role="2z5D6P">
                <node concept="c2t0s" id="78zfOeRhQVx" role="eaaoM">
                  <ref role="Qu8KH" node="78zfOeRhNGy" resolve="nr" />
                </node>
                <node concept="3_mHL5" id="78zfOeRhR2o" role="pQQuc">
                  <node concept="ean_g" id="78zfOeRhR56" role="eaaoM">
                    <ref role="Qu8KH" node="78zfOeRhNH4" resolve="volgende" />
                  </node>
                  <node concept="3_mHL5" id="78zfOeRhR2q" role="pQQuc">
                    <node concept="ean_g" id="78zfOeRhR2r" role="eaaoM">
                      <ref role="Qu8KH" node="78zfOeRhNH4" resolve="volgende" />
                    </node>
                    <node concept="3_kdyS" id="78zfOeRhR2s" role="pQQuc">
                      <ref role="Qu8KH" node="78zfOeRhNGc" resolve="generatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="78zfOeRhR6h" role="2z5HcU">
                <node concept="3aUx8v" id="78zfOeRhRoA" role="28IBCi">
                  <node concept="1EQTEq" id="78zfOeRhRsw" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                  <node concept="3_mHL5" id="78zfOeRhRfH" role="2C$i6h">
                    <node concept="c2t0s" id="78zfOeRhRgV" role="eaaoM">
                      <ref role="Qu8KH" node="78zfOeRhNGy" resolve="nr" />
                    </node>
                    <node concept="3yS1BT" id="78zfOeRhRmp" role="pQQuc">
                      <ref role="3yS1Ki" node="78zfOeRhR2s" resolve="generatie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="78zfOeRhQSu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="78zfOeRhNLQ" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="78zfOeRhQaU">
    <property role="TrG5h" value="Generatietest" />
    <node concept="2ljwA5" id="78zfOeRhQaV" role="3Na4y7">
      <node concept="2ljiaL" id="78zfOeRhQaW" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="78zfOeRhQaX" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="78zfOeRhQaY" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYc" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYb" role="3WoufU">
        <ref role="17AE6y" node="78zfOeRhNJX" resolve="generaties" />
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t7c$K" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="78zfOeRhQu5" role="8Wnug">
        <property role="TrG5h" value="001" />
        <node concept="4Oh8J" id="78zfOeRhQu6" role="4Ohb1">
          <ref role="4Oh8G" node="78zfOeRhNGc" resolve="generatie" />
          <node concept="3mzBic" id="78zfOeRhQvE" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="78zfOeRhNGy" resolve="nr" />
            <node concept="1EQTEq" id="78zfOeRhQvW" role="3mzBi6">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="78zfOeRhQu7" role="4Ohaa">
          <property role="TrG5h" value="g0" />
          <ref role="4OhPH" node="78zfOeRhNGc" resolve="generatie" />
          <node concept="3_ceKt" id="78zfOeRhQuC" role="4OhPJ">
            <ref role="3_ceKs" node="78zfOeRhNGy" resolve="nr" />
            <node concept="1EQTEq" id="78zfOeRhQuD" role="3_ceKu">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

