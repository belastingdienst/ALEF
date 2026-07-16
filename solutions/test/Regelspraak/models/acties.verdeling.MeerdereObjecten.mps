<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e6b9566-090e-412d-ab72-6f021af8f87c(acties.verdeling.MeerdereObjecten)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
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
    </language>
  </registry>
  <node concept="2bv6Cm" id="6mMiiuWXT9V">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="7qQV67hpHEs" role="2bv6Cn">
      <property role="TrG5h" value="Hoofd" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="FXspNHp7et" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5Dz0cAr3yLj" role="2bv6Cn">
      <property role="TrG5h" value="bundels" />
      <node concept="2mG0Ck" id="5Dz0cAr3yLk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofd" />
        <property role="2mCGrO" value="kent" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7qQV67hpHEs" resolve="Hoofd" />
      </node>
      <node concept="2mG0Ck" id="5Dz0cAr3yLl" role="2mG0Ct">
        <property role="TrG5h" value="bundel" />
        <ref role="1fE_qF" node="5Dz0cAr3sUp" resolve="Bundel" />
      </node>
    </node>
    <node concept="1uxNW$" id="4EeI_lIoah1" role="2bv6Cn" />
    <node concept="2bvS6$" id="5Dz0cAr3sUp" role="2bv6Cn">
      <property role="TrG5h" value="Bundel" />
      <node concept="2bv6ZS" id="46MSZP86__a" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="onverdeeld bedrag" />
        <node concept="1EDDeX" id="46MSZP86__b" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="nl2u3kiWAf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="te verdelen bedrag" />
        <node concept="1EDDeX" id="nl2u3kiWAg" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="FXspNHp7eH" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2O$leheIGvP" role="2bv6Cn">
      <property role="TrG5h" value="enkelen" />
      <node concept="2mG0Ck" id="2O$leheIGvQ" role="2mG0Ct">
        <property role="TrG5h" value="enkele" />
        <property role="2mCGrO" value="kennen" />
        <property role="16Ztxu" value="enkelen" />
        <ref role="1fE_qF" node="3nUFXDTRSAN" resolve="Enkele" />
      </node>
      <node concept="2mG0Ck" id="2O$leheIGvR" role="2mG0Ct">
        <property role="TrG5h" value="bundel" />
        <ref role="1fE_qF" node="5Dz0cAr3sUp" resolve="Bundel" />
      </node>
    </node>
    <node concept="1uxNW$" id="4EeI_lIoam5" role="2bv6Cn" />
    <node concept="2bvS6$" id="3nUFXDTRSAN" role="2bv6Cn">
      <property role="TrG5h" value="Enkele" />
      <node concept="2bv6ZS" id="6fDBUBrrJ6d" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="maximum bedrag" />
        <node concept="1EDDeX" id="6fDBUBrvyuY" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6fDBUBrrK0e" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gekregen bedrag" />
        <node concept="1EDDeX" id="6fDBUBrvy_4" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="FXspNHp7ii" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7ueOe0X74yG">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="7ueOe0X7B_0" role="1HSqhF">
      <property role="TrG5h" value="ALEF-4222" />
      <node concept="1wO7pt" id="7ueOe0X7B_1" role="kiesI">
        <node concept="2boe1W" id="7ueOe0X7B_2" role="1wO7pp">
          <node concept="2u49r7" id="7ueOe0X7B_3" role="1wO7i6">
            <node concept="2u49r1" id="7ueOe0X7B_c" role="2u49r3">
              <node concept="3_mHL5" id="7ueOe0X7B_f" role="3CIERg">
                <node concept="c2t0s" id="7breL4JJJ9Z" role="eaaoM">
                  <ref role="Qu8KH" node="6fDBUBrrK0e" resolve="gekregen bedrag" />
                </node>
                <node concept="3_mHL5" id="7ueOe0X7B_B" role="pQQuc">
                  <node concept="ean_g" id="7ueOe0X7B_C" role="eaaoM">
                    <ref role="Qu8KH" node="2O$leheIGvQ" resolve="enkele" />
                  </node>
                  <node concept="3yS1BT" id="7ueOe0X7B_D" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4zV" resolve="bundel" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="7ueOe0X7B_E" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="c2t0s" id="7ueOe0XCpmj" role="20pUfq">
                <ref role="Qu8KH" node="6fDBUBrrJ6d" resolve="maximum bedrag" />
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4zZ" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4zT" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4zU" role="eaaoM">
                  <ref role="Qu8KH" node="nl2u3kiWAf" resolve="te verdelen bedrag" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4zV" role="pQQuc">
                  <ref role="Qu8KH" node="5Dz0cAr3yLl" resolve="bundel" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4zW" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4zX" role="eaaoM">
                  <ref role="Qu8KH" node="46MSZP86__a" resolve="onverdeeld bedrag" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$0" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4zV" resolve="bundel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="16FrF7ZDksV" role="1wO7i3">
            <node concept="3_mHL5" id="16FrF7ZDl2p" role="2z5D6P">
              <node concept="c2t0s" id="7breL4JJJdb" role="eaaoM">
                <ref role="Qu8KH" node="nl2u3kiWAf" resolve="te verdelen bedrag" />
              </node>
              <node concept="3yS1BT" id="16FrF7ZDl9J" role="pQQuc">
                <ref role="3yS1Ki" node="1EQIU0Ka4zV" resolve="bundel" />
              </node>
            </node>
            <node concept="28IvMi" id="16FrF7ZDlhn" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="7ueOe0X7BA2" role="1nvPAL" />
        <node concept="35pc1T" id="5dXuvQEJKnp" role="lGtFl">
          <node concept="2CSbmF" id="5dXuvQEJKp7" role="3qQBGW">
            <property role="2CTHPZ" value="https://www.wetten.nl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="FXspNHoR10" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7breL4J_RvW">
    <property role="TrG5h" value="Testen" />
    <node concept="210ffa" id="7breL4J_RvX" role="10_$IM">
      <property role="TrG5h" value="ALEF-4222" />
      <node concept="4Oh8J" id="7breL4J_Rw1" role="4Ohb1">
        <ref role="3teO_M" node="7breL4J_Rw6" resolve="B1" />
        <ref role="4Oh8G" node="5Dz0cAr3sUp" resolve="Bundel" />
        <node concept="3mzBic" id="16nNwFnuipb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="46MSZP86__a" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="16nNwFnuiqb" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7breL4J_Rw2" role="4Ohb1">
        <ref role="3teO_M" node="7breL4J_Rw9" resolve="B2" />
        <ref role="4Oh8G" node="5Dz0cAr3sUp" resolve="Bundel" />
        <node concept="3mzBic" id="16nNwFnuit6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="46MSZP86__a" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="16nNwFnuiua" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7breL4J_Rw3" role="4Ohb1">
        <ref role="3teO_M" node="7breL4J_Rwa" resolve="Va" />
        <ref role="4Oh8G" node="3nUFXDTRSAN" resolve="Enkele" />
        <node concept="3mzBic" id="4weXTpt5tNM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2O$leheIGvR" resolve="bundel" />
          <node concept="4PMua" id="4weXTpt5tNN" role="3mzBi6">
            <node concept="4PMub" id="4weXTpt5tNO" role="4PMue">
              <ref role="4PMuN" node="7breL4J_Rw2" resolve="B2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7breL4J_Rwi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6fDBUBrrK0e" resolve="gekregen bedrag" />
          <node concept="1EQTEq" id="7breL4J_RwP" role="3mzBi6">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7breL4J_Rw4" role="4Ohb1">
        <ref role="3teO_M" node="7breL4J_Rwc" resolve="Vb" />
        <ref role="4Oh8G" node="3nUFXDTRSAN" resolve="Enkele" />
        <node concept="3mzBic" id="4weXTpt5tKI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2O$leheIGvR" resolve="bundel" />
          <node concept="4PMua" id="4weXTpt5tN6" role="3mzBi6">
            <node concept="4PMub" id="4weXTpt5tNh" role="4PMue">
              <ref role="4PMuN" node="7breL4J_Rw2" resolve="B2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7breL4J_Rwj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6fDBUBrrK0e" resolve="gekregen bedrag" />
          <node concept="1EQTEq" id="7breL4J_RwQ" role="3mzBi6">
            <property role="3e6Tb2" value="46" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7breL4J_Rw5" role="4Ohaa">
        <property role="TrG5h" value="01" />
        <ref role="4OhPH" node="7qQV67hpHEs" resolve="Hoofd" />
        <node concept="3_ceKt" id="7breL4J_Rwk" role="4OhPJ">
          <ref role="3_ceKs" node="5Dz0cAr3yLl" resolve="bundel" />
          <node concept="4PMua" id="7breL4J_RwR" role="3_ceKu">
            <node concept="4PMub" id="4weXTpt9$fu" role="4PMue">
              <ref role="4PMuN" node="7breL4J_Rw6" resolve="B1" />
            </node>
            <node concept="4PMub" id="7breL4J_Rxn" role="4PMue">
              <ref role="4PMuN" node="7breL4J_Rw9" resolve="B2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7breL4J_Rw6" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="5Dz0cAr3sUp" resolve="Bundel" />
        <node concept="3_ceKt" id="7breL4J_Rwn" role="4OhPJ">
          <ref role="3_ceKs" node="nl2u3kiWAf" resolve="te verdelen bedrag" />
          <node concept="1EQTEq" id="7breL4J_RwU" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7breL4J_Rw9" role="4Ohaa">
        <property role="TrG5h" value="B2" />
        <ref role="4OhPH" node="5Dz0cAr3sUp" resolve="Bundel" />
        <node concept="3_ceKt" id="7breL4J_Rwv" role="4OhPJ">
          <ref role="3_ceKs" node="nl2u3kiWAf" resolve="te verdelen bedrag" />
          <node concept="1EQTEq" id="7breL4J_Rx2" role="3_ceKu">
            <property role="3e6Tb2" value="92" />
          </node>
        </node>
        <node concept="3_ceKt" id="7breL4J_Rww" role="4OhPJ">
          <ref role="3_ceKs" node="2O$leheIGvQ" resolve="enkele" />
          <node concept="4PMua" id="7breL4J_Rx3" role="3_ceKu">
            <node concept="4PMub" id="7breL4J_Rxq" role="4PMue">
              <ref role="4PMuN" node="7breL4J_Rwa" resolve="Va" />
            </node>
            <node concept="4PMub" id="7breL4J_Rxr" role="4PMue">
              <ref role="4PMuN" node="7breL4J_Rwc" resolve="Vb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7breL4J_Rwa" role="4Ohaa">
        <property role="TrG5h" value="Va" />
        <ref role="4OhPH" node="3nUFXDTRSAN" resolve="Enkele" />
        <node concept="3_ceKt" id="7breL4J_Rwx" role="4OhPJ">
          <ref role="3_ceKs" node="6fDBUBrrJ6d" resolve="maximum bedrag" />
          <node concept="1EQTEq" id="7breL4J_Rx4" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7breL4J_Rwc" role="4Ohaa">
        <property role="TrG5h" value="Vb" />
        <ref role="4OhPH" node="3nUFXDTRSAN" resolve="Enkele" />
        <node concept="3_ceKt" id="7breL4J_RwE" role="4OhPJ">
          <ref role="3_ceKs" node="6fDBUBrrJ6d" resolve="maximum bedrag" />
          <node concept="1EQTEq" id="7breL4J_Rxd" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7breL4J_RvY" role="3Na4y7">
      <node concept="2ljiaL" id="7breL4J_Rwe" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7breL4J_Rwf" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7breL4J_RvZ" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7breL4J_Rw0" role="vfxHU">
      <ref role="1G6pT_" node="7ueOe0X7B_0" resolve="ALEF-4222" />
    </node>
  </node>
</model>

