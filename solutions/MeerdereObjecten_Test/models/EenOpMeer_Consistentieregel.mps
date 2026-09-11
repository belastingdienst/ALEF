<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a537e1d2-f56d-4699-bb44-96a233eba98b(MeerdereObjecten_Test.EenOpMeer_Consistentieregel)">
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
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
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
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
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  <node concept="2bv6Cm" id="3CxTW8jUbFU">
    <property role="TrG5h" value="Consistentie_Objectmodel" />
    <node concept="2bvS6$" id="3CxTW8jUbFV" role="2bv6Cn">
      <property role="TrG5h" value="Object_Ouder" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3CxTW8jUbG5" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut_Ouder" />
        <node concept="1EDDeX" id="3CxTW8jUraG" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5AcZseYVlLR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_Ouder" />
        <node concept="1EDDcM" id="5AcZseYVlOG" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkG" role="2bv6Cn" />
    <node concept="2bvS6$" id="3CxTW8jUbFW" role="2bv6Cn">
      <property role="TrG5h" value="Object_Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3CxTW8jUbG7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut_Kind" />
        <property role="16Ztxu" value="attribuut_Kinderen" />
        <node concept="1EDDeX" id="3CxTW8jUrcT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5AcZseYVlPC" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="conditie_Kind" />
        <property role="16Ztxu" value="conditie_Kinderen" />
        <node concept="1EDDcM" id="5AcZseYVlS7" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkH" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3CxTW8jUbFX" role="2bv6Cn">
      <property role="TrG5h" value="EenOpMeer" />
      <node concept="2mG0Ck" id="3CxTW8jUbG8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Ouder" />
        <ref role="1fE_qF" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
      <node concept="2mG0Ck" id="3CxTW8jUbG9" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Kind" />
        <property role="16Ztxu" value="Kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2X6" role="2bv6Cn" />
    <node concept="2DSAsB" id="5AcZseYVsFO" role="2bv6Cn">
      <property role="TrG5h" value="PARAMETER" />
      <node concept="1EDDeX" id="5AcZseYVsGp" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkI" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3CxTW8jUbGw">
    <property role="TrG5h" value="Consistentie_RolCheck" />
    <node concept="1HSql3" id="5AcZseYVlZ3" role="1HSqhF">
      <property role="TrG5h" value="Consistentie_ObjectRol_GeenIndien" />
      <node concept="1wO7pt" id="5AcZseYVlZ4" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVlZ5" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwc_" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwc$" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwcx" role="2z5D6P">
                <node concept="ean_g" id="3DPnffTvwcy" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwcw" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                </node>
              </node>
              <node concept="28IzFB" id="3DPnffTvwcz" role="2z5HcU">
                <property role="3iLdo0" value="false" />
                <ref role="28I$VD" node="3CxTW8jUbG8" resolve="Ouder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVlZ7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVm0k" role="1HSqhF">
      <property role="TrG5h" value="Consistentie_ObjectRol_Indien-Ouder" />
      <node concept="1wO7pt" id="5AcZseYVm0l" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVm0m" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwcM" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwcL" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwcI" role="2z5D6P">
                <node concept="ean_g" id="3DPnffTvwcJ" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwcH" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                </node>
              </node>
              <node concept="28IzFB" id="3DPnffTvwcK" role="2z5HcU">
                <property role="3iLdo0" value="false" />
                <ref role="28I$VD" node="3CxTW8jUbG8" resolve="Ouder" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwcS" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwcO" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwcP" role="eaaoM">
                <ref role="Qu8KH" node="5AcZseYVlLR" resolve="conditie_Ouder" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwcN" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwcJ" resolve="Ouder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwcR" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwcQ" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVm0o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVmc6" role="1HSqhF">
      <property role="TrG5h" value="Consistentie_ObjectRol_Indien-Kind" />
      <node concept="1wO7pt" id="5AcZseYVmc7" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVmc8" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwd5" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwd4" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwd1" role="2z5D6P">
                <node concept="ean_g" id="3DPnffTvwd2" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwd0" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                </node>
              </node>
              <node concept="28IzFB" id="3DPnffTvwd3" role="2z5HcU">
                <property role="3iLdo0" value="false" />
                <ref role="28I$VD" node="3CxTW8jUbG8" resolve="Ouder" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwdb" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwd7" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwd8" role="eaaoM">
                <ref role="Qu8KH" node="5AcZseYVlPC" resolve="conditie_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwd6" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwd0" resolve="Kind" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwda" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwd9" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVmca" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlZ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5AcZseYVnsU">
    <property role="TrG5h" value="Consistentie_VergelijkAttribuut_Kind" />
    <node concept="1HSql3" id="5AcZseYVnsV" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk attr Kind" />
      <node concept="1wO7pt" id="5AcZseYVnsW" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVnsX" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwdt" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwds" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwdm" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwdn" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwdk" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwdl" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwdj" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwdr" role="2z5HcU">
                <node concept="3_mHL5" id="3DPnffTvwdp" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwdq" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwdo" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwdj" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVnsZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVntD" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gevuld" />
      <node concept="1wO7pt" id="5AcZseYVntE" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVntF" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwdG" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwdF" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwdC" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwdD" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwdA" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwdB" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwd_" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IvMi" id="3DPnffTvwdE" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVntN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVnuk" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder groter attr Kind" />
      <node concept="1wO7pt" id="5AcZseYVnul" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVnum" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwdY" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwdX" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwdR" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwdS" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwdP" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwdQ" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwdO" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwdW" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="3_mHL5" id="3DPnffTvwdU" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwdV" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwdT" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwdO" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVnuu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVnv9" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder grotergelijk attr Kind" />
      <node concept="1wO7pt" id="5AcZseYVnva" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVnvb" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvweg" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwef" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwe9" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwea" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwe7" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwe8" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwe6" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwee" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="3_mHL5" id="3DPnffTvwec" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwed" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvweb" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwe6" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVnvj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVnw9" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder kleiner attr Kind" />
      <node concept="1wO7pt" id="5AcZseYVnwa" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVnwb" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwey" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwex" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwer" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwes" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwep" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvweq" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvweo" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwew" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXt/LT" />
                <node concept="3_mHL5" id="3DPnffTvweu" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwev" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwet" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvweo" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVnwj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVnxk" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder kleinergelijk attr Kind" />
      <node concept="1wO7pt" id="5AcZseYVnxl" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVnxm" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvweO" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvweN" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvweH" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvweI" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvweF" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvweG" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvweE" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvweM" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="3_mHL5" id="3DPnffTvweK" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvweL" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvweJ" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvweE" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVnxu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVnyE" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder leeg" />
      <node concept="1wO7pt" id="5AcZseYVnyF" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVnyG" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwf3" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwf2" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvweZ" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwf0" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvweX" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvweY" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvweW" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IuUv" id="3DPnffTvwf1" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVnyO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVn$b" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder ongelijk attr Kind" />
      <node concept="1wO7pt" id="5AcZseYVn$c" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVn$d" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwfl" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwfk" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwfe" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwff" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwfc" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwfd" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwfb" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwfj" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3_mHL5" id="3DPnffTvwfh" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwfi" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwfg" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwfb" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVn$l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm0" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5AcZseYVn_Q">
    <property role="TrG5h" value="Consistentie_VergelijkAttribuut_Kind" />
    <node concept="210ffa" id="5AcZseYVnBV" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder gelijk attr Kind" />
      <node concept="4OhPC" id="5AcZseYVnBW" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVnDw" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVnDx" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVnHH" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVnHX" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVnI4" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVnEg" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVnBX" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVnBW" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVnXn" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnuk" resolve="Attr Ouder groter attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVnYz" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnyE" resolve="Attr Ouder leeg" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVo2G" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnw9" resolve="Attr Ouder kleiner attr Kind" />
        </node>
        <node concept="3Up2zE" id="3SeLOYJ0y81" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVn$b" resolve="Attr Ouder ongelijk attr Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVnEg" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVnFC" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVnFD" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46ibTu" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder gelijk meerdere Kinderen" />
      <node concept="4OhPC" id="1dnAB46ibTv" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46ibTw" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46ibTx" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46ibTy" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46ibTz" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46ibT$" role="4PMue">
              <ref role="4PMuN" node="1dnAB46ibTE" resolve="K1" />
            </node>
            <node concept="4PMub" id="1dnAB46ic4H" role="4PMue">
              <ref role="4PMuN" node="1dnAB46ibZ7" resolve="K2" />
            </node>
            <node concept="4PMub" id="1dnAB46ic5E" role="4PMue">
              <ref role="4PMuN" node="1dnAB46ic1O" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46ibT_" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46ibTv" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="1dnAB46icp9" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnsV" resolve="Attr Ouder gelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="1dnAB46ibTA" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnuk" resolve="Attr Ouder groter attr Kind" />
        </node>
        <node concept="3Up2zE" id="1dnAB46icqv" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnv9" resolve="Attr Ouder grotergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="1dnAB46ibTD" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnw9" resolve="Attr Ouder kleiner attr Kind" />
        </node>
        <node concept="3Up2zE" id="1dnAB46icrR" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnxk" resolve="Attr Ouder kleinergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="1dnAB46ibTC" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnyE" resolve="Attr Ouder leeg" />
        </node>
        <node concept="3Up2zE" id="3SeLOYJ0MSt" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVn$b" resolve="Attr Ouder ongelijk attr Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ibTE" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ibTF" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46ibTG" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ibZ7" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ic0Y" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46ic0Z" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46ic1O" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46ic3k" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46ic3l" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVolU" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder kleiner attr Kind" />
      <node concept="4OhPC" id="5AcZseYVolV" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVolW" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVolX" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVolY" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVolZ" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVom0" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVom6" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVom1" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVolV" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVom2" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnuk" resolve="Attr Ouder groter attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVori" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnv9" resolve="Attr Ouder grotergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVom4" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnyE" resolve="Attr Ouder leeg" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVouV" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnsV" resolve="Attr Ouder gelijk attr Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVom6" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVom7" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVom8" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVo$h" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder groter attr Kind" />
      <node concept="4OhPC" id="5AcZseYVo$i" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVo$j" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVo$k" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVo$l" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVo$m" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVo$n" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVo$t" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVo$o" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVo$i" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVoCk" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnsV" resolve="Attr Ouder gelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoD0" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnw9" resolve="Attr Ouder kleiner attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoDG" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnxk" resolve="Attr Ouder kleinergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoEo" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnyE" resolve="Attr Ouder leeg" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVo$t" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVo$u" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVo$v" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVoHw" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder leeg (ALEF-1109)" />
      <node concept="4OhPC" id="5AcZseYVoHx" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVoHy" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
        </node>
        <node concept="3_ceKt" id="5AcZseYVoH$" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVoH_" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVoHA" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVoHG" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVoHB" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVoHx" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVoP$" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnsV" resolve="Attr Ouder gelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoQn" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVntD" resolve="Attr Ouder gevuld" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoRa" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnuk" resolve="Attr Ouder groter attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoRX" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnv9" resolve="Attr Ouder grotergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoSX" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnw9" resolve="Attr Ouder kleiner attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVoTZ" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnxk" resolve="Attr Ouder kleinergelijk attr Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVoHG" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVoHH" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVoHI" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVpSb" role="10_$IM">
      <property role="TrG5h" value="Ouder met meerdere Kinderen" />
      <node concept="4OhPC" id="5AcZseYVpSc" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVpW3" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVpW4" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVq1o" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVq1Q" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVq2e" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVpWI" resolve="K1" />
            </node>
            <node concept="4PMub" id="5AcZseYVq2J" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVpYB" resolve="K2" />
            </node>
            <node concept="4PMub" id="5AcZseYVqh0" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqen" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVpSd" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVpSc" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVq46" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnsV" resolve="Attr Ouder gelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVq57" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnuk" resolve="Attr Ouder groter attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVq6a" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnv9" resolve="Attr Ouder grotergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVq7f" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnw9" resolve="Attr Ouder kleiner attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVq8m" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnxk" resolve="Attr Ouder kleinergelijk attr Kind" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVq9v" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVnyE" resolve="Attr Ouder leeg" />
        </node>
        <node concept="3Up2zE" id="3SeLOYJ0E44" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVn$b" resolve="Attr Ouder ongelijk attr Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVpWI" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVpXV" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVpXW" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVpYB" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVq0f" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVq0g" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqen" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqg6" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqg7" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5AcZseYVn_R" role="3Na4y7">
      <node concept="2ljiaL" id="5AcZseYVn_S" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5AcZseYVnAl" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1c" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1b" role="3WoufU">
        <ref role="17AE6y" node="5AcZseYVnsU" resolve="Consistentie_VergelijkAttribuut_Kind" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTC" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="5AcZseYVpto">
    <property role="TrG5h" value="Consistentie_VergelijkAggregatie" />
    <node concept="1HSql3" id="5AcZseYVppJ" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk Som_Kinderen" />
      <node concept="1wO7pt" id="5AcZseYVppK" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVppL" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwfC" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwfB" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwfu" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwfv" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwft" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwfA" role="2z5HcU">
                <node concept="255MOc" id="3DPnffTvwf_" role="28IBCi">
                  <property role="255MO0" value="false" />
                  <node concept="3_mHL5" id="3DPnffTvwf$" role="3AjMFx">
                    <node concept="c2t0s" id="3DPnffTvwfz" role="eaaoM">
                      <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvwfx" role="pQQuc">
                      <node concept="3yS1BT" id="3DPnffTvwfw" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvwft" resolve="Ouder" />
                      </node>
                      <node concept="ean_g" id="3DPnffTvwfy" role="eaaoM">
                        <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVppN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVp_J" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk Max waarde Kinderen" />
      <node concept="1wO7pt" id="5AcZseYVp_K" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVp_L" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwfV" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwfU" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwfL" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwfM" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwfK" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwfT" role="2z5HcU">
                <node concept="255MOc" id="3DPnffTvwfS" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="3DPnffTvwfR" role="3AjMFx">
                    <node concept="c2t0s" id="3DPnffTvwfQ" role="eaaoM">
                      <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvwfO" role="pQQuc">
                      <node concept="3yS1BT" id="3DPnffTvwfN" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvwfK" resolve="Ouder" />
                      </node>
                      <node concept="ean_g" id="3DPnffTvwfP" role="eaaoM">
                        <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVp_N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVpAA" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk Min waarde Kinderen" />
      <node concept="1wO7pt" id="5AcZseYVpAB" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVpAC" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwge" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwgd" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwg4" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwg5" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwg3" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwgc" role="2z5HcU">
                <node concept="255MOc" id="3DPnffTvwgb" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FG/min" />
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="3DPnffTvwga" role="3AjMFx">
                    <node concept="c2t0s" id="3DPnffTvwg9" role="eaaoM">
                      <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvwg7" role="pQQuc">
                      <node concept="3yS1BT" id="3DPnffTvwg6" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvwg3" resolve="Ouder" />
                      </node>
                      <node concept="ean_g" id="3DPnffTvwg8" role="eaaoM">
                        <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVpAJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVpBm" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk Aantal_Kinderen" />
      <node concept="1wO7pt" id="5AcZseYVpBn" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVpBo" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwgx" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwgw" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwgn" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwgo" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwgm" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwgv" role="2z5HcU">
                <node concept="255MOc" id="3DPnffTvwgu" role="28IBCi">
                  <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                  <property role="255MO0" value="false" />
                  <node concept="3PGksG" id="7ORCU$09JJf" role="3AjMFx">
                    <node concept="3_mHL5" id="3DPnffTvwgq" role="3PGjZD">
                      <node concept="3yS1BT" id="3DPnffTvwgp" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvwgm" resolve="Ouder" />
                      </node>
                      <node concept="ean_g" id="3DPnffTvwgr" role="eaaoM">
                        <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                      </node>
                    </node>
                    <node concept="28AkDQ" id="7ORCU$09JJg" role="3PGiHf">
                      <node concept="1wSDer" id="7ORCU$09JJm" role="28AkDN">
                        <node concept="2z5Mdt" id="7ORCU$09JJh" role="1wSDeq">
                          <node concept="3_mHL5" id="7ORCU$09JJi" role="2z5D6P">
                            <node concept="c2t0s" id="7ORCU$09JJj" role="eaaoM">
                              <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                            </node>
                            <node concept="3yS1BT" id="7ORCU$09JJk" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvwgr" resolve="Kind" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="7ORCU$09JJl" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVpBv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm1" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5AcZseYVqz2">
    <property role="TrG5h" value="Consistentie_VergelijkAggregatie" />
    <node concept="210ffa" id="5AcZseYVq$s" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder gelijk aan Som" />
      <node concept="4OhPC" id="5AcZseYVq$t" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVq_C" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVq_D" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVqZc" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVqZ_" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVqZP" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqA4" resolve="K1" />
            </node>
            <node concept="4PMub" id="5AcZseYVr0e" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqBj" resolve="K2" />
            </node>
            <node concept="4PMub" id="5AcZseYVr0E" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqDj" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVq$u" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVq$t" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVqFk" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVpBm" resolve="Attr Ouder gelijk Aantal_Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVqFL" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVp_J" resolve="Attr Ouder gelijk Max waarde Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVqGg" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVpAA" resolve="Attr Ouder gelijk Min waarde Kinderen" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqA4" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqAR" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqAS" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqBj" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqCD" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqCE" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqDj" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqEc" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqEd" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVqH7" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder gelijk aan Max waarde" />
      <node concept="4OhPC" id="5AcZseYVqH8" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVqH9" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVqHa" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVr3Y" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVr4k" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVr4_" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqHg" resolve="K1" />
            </node>
            <node concept="4PMub" id="5AcZseYVr4Y" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqHj" resolve="K2" />
            </node>
            <node concept="4PMub" id="5AcZseYVr5q" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVqHm" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVqHb" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVqH8" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVqHc" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVpBm" resolve="Attr Ouder gelijk Aantal_Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVqHe" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVpAA" resolve="Attr Ouder gelijk Min waarde Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVqHf" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVppJ" resolve="Attr Ouder gelijk Som_Kinderen" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqHg" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqHh" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqHi" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqHj" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqHk" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqHl" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVqHm" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVqHn" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVqHo" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVr83" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder gelijk aan Min waarde" />
      <node concept="4OhPC" id="5AcZseYVr84" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVr85" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVr86" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVr87" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVr88" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVr89" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVr8g" resolve="K1" />
            </node>
            <node concept="4PMub" id="5AcZseYVr8a" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVr8j" resolve="K2" />
            </node>
            <node concept="4PMub" id="5AcZseYVr8b" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVr8m" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVr8c" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVr84" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVr8d" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVpBm" resolve="Attr Ouder gelijk Aantal_Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVrbp" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVp_J" resolve="Attr Ouder gelijk Max waarde Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVr8f" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVppJ" resolve="Attr Ouder gelijk Som_Kinderen" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVr8g" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVr8h" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVr8i" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVr8j" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVr8k" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVr8l" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVr8m" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVr8n" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVr8o" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVrbW" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder gelijk aan Aantal kinderen" />
      <node concept="4OhPC" id="5AcZseYVrbX" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVrbY" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVrbZ" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVrc0" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVrc1" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVrc2" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVrc9" resolve="K1" />
            </node>
            <node concept="4PMub" id="5AcZseYVrc3" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVrcc" resolve="K2" />
            </node>
            <node concept="4PMub" id="5AcZseYVrc4" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVrcf" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVrc5" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVrbX" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVrgO" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVp_J" resolve="Attr Ouder gelijk Max waarde Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVrc7" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVpAA" resolve="Attr Ouder gelijk Min waarde Kinderen" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVrc8" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVppJ" resolve="Attr Ouder gelijk Som_Kinderen" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVrc9" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVrca" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVrcb" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVrcc" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVrcd" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVrce" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVrcf" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="5AcZseYVrcg" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="5AcZseYVrch" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5AcZseYVqz3" role="3Na4y7">
      <node concept="2ljiaL" id="5AcZseYVqz4" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5AcZseYVqzE" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1e" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1d" role="3WoufU">
        <ref role="17AE6y" node="5AcZseYVpto" resolve="Consistentie_VergelijkAggregatie" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTE" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="5AcZseYVs2j">
    <property role="TrG5h" value="Consistentie_Vergelijk_Overig" />
    <node concept="1HSql3" id="5AcZseYVs2k" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk plus expressie" />
      <node concept="1wO7pt" id="5AcZseYVs2l" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVs2m" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwgN" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwgM" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwgG" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwgH" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwgE" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwgF" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwgD" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwgL" role="2z5HcU">
                <node concept="3aUx8v" id="3DPnffTvwgI" role="28IBCi">
                  <node concept="1EQTEq" id="3DPnffTvwgJ" role="2C$i6l">
                    <property role="3e6Tb2" value="4" />
                  </node>
                  <node concept="1EQTEq" id="3DPnffTvwgK" role="2C$i6h">
                    <property role="3e6Tb2" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVs2u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVs2v" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk rekenkundig afgerond" />
      <node concept="1wO7pt" id="5AcZseYVs2w" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVs2x" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwh4" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwh3" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwgY" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwgZ" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwgW" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwgX" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwgV" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwh2" role="2z5HcU">
                <node concept="29kKyO" id="3DPnffTvwh0" role="28IBCi">
                  <property role="29kKyf" value="2" />
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <node concept="1EQTEq" id="3DPnffTvwh1" role="29kKy2">
                    <property role="3e6Tb2" value="3,456789" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVs2C" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm2" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="5AcZseYVsGx">
    <property role="TrG5h" value="Parameterset" />
    <node concept="2ljwA5" id="5AcZseYVsGy" role="3H8BXA" />
    <node concept="1Er9RG" id="5AcZseYVsGz" role="vdosG">
      <ref role="1Er9$1" node="5AcZseYVsFO" resolve="PARAMETER" />
      <node concept="1EQTEq" id="5AcZseYVsGC" role="HQftV">
        <property role="3e6Tb2" value="9876" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5AcZseYVt5P">
    <property role="TrG5h" value="Consistentie_Vergelijk_OnderwerpKeten" />
    <node concept="1HSql3" id="5AcZseYVt6Q" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder van Kind gelijk parameter" />
      <node concept="1wO7pt" id="5AcZseYVt6R" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVt6S" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwhk" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwhj" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwhf" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwhg" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwhd" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwhe" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwhc" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwhi" role="2z5HcU">
                <node concept="2boetW" id="3DPnffTvwhh" role="28IBCi">
                  <ref role="2boetX" node="5AcZseYVsFO" resolve="PARAMETER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVt70" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AcZseYVt71" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk parameter" />
      <node concept="1wO7pt" id="5AcZseYVt72" role="kiesI">
        <node concept="2boe1W" id="5AcZseYVt73" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwhy" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwhx" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwht" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwhu" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwhs" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwhw" role="2z5HcU">
                <node concept="2boetW" id="3DPnffTvwhv" role="28IBCi">
                  <ref role="2boetX" node="5AcZseYVsFO" resolve="PARAMETER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AcZseYVt7a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm3" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5AcZseYVtbD">
    <property role="TrG5h" value="Consistentie_Vergelijk_OnderwerpKeten" />
    <node concept="2ljwA5" id="5AcZseYVtbE" role="3Na4y7">
      <node concept="2ljiaL" id="5AcZseYVtbF" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5AcZseYVtch" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1g" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1f" role="3WoufU">
        <ref role="17AE6y" node="5AcZseYVt5P" resolve="Consistentie_Vergelijk_OnderwerpKeten" />
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVtdj" role="10_$IM">
      <property role="TrG5h" value="Ouder met kind" />
      <node concept="4Oh8J" id="5AcZseYVtf4" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVtdN" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVtfL" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVt6Q" resolve="Attr Ouder van Kind gelijk parameter" />
        </node>
        <node concept="3Up2zE" id="5AcZseYVtkU" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVt71" resolve="Attr Ouder gelijk parameter" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVtdN" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVteq" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVter" role="3_ceKu">
            <property role="3e6Tb2" value="987" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVtsr" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVtsH" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVtsQ" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVtrb" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVtrb" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="210ffa" id="5AcZseYVt_A" role="10_$IM">
      <property role="TrG5h" value="Ouder zonder kind" />
      <node concept="4Oh8J" id="5AcZseYVt_B" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVt_E" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVt_D" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVt71" resolve="Attr Ouder gelijk parameter" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVt_E" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVt_F" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVt_G" role="3_ceKu">
            <property role="3e6Tb2" value="987" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVt_K" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTG" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5AcZseYVtPd">
    <property role="TrG5h" value="Consistentie_Vergelijk_Overig" />
    <node concept="210ffa" id="5AcZseYVtRf" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder is ongelijk aan de afronding" />
      <node concept="4OhPC" id="5AcZseYVtRg" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="5AcZseYVtU3" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="5AcZseYVtU5" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="5AcZseYVtW2" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="5AcZseYVtWm" role="3_ceKu">
            <node concept="4PMub" id="5AcZseYVtWx" role="4PMue">
              <ref role="4PMuN" node="5AcZseYVtUu" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AcZseYVtRh" role="4Ohb1">
        <ref role="3teO_M" node="5AcZseYVtRg" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="5AcZseYVtXK" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVs2v" resolve="Attr Ouder gelijk rekenkundig afgerond" />
        </node>
      </node>
      <node concept="4OhPC" id="5AcZseYVtUu" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="210ffa" id="4LH3LncGtpO" role="10_$IM">
      <property role="TrG5h" value="Attr Ouder is ongelijk aan optelling" />
      <node concept="4OhPC" id="4LH3LncGtpP" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="4LH3LncGtpQ" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="4LH3LncGtpR" role="3_ceKu">
            <property role="3e6Tb2" value="3,46" />
          </node>
        </node>
        <node concept="3_ceKt" id="4LH3LncGtpS" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="4LH3LncGtpT" role="3_ceKu">
            <node concept="4PMub" id="4LH3LncGtpU" role="4PMue">
              <ref role="4PMuN" node="4LH3LncGtpY" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4LH3LncGtpV" role="4Ohb1">
        <ref role="3teO_M" node="4LH3LncGtpP" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="4LH3LncGtpW" role="1WTDhX">
          <ref role="3U94AH" node="5AcZseYVs2k" resolve="Attr Ouder gelijk plus expressie" />
        </node>
      </node>
      <node concept="4OhPC" id="4LH3LncGtpY" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="2ljwA5" id="5AcZseYVtPe" role="3Na4y7">
      <node concept="2ljiaL" id="5AcZseYVtPf" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="5AcZseYVtPT" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1i" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1h" role="3WoufU">
        <ref role="17AE6y" node="5AcZseYVs2j" resolve="Consistentie_Vergelijk_Overig" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTI" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="1dnAB46i_9N">
    <property role="TrG5h" value="Consistentie_VergelijkAttribuut_Kind_MetVoorwaarde" />
    <node concept="1HSql3" id="1dnAB46i_9O" role="1HSqhF">
      <property role="TrG5h" value="Consistentie_Attribuut_Indien-Ouder" />
      <node concept="1wO7pt" id="1dnAB46i_9P" role="kiesI">
        <node concept="2boe1W" id="1dnAB46i_9Q" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwhO" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwhN" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwhH" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwhI" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwhF" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwhG" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwhE" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwhM" role="2z5HcU">
                <node concept="3_mHL5" id="3DPnffTvwhK" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwhL" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwhJ" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwhE" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwhU" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwhQ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwhR" role="eaaoM">
                <ref role="Qu8KH" node="5AcZseYVlLR" resolve="conditie_Ouder" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwhP" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwhG" resolve="Ouder" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwhT" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwhS" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1dnAB46i_a1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1dnAB46i_a2" role="1HSqhF">
      <property role="TrG5h" value="Consistentie_Attribuut_Indien-Kind" />
      <node concept="1wO7pt" id="1dnAB46i_a3" role="kiesI">
        <node concept="2boe1W" id="1dnAB46i_a4" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwic" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwib" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwi5" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwi6" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwi3" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwi4" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwi2" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwia" role="2z5HcU">
                <node concept="3_mHL5" id="3DPnffTvwi8" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvwi9" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvwi7" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvwi2" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwii" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwid" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwie" role="eaaoM">
                <ref role="Qu8KH" node="5AcZseYVlPC" resolve="conditie_Kind" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwif" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwi2" resolve="Kind" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwih" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvwig" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1dnAB46i_af" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1dnAB46i_fM">
    <property role="TrG5h" value="Consistentie_VergelijkAttribuut_Kind_MetVoorwaarde" />
    <node concept="210ffa" id="1dnAB46i_fN" role="10_$IM">
      <property role="TrG5h" value="Geen condities: attributen mogen ongelijk zijn" />
      <node concept="4OhPC" id="1dnAB46i_fO" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46i_fP" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46i_fQ" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46i_fR" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46i_fS" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46i_fT" role="4PMue">
              <ref role="4PMuN" node="1dnAB46i_fZ" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46i_fU" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46i_fO" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
      <node concept="4OhPC" id="1dnAB46i_fZ" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46i_g0" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46i_g1" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46i_MI" role="10_$IM">
      <property role="TrG5h" value="Conditie op Kind: attributen moeten gelijk zijn 01" />
      <node concept="4OhPC" id="1dnAB46i_MJ" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46i_MK" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46i_ML" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46i_MM" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46i_MN" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46i_MO" role="4PMue">
              <ref role="4PMuN" node="1dnAB46i_MQ" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46i_MP" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46i_MJ" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="1dnAB46i_UR" role="1WTDhX">
          <ref role="3U94AH" node="1dnAB46i_a2" resolve="Consistentie_Attribuut_Indien-Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46i_MQ" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46i_MR" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46i_MS" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46i_Ru" role="4OhPJ">
          <ref role="3_ceKs" node="5AcZseYVlPC" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46i_RV" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46i_W1" role="10_$IM">
      <property role="TrG5h" value="Conditie op Kind: attributen moeten gelijk zijn 02" />
      <node concept="4OhPC" id="1dnAB46i_W2" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46i_W3" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46i_W4" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46i_W5" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46i_W6" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46i_W7" role="4PMue">
              <ref role="4PMuN" node="1dnAB46i_Wa" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46i_W8" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46i_W2" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
      <node concept="4OhPC" id="1dnAB46i_Wa" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46i_Wb" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46i_Wc" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46i_Wd" role="4OhPJ">
          <ref role="3_ceKs" node="5AcZseYVlPC" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46i_We" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iA4G" role="10_$IM">
      <property role="TrG5h" value="Conditie op Ouder: attributen moeten gelijk zijn 01" />
      <node concept="4OhPC" id="1dnAB46iA4H" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iA8Q" role="4OhPJ">
          <ref role="3_ceKs" node="5AcZseYVlLR" resolve="conditie_Ouder" />
          <node concept="2Jx4MH" id="1dnAB46iA9m" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iA4I" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46iA4J" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iA4K" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iA4L" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iA4M" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iA4P" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iA4N" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iA4H" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="1dnAB46iA9D" role="1WTDhX">
          <ref role="3U94AH" node="1dnAB46i_9O" resolve="Consistentie_Attribuut_Indien-Ouder" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iA4P" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iA4Q" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iA4R" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iAcI" role="10_$IM">
      <property role="TrG5h" value="Conditie op Ouder: attributen moeten gelijk zijn 02" />
      <node concept="4OhPC" id="1dnAB46iAcJ" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iAcK" role="4OhPJ">
          <ref role="3_ceKs" node="5AcZseYVlLR" resolve="conditie_Ouder" />
          <node concept="2Jx4MH" id="1dnAB46iAcL" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iAcM" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46iAcN" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iAcO" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iAcP" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iAcQ" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iAcT" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iAcR" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iAcJ" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
      <node concept="4OhPC" id="1dnAB46iAcT" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iAcU" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iAcV" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1dnAB46iAjt" role="10_$IM">
      <property role="TrG5h" value="Conditie op beide: attributen moeten gelijk zijn 01" />
      <node concept="4OhPC" id="1dnAB46iAju" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="1dnAB46iAjv" role="4OhPJ">
          <ref role="3_ceKs" node="5AcZseYVlLR" resolve="conditie_Ouder" />
          <node concept="2Jx4MH" id="1dnAB46iAjw" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iAjx" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="1dnAB46iAjy" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iAjz" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="1dnAB46iAj$" role="3_ceKu">
            <node concept="4PMub" id="1dnAB46iAj_" role="4PMue">
              <ref role="4PMuN" node="1dnAB46iAjC" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1dnAB46iAjA" role="4Ohb1">
        <ref role="3teO_M" node="1dnAB46iAju" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="1dnAB46iAjB" role="1WTDhX">
          <ref role="3U94AH" node="1dnAB46i_9O" resolve="Consistentie_Attribuut_Indien-Ouder" />
        </node>
        <node concept="3Up2zE" id="1dnAB46iAqs" role="1WTDhX">
          <ref role="3U94AH" node="1dnAB46i_a2" resolve="Consistentie_Attribuut_Indien-Kind" />
        </node>
      </node>
      <node concept="4OhPC" id="1dnAB46iAjC" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
        <node concept="3_ceKt" id="1dnAB46iAjD" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG7" resolve="attribuut_Kind" />
          <node concept="1EQTEq" id="1dnAB46iAjE" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1dnAB46iAmZ" role="4OhPJ">
          <ref role="3_ceKs" node="5AcZseYVlPC" resolve="conditie_Kind" />
          <node concept="2Jx4MH" id="1dnAB46iAnq" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1dnAB46i_h$" role="3Na4y7">
      <node concept="2ljiaL" id="1dnAB46i_h_" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1dnAB46i_hA" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1k" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1j" role="3WoufU">
        <ref role="17AE6y" node="1dnAB46i_9N" resolve="Consistentie_VergelijkAttribuut_Kind_MetVoorwaarde" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTK" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="7T7Fn5RE5x$">
    <property role="TrG5h" value="Consistentie_MeerdereVoorwaarden" />
    <property role="3GE5qa" value="" />
    <node concept="1HSql3" id="7T7Fn5RE5x_" role="1HSqhF">
      <property role="TrG5h" value="1 of 3 Kinderen is goed" />
      <node concept="1wO7pt" id="7T7Fn5RE5xA" role="kiesI">
        <node concept="2boe1W" id="7T7Fn5RE5xB" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwkq" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwkp" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvwiq" role="2z5D6P">
                <ref role="Qu8KH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvwko" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvwir" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvwiF" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwiE" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwiD" role="19nIse">
                      <node concept="1wXXY9" id="3DPnffTvwis" role="28AkDO">
                        <property role="1wXXY8" value="1" />
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwiz" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwiu" role="1wSDeq">
                          <node concept="1wXXY9" id="3DPnffTvwiv" role="3qbtrf">
                            <property role="1wXXY8" value="1" />
                            <property role="2uaVX_" value="2_n49qovDj7/precies" />
                          </node>
                          <node concept="3_mHL5" id="3DPnffTvwiw" role="2z5D6P">
                            <node concept="ean_g" id="3DPnffTvwix" role="eaaoM">
                              <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvwit" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvwiq" resolve="Object_Ouder" />
                            </node>
                          </node>
                          <node concept="28IzFB" id="3DPnffTvwiy" role="2z5HcU">
                            <ref role="28I$VD" node="3CxTW8jUbG9" resolve="Kind" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwiC" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwiB" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwi$" role="2z5D6P">
                            <property role="3e6Tb2" value="3" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwiA" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwi_" role="28IBCi">
                              <property role="3e6Tb2" value="5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvwj2" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwj1" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwj0" role="19nIse">
                      <node concept="1wXXY9" id="3DPnffTvwiG" role="28AkDO">
                        <property role="1wXXY8" value="1" />
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwiL" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwiK" role="1wSDeq">
                          <node concept="2Jx4MH" id="3DPnffTvwiH" role="2z5D6P">
                            <property role="2Jx4MO" value="true" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwiJ" role="2z5HcU">
                            <node concept="2Jx4MH" id="3DPnffTvwiI" role="28IBCi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwiT" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwiS" role="1wSDeq">
                          <node concept="255MOc" id="3DPnffTvwiP" role="2z5D6P">
                            <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                            <property role="255MO0" value="false" />
                            <node concept="3_mHL5" id="3DPnffTvwiM" role="3AjMFx">
                              <node concept="3yS1BT" id="3DPnffTvwiN" role="pQQuc">
                                <ref role="3yS1Ki" node="3DPnffTvwiq" resolve="Object_Ouder" />
                              </node>
                              <node concept="ean_g" id="3DPnffTvwiO" role="eaaoM">
                                <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                              </node>
                            </node>
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwiR" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwiQ" role="28IBCi">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwiZ" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwiY" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvwiU" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvwiV" role="eaaoM">
                              <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvwiW" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvwiq" resolve="Object_Ouder" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="3DPnffTvwiX" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvwjl" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwjk" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwjj" role="19nIse">
                      <node concept="1wXXY9" id="3DPnffTvwj3" role="28AkDO">
                        <property role="2uaVX_" value="2_n49qovDj7/precies" />
                        <property role="1wXXY8" value="2" />
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwj8" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwj7" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwj4" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwj6" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwj5" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwjd" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjc" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwj9" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjb" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwja" role="28IBCi">
                              <property role="3e6Tb2" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwji" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjh" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwje" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjg" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjf" role="28IBCi">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvwjz" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwjy" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwjx" role="19nIse">
                      <node concept="1wXXZB" id="3DPnffTvwjm" role="28AkDO" />
                      <node concept="1wSDer" id="3DPnffTvwjr" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjq" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwjn" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjp" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjo" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwjw" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjv" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwjs" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwju" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjt" role="28IBCi">
                              <property role="3e6Tb2" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvwjL" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwjK" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwjJ" role="19nIse">
                      <node concept="2Laohp" id="3DPnffTvwj$" role="28AkDO" />
                      <node concept="1wSDer" id="3DPnffTvwjD" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjC" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwj_" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjB" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjA" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwjI" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjH" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwjE" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjG" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjF" role="28IBCi">
                              <property role="3e6Tb2" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvwk4" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwk3" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwk2" role="19nIse">
                      <node concept="1wXXY9" id="3DPnffTvwjM" role="28AkDO">
                        <property role="1wXXY8" value="2" />
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwjR" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjQ" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwjN" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjP" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjO" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwjW" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwjV" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwjS" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjU" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjT" role="28IBCi">
                              <property role="3e6Tb2" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwk1" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwk0" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwjX" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwjZ" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwjY" role="28IBCi">
                              <property role="3e6Tb2" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvwkn" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvwkm" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvwkl" role="19nIse">
                      <node concept="1wXXY9" id="3DPnffTvwk5" role="28AkDO">
                        <property role="2uaVX_" value="2_n49qovDj6/ten hoogste" />
                        <property role="1wXXY8" value="2" />
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwka" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwk9" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwk6" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwk8" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwk7" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwkf" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwke" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwkb" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwkd" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwkc" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvwkk" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvwkj" role="1wSDeq">
                          <node concept="1EQTEq" id="3DPnffTvwkg" role="2z5D6P">
                            <property role="3e6Tb2" value="1" />
                          </node>
                          <node concept="28IAyu" id="3DPnffTvwki" role="2z5HcU">
                            <node concept="1EQTEq" id="3DPnffTvwkh" role="28IBCi">
                              <property role="3e6Tb2" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7T7Fn5RE5xC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm5" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="650nLdO17CH">
    <property role="TrG5h" value="Consistentie_MeerdereVoorwaarden" />
    <node concept="210ffa" id="650nLdO17CI" role="10_$IM">
      <property role="TrG5h" value="2 Kinderen is niet goed" />
      <node concept="4OhPC" id="650nLdO17CJ" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="650nLdO17CK" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
        </node>
        <node concept="3_ceKt" id="650nLdO17CL" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="650nLdO17CM" role="3_ceKu">
            <node concept="4PMub" id="650nLdO17CN" role="4PMue">
              <ref role="4PMuN" node="650nLdO17CR" resolve="K1" />
            </node>
            <node concept="4PMub" id="650nLdO17CO" role="4PMue">
              <ref role="4PMuN" node="650nLdO17CS" resolve="K2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="650nLdO17CP" role="4Ohb1">
        <ref role="3teO_M" node="650nLdO17CJ" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="650nLdO17CQ" role="1WTDhX">
          <ref role="3U94AH" node="7T7Fn5RE5x_" resolve="1 of 3 Kinderen is goed" />
        </node>
      </node>
      <node concept="4OhPC" id="650nLdO17CR" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="650nLdO17CS" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="210ffa" id="650nLdO17CT" role="10_$IM">
      <property role="TrG5h" value="3 Kinderen is goed" />
      <node concept="4OhPC" id="650nLdO17CU" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="650nLdO17CV" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
        </node>
        <node concept="3_ceKt" id="650nLdO17CW" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="650nLdO17CX" role="3_ceKu">
            <node concept="4PMub" id="650nLdO17CY" role="4PMue">
              <ref role="4PMuN" node="650nLdO17D2" resolve="K1" />
            </node>
            <node concept="4PMub" id="650nLdO17CZ" role="4PMue">
              <ref role="4PMuN" node="650nLdO17D3" resolve="K2" />
            </node>
            <node concept="4PMub" id="650nLdO17D0" role="4PMue">
              <ref role="4PMuN" node="650nLdO17D4" resolve="K3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="650nLdO17D1" role="4Ohb1">
        <ref role="3teO_M" node="650nLdO17CU" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
      <node concept="4OhPC" id="650nLdO17D2" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="650nLdO17D3" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="650nLdO17D4" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="210ffa" id="650nLdO17D5" role="10_$IM">
      <property role="TrG5h" value="1 Kind is goed" />
      <node concept="4OhPC" id="650nLdO17D6" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="650nLdO17D7" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
        </node>
        <node concept="3_ceKt" id="650nLdO17D8" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="650nLdO17D9" role="3_ceKu">
            <node concept="4PMub" id="650nLdO17Da" role="4PMue">
              <ref role="4PMuN" node="650nLdO17Dc" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="650nLdO17Db" role="4Ohb1">
        <ref role="3teO_M" node="650nLdO17D6" resolve="ouder" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
      <node concept="4OhPC" id="650nLdO17Dc" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="650nLdO17Dd" role="4Ohaa">
        <property role="TrG5h" value="K2" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
      <node concept="4OhPC" id="650nLdO17De" role="4Ohaa">
        <property role="TrG5h" value="K3" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="2ljwA5" id="650nLdO17Df" role="3Na4y7">
      <node concept="2ljiaL" id="650nLdO17Dg" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="650nLdO17Dh" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1m" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1l" role="3WoufU">
        <ref role="17AE6y" node="7T7Fn5RE5x$" resolve="Consistentie_MeerdereVoorwaarden" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTM" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="DsvMNtKP46">
    <property role="TrG5h" value="Consistentie_VergelijkExtremeWaarde" />
    <node concept="3DQ70j" id="DsvMNtKTle" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtF1x" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtF1y" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF1z" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF1$" role="1PaTwD">
              <property role="3oM_SC" value="Een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1_" role="1PaTwD">
              <property role="3oM_SC" value="ouder" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1A" role="1PaTwD">
              <property role="3oM_SC" value="(zie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1B" role="1PaTwD">
              <property role="3oM_SC" value="regel)" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1C" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1D" role="1PaTwD">
              <property role="3oM_SC" value="iets" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1E" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1F" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1G" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1H" role="1PaTwD">
              <property role="3oM_SC" value="Ouder_Object," />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1I" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF1J" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF1K" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1L" role="1PaTwD">
              <property role="3oM_SC" value="regel" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1M" role="1PaTwD">
              <property role="3oM_SC" value="geldt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1N" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1O" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1P" role="1PaTwD">
              <property role="3oM_SC" value="ouders" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1Q" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1R" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1S" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF1T" role="1PaTwD">
              <property role="3oM_SC" value="Ouder_Objecten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="DsvMNtKQ35" role="10_$IM">
      <property role="TrG5h" value="Ouder zonder kinderen is geen ouder" />
      <node concept="4OhPC" id="DsvMNtKQ36" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="DsvMNtKQot" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="DsvMNtKQov" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="DsvMNtKQ37" role="4Ohb1">
        <ref role="3teO_M" node="DsvMNtKQ36" resolve="O1" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
      </node>
    </node>
    <node concept="210ffa" id="DsvMNtKQPc" role="10_$IM">
      <property role="TrG5h" value="Ouder met kinderen" />
      <node concept="4OhPC" id="DsvMNtKQPd" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3_ceKt" id="DsvMNtKQPe" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
          <node concept="1EQTEq" id="DsvMNtKQPf" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3_ceKt" id="DsvMNtKWgI" role="4OhPJ">
          <ref role="3_ceKs" node="3CxTW8jUbG9" resolve="Kind" />
          <node concept="4PMua" id="DsvMNtKWoF" role="3_ceKu">
            <node concept="4PMub" id="DsvMNtKWrk" role="4PMue">
              <ref role="4PMuN" node="DsvMNtKVn4" resolve="K1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="DsvMNtKQPg" role="4Ohb1">
        <ref role="3teO_M" node="DsvMNtKQPd" resolve="O1" />
        <ref role="4Oh8G" node="3CxTW8jUbFV" resolve="Object_Ouder" />
        <node concept="3Up2zE" id="DsvMNtKXfO" role="1WTDhX">
          <ref role="3U94AH" node="DsvMNtKLBf" resolve="Attr Ouder gelijk min waarde" />
        </node>
        <node concept="3Up2zE" id="DsvMNtKXqu" role="1WTDhX">
          <ref role="3U94AH" node="DsvMNtKKjn" resolve="Attr Ouder met Kind gelijk min waarde" />
        </node>
      </node>
      <node concept="4OhPC" id="DsvMNtKVn4" role="4Ohaa">
        <property role="TrG5h" value="K1" />
        <ref role="4OhPH" node="3CxTW8jUbFW" resolve="Object_Kind" />
      </node>
    </node>
    <node concept="2ljwA5" id="DsvMNtKP47" role="3Na4y7">
      <node concept="2ljiaL" id="DsvMNtKP48" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="DsvMNtKPPc" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1o" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1n" role="3WoufU">
        <ref role="17AE6y" node="DsvMNtKGmF" resolve="Consistentie_VergelijkExtremeWaarde" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUTO" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="DsvMNtKGmF">
    <property role="TrG5h" value="Consistentie_VergelijkExtremeWaarde" />
    <node concept="1HSql3" id="DsvMNtKGmG" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder met Kind gelijk max waarde" />
      <node concept="1wO7pt" id="DsvMNtKGmH" role="kiesI">
        <node concept="2boe1W" id="DsvMNtKGmI" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwkN" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwkM" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwk_" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwkA" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwkz" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwk$" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwky" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwkL" role="2z5HcU">
                <node concept="255MOc" id="7WCO4Q7MaV" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxw" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4Q7MaR" role="3JsO7m">
                      <ref role="1wOU7E" node="DsvMNtKGmT" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8lxx" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4Q7MaS" role="3JsO7m">
                        <ref role="1wOU7E" node="DsvMNtKGmV" resolve="B" />
                      </node>
                      <node concept="1wOU7F" id="4k4j5SP8lxy" role="3JsO7k">
                        <ref role="1wOU7E" node="DsvMNtKGmX" resolve="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKGmT" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKGmU" role="1wOUU$">
              <property role="3e6Tb2" value="8" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKGmV" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKGmW" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKGmX" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKGmY" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="DsvMNtKGmZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="DsvMNtKKjn" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder met Kind gelijk min waarde" />
      <node concept="1wO7pt" id="DsvMNtKKjo" role="kiesI">
        <node concept="2boe1W" id="DsvMNtKKjp" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwlc" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwlb" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwkY" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwkZ" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvwkW" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvwkX" role="eaaoM">
                    <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvwkV" role="pQQuc">
                    <ref role="Qu8KH" node="3CxTW8jUbG9" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwla" role="2z5HcU">
                <node concept="255MOc" id="7WCO4Q7Mb1" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FG/min" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxz" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4Q7MaX" role="3JsO7m">
                      <ref role="1wOU7E" node="DsvMNtKKj$" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8lx$" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4Q7MaY" role="3JsO7m">
                        <ref role="1wOU7E" node="DsvMNtKKjA" resolve="B" />
                      </node>
                      <node concept="1wOU7F" id="4k4j5SP8lx_" role="3JsO7k">
                        <ref role="1wOU7E" node="DsvMNtKKjC" resolve="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKKj$" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKKj_" role="1wOUU$">
              <property role="3e6Tb2" value="8" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKKjA" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKKjB" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKKjC" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKKjD" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="DsvMNtKKjE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="DsvMNtKLBf" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk min waarde" />
      <node concept="1wO7pt" id="DsvMNtKLBg" role="kiesI">
        <node concept="2boe1W" id="DsvMNtKLBh" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwlz" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwly" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwll" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwlm" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwlk" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwlx" role="2z5HcU">
                <node concept="255MOc" id="7WCO4Q7Mb7" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FG/min" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxA" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4Q7Mb3" role="3JsO7m">
                      <ref role="1wOU7E" node="DsvMNtKLBs" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8lxB" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4Q7Mb4" role="3JsO7m">
                        <ref role="1wOU7E" node="DsvMNtKLBu" resolve="B" />
                      </node>
                      <node concept="1wOU7F" id="4k4j5SP8lxC" role="3JsO7k">
                        <ref role="1wOU7E" node="DsvMNtKLBw" resolve="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKLBs" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKLBt" role="1wOUU$">
              <property role="3e6Tb2" value="8" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKLBu" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKLBv" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKLBw" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKLBx" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="DsvMNtKLBy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="DsvMNtKMTP" role="1HSqhF">
      <property role="TrG5h" value="Attr Ouder gelijk max waarde" />
      <node concept="1wO7pt" id="DsvMNtKMTQ" role="kiesI">
        <node concept="2boe1W" id="DsvMNtKMTR" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwlU" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwlT" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvwlG" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvwlH" role="eaaoM">
                  <ref role="Qu8KH" node="3CxTW8jUbG5" resolve="attribuut_Ouder" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvwlF" role="pQQuc">
                  <ref role="Qu8KH" node="3CxTW8jUbG8" resolve="Ouder" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvwlS" role="2z5HcU">
                <node concept="255MOc" id="7WCO4Q7Mbd" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxD" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4Q7Mb9" role="3JsO7m">
                      <ref role="1wOU7E" node="DsvMNtKMU1" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8lxE" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4Q7Mba" role="3JsO7m">
                        <ref role="1wOU7E" node="DsvMNtKMU3" resolve="B" />
                      </node>
                      <node concept="1wOU7F" id="4k4j5SP8lxF" role="3JsO7k">
                        <ref role="1wOU7E" node="DsvMNtKMU5" resolve="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKMU1" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKMU2" role="1wOUU$">
              <property role="3e6Tb2" value="8" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKMU3" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKMU4" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="DsvMNtKMU5" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="DsvMNtKMU6" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="DsvMNtKMU7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXm6" role="1HSqhF" />
  </node>
</model>

