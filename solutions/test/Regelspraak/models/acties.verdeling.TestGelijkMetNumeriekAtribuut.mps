<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aff2788-98dc-4f66-9007-6a1629a92a73(acties.verdeling.TestGelijkMetNumeriekAtribuut)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <property id="6395925451719336204" name="decimalen" index="3RnCl3" />
        <child id="9068608409338480789" name="sorteerCriterium" index="20pUfp" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
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
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="6395925451710904058" name="regelspraak.structure.SorteerCriterium" flags="ng" index="3RQlaP">
        <child id="9068608409324957030" name="expr" index="21dgoE" />
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
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
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
  <node concept="2bv6Cm" id="5VwJ4VeYi_S">
    <property role="TrG5h" value="Object met NumeriekAttribuut" />
    <node concept="2bvS6$" id="7cOr4p_5zio" role="2bv6Cn">
      <property role="TrG5h" value="Baas" />
      <node concept="2bv6ZS" id="1LZO4xqSYQ" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <node concept="1EDDeX" id="1LZO4xqT0i" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1LZO4xr1PN" role="2bv01j">
        <property role="TrG5h" value="onverdeelde snoepje" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1LZO4xr1PO" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSz" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7cOr4p_5zRw" role="2bv6Cn">
      <property role="TrG5h" value="Baas geeft opdracht" />
      <node concept="2mG0Ck" id="7cOr4p_5zRx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="baas" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="7cOr4p_5zio" resolve="Baas" />
      </node>
      <node concept="2mG0Ck" id="7cOr4p_5zRy" role="2mG0Ct">
        <property role="16Ztxu" value="gevers" />
        <property role="TrG5h" value="gever" />
        <ref role="1fE_qF" node="5VwJ4VeYi_V" resolve="Gever" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y3" role="2bv6Cn" />
    <node concept="2bvS6$" id="5VwJ4VeYi_V" role="2bv6Cn">
      <property role="TrG5h" value="Gever" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="1LZO4xrj2m" role="2bv01j">
        <property role="TrG5h" value="gever-spaargeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1LZO4xrj2n" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VwJ4VeYiAo" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="aantallen snoepjes" />
        <node concept="1EDDeX" id="5VwJ4VeYiBD" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VwJ4VeYiCk" role="2bv01j">
        <property role="TrG5h" value="onverdeelde snoepje" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5VwJ4VeYiJu" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVS$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5VwJ4VeYiSM" role="2bv6Cn">
      <property role="TrG5h" value="Gever verdeelt aan ontvangers" />
      <node concept="2mG0Ck" id="5VwJ4VeYiSN" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="gever" />
        <ref role="1fE_qF" node="5VwJ4VeYi_V" resolve="Gever" />
      </node>
      <node concept="2mG0Ck" id="5VwJ4VeYiSO" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1LZO4xrK_g" role="2bv6Cn">
      <property role="TrG5h" value="Gever verdeelt aan ontvangers kopie (1)" />
      <node concept="2mG0Ck" id="1LZO4xrK_h" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="gevende gever" />
        <ref role="1fE_qF" node="5VwJ4VeYi_V" resolve="Gever" />
      </node>
      <node concept="2mG0Ck" id="1LZO4xrK_i" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvangende gever" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5VwJ4VeYi_V" resolve="Gever" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y5" role="2bv6Cn" />
    <node concept="2bvS6$" id="5VwJ4VeYiNy" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="1LZO4xraYQ" role="2bv01j">
        <property role="TrG5h" value="ontvanger-spaargeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1LZO4xrb4H" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VwJ4VeYiO0" role="2bv01j">
        <property role="TrG5h" value="een ontvangen snoepje" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="ontvangen snoepjes" />
        <node concept="1EDDeX" id="5VwJ4VeYiPY" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bpyt6" id="1TmLM50UTP" role="2bv01j">
        <property role="TrG5h" value="vip" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVS_" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2Njh0YKr5LL">
    <property role="TrG5h" value="Verdelingregels met NumeriekAttribuut" />
    <node concept="1HSql3" id="2Njh0YKr5LM" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling met  decimalen" />
      <node concept="1wO7pt" id="2Njh0YKr5LN" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKr5LO" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$pf" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$pd" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$pe" role="23ogZ$" />
              <node concept="3_mHL5" id="3DPnffTv$p8" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$p9" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$pa" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$pb" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$pc" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$z" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$B" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$x" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$y" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$z" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$$" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$_" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$C" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$z" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKr5LV" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKr5LW" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKr5LX" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="2Njh0YKr5LY" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKr5LZ" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$p_" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$pz" role="2u49r3">
              <property role="3RnCl3" value="1" />
              <node concept="23ogZD" id="3DPnffTv$p$" role="23ogZ$">
                <property role="23ogZE" value="1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$pu" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$pv" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$pw" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$px" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$py" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$F" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$J" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$D" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$E" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$F" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$G" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$H" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$K" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$F" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKr5M6" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKr5M7" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKr5M8" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="2Njh0YKr5M9" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKr5Ma" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$pV" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$pT" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$pU" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$pO" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$pP" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$pQ" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$pR" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$pS" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$N" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$R" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$L" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$M" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$N" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$O" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$P" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$S" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$N" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKr5Mh" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKr5Mi" role="2ljwA6">
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKr5Mj" role="2ljwA7">
            <property role="2ljiaO" value="2002" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="2Njh0YKr5Mk" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKr5Ml" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$qh" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$qf" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$qg" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$qa" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$qb" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$qc" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$qd" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$qe" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$V" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$Z" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$T" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$U" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$V" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$W" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$X" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_0" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$V" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKr5Ms" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKr5Mt" role="2ljwA6">
            <property role="2ljiaO" value="2003" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKr5Mu" role="2ljwA7">
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LZO4xqZrU" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling van Bazen aan Gevers met  decimalen" />
      <node concept="1wO7pt" id="1LZO4xqZrV" role="kiesI">
        <node concept="2boe1W" id="1LZO4xqZrW" role="1wO7pp">
          <node concept="2u49r7" id="1LZO4xqZrX" role="1wO7i6">
            <node concept="2u49r1" id="1LZO4xqZs4" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="1LZO4xqZs5" role="23ogZ$">
                <property role="23ogZE" value="1" />
              </node>
              <node concept="3_mHL5" id="1LZO4xqZs6" role="3CIERg">
                <node concept="c2t0s" id="1LZO4xr27D" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_mHL5" id="1LZO4xqZs8" role="pQQuc">
                  <node concept="ean_g" id="1LZO4xr1F$" role="eaaoM">
                    <ref role="Qu8KH" node="7cOr4p_5zRy" resolve="gever" />
                  </node>
                  <node concept="3yS1BT" id="1LZO4xqZsa" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4_3" resolve="Baas" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_7" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_1" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_2" role="eaaoM">
                  <ref role="Qu8KH" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_3" role="pQQuc">
                  <ref role="Qu8KH" node="7cOr4p_5zio" resolve="Baas" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_4" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_5" role="eaaoM">
                  <ref role="Qu8KH" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_8" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_3" resolve="Baas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LZO4xqZsb" role="1nvPAL">
          <node concept="2ljiaL" id="1LZO4xqZsc" role="2ljwA6">
            <property role="2ljiaO" value="2004" />
          </node>
          <node concept="2ljiaL" id="1LZO4xqZsd" role="2ljwA7">
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LZO4xr2Is" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling van Gevers naar Ontvangers met  decimalen" />
      <node concept="1wO7pt" id="1LZO4xr2It" role="kiesI">
        <node concept="2boe1W" id="1LZO4xr2Iu" role="1wO7pp">
          <node concept="2u49r7" id="1LZO4xr2Iv" role="1wO7i6">
            <node concept="2u49r1" id="1LZO4xr2IA" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="1LZO4xr2IB" role="23ogZ$" />
              <node concept="3_mHL5" id="1LZO4xr2IC" role="3CIERg">
                <node concept="c2t0s" id="1LZO4xr3Oy" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="1LZO4xr3hi" role="pQQuc">
                  <node concept="ean_g" id="1LZO4xr3ye" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="1LZO4xr3hk" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4_b" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_f" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_9" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_a" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_b" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_c" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_d" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_g" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_b" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LZO4xr2IH" role="1nvPAL">
          <node concept="2ljiaL" id="1LZO4xr2II" role="2ljwA6">
            <property role="2ljiaO" value="2004" />
          </node>
          <node concept="2ljiaL" id="1LZO4xr2IJ" role="2ljwA7">
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LZO4xrpSF" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling van Bazen naar Ontvangers met  decimalen" />
      <node concept="1wO7pt" id="1LZO4xrpSG" role="kiesI">
        <node concept="2boe1W" id="1LZO4xrpSH" role="1wO7pp">
          <node concept="2u49r7" id="1LZO4xrpSI" role="1wO7i6">
            <node concept="2u49r1" id="1LZO4xrpSP" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="1LZO4xrpSQ" role="23ogZ$" />
              <node concept="3_mHL5" id="1LZO4xrpSR" role="3CIERg">
                <node concept="c2t0s" id="1LZO4xrpSS" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="1LZO4xrpST" role="pQQuc">
                  <node concept="ean_g" id="1LZO4xrpSU" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3_mHL5" id="1LZO4xrpSV" role="pQQuc">
                    <node concept="ean_g" id="1LZO4xrpSW" role="eaaoM">
                      <ref role="Qu8KH" node="7cOr4p_5zRy" resolve="gever" />
                    </node>
                    <node concept="3yS1BT" id="1LZO4xrpSX" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4_j" resolve="Baas" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_n" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_h" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_i" role="eaaoM">
                  <ref role="Qu8KH" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_j" role="pQQuc">
                  <ref role="Qu8KH" node="7cOr4p_5zio" resolve="Baas" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_k" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_l" role="eaaoM">
                  <ref role="Qu8KH" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_o" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_j" resolve="Baas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LZO4xrpT2" role="1nvPAL">
          <node concept="2ljiaL" id="1LZO4xrpT3" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
          <node concept="2ljiaL" id="1LZO4xrpT4" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LZO4xrcCE" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling van Bazen naar Ontvangers met  decimalen met sortering" />
      <node concept="1wO7pt" id="1LZO4xrcCF" role="kiesI">
        <node concept="2boe1W" id="1LZO4xrcCG" role="1wO7pp">
          <node concept="2u49r7" id="1LZO4xrcCH" role="1wO7i6">
            <node concept="2u49r1" id="1LZO4xrcCO" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="1LZO4xrcCP" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="1LZO4xrcCQ" role="3CIERg">
                <node concept="c2t0s" id="1LZO4xrcCR" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3_mHL5" id="1LZO4xrcCS" role="pQQuc">
                  <node concept="ean_g" id="1LZO4xrcCT" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3_mHL5" id="1LZO4xrcCU" role="pQQuc">
                    <node concept="ean_g" id="1LZO4xrcCV" role="eaaoM">
                      <ref role="Qu8KH" node="7cOr4p_5zRy" resolve="gever" />
                    </node>
                    <node concept="3yS1BT" id="1LZO4xrcCW" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4_r" resolve="Baas" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="1LZO4xrcCZ" role="20pUfp">
                <node concept="c2t0s" id="1LZO4xru4v" role="21dgoE">
                  <ref role="Qu8KH" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
                </node>
              </node>
              <node concept="c2t0s" id="2rvBCWr6dmJ" role="20pUfr">
                <ref role="Qu8KH" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_v" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_p" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_q" role="eaaoM">
                  <ref role="Qu8KH" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_r" role="pQQuc">
                  <ref role="Qu8KH" node="7cOr4p_5zio" resolve="Baas" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_s" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_t" role="eaaoM">
                  <ref role="Qu8KH" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_w" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_r" resolve="Baas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LZO4xrcD1" role="1nvPAL">
          <node concept="2ljiaL" id="1LZO4xrcD2" role="2ljwA6">
            <property role="2ljiaO" value="2006" />
          </node>
          <node concept="2ljiaL" id="1LZO4xrcD3" role="2ljwA7">
            <property role="2ljiaO" value="2006" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LZO4xr1Zo" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling van Bazen naar Ontvangers met  decimalen met subselectie op spaargeld" />
      <node concept="1wO7pt" id="1LZO4xr1Zp" role="kiesI">
        <node concept="2boe1W" id="1LZO4xr1Zq" role="1wO7pp">
          <node concept="2u49r7" id="1LZO4xr1Zr" role="1wO7i6">
            <node concept="2u49r1" id="1LZO4xr1Zy" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="1LZO4xr1Zz" role="23ogZ$" />
              <node concept="3_mHL5" id="1LZO4xrep7" role="3CIERg">
                <node concept="c2t0s" id="1LZO4xre$i" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3PGksG" id="1LZO4xreAX" role="pQQuc">
                  <node concept="3_mHL5" id="1LZO4xreMe" role="3PGjZD">
                    <node concept="ean_g" id="1LZO4xreMf" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="1LZO4xrf_D" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4_z" resolve="Gever" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="1LZO4xrfMj" role="3PGiHf">
                    <node concept="1wSDer" id="1LZO4xrfMk" role="28AkDN">
                      <node concept="2z5Mdt" id="1LZO4xrfMl" role="1wSDeq">
                        <node concept="3_mHL5" id="1LZO4xrGo2" role="2z5D6P">
                          <node concept="c2t0s" id="1LZO4xrIFL" role="eaaoM">
                            <ref role="Qu8KH" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
                          </node>
                          <node concept="3yS1BT" id="1LZO4xrIFK" role="pQQuc">
                            <ref role="3yS1Ki" node="1LZO4xreMf" resolve="ontvanger" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="1LZO4xrJ95" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcXt/LT" />
                          <node concept="1EQTEq" id="1LZO4xrJ96" role="28IBCi">
                            <property role="3e6Tb2" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_B" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_x" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_y" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_z" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_$" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4__" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_C" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_z" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LZO4xr1ZD" role="1nvPAL">
          <node concept="2ljiaL" id="1LZO4xr1ZE" role="2ljwA6">
            <property role="2ljiaO" value="2008" />
          </node>
          <node concept="2ljiaL" id="1LZO4xr1ZF" role="2ljwA7">
            <property role="2ljiaO" value="2008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FGEBu" id="8PDGzEtF4e" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtF4f" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF4g" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF4h" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4i" role="1PaTwD">
            <property role="3oM_SC" value="subselectie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4j" role="1PaTwD">
            <property role="3oM_SC" value="doet" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4k" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4l" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1LZO4xrh44" role="1HSqhF">
      <property role="TrG5h" value="GelijkeVerdeling van Bazen naar niet lege Ontvangers met  decimalen" />
      <node concept="1wO7pt" id="1LZO4xrh45" role="kiesI">
        <node concept="2boe1W" id="1LZO4xrh46" role="1wO7pp">
          <node concept="2u49r7" id="1LZO4xrh47" role="1wO7i6">
            <node concept="2u49r1" id="1LZO4xrh4e" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="1LZO4xrh4f" role="23ogZ$" />
              <node concept="3_mHL5" id="1LZO4xrCSj" role="3CIERg">
                <node concept="c2t0s" id="1LZO4xrCSk" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
                </node>
                <node concept="3PGksG" id="1LZO4xrCSi" role="pQQuc">
                  <node concept="28IzFB" id="1TmLM50Uv7" role="3PGiHf">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1TmLM50UTP" resolve="vip" />
                  </node>
                  <node concept="3_mHL5" id="1LZO4xrCSl" role="3PGjZD">
                    <node concept="ean_g" id="1LZO4xrCSm" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="1LZO4xrCSn" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4_F" resolve="Gever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_J" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_D" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_E" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_F" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_G" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_H" role="eaaoM">
                  <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_K" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_F" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1LZO4xrh4p" role="1nvPAL">
          <node concept="2ljiaL" id="1LZO4xrh4q" role="2ljwA6">
            <property role="2ljiaO" value="2007" />
          </node>
          <node concept="2ljiaL" id="1LZO4xrh4r" role="2ljwA7">
            <property role="2ljiaO" value="2007" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$6" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2Njh0YKr83O">
    <property role="TrG5h" value="AttribuutTest" />
    <node concept="210ffa" id="2Njh0YKr83P" role="10_$IM">
      <property role="TrG5h" value="met rest kopie (1)" />
      <node concept="4OhPC" id="2Njh0YKr83Q" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr83R" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr83S" role="3_ceKu">
            <property role="3e6Tb2" value="4,6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr83T" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr83U" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr83V" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr83W" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr83Q" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr83X" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr83Y" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr83Z" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr840" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr83Q" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr841" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr83Q" resolve="O" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr842" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr843" role="3mzBi6">
            <property role="3e6Tb2" value="1,6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr844" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr83T" resolve="kk1" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr845" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr846" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr847" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr83X" resolve="kk2" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr848" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr849" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr84a" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr84b" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr84c" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr84d" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr83Q" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr84e" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr84a" resolve="kk3" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr84f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr84g" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2Njh0YKr84h" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr84i" role="2ljwA6">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr84j" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3Kx_C5" id="2Njh0YKr84k" role="vfxHU">
      <ref role="3KDu0g" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
    </node>
    <node concept="2ljiaL" id="2Njh0YKr84l" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKg$PP" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Njh0YKr84m">
    <property role="TrG5h" value="Baas-Gever-Ontvanger" />
    <node concept="2ljwA5" id="2Njh0YKr84n" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr84o" role="2ljwA6">
        <property role="2ljiaO" value="2003" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr84p" role="2ljwA7">
        <property role="2ljiaO" value="2003" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXs" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXr" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr84r" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="2Njh0YKr84s" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="2Njh0YKr84t" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr84u" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr84v" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84x" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="2Njh0YKr84w" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84P" resolve="Gever2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr84x" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr84y" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr84z" role="3_ceKu">
            <property role="3e6Tb2" value="4,00" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Njh0YKr84$" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="2Njh0YKr84_" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr84A" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84D" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="2Njh0YKr84B" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84E" resolve="Omega" />
            </node>
            <node concept="4PMub" id="2Njh0YKr84C" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84O" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr84D" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr84E" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="2Njh0YKr84F" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr84x" resolve="Gever1" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr84G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr84H" role="3mzBi6">
            <property role="3e6Tb2" value="0,01" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr84I" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr84D" resolve="Alpha" />
        <node concept="3mzBic" id="2Njh0YKr84J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr84K" role="3mzBi6">
            <property role="3e6Tb2" value="1,33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr84L" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr84E" resolve="Omega" />
        <node concept="3mzBic" id="2Njh0YKr84M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr84N" role="3mzBi6">
            <property role="3e6Tb2" value="1,33" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr84O" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr84P" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr84Q" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr84R" role="3_ceKu">
            <property role="3e6Tb2" value="8,00" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Njh0YKr84S" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="2Njh0YKr84T" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr84U" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84X" resolve="kwik" />
            </node>
            <node concept="4PMub" id="2Njh0YKr84V" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84Y" resolve="kwek" />
            </node>
            <node concept="4PMub" id="2Njh0YKr84W" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr84Z" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr84X" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr84Y" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr84Z" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="2Njh0YKr850" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr84O" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr851" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr852" role="3mzBi6">
            <property role="3e6Tb2" value="1,33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr853" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr84P" resolve="Gever2" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr854" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr855" role="3mzBi6">
            <property role="3e6Tb2" value="0,02" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr856" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr84X" resolve="kwik" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr857" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr858" role="3mzBi6">
            <property role="3e6Tb2" value="2,66" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr859" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr84Y" resolve="kwek" />
        <node concept="3mzBic" id="2Njh0YKr85a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85b" role="3mzBi6">
            <property role="3e6Tb2" value="2,66" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85c" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr84Z" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr85d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85e" role="3mzBi6">
            <property role="3e6Tb2" value="2,66" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr85f" role="10_$IM">
      <property role="TrG5h" value="zonder rest" />
      <node concept="4OhPC" id="2Njh0YKr85g" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="2Njh0YKr85h" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr85i" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr85j" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85l" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="2Njh0YKr85k" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85D" resolve="Gever2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr85l" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr85m" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr85n" role="3_ceKu">
            <property role="3e6Tb2" value="3,00" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Njh0YKr85o" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="2Njh0YKr85p" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr85q" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85t" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="2Njh0YKr85r" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85u" resolve="Omega" />
            </node>
            <node concept="4PMub" id="2Njh0YKr85s" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85C" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr85t" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr85u" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85v" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <ref role="3teO_M" node="2Njh0YKr85l" resolve="Gever1" />
        <node concept="3mzBic" id="2Njh0YKr85w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85x" role="3mzBi6">
            <property role="3e6Tb2" value="0,0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85y" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr85t" resolve="Alpha" />
        <node concept="3mzBic" id="2Njh0YKr85z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85$" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85_" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr85u" resolve="Omega" />
        <node concept="3mzBic" id="2Njh0YKr85A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85B" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr85C" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr85D" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr85E" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr85F" role="3_ceKu">
            <property role="3e6Tb2" value="9,00" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Njh0YKr85G" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="2Njh0YKr85H" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr85I" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85L" resolve="kwik" />
            </node>
            <node concept="4PMub" id="2Njh0YKr85J" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85M" resolve="kwek" />
            </node>
            <node concept="4PMub" id="2Njh0YKr85K" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr85N" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr85L" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr85M" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="2Njh0YKr85N" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85O" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr85C" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr85P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85Q" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85R" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr85D" resolve="Gever2" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr85S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85T" role="3mzBi6">
            <property role="3e6Tb2" value="0,0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85U" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr85L" resolve="kwik" />
        <node concept="3mzBic" id="2Njh0YKr85V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85W" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr85X" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr85M" resolve="kwek" />
        <node concept="3mzBic" id="2Njh0YKr85Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr85Z" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr860" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr85N" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr861" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr862" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr863" role="1lUMLE">
      <property role="2ljiaO" value="2003" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKg_4O" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgAL_" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgALD" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2994" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Njh0YKr864">
    <property role="TrG5h" value="NumeriekAttribuut met 0 decimalen" />
    <node concept="2ljwA5" id="2Njh0YKr865" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr866" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr867" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXu" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXt" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr869" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="2Njh0YKr86a" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr86b" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr86c" role="3_ceKu">
            <property role="3e6Tb2" value="4,6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr86d" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr86e" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr86f" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr86g" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr86a" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr86h" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr86i" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr86j" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr86k" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr86a" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86l" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr86a" resolve="O" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr86m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86n" role="3mzBi6">
            <property role="3e6Tb2" value="1,6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86o" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr86d" resolve="kk1" />
        <node concept="3mzBic" id="2Njh0YKr86p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86q" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86r" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr86h" resolve="kk2" />
        <node concept="3mzBic" id="2Njh0YKr86s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86t" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr86u" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr86v" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr86w" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr86x" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr86a" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86y" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr86u" resolve="kk3" />
        <node concept="3mzBic" id="2Njh0YKr86z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86$" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr86_" role="10_$IM">
      <property role="TrG5h" value="geen rest" />
      <node concept="4OhPC" id="2Njh0YKr86A" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr86B" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr86C" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr86D" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr86E" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr86F" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr86G" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr86A" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr86H" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr86I" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr86J" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr86K" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr86A" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86L" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr86A" resolve="O" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr86M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86N" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86O" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr86D" resolve="kk1" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr86P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86Q" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86R" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr86H" resolve="kk2" />
        <node concept="3mzBic" id="2Njh0YKr86S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr86T" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr86U" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr86V" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr86W" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr86X" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr86A" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr86Y" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr86U" resolve="kk3" />
        <node concept="3mzBic" id="2Njh0YKr86Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr870" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr871" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgAtw" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgB5h" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Njh0YKr872">
    <property role="TrG5h" value="NumeriekAttribuut met 1 decimalen" />
    <node concept="2ljwA5" id="2Njh0YKr873" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr874" role="2ljwA6">
        <property role="2ljiaO" value="2001" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr875" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXw" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXv" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr877" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="2Njh0YKr878" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr879" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr87a" role="3_ceKu">
            <property role="3e6Tb2" value="4,1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr87b" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr87c" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr87d" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr87e" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr878" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr87f" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr87g" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr87h" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr87i" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr878" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87j" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr878" resolve="O" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr87k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87l" role="3mzBi6">
            <property role="3e6Tb2" value="0,2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87m" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr87b" resolve="kk1" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr87n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87o" role="3mzBi6">
            <property role="3e6Tb2" value="1,3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87p" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr87f" resolve="kk2" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr87q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87r" role="3mzBi6">
            <property role="3e6Tb2" value="1,3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr87s" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr87t" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr87u" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr87v" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr878" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87w" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr87s" resolve="kk3" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr87x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87y" role="3mzBi6">
            <property role="3e6Tb2" value="1,3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr87z" role="10_$IM">
      <property role="TrG5h" value="geen rest" />
      <node concept="4OhPC" id="2Njh0YKr87$" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr87_" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr87A" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr87B" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr87C" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr87D" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr87E" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr87$" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr87F" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr87G" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr87H" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr87I" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr87$" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87J" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr87$" resolve="O" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr87K" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87L" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87M" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr87B" resolve="kk1" />
        <node concept="3mzBic" id="2Njh0YKr87N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87O" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87P" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr87F" resolve="kk2" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr87Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87R" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr87S" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr87T" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr87U" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr87V" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr87$" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr87W" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr87S" resolve="kk3" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr87X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr87Y" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr87Z" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgBdf" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgBdi" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Njh0YKr880">
    <property role="TrG5h" value="NumeriekAttribuut met 2 decimalen" />
    <node concept="2ljwA5" id="2Njh0YKr881" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr882" role="2ljwA6">
        <property role="2ljiaO" value="2002" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr883" role="2ljwA7">
        <property role="2ljiaO" value="2002" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXy" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXx" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr885" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="2Njh0YKr886" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr887" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr888" role="3_ceKu">
            <property role="3e6Tb2" value="4,00" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr889" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr88a" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr88b" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr88c" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr886" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr88d" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr88e" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr88f" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr88g" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr886" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88h" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr886" resolve="A" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr88i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88j" role="3mzBi6">
            <property role="3e6Tb2" value="0,01" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88k" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr889" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr88l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88m" role="3mzBi6">
            <property role="3e6Tb2" value="1,33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88n" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr88d" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr88o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88p" role="3mzBi6">
            <property role="3e6Tb2" value="1,33" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr88q" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr88r" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr88s" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr88t" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr886" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88u" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr88q" resolve="Supremum" />
        <node concept="3mzBic" id="2Njh0YKr88v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88w" role="3mzBi6">
            <property role="3e6Tb2" value="1,33" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr88x" role="10_$IM">
      <property role="TrG5h" value="geen rest" />
      <node concept="4OhPC" id="2Njh0YKr88y" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr88z" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="2Njh0YKr88$" role="3_ceKu">
            <property role="3e6Tb2" value="3,00" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr88_" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr88A" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr88B" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr88C" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr88y" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr88D" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr88E" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr88F" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr88G" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr88y" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88H" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <ref role="3teO_M" node="2Njh0YKr88y" resolve="O" />
        <node concept="3mzBic" id="2Njh0YKr88I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88J" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88K" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr88_" resolve="kk1" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr88L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88M" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88N" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr88D" resolve="kk2" />
        <node concept="3mzBic" id="2Njh0YKr88O" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88P" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr88Q" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr88R" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSN" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr88S" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr88T" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr88y" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr88U" role="4Ohb1">
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr88Q" resolve="kk3" />
        <node concept="3mzBic" id="2Njh0YKr88V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="2Njh0YKr88W" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr88X" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgBmo" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgBmr" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
  </node>
  <node concept="1rXTK1" id="1LZO4xqYnY">
    <property role="TrG5h" value="BaasAanGeverAanOntvangers" />
    <node concept="2ljwA5" id="1LZO4xqYnZ" role="3Na4y7">
      <node concept="2ljiaL" id="1LZO4xqYo0" role="2ljwA6">
        <property role="2ljiaO" value="2004" />
      </node>
      <node concept="2ljiaL" id="1LZO4xqYo1" role="2ljwA7">
        <property role="2ljiaO" value="2004" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLX$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXz" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="1LZO4xqYo3" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4Oh8J" id="1LZO4xr6R1" role="4Ohb1">
        <ref role="4Oh8G" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3mzBic" id="1LZO4xr7Hv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xr7HK" role="3mzBi6">
            <property role="3e6Tb2" value="0,01" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xqYo4" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="1LZO4xqYo5" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="1LZO4xqYo6" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xqYo7" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYo9" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="1LZO4xqYo8" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYot" resolve="Gever2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xqZ07" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xqZ0M" role="3_ceKu">
            <property role="3e6Tb2" value="13,01" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xqYo9" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xqYoc" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xqYod" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xqYoe" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYoh" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="1LZO4xqYof" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYoi" resolve="Omega" />
            </node>
            <node concept="4PMub" id="1LZO4xqYog" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYos" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xqYoh" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xqYoi" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xqYoj" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xqYo9" resolve="Gever1" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xr5oS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xr5F$" role="3mzBi6">
            <property role="3e6Tb2" value="6,5" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xqYok" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYol" role="3mzBi6">
            <property role="3e6Tb2" value="0,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xqYom" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xqYoh" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xqYon" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYoo" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xqYop" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xqYoi" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xqYoq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYor" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xqYos" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xqYot" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xqYow" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xqYox" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xqYoy" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYo_" resolve="kwik" />
            </node>
            <node concept="4PMub" id="1LZO4xqYoz" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYoA" resolve="kwek" />
            </node>
            <node concept="4PMub" id="1LZO4xqYo$" role="4PMue">
              <ref role="4PMuN" node="1LZO4xqYoB" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xqYo_" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xqYoA" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xqYoB" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xqYoC" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xqYos" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xqYoD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYoE" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xqYoF" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xqYot" resolve="Gever2" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xr5qk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xr5DT" role="3mzBi6">
            <property role="3e6Tb2" value="6,5" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xqYoG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYoH" role="3mzBi6">
            <property role="3e6Tb2" value="0,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xqYoI" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xqYo_" resolve="kwik" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xqYoJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYoK" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xqYoL" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xqYoA" resolve="kwek" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xqYoM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYoN" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xqYoO" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xqYoB" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xqYoP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xqYoQ" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1LZO4xr7Z_" role="10_$IM">
      <property role="TrG5h" value="zonder rest" />
      <node concept="4Oh8J" id="1LZO4xr7ZA" role="4Ohb1">
        <ref role="4Oh8G" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3mzBic" id="1LZO4xr7ZB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xr7ZC" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr7ZD" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="1LZO4xr7ZE" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="1LZO4xr7ZF" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xr7ZG" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr7ZK" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="1LZO4xr7ZH" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr806" resolve="Gever2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xr7ZI" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xr7ZJ" role="3_ceKu">
            <property role="3e6Tb2" value="13,00" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr7ZK" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xr7ZN" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xr7ZO" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xr7ZP" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr7ZS" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="1LZO4xr7ZQ" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr7ZT" resolve="Omega" />
            </node>
            <node concept="4PMub" id="1LZO4xr7ZR" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr805" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr7ZS" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xr7ZT" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xr7ZU" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xr7ZK" resolve="Gever1" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xr7ZV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xr7ZW" role="3mzBi6">
            <property role="3e6Tb2" value="6,5" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xr7ZX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xr7ZY" role="3mzBi6">
            <property role="3e6Tb2" value="0,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr7ZZ" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr7ZS" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr800" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr801" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr802" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr7ZT" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr803" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr804" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr805" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xr806" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xr809" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xr80a" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xr80b" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr80e" resolve="kwik" />
            </node>
            <node concept="4PMub" id="1LZO4xr80c" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr80f" resolve="kwek" />
            </node>
            <node concept="4PMub" id="1LZO4xr80d" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr80g" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr80e" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xr80f" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xr80g" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xr80h" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr805" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr80i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr80j" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr80k" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xr806" resolve="Gever2" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xr80l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xr80m" role="3mzBi6">
            <property role="3e6Tb2" value="6,5" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xr80n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xr80o" role="3mzBi6">
            <property role="3e6Tb2" value="0,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr80p" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr80e" resolve="kwik" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr80q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr80r" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr80s" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr80f" resolve="kwek" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr80t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr80u" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr80v" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr80g" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr80w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr80x" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="1LZO4xqYpF" role="1lUMLE">
      <property role="2ljiaO" value="2004" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKg_fr" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2994" />
    </node>
  </node>
  <node concept="1rXTK1" id="1LZO4xr9al">
    <property role="TrG5h" value="BaasAanOntvangers met Sortering" />
    <node concept="2ljwA5" id="1LZO4xr9am" role="3Na4y7">
      <node concept="2ljiaL" id="1LZO4xr9an" role="2ljwA6">
        <property role="2ljiaO" value="2006" />
      </node>
      <node concept="2ljiaL" id="1LZO4xr9ao" role="2ljwA7">
        <property role="2ljiaO" value="2006" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXA" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLX_" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="1LZO4xr9aq" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4Oh8J" id="1LZO4xr9ar" role="4Ohb1">
        <ref role="4Oh8G" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3mzBic" id="1LZO4xr9as" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9at" role="3mzBi6">
            <property role="3e6Tb2" value="2,01" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9au" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="1LZO4xr9av" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="1LZO4xr9aw" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xr9ax" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9a_" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="2rvBCWr6dMi" role="4PMue">
              <ref role="4PMuN" node="1LZO4xraQ5" resolve="Gever2" />
            </node>
            <node concept="4PMub" id="1LZO4xr9ay" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9aV" resolve="Gever3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xr9az" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xr9a$" role="3_ceKu">
            <property role="3e6Tb2" value="50,01" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9a_" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xr9aC" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xr9aD" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xr9aE" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9aH" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="1LZO4xr9aF" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9aI" resolve="Omega" />
            </node>
            <node concept="4PMub" id="1LZO4xr9aG" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9aU" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9aH" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkMY" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkMZ" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9aI" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkOn" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkOo" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xruFS" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xraQe" resolve="kwek" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xruYv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrvCP" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrv7$" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xraQf" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrv7_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrvPD" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrvg0" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xraQd" resolve="kwik" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrvg1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrvME" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr9aO" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr9aH" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr9aP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9aQ" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr9aR" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr9aI" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr9aS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9aT" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9aU" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkPm" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkP$" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xraQ5" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xraQ8" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xraQ9" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xraQa" role="4PMue">
              <ref role="4PMuN" node="1LZO4xraQd" resolve="kwik" />
            </node>
            <node concept="4PMub" id="1LZO4xraQb" role="4PMue">
              <ref role="4PMuN" node="1LZO4xraQe" resolve="kwek" />
            </node>
            <node concept="4PMub" id="1LZO4xraQc" role="4PMue">
              <ref role="4PMuN" node="1LZO4xraQf" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xraQd" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkQw" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkQx" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xraQe" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkSi" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkSj" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xraQf" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkTI" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkTJ" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9aV" role="4Ohaa">
        <property role="TrG5h" value="Gever3" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xr9aY" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xr9aZ" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xr9b0" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9b3" resolve="Pim" />
            </node>
            <node concept="4PMub" id="1LZO4xr9b1" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9b4" resolve="Pam" />
            </node>
            <node concept="4PMub" id="1LZO4xr9b2" role="4PMue">
              <ref role="4PMuN" node="1LZO4xr9b5" resolve="Pom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9b3" role="4Ohaa">
        <property role="TrG5h" value="Pim" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkVl" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkVm" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9b4" role="4Ohaa">
        <property role="TrG5h" value="Pam" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkX$" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkX_" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xr9b5" role="4Ohaa">
        <property role="TrG5h" value="Pom" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrkZu" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrkZv" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr9b6" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr9aU" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr9b7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9b8" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr9be" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr9b3" resolve="Pim" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr9bf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9bg" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr9bh" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr9b4" resolve="Pam" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr9bi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9bj" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xr9bk" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xr9b5" resolve="Pom" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xr9bl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xr9bm" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="1LZO4xr9ck" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgA9E" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2994" />
    </node>
  </node>
  <node concept="1rXTK1" id="1LZO4xrl_4">
    <property role="TrG5h" value="BaasAanOntvangers met SubselectieOpKenmerk" />
    <node concept="210ffa" id="1LZO4xrzAf" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="1LZO4xrzAg" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="1LZO4xrzAh" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="1LZO4xrzAi" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrzAj" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAl" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="1LZO4xrzAk" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAD" resolve="Gever2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrzAl" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrzAm" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrzAn" role="3_ceKu">
            <property role="3e6Tb2" value="4,00" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrzAo" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrzAp" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrzAq" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAt" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="1LZO4xrzAr" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAu" resolve="Omega" />
            </node>
            <node concept="4PMub" id="1LZO4xrzAs" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAC" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrzAt" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="1X3_iC" id="3BqwyDGSuK3" role="lGtFl">
          <property role="3V$3am" value="eigenschappen" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160724962/6527873696160724965" />
          <node concept="3_ceKt" id="1LZO4xrzTk" role="8Wnug">
            <ref role="3_ceKs" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
            <node concept="1EQTEq" id="1LZO4xrzTl" role="3_ceKu">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrzAu" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xrzAv" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xrzAl" resolve="Gever1" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xrzAw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzAx" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzAy" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrzAt" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrzAz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzA$" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzA_" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrzAu" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrzAA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzAB" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrzAC" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xrzAD" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrzAE" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrzAF" role="3_ceKu">
            <property role="3e6Tb2" value="8,00" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrzAG" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrzAH" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrzAI" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAL" resolve="kwik" />
            </node>
            <node concept="4PMub" id="1LZO4xrzAJ" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAM" resolve="kwek" />
            </node>
            <node concept="4PMub" id="1LZO4xrzAK" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrzAN" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrzAL" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xrzAM" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="1X3_iC" id="3BqwyDGP60c" role="lGtFl">
          <property role="3V$3am" value="eigenschappen" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160724962/6527873696160724965" />
          <node concept="3_ceKt" id="1LZO4xrzYr" role="8Wnug">
            <ref role="3_ceKs" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
            <node concept="1EQTEq" id="1LZO4xrzYs" role="3_ceKu">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrzAN" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="1X3_iC" id="3BqwyDGP64e" role="lGtFl">
          <property role="3V$3am" value="eigenschappen" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160724962/6527873696160724965" />
          <node concept="3_ceKt" id="1LZO4xr$35" role="8Wnug">
            <ref role="3_ceKs" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
            <node concept="1EQTEq" id="1LZO4xr$36" role="3_ceKu">
              <property role="3e6Tb2" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzAO" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrzAC" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrzAP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzAQ" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzAR" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xrzAD" resolve="Gever2" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xrzAS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzAT" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzAU" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrzAL" resolve="kwik" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrzAV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzAW" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzAX" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrzAM" resolve="kwek" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrzAY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzAZ" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrzB0" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrzAN" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrzB1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrzB2" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1LZO4xrl_5" role="3Na4y7">
      <node concept="2ljiaL" id="1LZO4xrl_6" role="2ljwA6">
        <property role="2ljiaO" value="2007" />
      </node>
      <node concept="2ljiaL" id="1LZO4xrl_7" role="2ljwA7">
        <property role="2ljiaO" value="2007" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXC" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXB" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="2ljiaL" id="1LZO4xrlBA" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgAfl" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2994" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgAhX" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3582" />
    </node>
  </node>
  <node concept="1rXTK1" id="1LZO4xrn_U">
    <property role="TrG5h" value="BaasAanOntvangers " />
    <node concept="2ljwA5" id="1LZO4xrn_V" role="3Na4y7">
      <node concept="2ljiaL" id="1LZO4xrn_W" role="2ljwA6">
        <property role="2ljiaO" value="2005" />
      </node>
      <node concept="2ljiaL" id="1LZO4xrn_X" role="2ljwA7">
        <property role="2ljiaO" value="2005" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXE" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXD" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKr5LL" resolve="Verdelingregels met NumeriekAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="1LZO4xrn_Z" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4Oh8J" id="1LZO4xrnA0" role="4Ohb1">
        <ref role="4Oh8G" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3mzBic" id="1LZO4xrnA1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnA2" role="3mzBi6">
            <property role="3e6Tb2" value="1,01" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnA3" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="1LZO4xrnA4" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="1LZO4xrnA5" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnA6" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAa" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="1LZO4xrnA7" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAV" resolve="Gever3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnA8" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnA9" role="3_ceKu">
            <property role="3e6Tb2" value="13,01" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAa" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrnAb" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnAc" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnAd" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xrj2m" resolve="gever-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAe" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnAf" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrnAg" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnAh" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAk" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="1LZO4xrnAi" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAn" resolve="Omega" />
            </node>
            <node concept="4PMub" id="1LZO4xrnAj" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnA_" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAk" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnAl" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAm" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAn" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnAo" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAp" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnAq" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xrnAa" resolve="Gever1" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xrnAr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnAs" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xrnAt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="2CqVCR" id="1LZO4xrr$M" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnAv" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnAk" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnAw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnAx" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnAy" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnAn" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnAz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnA$" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnA_" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnAA" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAB" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAC" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrnAD" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnAE" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnAF" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xrj2m" resolve="gever-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAG" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnAH" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrnAI" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnAJ" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAM" resolve="kwik" />
            </node>
            <node concept="4PMub" id="1LZO4xrnAK" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAP" resolve="kwek" />
            </node>
            <node concept="4PMub" id="1LZO4xrnAL" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnAS" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAM" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnAN" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAO" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAP" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnAQ" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAR" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAS" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnAT" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAU" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnAV" role="4Ohaa">
        <property role="TrG5h" value="Gever3" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrnAW" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnAX" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnAY" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xrj2m" resolve="gever-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnAZ" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnB0" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrnB1" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnB2" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnB5" resolve="Pim" />
            </node>
            <node concept="4PMub" id="1LZO4xrnB3" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnB8" resolve="Pam" />
            </node>
            <node concept="4PMub" id="1LZO4xrnB4" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnBb" resolve="Pom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnB5" role="4Ohaa">
        <property role="TrG5h" value="Pim" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnB6" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnB7" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnB8" role="4Ohaa">
        <property role="TrG5h" value="Pam" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnB9" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnBa" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnBb" role="4Ohaa">
        <property role="TrG5h" value="Pom" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3_ceKt" id="1LZO4xrnBc" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xraYQ" resolve="ontvanger-spaargeld" />
          <node concept="1EQTEq" id="1LZO4xrnBd" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBe" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnA_" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnBf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBg" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBh" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xrnAV" resolve="Gever3" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xrnBi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnBj" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xrnBk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="2CqVCR" id="1LZO4xrrCf" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBm" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnB5" resolve="Pim" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnBn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBo" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBp" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnB8" resolve="Pam" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnBq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBr" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBs" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnBb" resolve="Pom" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnBt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBu" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1LZO4xrnBv" role="10_$IM">
      <property role="TrG5h" value="zonder rest" />
      <node concept="4Oh8J" id="1LZO4xrnBw" role="4Ohb1">
        <ref role="4Oh8G" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3mzBic" id="1LZO4xrnBx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1LZO4xr1PN" resolve="onverdeelde snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBy" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnBz" role="4Ohaa">
        <property role="TrG5h" value="Baas1" />
        <ref role="4OhPH" node="7cOr4p_5zio" resolve="Baas" />
        <node concept="3_ceKt" id="1LZO4xrnB$" role="4OhPJ">
          <ref role="3_ceKs" node="7cOr4p_5zRy" resolve="gever" />
          <node concept="4PMua" id="1LZO4xrnB_" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnBA" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnBE" resolve="Gever1" />
            </node>
            <node concept="4PMub" id="1LZO4xrnBB" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnC0" resolve="Gever2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnBC" role="4OhPJ">
          <ref role="3_ceKs" node="1LZO4xqSYQ" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnBD" role="3_ceKu">
            <property role="3e6Tb2" value="12,00" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnBE" role="4Ohaa">
        <property role="TrG5h" value="Gever1" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrnBF" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnBG" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnBH" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrnBI" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnBJ" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnBM" resolve="Alpha" />
            </node>
            <node concept="4PMub" id="1LZO4xrnBK" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnBN" resolve="Omega" />
            </node>
            <node concept="4PMub" id="1LZO4xrnBL" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnBZ" resolve="Supremum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnBM" role="4Ohaa">
        <property role="TrG5h" value="Alpha" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xrnBN" role="4Ohaa">
        <property role="TrG5h" value="Omega" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBO" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xrnBE" resolve="Gever1" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xrnBP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnBQ" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xrnBR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="2CqVCR" id="1LZO4xrsif" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBT" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnBM" resolve="Alpha" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnBU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBV" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnBW" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnBN" resolve="Omega" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnBX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnBY" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnBZ" role="4Ohaa">
        <property role="TrG5h" value="Supremum" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xrnC0" role="4Ohaa">
        <property role="TrG5h" value="Gever2" />
        <ref role="4OhPH" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3_ceKt" id="1LZO4xrnC1" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnC2" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3_ceKt" id="1LZO4xrnC3" role="4OhPJ">
          <ref role="3_ceKs" node="5VwJ4VeYiSO" resolve="ontvanger" />
          <node concept="4PMua" id="1LZO4xrnC4" role="3_ceKu">
            <node concept="4PMub" id="1LZO4xrnC5" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnC8" resolve="kwik" />
            </node>
            <node concept="4PMub" id="1LZO4xrnC6" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnC9" resolve="kwek" />
            </node>
            <node concept="4PMub" id="1LZO4xrnC7" role="4PMue">
              <ref role="4PMuN" node="1LZO4xrnCa" resolve="kwak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1LZO4xrnC8" role="4Ohaa">
        <property role="TrG5h" value="kwik" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xrnC9" role="4Ohaa">
        <property role="TrG5h" value="kwek" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="1LZO4xrnCa" role="4Ohaa">
        <property role="TrG5h" value="kwak" />
        <ref role="4OhPH" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="1LZO4xrnCb" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnBZ" resolve="Supremum" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnCc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnCd" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnCe" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="1LZO4xrnC0" resolve="Gever2" />
        <ref role="4Oh8G" node="5VwJ4VeYi_V" resolve="Gever" />
        <node concept="3mzBic" id="1LZO4xrnCf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1LZO4xrnCg" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1LZO4xrnCh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiCk" resolve="onverdeelde snoepje" />
          <node concept="2CqVCR" id="1LZO4xrsm3" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnCj" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnC8" resolve="kwik" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnCk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnCl" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnCm" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnC9" resolve="kwek" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnCn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnCo" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1LZO4xrnCp" role="4Ohb1">
        <ref role="3teO_M" node="1LZO4xrnCa" resolve="kwak" />
        <ref role="4Oh8G" node="5VwJ4VeYiNy" resolve="Ontvanger" />
        <node concept="3mzBic" id="1LZO4xrnCq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VwJ4VeYiO0" resolve="een ontvangen snoepje" />
          <node concept="1EQTEq" id="1LZO4xrnCr" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="1LZO4xrnCs" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKg_$O" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2994" />
    </node>
  </node>
</model>

