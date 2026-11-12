<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:948412b5-976c-486f-b7a4-e501b1d5b482(Consistentieregel_Test.ALEF4638)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
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
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3FOyxxZKXLT">
    <property role="TrG5h" value="OM ALEF4638" />
    <node concept="2bvS6$" id="3FOyxxZKXLX" role="2bv6Cn">
      <property role="TrG5h" value="Plank" />
    </node>
    <node concept="1uxNW$" id="3FOyxxZKXM4" role="2bv6Cn" />
    <node concept="2bvS6$" id="3FOyxxZKXMf" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3FOyxxZKXMx" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="code" />
        <node concept="1EHTXS" id="3FOyxxZKXNm" role="1EDDcc">
          <node concept="THod0" id="3FOyxxZKXNn" role="1EHZVt" />
          <node concept="1EHZm$" id="3FOyxxZKXNx" role="1EHZmy">
            <ref role="1EHZmB" node="3FOyxxZKXMP" resolve="seizoen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3FOyxxZKXMo" role="2bv6Cn" />
    <node concept="2bvS6$" id="3FOyxxZKXNW" role="2bv6Cn">
      <property role="TrG5h" value="Label" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3FOyxxZKXOH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="code 1" />
        <node concept="1EHTXS" id="3FOyxxZKXOT" role="1EDDcc">
          <node concept="THod0" id="3FOyxxZKXOU" role="1EHZVt" />
          <node concept="1EHZm$" id="3FOyxxZKXP4" role="1EHZmy">
            <ref role="1EHZmB" node="3FOyxxZKXMP" resolve="seizoen" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3FOyxxZKXPe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EHTXS" id="3FOyxxZKXPf" role="1EDDcc">
          <node concept="THod0" id="3FOyxxZKXPg" role="1EHZVt" />
          <node concept="1EHZm$" id="3FOyxxZKXPh" role="1EHZmy">
            <ref role="1EHZmB" node="3FOyxxZKXMP" resolve="seizoen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3FOyxxZKXPS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3FOyxxZKXQF" role="2bv6Cn">
      <property role="TrG5h" value="Plank met boeken" />
      <node concept="2mG0Ck" id="3FOyxxZKXQG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b plank" />
        <ref role="1fE_qF" node="3FOyxxZKXLX" resolve="Plank" />
      </node>
      <node concept="2mG0Ck" id="3FOyxxZKXQH" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="p boek" />
        <ref role="1fE_qF" node="3FOyxxZKXMf" resolve="Boek" />
      </node>
    </node>
    <node concept="2mG0Cb" id="3FOyxxZKXRE" role="2bv6Cn">
      <property role="TrG5h" value="Plank met label" />
      <node concept="2mG0Ck" id="3FOyxxZKXRF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="l plank" />
        <ref role="1fE_qF" node="3FOyxxZKXLX" resolve="Plank" />
      </node>
      <node concept="2mG0Ck" id="3FOyxxZKXRG" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="p label" />
        <ref role="1fE_qF" node="3FOyxxZKXNW" resolve="Label" />
      </node>
    </node>
    <node concept="1EUu2T" id="3FOyxxZKXMP" role="2bv6Cn">
      <property role="TrG5h" value="seizoen" />
      <property role="16Ztxu" value="seizoenen" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="3FOyxxZKXMQ" role="1EUu10">
        <property role="TrG5h" value="winter" />
      </node>
      <node concept="1EUu17" id="3FOyxxZKXNa" role="1EUu10">
        <property role="TrG5h" value="zomer" />
      </node>
      <node concept="1EUu17" id="3FOyxxZKXNd" role="1EUu10">
        <property role="TrG5h" value="lente" />
      </node>
      <node concept="1EUu17" id="3FOyxxZKXNh" role="1EUu10">
        <property role="TrG5h" value="herfst" />
      </node>
    </node>
    <node concept="1uxNW$" id="3FOyxxZKXN0" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3FOyxxZKXSD">
    <property role="TrG5h" value="RG ALEF4638" />
    <node concept="1HSql3" id="3FOyxxZKXSG" role="1HSqhF">
      <property role="TrG5h" value="consistentie met en zonder en" />
      <node concept="1wO7pt" id="3FOyxxZKYDz" role="kiesI">
        <node concept="2boe1W" id="3FOyxxZKYD$" role="1wO7pp">
          <node concept="28FMkn" id="3FOyxxZKYD_" role="1wO7i6">
            <node concept="2z5Mdt" id="3FOyxxZKYDA" role="28FN$S">
              <node concept="3_mHL5" id="3FOyxxZKYDB" role="2z5D6P">
                <node concept="c294r" id="3FOyxxZKYDC" role="eaaoM">
                  <ref role="Qu8KH" node="3FOyxxZKXMx" resolve="code" />
                  <node concept="1EHZmx" id="3FOyxxZKYDD" role="1Eu5hh">
                    <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3FOyxxZKYDE" role="pQQuc">
                  <node concept="ean_g" id="3FOyxxZKYDF" role="eaaoM">
                    <ref role="Qu8KH" node="3FOyxxZKXQH" resolve="p boek" />
                  </node>
                  <node concept="3_kdyS" id="3FOyxxZKYDG" role="pQQuc">
                    <ref role="Qu8KH" node="3FOyxxZKXLX" resolve="Plank" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3FOyxxZKYST" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3JsO74" id="3FOyxxZKYX9" role="28IBCi">
                  <node concept="3ObYgd" id="3FOyxxZKZ0p" role="3JsO7k">
                    <node concept="ymhcM" id="3FOyxxZKZ0o" role="2x5sjf">
                      <node concept="2JwNib" id="3FOyxxZKZ0n" role="ymhcN">
                        <property role="2JwNin" value="300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ObYgd" id="3FOyxxZKYTQ" role="3JsO7m">
                    <node concept="ymhcM" id="3FOyxxZKYTR" role="2x5sjf">
                      <node concept="2JwNib" id="3FOyxxZKYTS" role="ymhcN">
                        <property role="2JwNin" value="200" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3FOyxxZKYDX" role="1wO7i3">
            <node concept="1wXXY9" id="3FOyxxZKYDY" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
            <node concept="3_mHL5" id="3FOyxxZKYDZ" role="2z5D6P">
              <node concept="ean_g" id="3FOyxxZKYE0" role="eaaoM">
                <ref role="Qu8KH" node="3FOyxxZKXRG" resolve="p label" />
              </node>
              <node concept="3yS1BT" id="3FOyxxZKYE1" role="pQQuc">
                <ref role="3yS1Ki" node="3FOyxxZKYDG" resolve="Plank" />
              </node>
            </node>
            <node concept="28AkDQ" id="3FOyxxZKYE2" role="2z5HcU">
              <node concept="1wSDer" id="3FOyxxZKYE3" role="28AkDN">
                <node concept="2z5Mdt" id="3FOyxxZKYE4" role="1wSDeq">
                  <node concept="3_mHL5" id="3FOyxxZKYE5" role="2z5D6P">
                    <node concept="c294r" id="3FOyxxZKYE6" role="eaaoM">
                      <ref role="Qu8KH" node="3FOyxxZKXOH" resolve="code 1" />
                      <node concept="1EHZmx" id="3FOyxxZKYE7" role="1Eu5hh">
                        <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="3FOyxxZKYE8" role="pQQuc">
                      <ref role="3yS1Ki" node="3FOyxxZKYE0" resolve="p label" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3FOyxxZKYE9" role="2z5HcU">
                    <node concept="3ObYgd" id="3FOyxxZKYEa" role="28IBCi">
                      <node concept="ymhcM" id="3FOyxxZKYEb" role="2x5sjf">
                        <node concept="2JwNib" id="3FOyxxZKYEc" role="ymhcN">
                          <property role="2JwNin" value="400" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3FOyxxZKYEd" role="28AkDN">
                <node concept="2z5Mdt" id="3FOyxxZKYEe" role="1wSDeq">
                  <node concept="3_mHL5" id="3FOyxxZKYEf" role="2z5D6P">
                    <node concept="c294r" id="3FOyxxZKYEg" role="eaaoM">
                      <ref role="Qu8KH" node="3FOyxxZKXPe" resolve="waarde" />
                      <node concept="1EHZmx" id="3FOyxxZKYEh" role="1Eu5hh">
                        <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="3FOyxxZKYEi" role="pQQuc">
                      <ref role="3yS1Ki" node="3FOyxxZKYE0" resolve="p label" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3FOyxxZKYEj" role="2z5HcU">
                    <node concept="3ObYgd" id="3FOyxxZKYEk" role="28IBCi">
                      <node concept="ymhcM" id="3FOyxxZKYEl" role="2x5sjf">
                        <node concept="2JwNib" id="3FOyxxZKYEm" role="ymhcN">
                          <property role="2JwNin" value="500" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="3FOyxxZKYEn" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3FOyxxZKYEo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3FOyxxZKXST" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3FOyxxZKZ8l">
    <property role="TrG5h" value="TS ALEF4638" />
    <node concept="2ljwA5" id="3FOyxxZKZ8m" role="3Na4y7">
      <node concept="2ljiaL" id="3FOyxxZKZ8n" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3FOyxxZKZ8o" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3FOyxxZKZ8p" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVY" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVX" role="3WoufU">
        <ref role="17AE6y" node="3FOyxxZKXSD" resolve="RG ALEF4638" />
      </node>
    </node>
    <node concept="210ffa" id="3FOyxxZKZ8R" role="10_$IM">
      <property role="TrG5h" value="001 consistent" />
      <node concept="4Oh8J" id="3FOyxxZKZ8S" role="4Ohb1">
        <ref role="4Oh8G" node="3FOyxxZKXMf" resolve="Boek" />
        <ref role="3teO_M" node="3FOyxxZKZ8T" resolve="b1" />
        <node concept="3Up2zE" id="3FOyxxZKZeG" role="2LNsZC">
          <ref role="3U94AH" node="3FOyxxZKXSG" resolve="consistentie met en zonder en" />
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZKZ8T" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="3FOyxxZKXMf" resolve="Boek" />
        <node concept="3_ceKt" id="3FOyxxZKZ9P" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXMx" resolve="code" />
          <node concept="2JwNib" id="3FOyxxZKZ9Q" role="3_ceKu">
            <property role="2JwNin" value="600" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZKZ9R" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZKZ9S" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="3FOyxxZKXLX" resolve="Plank" />
        <node concept="3_ceKt" id="3FOyxxZKZaL" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXQH" resolve="p boek" />
          <node concept="4PMua" id="3FOyxxZKZaM" role="3_ceKu">
            <node concept="4PMub" id="3FOyxxZKZfI" role="4PMue">
              <ref role="4PMuN" node="3FOyxxZKZ8T" resolve="b1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3FOyxxZKZaP" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXRG" resolve="p label" />
          <node concept="4PMua" id="3FOyxxZKZaQ" role="3_ceKu">
            <node concept="4PMub" id="3FOyxxZKZga" role="4PMue">
              <ref role="4PMuN" node="3FOyxxZKZbL" resolve="l1" />
            </node>
            <node concept="4PMub" id="3FOyxxZKZgy" role="4PMue">
              <ref role="4PMuN" node="3FOyxxZKZdG" resolve="l2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZKZbL" role="4Ohaa">
        <property role="TrG5h" value="l1" />
        <ref role="4OhPH" node="3FOyxxZKXNW" resolve="Label" />
        <node concept="3_ceKt" id="3FOyxxZKZc5" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXOH" resolve="code 1" />
          <node concept="2JwNib" id="3FOyxxZKZc6" role="3_ceKu">
            <property role="2JwNin" value="400" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZKZcu" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
        <node concept="3_ceKt" id="3FOyxxZKZcK" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXPe" resolve="waarde" />
          <node concept="2JwNib" id="3FOyxxZKZcP" role="3_ceKu">
            <property role="2JwNin" value="500" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZKZdw" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZKZdG" role="4Ohaa">
        <property role="TrG5h" value="l2" />
        <ref role="4OhPH" node="3FOyxxZKXNW" resolve="Label" />
        <node concept="3_ceKt" id="3FOyxxZKZdH" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXOH" resolve="code 1" />
          <node concept="2JwNib" id="3FOyxxZKZdI" role="3_ceKu">
            <property role="2JwNin" value="800" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZKZdJ" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
        <node concept="3_ceKt" id="3FOyxxZKZdK" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXPe" resolve="waarde" />
          <node concept="2JwNib" id="3FOyxxZKZdL" role="3_ceKu">
            <property role="2JwNin" value="900" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZKZdM" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3FOyxxZL0PE" role="10_$IM">
      <property role="TrG5h" value="001 inconsistent" />
      <node concept="4Oh8J" id="3FOyxxZL0PF" role="4Ohb1">
        <ref role="4Oh8G" node="3FOyxxZKXMf" resolve="Boek" />
        <ref role="3teO_M" node="3FOyxxZL0PH" resolve="b1" />
        <node concept="3Up2zE" id="3FOyxxZL0Sh" role="1WTDhX">
          <ref role="3U94AH" node="3FOyxxZKXSG" resolve="consistentie met en zonder en" />
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZL0PH" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="3FOyxxZKXMf" resolve="Boek" />
        <node concept="3_ceKt" id="3FOyxxZL0PI" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXMx" resolve="code" />
          <node concept="2JwNib" id="3FOyxxZL0PJ" role="3_ceKu">
            <property role="2JwNin" value="200" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZL0PK" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZL0PL" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="3FOyxxZKXLX" resolve="Plank" />
        <node concept="3_ceKt" id="3FOyxxZL0PM" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXQH" resolve="p boek" />
          <node concept="4PMua" id="3FOyxxZL0PN" role="3_ceKu">
            <node concept="4PMub" id="3FOyxxZL0PO" role="4PMue">
              <ref role="4PMuN" node="3FOyxxZL0PH" resolve="b1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3FOyxxZL0PP" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXRG" resolve="p label" />
          <node concept="4PMua" id="3FOyxxZL0PQ" role="3_ceKu">
            <node concept="4PMub" id="3FOyxxZL0PR" role="4PMue">
              <ref role="4PMuN" node="3FOyxxZL0PT" resolve="l1" />
            </node>
            <node concept="4PMub" id="3FOyxxZL0PS" role="4PMue">
              <ref role="4PMuN" node="3FOyxxZL0Q0" resolve="l2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZL0PT" role="4Ohaa">
        <property role="TrG5h" value="l1" />
        <ref role="4OhPH" node="3FOyxxZKXNW" resolve="Label" />
        <node concept="3_ceKt" id="3FOyxxZL0PU" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXOH" resolve="code 1" />
          <node concept="2JwNib" id="3FOyxxZL0PV" role="3_ceKu">
            <property role="2JwNin" value="400" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZL0PW" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
        <node concept="3_ceKt" id="3FOyxxZL0PX" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXPe" resolve="waarde" />
          <node concept="2JwNib" id="3FOyxxZL0PY" role="3_ceKu">
            <property role="2JwNin" value="500" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZL0PZ" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3FOyxxZL0Q0" role="4Ohaa">
        <property role="TrG5h" value="l2" />
        <ref role="4OhPH" node="3FOyxxZKXNW" resolve="Label" />
        <node concept="3_ceKt" id="3FOyxxZL0Q1" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXOH" resolve="code 1" />
          <node concept="2JwNib" id="3FOyxxZL0Q2" role="3_ceKu">
            <property role="2JwNin" value="800" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZL0Q3" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
        <node concept="3_ceKt" id="3FOyxxZL0Q4" role="4OhPJ">
          <ref role="3_ceKs" node="3FOyxxZKXPe" resolve="waarde" />
          <node concept="2JwNib" id="3FOyxxZL0Q5" role="3_ceKu">
            <property role="2JwNin" value="900" />
          </node>
          <node concept="1EHZmx" id="3FOyxxZL0Q6" role="1Eu5hh">
            <ref role="1EHZmw" node="3FOyxxZKXMQ" resolve="winter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="3FOyxxZKZiu" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4638" />
    </node>
  </node>
</model>

