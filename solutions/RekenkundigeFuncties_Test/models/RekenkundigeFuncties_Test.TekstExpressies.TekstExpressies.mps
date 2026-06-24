<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbdea9ba-7360-4587-bdd4-a62ed31f374f(RekenkundigeFuncties_Test.TekstExpressies.TekstExpressies)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
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
  <node concept="2bv6Cm" id="5YZar3YEMYb">
    <property role="TrG5h" value="TekstExprModel" />
    <node concept="2DSAsB" id="5YZar3YEN6k" role="2bv6Cn">
      <property role="TrG5h" value="TekstParam1" />
      <property role="2n7kvO" value="true" />
      <node concept="THod0" id="5YZar3YEN82" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="5YZar3YEN7l" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParam1" />
      <node concept="1EDDeX" id="5YZar3YEN7U" role="1ERmGI">
        <property role="3GST$d" value="1" />
      </node>
    </node>
    <node concept="2bvS6$" id="5YZar3YEMYe" role="2bv6Cn">
      <property role="TrG5h" value="ObjectA" />
      <node concept="2bv6ZS" id="5YZar3YEMYJ" role="2bv01j">
        <property role="TrG5h" value="Tekst resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5YZar3YEMZT" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkv6Wt" role="2bv01j">
        <property role="TrG5h" value="Tekst + Tekst resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkv6Wu" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuRr5" role="2bv01j">
        <property role="TrG5h" value="Tekst + Nummer resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkuRr6" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkv0dz" role="2bv01j">
        <property role="TrG5h" value="Tekst + Tijdsduur resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkv0d$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkv0V2" role="2bv01j">
        <property role="TrG5h" value="Tekst + Boolean resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkv0V3" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuQsW" role="2bv01j">
        <property role="TrG5h" value="Tekst + DatumTijd resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkuQsX" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1$ZlY0bFcQE" role="2bv01j">
        <property role="TrG5h" value="Tekst + Datum resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="1$ZlY0bFcQF" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkv2fw" role="2bv01j">
        <property role="TrG5h" value="Tekst + Domein resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkv2fx" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkw5aY" role="2bv01j">
        <property role="TrG5h" value="Tekst + Enum resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkw5aZ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuS4g" role="2bv01j">
        <property role="TrG5h" value="Tekst + Param resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkuS4h" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1$ZlY0bFCrY" role="2bv01j">
        <property role="TrG5h" value="Tekst + Percentage resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="1$ZlY0bFCrZ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="_fVTt5CsQx" role="2bv01j">
        <property role="TrG5h" value="TekstAttr" />
        <node concept="THod0" id="_fVTt5CsTI" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5YZar3YEN0y" role="2bv01j">
        <property role="TrG5h" value="NumeriekAttr" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5YZar3YEN5I" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuJ1I" role="2bv01j">
        <property role="TrG5h" value="TijdsduurAttr" />
        <node concept="1EDDeX" id="5D48PNlXA0p" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA0n" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA0o" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuJJk" role="2bv01j">
        <property role="TrG5h" value="BooleanAttr" />
        <node concept="1EDDcM" id="5rkkVSkuK3q" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="_fVTt5CsX2" role="2bv01j">
        <property role="TrG5h" value="DatumTijdAttr" />
        <node concept="1EDDdA" id="5rkkVSkuI9x" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1$ZlY0bFbK4" role="2bv01j">
        <property role="TrG5h" value="DatumAttr" />
        <node concept="1EDDdA" id="1$ZlY0bFbK5" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rkkVSkvWvw" role="2bv01j">
        <property role="TrG5h" value="EnumAttr" />
        <node concept="1EDDfm" id="5rkkVSkvYb6" role="1EDDcc">
          <ref role="1EDDfl" node="5rkkVSkvX3U" resolve="mijnEnum" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuKcy" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="DomeinAttr" />
        <node concept="1EDDfm" id="5rkkVSkuLQ0" role="1EDDcc">
          <ref role="1EDDfl" node="5rkkVSkuKYt" resolve="mijnDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1$ZlY0bFD5C" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="PercentageAttr" />
        <node concept="3Jleaj" id="1$ZlY0bFDUG" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs6" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5rkkVSkuKYt" role="2bv6Cn">
      <property role="TrG5h" value="mijnDomein" />
      <node concept="1EDDeX" id="5rkkVSkuLge" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC6k" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC6l" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs7" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5rkkVSkvX3U" role="2bv6Cn">
      <property role="TrG5h" value="mijnEnum" />
      <node concept="2n4JhV" id="5rkkVSkvXlZ" role="1ECJDa">
        <node concept="2boe1D" id="5rkkVSkvXpD" role="1niOIs">
          <property role="TrG5h" value="keuze 1" />
        </node>
        <node concept="2boe1D" id="5rkkVSkvX$o" role="1niOIs">
          <property role="TrG5h" value="keuze 2" />
        </node>
        <node concept="2boe1D" id="5rkkVSkvXFI" role="1niOIs">
          <property role="TrG5h" value="keuze 3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs8" role="2bv6Cn" />
    <node concept="2bvS6$" id="5rkkVSkxB75" role="2bv6Cn">
      <property role="TrG5h" value="ObjectB" />
      <node concept="2bv6ZS" id="5rkkVSkxBpd" role="2bv01j">
        <property role="TrG5h" value="Tekst + max waarde" />
        <node concept="THod0" id="5rkkVSkxC8$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkxCcA" role="2bv01j">
        <property role="TrG5h" value="Tekst + absolute waarde" />
        <node concept="THod0" id="5rkkVSkxCQt" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkxCUO" role="2bv01j">
        <property role="TrG5h" value="Tekst + leeg" />
        <node concept="THod0" id="5rkkVSkxHnX" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkxPdF" role="2bv01j">
        <property role="TrG5h" value="Tekst + sommatie" />
        <node concept="THod0" id="5rkkVSkxPDS" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1rZHYJq4AMv" role="2bv01j">
        <property role="TrG5h" value="Tekst + jaar" />
        <node concept="THod0" id="1rZHYJq4BXJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkxRF2" role="2bv01j">
        <property role="TrG5h" value="Tekst + maand" />
        <node concept="THod0" id="5rkkVSkxSe0" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1rZHYJq4Cds" role="2bv01j">
        <property role="TrG5h" value="Tekst + dag" />
        <node concept="THod0" id="1rZHYJq4DcG" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkxWSf" role="2bv01j">
        <property role="TrG5h" value="Tekst + Rekendatum" />
        <node concept="THod0" id="5rkkVSkxXbQ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="Jl5d7arjms" role="2bv01j">
        <property role="TrG5h" value="Tekst + DatumMetJaarMaandDag resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="Jl5d7arjmt" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6omzYvSsVl$" role="2bv01j">
        <property role="TrG5h" value="Tekst + aggregratie" />
        <node concept="THod0" id="6omzYvSsW83" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5rkkVSkuSC8" role="2bv01j">
        <property role="TrG5h" value="Tekst + RekenExpressie resultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="5rkkVSkuSC9" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6qYeyC1tJaM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="Tekst + Eerste Paasdag resultaat" />
        <node concept="THod0" id="6qYeyC1tJdS" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs9" role="2bv6Cn" />
    <node concept="2bvS6$" id="6omzYvSsTcQ" role="2bv6Cn">
      <property role="TrG5h" value="subObject van B" />
      <node concept="2bv6ZS" id="6omzYvSsTrS" role="2bv01j">
        <property role="TrG5h" value="aantal knikkers" />
        <property role="16Ztxu" value="aantal knikkers" />
        <node concept="1EDDeX" id="6omzYvSsTMF" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVsa" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6omzYvSsU1A" role="2bv6Cn">
      <property role="TrG5h" value="B heeft b-tjes" />
      <node concept="2mG0Ck" id="6omzYvSsU1B" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="B" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5rkkVSkxB75" resolve="ObjectB" />
      </node>
      <node concept="2mG0Ck" id="6omzYvSsU1C" role="2mG0Ct">
        <property role="16Ztxu" value="b-tjes" />
        <property role="TrG5h" value="b-tje" />
        <ref role="1fE_qF" node="6omzYvSsTcQ" resolve="subObject van B" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVsb" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5YZar3YENoF">
    <property role="TrG5h" value="Literals + Tekst" />
    <node concept="1HSql3" id="5YZar3Z5Lpd" role="1HSqhF">
      <property role="TrG5h" value="Tekst" />
      <node concept="1wO7pt" id="5YZar3Z5Lpe" role="kiesI">
        <node concept="2boe1W" id="5YZar3Z5Lpf" role="1wO7pp">
          <node concept="2boe1X" id="5YZar3Z5Lpz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxN5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxN6" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxN4" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z90N$Oa" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$O9" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$O8" role="ymhcN">
                  <property role="2JwNin" value="enkelvoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5YZar3Z5Lph" role="1nvPAL">
          <node concept="2ljiaL" id="3Vlgs0Nnil5" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkv8cx" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7V80r06$H1P" role="1HSqhF">
      <property role="TrG5h" value="Tekst + Tekst" />
      <node concept="1wO7pt" id="7V80r06$H1Q" role="kiesI">
        <node concept="2ljwA5" id="7V80r06$H1T" role="1nvPAL">
          <node concept="2ljiaL" id="7V80r06$H4h" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7V80r06$H4i" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="7V80r06$H2r" role="1wO7pp">
          <node concept="2boe1X" id="7V80r06$H2s" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxNu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxNv" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxNt" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="1wOU7F" id="2FjTIWbCiCh" role="2bokzm">
              <ref role="1wOU7E" node="2FjTIWbCiCd" resolve="A" />
            </node>
          </node>
          <node concept="1wOUPG" id="2FjTIWbCiCd" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3ObYgd" id="1K42z90N$MF" role="1wOUU$">
              <node concept="ymhcM" id="1K42z90N$ME" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$MD" role="ymhcN">
                  <property role="2JwNin" value="meer" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90N$Nf" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$NG" role="ymhcN">
                  <property role="2JwNin" value="voudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7V80r06$H5r" role="1HSqhF">
      <property role="TrG5h" value="NummerLiteral + Tekst" />
      <node concept="1wO7pt" id="7V80r06$H5s" role="kiesI">
        <node concept="2ljwA5" id="7V80r06$H5t" role="1nvPAL">
          <node concept="2ljiaL" id="7V80r06$H5u" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7V80r06$H5v" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="7V80r06$H5w" role="1wO7pp">
          <node concept="2boe1X" id="7V80r06$H5x" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxNT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxNU" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxNS" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z90N$OE" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$OF" role="2x5sjf">
                <node concept="1EQTEq" id="1K42z90N$OX" role="ymhcN">
                  <property role="3e6Tb2" value="1,10" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90N$Pc" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$P_" role="ymhcN">
                  <property role="2JwNin" value=" is een komma een nul" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvg1D" role="1HSqhF">
      <property role="TrG5h" value="BooleanLiteral + Tekst" />
      <node concept="1wO7pt" id="5rkkVSkvg1E" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvg1F" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvg1G" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvg1H" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvg1I" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvg1J" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxOi" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxOj" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxOh" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvg1M" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPg" role="2x5sjf">
                <node concept="2Jx4MH" id="1K42z90OrPh" role="ymhcN">
                  <property role="2Jx4MO" value="true" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPi" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPj" role="ymhcN">
                  <property role="2JwNin" value=" is waar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Jl5d7arkIx" role="1HSqhF">
      <property role="TrG5h" value="DatumTijdLiteral + Tekst" />
      <node concept="1wO7pt" id="Jl5d7arkIy" role="kiesI">
        <node concept="2ljwA5" id="Jl5d7arkIz" role="1nvPAL">
          <node concept="2ljiaL" id="Jl5d7arkI$" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="Jl5d7arkI_" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="Jl5d7arkIA" role="1wO7pp">
          <node concept="2boe1X" id="Jl5d7arkIB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxOF" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxOG" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxOE" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="Jl5d7arkIE" role="2bokzm">
              <node concept="ymhcM" id="Jl5d7arkOY" role="2x5sjf">
                <node concept="2ljiaL" id="Jl5d7arkQ0" role="ymhcN">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="1" />
                  <property role="2JBhWc" value="59" />
                  <property role="2JBhWl" value="59" />
                  <property role="2isrjt" value="999" />
                </node>
              </node>
              <node concept="ymhcM" id="Jl5d7arkIF" role="2x5sjf">
                <node concept="2JwNib" id="Jl5d7arkIG" role="ymhcN">
                  <property role="2JwNin" value=" is 1-1-2020 01:59:59.999" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1$ZlY0bFiSk" role="1HSqhF">
      <property role="TrG5h" value="DatumLiteral + Tekst" />
      <node concept="1wO7pt" id="1$ZlY0bFiSl" role="kiesI">
        <node concept="2ljwA5" id="1$ZlY0bFiSm" role="1nvPAL">
          <node concept="2ljiaL" id="1$ZlY0bFiSn" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="1$ZlY0bFiSo" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="1$ZlY0bFiSp" role="1wO7pp">
          <node concept="2boe1X" id="1$ZlY0bFiSq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxP4" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxP5" role="eaaoM">
                <ref role="Qu8KH" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxP3" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ZlY0bFiSt" role="2bokzm">
              <node concept="ymhcM" id="1$ZlY0bFiSu" role="2x5sjf">
                <node concept="2ljiaL" id="1$ZlY0bFiSv" role="ymhcN">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="9" />
                  <property role="2ljiaO" value="1919" />
                </node>
              </node>
              <node concept="ymhcM" id="1$ZlY0bFiSw" role="2x5sjf">
                <node concept="2JwNib" id="1$ZlY0bFiSx" role="ymhcN">
                  <property role="2JwNin" value=" is Datum: 1-9-1919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1t7XsAOVXer" role="1HSqhF">
      <property role="TrG5h" value="TijdsduurLiteral + Tekst" />
      <node concept="1wO7pt" id="1t7XsAOVXes" role="kiesI">
        <node concept="2ljwA5" id="1t7XsAOVXet" role="1nvPAL">
          <node concept="2ljiaL" id="1t7XsAOVXeu" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="1t7XsAOVXev" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="1t7XsAOVXew" role="1wO7pp">
          <node concept="2boe1X" id="1t7XsAOVXex" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxPt" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxPu" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxPs" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1t7XsAOVZnx" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPu" role="2x5sjf">
                <node concept="1EQTEq" id="5D48PNlXA0s" role="ymhcN">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="5D48PNlXA0q" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlXA0r" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPw" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPx" role="ymhcN">
                  <property role="2JwNin" value=" lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Jl5d7arlav" role="1HSqhF">
      <property role="TrG5h" value="DomeinLiteral + Tekst" />
      <node concept="1wO7pt" id="Jl5d7arlaw" role="kiesI">
        <node concept="2ljwA5" id="Jl5d7arlax" role="1nvPAL">
          <node concept="2ljiaL" id="Jl5d7arlay" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="Jl5d7arlaz" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="Jl5d7arla$" role="1wO7pp">
          <node concept="2boe1X" id="Jl5d7arla_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxPQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxPR" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxPP" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="Jl5d7arlaC" role="2bokzm">
              <node concept="ymhcM" id="Jl5d7arlh0" role="2x5sjf">
                <node concept="1EQTEq" id="Jl5d7arliR" role="ymhcN">
                  <property role="3e6Tb2" value="123,20" />
                  <node concept="PwxsY" id="3IlNR$LAjMk" role="1jdwn1">
                    <node concept="Pwxi7" id="3IlNR$LAjMl" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="Jl5d7arlaD" role="2x5sjf">
                <node concept="2JwNib" id="Jl5d7arlaE" role="ymhcN">
                  <property role="2JwNin" value=" is de domeinwaarde in EURO " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Jl5d7arq0Z" role="1HSqhF">
      <property role="TrG5h" value="enumLiteral + Tekst" />
      <node concept="1wO7pt" id="Jl5d7arq10" role="kiesI">
        <node concept="2ljwA5" id="Jl5d7arq11" role="1nvPAL">
          <node concept="2ljiaL" id="Jl5d7arq12" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="Jl5d7arq13" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="Jl5d7arq14" role="1wO7pp">
          <node concept="2boe1X" id="Jl5d7arq15" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxQf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxQg" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxQe" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="Jl5d7arq18" role="2bokzm">
              <node concept="ymhcM" id="Jl5d7arq7o" role="2x5sjf">
                <node concept="16yQLD" id="Jl5d7arq8n" role="ymhcN">
                  <ref role="16yCuT" node="5rkkVSkvX$o" resolve="keuze 2" />
                </node>
              </node>
              <node concept="ymhcM" id="Jl5d7arq19" role="2x5sjf">
                <node concept="2JwNib" id="Jl5d7arq1a" role="ymhcN">
                  <property role="2JwNin" value=" is een enumeratiewaarde " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7V80r06_6s0" role="1HSqhF">
      <property role="TrG5h" value="Parameter + Tekst" />
      <node concept="1wO7pt" id="7V80r06_6s1" role="kiesI">
        <node concept="2ljwA5" id="7V80r06_6s2" role="1nvPAL">
          <node concept="2ljiaL" id="7V80r06_6s3" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7V80r06_6s4" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="7V80r06_6s5" role="1wO7pp">
          <node concept="2boe1X" id="7V80r06_6s6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxQC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxQD" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuS4g" resolve="Tekst + Param resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxQB" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="7V80r06_6s9" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPq" role="2x5sjf">
                <node concept="2boetW" id="1K42z90OrPr" role="ymhcN">
                  <ref role="2boetX" node="5YZar3YEN7l" resolve="NumeriekParam1" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPs" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPt" role="ymhcN">
                  <property role="2JwNin" value=" is de waarde van NumeriekParam1, zonder nul aan het eind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1$ZlY0bFEXp" role="1HSqhF">
      <property role="TrG5h" value="Percentage + Tekst" />
      <node concept="1wO7pt" id="1$ZlY0bFEXq" role="kiesI">
        <node concept="2ljwA5" id="1$ZlY0bFEXr" role="1nvPAL">
          <node concept="2ljiaL" id="1$ZlY0bFEXs" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="1$ZlY0bFEXt" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="1$ZlY0bFEXu" role="1wO7pp">
          <node concept="2boe1X" id="1$ZlY0bFEXv" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxR1" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxR2" role="eaaoM">
                <ref role="Qu8KH" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxR0" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ZlY0bFEXy" role="2bokzm">
              <node concept="ymhcM" id="1$ZlY0bFEXz" role="2x5sjf">
                <node concept="3cHhmn" id="1$ZlY0bFFCs" role="ymhcN">
                  <property role="3e6Tb2" value="25,120" />
                </node>
              </node>
              <node concept="ymhcM" id="1$ZlY0bFEX_" role="2x5sjf">
                <node concept="2JwNib" id="1$ZlY0bFEXA" role="ymhcN">
                  <property role="2JwNin" value=" is de waarde van percentage (3 decimalen) en %-teken" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPZ" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="5YZar3YENs1">
    <property role="TrG5h" value="TekstExprParams" />
    <node concept="2ljwA5" id="5YZar3YENs2" role="3H8BXA" />
    <node concept="1Er9RG" id="5YZar3YENs3" role="vdosG">
      <ref role="1Er9$1" node="5YZar3YEN7l" resolve="NumeriekParam1" />
      <node concept="1EQTEq" id="5YZar3YENs8" role="HQftV">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
    <node concept="1Er9RG" id="5YZar3YENsv" role="vdosG">
      <ref role="1Er9$1" node="5YZar3YEN6k" resolve="TekstParam1" />
      <node concept="2JwNib" id="5YZar3YENsA" role="HQftV">
        <property role="2JwNin" value="tekstparam1 waarde" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1BF3BjZfchS">
    <property role="TrG5h" value="Literals + Tekst" />
    <node concept="210ffa" id="1BF3BjZfchT" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1BF3BjZfchU" role="4Ohb1">
        <ref role="3teO_M" node="1BF3BjZfchX" resolve="a" />
        <ref role="4Oh8G" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3mzBic" id="1BF3BjZfchV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
          <node concept="2JwNib" id="5rkkVSkvf$r" role="3mzBi6">
            <property role="2JwNin" value="enkelvoudig" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkve4B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
          <node concept="2JwNib" id="5rkkVSkvf$s" role="3mzBi6">
            <property role="2JwNin" value="meervoudig" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvdu3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
          <node concept="2JwNib" id="5rkkVSkvf$u" role="3mzBi6">
            <property role="2JwNin" value="1,10 is een komma een nul" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvcVa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
          <node concept="2JwNib" id="5rkkVSkvhfe" role="3mzBi6">
            <property role="2JwNin" value="waar is waar" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvd5C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFm1F" role="3mzBi6">
            <property role="2JwNin" value="01-01-2020 01:59:59.999 is 1-1-2020 01:59:59.999" />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFmRV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFmRW" role="3mzBi6">
            <property role="2JwNin" value="01-09-1919 is Datum: 1-9-1919" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7arqsr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
          <node concept="2JwNib" id="Jl5d7arrI5" role="3mzBi6">
            <property role="2JwNin" value="1 lang" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7arqsl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
          <node concept="2JwNib" id="1$ZlY0caR8q" role="3mzBi6">
            <property role="2JwNin" value="123,20 is de domeinwaarde in EURO " />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7arqsm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
          <node concept="2JwNib" id="Jl5d7arrI7" role="3mzBi6">
            <property role="2JwNin" value="keuze 2 is een enumeratiewaarde " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvdG0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuS4g" resolve="Tekst + Param resultaat" />
          <node concept="2JwNib" id="5rkkVSkvf$v" role="3mzBi6">
            <property role="2JwNin" value="99,9 is de waarde van NumeriekParam1, zonder nul aan het eind" />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFGG5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFH31" role="3mzBi6">
            <property role="2JwNin" value="25,120% is de waarde van percentage (3 decimalen) en %-teken" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1BF3BjZfchX" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3YEMYe" resolve="ObjectA" />
      </node>
      <node concept="1Er9RG" id="5rkkVSkvoJW" role="3FXUGR">
        <ref role="1Er9$1" node="5YZar3YEN7l" resolve="NumeriekParam1" />
        <node concept="1EQTEq" id="5rkkVSkvoNv" role="HQftV">
          <property role="3e6Tb2" value="99,90" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1BF3BjZfchY" role="3Na4y7">
      <node concept="2ljiaL" id="1BF3BjZfchZ" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1BF3BjZfci0" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1BF3BjZfci1" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2K" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2J" role="3WoufU">
        <ref role="17AE6y" node="5YZar3YENoF" resolve="Literals + Tekst" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5rkkVSkuXCC">
    <property role="TrG5h" value="Tekst + Functies" />
    <node concept="1HSql3" id="5rkkVSkuXDP" role="1HSqhF">
      <property role="TrG5h" value="TekstExpressie In TekstExpressie" />
      <node concept="1wO7pt" id="5rkkVSkuXDQ" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkuXDR" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkuXDS" role="2ljwA6">
            <property role="2ljiaO" value="2016" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkuXDT" role="2ljwA7">
            <property role="2ljiaO" value="2016" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkuXDU" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkuXDV" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxRq" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxRr" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxRp" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkuXDY" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPD" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPE" role="ymhcN">
                  <property role="2JwNin" value="&lt;textexpressie diepte=0&gt;" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPF" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPG" role="ymhcN">
                  <property role="2JwNin" value="&lt;textexpressie diepte=1&gt;&lt;textexpressie diepte=2/&gt;&lt;/textexpressie diepte=1&gt;" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPH" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPI" role="ymhcN">
                  <property role="2JwNin" value="&lt;/textexpressie diepte=0&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkxtY2" role="1HSqhF">
      <property role="TrG5h" value="Tekst + Maximale waarde" />
      <node concept="1wO7pt" id="5rkkVSkxtY4" role="kiesI">
        <node concept="2boe1W" id="5rkkVSkxtY5" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkxu8B" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxRN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxRO" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkxBpd" resolve="Tekst + max waarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxRM" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkxw1K" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPJ" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPK" role="ymhcN">
                  <property role="2JwNin" value="De max waarde is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPL" role="2x5sjf">
                <node concept="255MOc" id="7WCO4Q7Md9" role="ymhcN">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l$M" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4Q7Md7" role="3JsO7m">
                      <ref role="1wOU7E" node="5rkkVSkxwfB" resolve="A" />
                    </node>
                    <node concept="1wOU7F" id="7WCO4Q7Md8" role="3JsO7k">
                      <ref role="1wOU7E" node="5rkkVSkxwfC" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxwfB" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="1EQTEq" id="5rkkVSkxwjq" role="1wOUU$">
              <property role="3e6Tb2" value="33,3" />
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxwfC" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1EQTEq" id="5rkkVSkxwnt" role="1wOUU$">
              <property role="3e6Tb2" value="69,9" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rkkVSkxtY7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkxyJ7" role="1HSqhF">
      <property role="TrG5h" value="Tekst + absolute waarde" />
      <node concept="1wO7pt" id="5rkkVSkxyJ8" role="kiesI">
        <node concept="2boe1W" id="5rkkVSkxyJ9" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkxyJa" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxSg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxSh" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkxCcA" resolve="Tekst + absolute waarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxSf" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkxyJd" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPP" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPQ" role="ymhcN">
                  <property role="2JwNin" value="De absolute waarde van " />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4wy0" role="2x5sjf">
                <node concept="1wOU7F" id="1rZHYJq4wUq" role="ymhcN">
                  <ref role="1wOU7E" node="5rkkVSkxyJi" resolve="A" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4x2z" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4x2$" role="ymhcN">
                  <property role="2JwNin" value=" is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPR" role="2x5sjf">
                <node concept="1WpTUu" id="2R5e$X90T1k" role="ymhcN">
                  <node concept="1wOU7F" id="1K42z90OrPT" role="1Wp_YF">
                    <ref role="1wOU7E" node="5rkkVSkxyJi" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxyJi" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="1EQTEq" id="5rkkVSkxyJj" role="1wOUU$">
              <property role="3e6Tb2" value="-33" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rkkVSkxyJm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkxFvB" role="1HSqhF">
      <property role="TrG5h" value="Tekst + lege waarde" />
      <node concept="1wO7pt" id="5rkkVSkxFvC" role="kiesI">
        <node concept="2boe1W" id="5rkkVSkxFvD" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkxFvE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxSE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxSF" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkxCUO" resolve="Tekst + leeg" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxSD" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkxFvH" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPU" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPV" role="ymhcN">
                  <property role="2JwNin" value="Een lege waarde is &lt;" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPW" role="2x5sjf">
                <node concept="2CqVCR" id="1K42z90OrPX" role="ymhcN" />
              </node>
              <node concept="ymhcM" id="1K42z90OrPY" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPZ" role="ymhcN">
                  <property role="2JwNin" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rkkVSkxFvN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkxI25" role="1HSqhF">
      <property role="TrG5h" value="Tekst + sommatie" />
      <node concept="1wO7pt" id="5rkkVSkxI26" role="kiesI">
        <node concept="2boe1W" id="5rkkVSkxI27" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkxI28" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxT4" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxT5" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkxPdF" resolve="Tekst + sommatie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxT3" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkxI2b" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQ0" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQ1" role="ymhcN">
                  <property role="2JwNin" value="Een sommatie (" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4xKG" role="2x5sjf">
                <node concept="1wOU7F" id="1rZHYJq4y0m" role="ymhcN">
                  <ref role="1wOU7E" node="5rkkVSkxJiH" resolve="A" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4y8h" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4y8i" role="ymhcN">
                  <property role="2JwNin" value="+" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4ymg" role="2x5sjf">
                <node concept="1wOU7F" id="1rZHYJq4yuk" role="ymhcN">
                  <ref role="1wOU7E" node="5rkkVSkxK3P" resolve="B" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4yAf" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4yAg" role="ymhcN">
                  <property role="2JwNin" value="+" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4yOi" role="2x5sjf">
                <node concept="1wOU7F" id="1rZHYJq4yWq" role="ymhcN">
                  <ref role="1wOU7E" node="5rkkVSkxKfd" resolve="C" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4zzI" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4zzJ" role="ymhcN">
                  <property role="2JwNin" value="+" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4z49" role="2x5sjf">
                <node concept="1wOU7F" id="1rZHYJq4zcg" role="ymhcN">
                  <ref role="1wOU7E" node="5rkkVSkxKnq" resolve="D" />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4zjZ" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4zk0" role="ymhcN">
                  <property role="2JwNin" value=") is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQ2" role="2x5sjf">
                <node concept="255MOc" id="3DPnffTvxTt" role="ymhcN">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l$N" role="3AjMFx">
                    <node concept="1wOU7F" id="3DPnffTvxTe" role="3JsO7m">
                      <ref role="1wOU7E" node="5rkkVSkxJiH" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8l$O" role="3JsO7k">
                      <node concept="1wOU7F" id="3DPnffTvxTh" role="3JsO7m">
                        <ref role="1wOU7E" node="5rkkVSkxK3P" resolve="B" />
                      </node>
                      <node concept="3JsO74" id="4k4j5SP8l$Q" role="3JsO7k">
                        <node concept="1wOU7F" id="4k4j5SP8l$P" role="3JsO7m">
                          <ref role="1wOU7E" node="5rkkVSkxKfd" resolve="C" />
                        </node>
                        <node concept="1wOU7F" id="4k4j5SP8l$R" role="3JsO7k">
                          <ref role="1wOU7E" node="5rkkVSkxKnq" resolve="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxJiH" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="1EQTEq" id="5rkkVSkxJZO" role="1wOUU$">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxK3P" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1EQTEq" id="5rkkVSkxKbu" role="1wOUU$">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxKfd" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="1EQTEq" id="5rkkVSkxKjF" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="1wOUPG" id="5rkkVSkxKnq" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <node concept="1EQTEq" id="5rkkVSkxKs6" role="1wOUU$">
              <property role="3e6Tb2" value="4" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rkkVSkxI2e" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1rZHYJq4$Kx" role="1HSqhF">
      <property role="TrG5h" value="Tekst + jaar" />
      <node concept="1wO7pt" id="1rZHYJq4$Kz" role="kiesI">
        <node concept="2boe1W" id="1rZHYJq4$K$" role="1wO7pp">
          <node concept="2boe1X" id="1rZHYJq4Dml" role="1wO7i6">
            <node concept="3_mHL5" id="1rZHYJq4Dmm" role="2bokzF">
              <node concept="c2t0s" id="1rZHYJq4Dt_" role="eaaoM">
                <ref role="Qu8KH" node="1rZHYJq4AMv" resolve="Tekst + jaar" />
              </node>
              <node concept="3_kdyS" id="1rZHYJq4Dt$" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="1rZHYJq4DEG" role="2bokzm">
              <node concept="ymhcM" id="1rZHYJq4DEF" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4DEE" role="ymhcN">
                  <property role="2JwNin" value="Het jaartal is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4Fll" role="2x5sjf">
                <node concept="3zJvcN" id="6oTF77M0p2p" role="ymhcN">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="2ljiaL" id="1NNfFKA6d0Y" role="3zJoBm">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1rZHYJq4$KA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkxRai" role="1HSqhF">
      <property role="TrG5h" value="Tekst + maand" />
      <node concept="1wO7pt" id="5rkkVSkxRak" role="kiesI">
        <node concept="2boe1W" id="5rkkVSkxRal" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkxRz3" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxTE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxTF" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkxRF2" resolve="Tekst + maand" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxTD" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkxSzn" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQd" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQe" role="ymhcN">
                  <property role="2JwNin" value="De vijfde maand van het jaar is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQf" role="2x5sjf">
                <node concept="3zJvcN" id="2R5e$X90T1l" role="ymhcN">
                  <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                  <node concept="2ljiaL" id="1K42z90OrQh" role="3zJoBm">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rkkVSkxRan" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1rZHYJq4GG0" role="1HSqhF">
      <property role="TrG5h" value="Tekst + dag" />
      <node concept="1wO7pt" id="1rZHYJq4GG2" role="kiesI">
        <node concept="2boe1W" id="1rZHYJq4GG3" role="1wO7pp">
          <node concept="2boe1X" id="1rZHYJq4HTU" role="1wO7i6">
            <node concept="3_mHL5" id="1rZHYJq4HTV" role="2bokzF">
              <node concept="c2t0s" id="1rZHYJq4I1g" role="eaaoM">
                <ref role="Qu8KH" node="1rZHYJq4Cds" resolve="Tekst + dag" />
              </node>
              <node concept="3_kdyS" id="1rZHYJq4I1f" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="1rZHYJq4Iez" role="2bokzm">
              <node concept="ymhcM" id="1rZHYJq4Iey" role="2x5sjf">
                <node concept="2JwNib" id="1rZHYJq4Iex" role="ymhcN">
                  <property role="2JwNin" value="De eerste dag van de maand is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1rZHYJq4KuU" role="2x5sjf">
                <node concept="3zJvcN" id="6oTF77M0p8a" role="ymhcN">
                  <property role="0iDTO" value="58tBIcSIKQf/DAG" />
                  <node concept="2ljiaL" id="1NNfFKA6dxE" role="3zJoBm">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1rZHYJq4GG5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkxVkS" role="1HSqhF">
      <property role="TrG5h" value="Tekst + rekendatum" />
      <node concept="1wO7pt" id="5rkkVSkxVkU" role="kiesI">
        <node concept="2boe1W" id="5rkkVSkxVkV" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkxVzu" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxU2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxU3" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkxWSf" resolve="Tekst + Rekendatum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxU1" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkxW61" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQi" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQj" role="ymhcN">
                  <property role="2JwNin" value="De rekendatum is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQk" role="2x5sjf">
                <node concept="2CpNR7" id="1K42z90OrQl" role="ymhcN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rkkVSkxVkX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6omzYvSsSn7" role="1HSqhF">
      <property role="TrG5h" value="Tekst + aggregratie" />
      <node concept="1wO7pt" id="6omzYvSsSn9" role="kiesI">
        <node concept="2boe1W" id="6omzYvSsSna" role="1wO7pp">
          <node concept="2boe1X" id="6omzYvSsSA5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxUp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxUq" role="eaaoM">
                <ref role="Qu8KH" node="6omzYvSsVl$" resolve="Tekst + aggregratie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxUo" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="6omzYvSsSKo" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQm" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQn" role="ymhcN">
                  <property role="2JwNin" value="Het totaal aantal knikkers is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQo" role="2x5sjf">
                <node concept="255MOc" id="3DPnffTvxUC" role="ymhcN">
                  <property role="255MO0" value="false" />
                  <node concept="3_mHL5" id="3DPnffTvxUB" role="3AjMFx">
                    <node concept="c2t0s" id="3DPnffTvxUA" role="eaaoM">
                      <ref role="Qu8KH" node="6omzYvSsTrS" resolve="aantal knikkers" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvxU$" role="pQQuc">
                      <node concept="3yS1BT" id="3DPnffTvxUz" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxUo" resolve="ObjectB" />
                      </node>
                      <node concept="ean_g" id="3DPnffTvxU_" role="eaaoM">
                        <ref role="Qu8KH" node="6omzYvSsU1C" resolve="b-tje" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6omzYvSsSnc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1t7XsAOW1O$" role="1HSqhF">
      <property role="TrG5h" value="DatumMetJaarMaandDag + Tekst" />
      <node concept="1wO7pt" id="1t7XsAOW1O_" role="kiesI">
        <node concept="2ljwA5" id="1t7XsAOW1OA" role="1nvPAL">
          <node concept="2ljiaL" id="1t7XsAOW1OB" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="1t7XsAOW1OC" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="1t7XsAOW1OD" role="1wO7pp">
          <node concept="2boe1X" id="1t7XsAOW1OE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxUS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxUT" role="eaaoM">
                <ref role="Qu8KH" node="Jl5d7arjms" resolve="Tekst + DatumMetJaarMaandDag resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxUR" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="1t7XsAOW1OH" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPy" role="2x5sjf">
                <node concept="1ACmmu" id="2R5e$X90T1m" role="ymhcN">
                  <node concept="1EQTEq" id="1K42z90OrP$" role="1ACmmm">
                    <property role="3e6Tb2" value="2020" />
                  </node>
                  <node concept="1EQTEq" id="1K42z90OrP_" role="1ACmmk">
                    <property role="3e6Tb2" value="10" />
                  </node>
                  <node concept="1EQTEq" id="1K42z90OrPA" role="1ACmmj">
                    <property role="3e6Tb2" value="1" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPB" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPC" role="ymhcN">
                  <property role="2JwNin" value=" begon de aanstelling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7V80r06$H6D" role="1HSqhF">
      <property role="TrG5h" value="RekenExpressie + Tekst" />
      <node concept="1wO7pt" id="7V80r06$H6E" role="kiesI">
        <node concept="2ljwA5" id="7V80r06$H6F" role="1nvPAL">
          <node concept="2ljiaL" id="7V80r06$H6G" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7V80r06$H6H" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2boe1W" id="7V80r06$H6I" role="1wO7pp">
          <node concept="2boe1X" id="7V80r06$H6J" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxVk" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxVl" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuSC8" resolve="Tekst + RekenExpressie resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxVj" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="7V80r06$H6M" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPk" role="2x5sjf">
                <node concept="3aUx8v" id="1K42z90OrPl" role="ymhcN">
                  <node concept="1EQTEq" id="1K42z90OrPm" role="2C$i6h">
                    <property role="3e6Tb2" value="8,30" />
                  </node>
                  <node concept="1EQTEq" id="1K42z90OrPn" role="2C$i6l">
                    <property role="3e6Tb2" value="4,10" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPo" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPp" role="ymhcN">
                  <property role="2JwNin" value=" is twaalf en een beetje" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXQ0" role="1HSqhF" />
    <node concept="1HSql3" id="6qYeyC1tILj" role="1HSqhF">
      <property role="TrG5h" value="EerstePaasdag + Tekst" />
      <node concept="1wO7pt" id="6qYeyC1tILl" role="kiesI">
        <node concept="2boe1W" id="6qYeyC1tILm" role="1wO7pp">
          <node concept="2boe1X" id="6qYeyC1tJhH" role="1wO7i6">
            <node concept="3_mHL5" id="6qYeyC1tJhI" role="2bokzF">
              <node concept="c2t0s" id="6qYeyC1tJjn" role="eaaoM">
                <ref role="Qu8KH" node="6qYeyC1tJaM" resolve="Tekst + Eerste Paasdag resultaat" />
              </node>
              <node concept="3_kdyS" id="6qYeyC1tJjm" role="pQQuc">
                <ref role="Qu8KH" node="5rkkVSkxB75" resolve="ObjectB" />
              </node>
            </node>
            <node concept="3ObYgd" id="6qYeyC1tJop" role="2bokzm">
              <node concept="ymhcM" id="6qYeyC1tJoo" role="2x5sjf">
                <node concept="15KH8S" id="6qYeyC1tJqc" role="ymhcN">
                  <node concept="1EQTEq" id="6qYeyC1tJrX" role="15KHhI">
                    <property role="3e6Tb2" value="2020" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="6qYeyC1tJ_7" role="2x5sjf">
                <node concept="2JwNib" id="6qYeyC1tJ_8" role="ymhcN">
                  <property role="2JwNin" value=" is de eerste paasdag van het jaar 2020" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qYeyC1tILo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6qYeyC1tIRJ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5rkkVSkvuS8">
    <property role="TrG5h" value="Tekst + Literals" />
    <node concept="1HSql3" id="5rkkVSkvuSy" role="1HSqhF">
      <property role="TrG5h" value="Tekst + NummerLiteral" />
      <node concept="1wO7pt" id="5rkkVSkvuSz" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvuS$" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvuS_" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvuSA" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvuSB" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvuSC" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxVJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxVK" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxVI" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvuSF" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQq" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQr" role="ymhcN">
                  <property role="2JwNin" value="een komma een nul is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQs" role="2x5sjf">
                <node concept="1EQTEq" id="1K42z90OrQt" role="ymhcN">
                  <property role="3e6Tb2" value="1,10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvuSI" role="1HSqhF">
      <property role="TrG5h" value="Tekst + BooleanLiteral" />
      <node concept="1wO7pt" id="5rkkVSkvuSJ" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvuSK" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvuSL" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvuSM" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvuSN" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvuSO" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxW8" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxW9" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxW7" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvuSR" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQu" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQv" role="ymhcN">
                  <property role="2JwNin" value="waar =" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQw" role="2x5sjf">
                <node concept="2Jx4MH" id="1K42z90OrQx" role="ymhcN">
                  <property role="2Jx4MO" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Jl5d7arja2" role="1HSqhF">
      <property role="TrG5h" value="Tekst + DatumLiteral" />
      <node concept="1wO7pt" id="Jl5d7arja3" role="kiesI">
        <node concept="2ljwA5" id="Jl5d7arja4" role="1nvPAL">
          <node concept="2ljiaL" id="Jl5d7arja5" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="Jl5d7arja6" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="Jl5d7arja7" role="1wO7pp">
          <node concept="2boe1X" id="Jl5d7arja8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxWx" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxWy" role="eaaoM">
                <ref role="Qu8KH" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxWw" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="Jl5d7arjab" role="2bokzm">
              <node concept="ymhcM" id="Jl5d7arjac" role="2x5sjf">
                <node concept="2JwNib" id="Jl5d7arjad" role="ymhcN">
                  <property role="2JwNin" value="Datum: " />
                </node>
              </node>
              <node concept="ymhcM" id="Jl5d7arjae" role="2x5sjf">
                <node concept="2ljiaL" id="Jl5d7arjaf" role="ymhcN">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1$ZlY0bFoQO" role="1HSqhF">
      <property role="TrG5h" value="Tekst + DatumTijdLiteral" />
      <node concept="1wO7pt" id="1$ZlY0bFoQP" role="kiesI">
        <node concept="2ljwA5" id="1$ZlY0bFoQQ" role="1nvPAL">
          <node concept="2ljiaL" id="1$ZlY0bFoQR" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="1$ZlY0bFoQS" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="1$ZlY0bFoQT" role="1wO7pp">
          <node concept="2boe1X" id="1$ZlY0bFoQU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxWU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxWV" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxWT" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ZlY0bFoQX" role="2bokzm">
              <node concept="ymhcM" id="1$ZlY0bFoQY" role="2x5sjf">
                <node concept="2JwNib" id="1$ZlY0bFoQZ" role="ymhcN">
                  <property role="2JwNin" value="DatumTijd: " />
                </node>
              </node>
              <node concept="ymhcM" id="1$ZlY0bFoR0" role="2x5sjf">
                <node concept="2ljiaL" id="1$ZlY0bFoR1" role="ymhcN">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="9" />
                  <property role="2JBhWc" value="1" />
                  <property role="2JBhWl" value="59" />
                  <property role="2isrjt" value="999" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvuTk" role="1HSqhF">
      <property role="TrG5h" value="Tekst + TijdsduurLiteral" />
      <node concept="1wO7pt" id="5rkkVSkvuTl" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvuTm" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvuTn" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvuTo" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvuTp" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvuTq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxXj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxXk" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxXi" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvuTt" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQG" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQH" role="ymhcN">
                  <property role="2JwNin" value="1 dag is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQI" role="2x5sjf">
                <node concept="1EQTEq" id="5D48PNlXA0v" role="ymhcN">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="5D48PNlXA0t" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlXA0u" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Jl5d7arjQS" role="1HSqhF">
      <property role="TrG5h" value="Tekst + DomeinLiteral" />
      <node concept="1wO7pt" id="Jl5d7arjQT" role="kiesI">
        <node concept="2ljwA5" id="Jl5d7arjQU" role="1nvPAL">
          <node concept="2ljiaL" id="Jl5d7arjQV" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="Jl5d7arjQW" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="Jl5d7arjQX" role="1wO7pp">
          <node concept="2boe1X" id="Jl5d7arjQY" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxXG" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxXH" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxXF" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="Jl5d7arjR1" role="2bokzm">
              <node concept="ymhcM" id="Jl5d7arjR2" role="2x5sjf">
                <node concept="2JwNib" id="Jl5d7arjR3" role="ymhcN">
                  <property role="2JwNin" value="De domeinwaarde is " />
                </node>
              </node>
              <node concept="ymhcM" id="Jl5d7arjR4" role="2x5sjf">
                <node concept="1EQTEq" id="Jl5d7arjR5" role="ymhcN">
                  <property role="3e6Tb2" value="123,20" />
                  <node concept="PwxsY" id="3IlNR$LAjMm" role="1jdwn1">
                    <node concept="Pwxi7" id="3IlNR$LAjMn" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Jl5d7ark1T" role="1HSqhF">
      <property role="TrG5h" value="Tekst + enumLiteral" />
      <node concept="1wO7pt" id="Jl5d7ark1U" role="kiesI">
        <node concept="2ljwA5" id="Jl5d7ark1V" role="1nvPAL">
          <node concept="2ljiaL" id="Jl5d7ark1W" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="Jl5d7ark1X" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="Jl5d7ark1Y" role="1wO7pp">
          <node concept="2boe1X" id="Jl5d7ark1Z" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxY5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxY6" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxY4" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="Jl5d7ark22" role="2bokzm">
              <node concept="ymhcM" id="Jl5d7ark23" role="2x5sjf">
                <node concept="2JwNib" id="Jl5d7ark24" role="ymhcN">
                  <property role="2JwNin" value="De enumeratiewaarde is " />
                </node>
              </node>
              <node concept="ymhcM" id="Jl5d7ark25" role="2x5sjf">
                <node concept="16yQLD" id="Jl5d7ark26" role="ymhcN">
                  <ref role="16yCuT" node="5rkkVSkvX$o" resolve="keuze 2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvuT8" role="1HSqhF">
      <property role="TrG5h" value="Tekst + Parameter" />
      <node concept="1wO7pt" id="5rkkVSkvuT9" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvuTa" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvuTb" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvuTc" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvuTd" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvuTe" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxYu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxYv" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuS4g" resolve="Tekst + Param resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxYt" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvuTh" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQC" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrQD" role="ymhcN">
                  <property role="2JwNin" value="De waarde van NumParam1 is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQE" role="2x5sjf">
                <node concept="2boetW" id="1K42z90OrQF" role="ymhcN">
                  <ref role="2boetX" node="5YZar3YEN7l" resolve="NumeriekParam1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1$ZlY0bFIbk" role="1HSqhF">
      <property role="TrG5h" value="Tekst + Percentage" />
      <node concept="1wO7pt" id="1$ZlY0bFIbl" role="kiesI">
        <node concept="2ljwA5" id="1$ZlY0bFIbm" role="1nvPAL">
          <node concept="2ljiaL" id="1$ZlY0bFIbn" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="1$ZlY0bFIbo" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="2boe1W" id="1$ZlY0bFIbp" role="1wO7pp">
          <node concept="2boe1X" id="1$ZlY0bFIbq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxYR" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxYS" role="eaaoM">
                <ref role="Qu8KH" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxYQ" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ZlY0bFIbt" role="2bokzm">
              <node concept="ymhcM" id="1$ZlY0bFIbw" role="2x5sjf">
                <node concept="2JwNib" id="1$ZlY0bFIbx" role="ymhcN">
                  <property role="2JwNin" value="De waarde van percentage (3 decimalen) en %-teken is " />
                </node>
              </node>
              <node concept="ymhcM" id="1$ZlY0bFJg8" role="2x5sjf">
                <node concept="3cHhmn" id="1$ZlY0bFJm5" role="ymhcN">
                  <property role="3e6Tb2" value="33,330" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXQ1" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5rkkVSkvOeV">
    <property role="TrG5h" value="Tekst + Literals" />
    <node concept="210ffa" id="5rkkVSkvOeW" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="5rkkVSkvOeX" role="4Ohb1">
        <ref role="3teO_M" node="5rkkVSkvOfc" resolve="a" />
        <ref role="4Oh8G" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3mzBic" id="5rkkVSkvOeY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
          <node concept="2CqVCR" id="5rkkVSkvTZG" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5rkkVSkvOf0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
          <node concept="2CqVCR" id="5rkkVSkvTZH" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5rkkVSkvOf6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
          <node concept="2JwNib" id="5rkkVSkvTZK" role="3mzBi6">
            <property role="2JwNin" value="een komma een nul is 1,10" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvOf2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
          <node concept="2JwNib" id="5rkkVSkvTZI" role="3mzBi6">
            <property role="2JwNin" value="waar =waar" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvOf4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
          <node concept="2JwNib" id="Jl5d7art5M" role="3mzBi6">
            <property role="2JwNin" value="Datum: 01-01-2020" />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFqIA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFrLA" role="3mzBi6">
            <property role="2JwNin" value="DatumTijd: 01-01-2020 09:01:59.999" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7arssy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
          <node concept="2JwNib" id="Jl5d7art5N" role="3mzBi6">
            <property role="2JwNin" value="1 dag is 1" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7arsst" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
          <node concept="2JwNib" id="Jl5d7art5O" role="3mzBi6">
            <property role="2JwNin" value="De domeinwaarde is 123,20" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7arssu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
          <node concept="2JwNib" id="Jl5d7art5P" role="3mzBi6">
            <property role="2JwNin" value="De enumeratiewaarde is keuze 2" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkvOf8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuS4g" resolve="Tekst + Param resultaat" />
          <node concept="2JwNib" id="Jl5d7art5Q" role="3mzBi6">
            <property role="2JwNin" value="De waarde van NumParam1 is 99,9" />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFJIo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFJZD" role="3mzBi6">
            <property role="2JwNin" value="De waarde van percentage (3 decimalen) en %-teken is 33,330%" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5rkkVSkvOfc" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3YEMYe" resolve="ObjectA" />
      </node>
      <node concept="1Er9RG" id="5rkkVSkvOfd" role="3FXUGR">
        <ref role="1Er9$1" node="5YZar3YEN7l" resolve="NumeriekParam1" />
        <node concept="1EQTEq" id="5rkkVSkvOfe" role="HQftV">
          <property role="3e6Tb2" value="99,90" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5rkkVSkvOff" role="3Na4y7">
      <node concept="2ljiaL" id="5rkkVSkvOfg" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5rkkVSkvOfh" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5rkkVSkvOfi" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2M" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2L" role="3WoufU">
        <ref role="17AE6y" node="5rkkVSkvuS8" resolve="Tekst + Literals" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5rkkVSkvYN8">
    <property role="TrG5h" value="Tekst + Attributen" />
    <node concept="1HSql3" id="5rkkVSkvYN9" role="1HSqhF">
      <property role="TrG5h" value="Tekst" />
      <node concept="1wO7pt" id="5rkkVSkvYNa" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvYNb" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvYNc" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvYNd" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvYNe" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvYNf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxZg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxZh" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxZf" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvYNi" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$TF" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvxZo" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvxZp" role="eaaoM">
                    <ref role="Qu8KH" node="_fVTt5CsQx" resolve="TekstAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxZn" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxZf" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1IBgDg5soAv" role="1HSqhF">
      <property role="TrG5h" value="Tekst + TekstAttr" />
      <node concept="1wO7pt" id="1IBgDg5soAw" role="kiesI">
        <node concept="2ljwA5" id="1IBgDg5soAx" role="1nvPAL">
          <node concept="2ljiaL" id="1IBgDg5soAy" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="1IBgDg5soAz" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="1IBgDg5soA$" role="1wO7pp">
          <node concept="2boe1X" id="1IBgDg5soA_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxZC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxZD" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxZB" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1IBgDg5soAC" role="2bokzm">
              <node concept="ymhcM" id="1IBgDg5soAD" role="2x5sjf">
                <node concept="2JwNib" id="1IBgDg5soAE" role="ymhcN">
                  <property role="2JwNin" value="TekstAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1IBgDg5soAF" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvxZN" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvxZO" role="eaaoM">
                    <ref role="Qu8KH" node="_fVTt5CsQx" resolve="TekstAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxZM" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxZB" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkwbTT" role="1HSqhF">
      <property role="TrG5h" value="Tekst + NummerAttr" />
      <node concept="1wO7pt" id="5rkkVSkwbTU" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkwbTV" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkwbTW" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkwbTX" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkwbTY" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkwbTZ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy03" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy04" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy02" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkwbU2" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$Uj" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$U_" role="ymhcN">
                  <property role="2JwNin" value="Een nummerAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90N$V0" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy0e" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy0f" role="eaaoM">
                    <ref role="Qu8KH" node="5YZar3YEN0y" resolve="NumeriekAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy0d" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy02" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvYNV" role="1HSqhF">
      <property role="TrG5h" value="Tekst + TijdsduurAttr" />
      <node concept="1wO7pt" id="5rkkVSkvYNW" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvYNX" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvYNY" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvYNZ" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvYO0" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvYO1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy0u" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy0v" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy0t" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvYO4" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$W6" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$Wo" role="ymhcN">
                  <property role="2JwNin" value="TijdsduurAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQR" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy0D" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy0E" role="eaaoM">
                    <ref role="Qu8KH" node="5rkkVSkuJ1I" resolve="TijdsduurAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy0C" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy0t" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvYNl" role="1HSqhF">
      <property role="TrG5h" value="Tekst + BooleanAttr" />
      <node concept="1wO7pt" id="5rkkVSkvYNm" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvYNn" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvYNo" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvYNp" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvYNq" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvYNr" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy0T" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy0U" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy0S" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvYNu" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$WM" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$X4" role="ymhcN">
                  <property role="2JwNin" value="Een booleanAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQT" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy14" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy15" role="eaaoM">
                    <ref role="Qu8KH" node="5rkkVSkuJJk" resolve="BooleanAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy13" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy0S" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvYO7" role="1HSqhF">
      <property role="TrG5h" value="Tekst + DatumTijdAttr" />
      <node concept="1wO7pt" id="5rkkVSkvYO8" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvYO9" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvYOa" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvYOb" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvYOc" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvYOd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy1k" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy1l" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy1j" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvYOg" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$Xu" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$XK" role="ymhcN">
                  <property role="2JwNin" value="De datumTijdAttr is  " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQV" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy1v" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy1w" role="eaaoM">
                    <ref role="Qu8KH" node="_fVTt5CsX2" resolve="DatumTijdAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy1u" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy1j" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1$ZlY0bFdxZ" role="1HSqhF">
      <property role="TrG5h" value="Tekst + DatumAttr" />
      <node concept="1wO7pt" id="1$ZlY0bFdy0" role="kiesI">
        <node concept="2ljwA5" id="1$ZlY0bFdy1" role="1nvPAL">
          <node concept="2ljiaL" id="1$ZlY0bFdy2" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="1$ZlY0bFdy3" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="1$ZlY0bFdy4" role="1wO7pp">
          <node concept="2boe1X" id="1$ZlY0bFdy5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy1J" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy1K" role="eaaoM">
                <ref role="Qu8KH" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy1I" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ZlY0bFdy8" role="2bokzm">
              <node concept="ymhcM" id="1$ZlY0bFdy9" role="2x5sjf">
                <node concept="2JwNib" id="1$ZlY0bFdya" role="ymhcN">
                  <property role="2JwNin" value="De datumAttr is  " />
                </node>
              </node>
              <node concept="ymhcM" id="1$ZlY0bFdyb" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy1U" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy1V" role="eaaoM">
                    <ref role="Qu8KH" node="1$ZlY0bFbK4" resolve="DatumAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy1T" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy1I" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvYNJ" role="1HSqhF">
      <property role="TrG5h" value="Tekst + EnumAttr" />
      <node concept="1wO7pt" id="5rkkVSkvYNK" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvYNL" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvYNM" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvYNN" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvYNO" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvYNP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy2a" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy2b" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy29" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvYNS" role="2bokzm">
              <node concept="ymhcM" id="1K42z90N$Ya" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90N$Yf" role="ymhcN">
                  <property role="2JwNin" value="De waarde van enumeratieAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrQX" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy2l" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy2m" role="eaaoM">
                    <ref role="Qu8KH" node="5rkkVSkvWvw" resolve="EnumAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy2k" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy29" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5rkkVSkvYNx" role="1HSqhF">
      <property role="TrG5h" value="Tekst + DomeinAttr" />
      <node concept="1wO7pt" id="5rkkVSkvYNy" role="kiesI">
        <node concept="2ljwA5" id="5rkkVSkvYNz" role="1nvPAL">
          <node concept="2ljiaL" id="5rkkVSkvYN$" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5rkkVSkvYN_" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="5rkkVSkvYNA" role="1wO7pp">
          <node concept="2boe1X" id="5rkkVSkvYNB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy2_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy2A" role="eaaoM">
                <ref role="Qu8KH" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy2$" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="5rkkVSkvYNE" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrQZ" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrR0" role="ymhcN">
                  <property role="2JwNin" value="Een domeinAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrR1" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy2K" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy2L" role="eaaoM">
                    <ref role="Qu8KH" node="5rkkVSkuKcy" resolve="DomeinAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy2J" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy2$" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1$ZlY0bFKCu" role="1HSqhF">
      <property role="TrG5h" value="Tekst + PercentageAttr" />
      <node concept="1wO7pt" id="1$ZlY0bFKCv" role="kiesI">
        <node concept="2ljwA5" id="1$ZlY0bFKCw" role="1nvPAL">
          <node concept="2ljiaL" id="1$ZlY0bFKCx" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="1$ZlY0bFKCy" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="2boe1W" id="1$ZlY0bFKCz" role="1wO7pp">
          <node concept="2boe1X" id="1$ZlY0bFKC$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvy30" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvy31" role="eaaoM">
                <ref role="Qu8KH" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvy2Z" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="1$ZlY0bFKCB" role="2bokzm">
              <node concept="ymhcM" id="1$ZlY0bFKCC" role="2x5sjf">
                <node concept="2JwNib" id="1$ZlY0bFKCD" role="ymhcN">
                  <property role="2JwNin" value="Een percentageAttr is " />
                </node>
              </node>
              <node concept="ymhcM" id="1$ZlY0bFKCE" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvy3b" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvy3c" role="eaaoM">
                    <ref role="Qu8KH" node="1$ZlY0bFD5C" resolve="PercentageAttr" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvy3a" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvy2Z" resolve="ObjectA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXQ2" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5rkkVSkwesJ">
    <property role="TrG5h" value="Tekst + Attributen" />
    <node concept="210ffa" id="5rkkVSkwesK" role="10_$IM">
      <property role="TrG5h" value="Niet-aanwezige waarden" />
      <node concept="4Oh8J" id="5rkkVSkwesL" role="4Ohb1">
        <ref role="3teO_M" node="5rkkVSkwet0" resolve="a" />
        <ref role="4Oh8G" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3mzBic" id="7Zu_P8NB9Dx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="_fVTt5CsQx" resolve="TekstAttr" />
          <node concept="2CqVCR" id="3RRK_YKEo5d" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1IBgDg5sp8o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB9bb" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5rkkVSkwesO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
          <node concept="2JwNib" id="5rkkVSkwk$a" role="3mzBi6">
            <property role="2JwNin" value="TekstAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwesU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
          <node concept="2JwNib" id="5rkkVSkwesV" role="3mzBi6">
            <property role="2JwNin" value="Een nummerAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwm2Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
          <node concept="2JwNib" id="5rkkVSkwm30" role="3mzBi6">
            <property role="2JwNin" value="TijdsduurAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwesQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
          <node concept="2JwNib" id="5rkkVSkwesR" role="3mzBi6">
            <property role="2JwNin" value="Een booleanAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwesS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
          <node concept="2JwNib" id="5rkkVSkwesT" role="3mzBi6">
            <property role="2JwNin" value="De datumTijdAttr is  " />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFeQn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFeQo" role="3mzBi6">
            <property role="2JwNin" value="De datumAttr is  " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwesW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
          <node concept="2JwNib" id="5rkkVSkwesX" role="3mzBi6">
            <property role="2JwNin" value="De waarde van enumeratieAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwesY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
          <node concept="2JwNib" id="5rkkVSkwesZ" role="3mzBi6">
            <property role="2JwNin" value="Een domeinAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFMbO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFMQr" role="3mzBi6">
            <property role="2JwNin" value="Een percentageAttr is " />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5rkkVSkwet0" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3_ceKt" id="5rkkVSkwgrB" role="4OhPJ">
          <ref role="3_ceKs" node="_fVTt5CsQx" resolve="TekstAttr" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwgz2" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3YEN0y" resolve="NumeriekAttr" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwgLo" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuJ1I" resolve="TijdsduurAttr" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwh6V" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuJJk" resolve="BooleanAttr" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwhle" role="4OhPJ">
          <ref role="3_ceKs" node="_fVTt5CsX2" resolve="DatumTijdAttr" />
        </node>
        <node concept="3_ceKt" id="1$ZlY0bFe$e" role="4OhPJ">
          <ref role="3_ceKs" node="1$ZlY0bFbK4" resolve="DatumAttr" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwhzB" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkvWvw" resolve="EnumAttr" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwhIL" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuKcy" resolve="DomeinAttr" />
        </node>
        <node concept="3_ceKt" id="1$ZlY0bFLWP" role="4OhPJ">
          <ref role="3_ceKs" node="1$ZlY0bFD5C" resolve="PercentageAttr" />
        </node>
      </node>
      <node concept="1Er9RG" id="5rkkVSkwet1" role="3FXUGR">
        <ref role="1Er9$1" node="5YZar3YEN7l" resolve="NumeriekParam1" />
        <node concept="1EQTEq" id="5rkkVSkwet2" role="HQftV">
          <property role="3e6Tb2" value="99" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Zu_P8NB324" role="10_$IM">
      <property role="TrG5h" value="Lege  waarden" />
      <node concept="4Oh8J" id="7Zu_P8NB325" role="4Ohb1">
        <ref role="3teO_M" node="7Zu_P8NB32q" resolve="a" />
        <ref role="4Oh8G" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3mzBic" id="7Zu_P8NBa4C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="_fVTt5CsQx" resolve="TekstAttr" />
          <node concept="2JwNib" id="7Zu_P8NBadi" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="7Zu_P8NB326" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB3A7" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="7Zu_P8NB328" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB329" role="3mzBi6">
            <property role="2JwNin" value="TekstAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32b" role="3mzBi6">
            <property role="2JwNin" value="Een nummerAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32d" role="3mzBi6">
            <property role="2JwNin" value="TijdsduurAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32f" role="3mzBi6">
            <property role="2JwNin" value="Een booleanAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32g" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32h" role="3mzBi6">
            <property role="2JwNin" value="De datumTijdAttr is  " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32j" role="3mzBi6">
            <property role="2JwNin" value="De datumAttr is  " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32l" role="3mzBi6">
            <property role="2JwNin" value="De waarde van enumeratieAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32n" role="3mzBi6">
            <property role="2JwNin" value="Een domeinAttr is " />
          </node>
        </node>
        <node concept="3mzBic" id="7Zu_P8NB32o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
          <node concept="2JwNib" id="7Zu_P8NB32p" role="3mzBi6">
            <property role="2JwNin" value="Een percentageAttr is " />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7Zu_P8NB32q" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3_ceKt" id="7Zu_P8NB32r" role="4OhPJ">
          <ref role="3_ceKs" node="_fVTt5CsQx" resolve="TekstAttr" />
          <node concept="2JwNib" id="7Zu_P8NB3xA" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32s" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3YEN0y" resolve="NumeriekAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32t" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuJ1I" resolve="TijdsduurAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32u" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuJJk" resolve="BooleanAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32v" role="4OhPJ">
          <ref role="3_ceKs" node="_fVTt5CsX2" resolve="DatumTijdAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32w" role="4OhPJ">
          <ref role="3_ceKs" node="1$ZlY0bFbK4" resolve="DatumAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32x" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkvWvw" resolve="EnumAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32y" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuKcy" resolve="DomeinAttr" />
        </node>
        <node concept="3_ceKt" id="7Zu_P8NB32z" role="4OhPJ">
          <ref role="3_ceKs" node="1$ZlY0bFD5C" resolve="PercentageAttr" />
        </node>
      </node>
      <node concept="1Er9RG" id="7Zu_P8NB32$" role="3FXUGR">
        <ref role="1Er9$1" node="5YZar3YEN7l" resolve="NumeriekParam1" />
        <node concept="1EQTEq" id="7Zu_P8NB32_" role="HQftV">
          <property role="3e6Tb2" value="99" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5rkkVSkwpbv" role="10_$IM">
      <property role="TrG5h" value="Echte waarden" />
      <node concept="4Oh8J" id="5rkkVSkwpbw" role="4Ohb1">
        <ref role="3teO_M" node="5rkkVSkwpbJ" resolve="a" />
        <ref role="4Oh8G" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3mzBic" id="1IBgDg6E$Yt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3YEMYJ" resolve="Tekst resultaat" />
          <node concept="2JwNib" id="1IBgDg6E$YZ" role="3mzBi6">
            <property role="2JwNin" value="Hello world" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpbx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv6Wt" resolve="Tekst + Tekst resultaat" />
          <node concept="2JwNib" id="5rkkVSkwtiV" role="3mzBi6">
            <property role="2JwNin" value="TekstAttr is Hello world" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpbz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuRr5" resolve="Tekst + Nummer resultaat" />
          <node concept="2JwNib" id="5rkkVSkwtiW" role="3mzBi6">
            <property role="2JwNin" value="Een nummerAttr is 69,9" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpb_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0dz" resolve="Tekst + Tijdsduur resultaat" />
          <node concept="2JwNib" id="5rkkVSkwtiX" role="3mzBi6">
            <property role="2JwNin" value="TijdsduurAttr is 99" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpbB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv0V2" resolve="Tekst + Boolean resultaat" />
          <node concept="2JwNib" id="5rkkVSkwtiY" role="3mzBi6">
            <property role="2JwNin" value="Een booleanAttr is onwaar" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpbD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuQsW" resolve="Tekst + DatumTijd resultaat" />
          <node concept="2JwNib" id="5rkkVSkwtiZ" role="3mzBi6">
            <property role="2JwNin" value="De datumTijdAttr is  01-11-1969 13:53:54.000000000" />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFgCA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFcQE" resolve="Tekst + Datum resultaat" />
          <node concept="2JwNib" id="1$ZlY0cwojq" role="3mzBi6">
            <property role="2JwNin" value="De datumAttr is  05-12-2019" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpbF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkw5aY" resolve="Tekst + Enum resultaat" />
          <node concept="2JwNib" id="5rkkVSkwv$A" role="3mzBi6">
            <property role="2JwNin" value="De waarde van enumeratieAttr is keuze 2" />
          </node>
        </node>
        <node concept="3mzBic" id="5rkkVSkwpbH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkv2fw" resolve="Tekst + Domein resultaat" />
          <node concept="2JwNib" id="5rkkVSkwtj1" role="3mzBi6">
            <property role="2JwNin" value="Een domeinAttr is 345,67" />
          </node>
        </node>
        <node concept="3mzBic" id="1$ZlY0bFPf6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1$ZlY0bFCrY" resolve="Tekst + Percentage resultaat" />
          <node concept="2JwNib" id="1$ZlY0bFPo1" role="3mzBi6">
            <property role="2JwNin" value="Een percentageAttr is 123,45" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5rkkVSkwpbJ" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5YZar3YEMYe" resolve="ObjectA" />
        <node concept="3_ceKt" id="5rkkVSkwpbK" role="4OhPJ">
          <ref role="3_ceKs" node="_fVTt5CsQx" resolve="TekstAttr" />
          <node concept="2JwNib" id="5rkkVSkwpF1" role="3_ceKu">
            <property role="2JwNin" value="Hello world" />
          </node>
        </node>
        <node concept="3_ceKt" id="5rkkVSkwpbL" role="4OhPJ">
          <ref role="3_ceKs" node="5YZar3YEN0y" resolve="NumeriekAttr" />
          <node concept="1EQTEq" id="5rkkVSkwq1C" role="3_ceKu">
            <property role="3e6Tb2" value="069,90" />
          </node>
        </node>
        <node concept="3_ceKt" id="5rkkVSkwpbM" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuJ1I" resolve="TijdsduurAttr" />
          <node concept="1EQTEq" id="5D48PNlXA0y" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
            <node concept="PwxsY" id="5D48PNlXA0w" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA0x" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5rkkVSkwpbN" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuJJk" resolve="BooleanAttr" />
          <node concept="2Jx4MH" id="5rkkVSkwqnJ" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5rkkVSkwpbO" role="4OhPJ">
          <ref role="3_ceKs" node="_fVTt5CsX2" resolve="DatumTijdAttr" />
          <node concept="2ljiaL" id="5rkkVSkwquV" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="1969" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="53" />
            <property role="2JBhWl" value="54" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1$ZlY0bFft_" role="4OhPJ">
          <ref role="3_ceKs" node="1$ZlY0bFbK4" resolve="DatumAttr" />
          <node concept="2ljiaL" id="1$ZlY0bFftA" role="3_ceKu">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="5rkkVSkwpbP" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkvWvw" resolve="EnumAttr" />
          <node concept="16yQLD" id="5rkkVSkwsol" role="3_ceKu">
            <ref role="16yCuT" node="5rkkVSkvX$o" resolve="keuze 2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5rkkVSkwpbQ" role="4OhPJ">
          <ref role="3_ceKs" node="5rkkVSkuKcy" resolve="DomeinAttr" />
          <node concept="1EQTEq" id="5rkkVSkwsE7" role="3_ceKu">
            <property role="3e6Tb2" value="0345,670" />
            <node concept="PwxsY" id="5LmhQNiaja7" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiaja6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1$ZlY0bFOPt" role="4OhPJ">
          <ref role="3_ceKs" node="1$ZlY0bFD5C" resolve="PercentageAttr" />
          <node concept="3cHhmn" id="1$ZlY0bFOPv" role="3_ceKu">
            <property role="3e6Tb2" value="123,450" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5rkkVSkwet3" role="3Na4y7">
      <node concept="2ljiaL" id="5rkkVSkwet4" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5rkkVSkwet5" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5rkkVSkwet6" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2O" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2N" role="3WoufU">
        <ref role="17AE6y" node="5rkkVSkvYN8" resolve="Tekst + Attributen" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5rkkVSkxY3n">
    <property role="TrG5h" value="Tekst + Functies" />
    <node concept="210ffa" id="6omzYvSsNJ0" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="6omzYvSsNJ1" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="5rkkVSkxB75" resolve="ObjectB" />
        <node concept="3_ceKt" id="6omzYvSt0oz" role="4OhPJ">
          <ref role="3_ceKs" node="6omzYvSsU1C" resolve="b-tje" />
          <node concept="4PMua" id="6omzYvSt0vr" role="3_ceKu">
            <node concept="4PMub" id="6omzYvSt0z5" role="4PMue">
              <ref role="4PMuN" node="6omzYvSsZ47" resolve="b1" />
            </node>
            <node concept="4PMub" id="6omzYvSt0Bn" role="4PMue">
              <ref role="4PMuN" node="6omzYvSsZtQ" resolve="b2" />
            </node>
            <node concept="4PMub" id="6omzYvSt0FG" role="4PMue">
              <ref role="4PMuN" node="6omzYvSsZV6" resolve="b3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6omzYvSsNJ2" role="4Ohb1">
        <ref role="3teO_M" node="6omzYvSsNJ1" resolve="b" />
        <ref role="4Oh8G" node="5rkkVSkxB75" resolve="ObjectB" />
        <node concept="3mzBic" id="6omzYvSsO$E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkxCcA" resolve="Tekst + absolute waarde" />
          <node concept="2JwNib" id="6omzYvSsPXE" role="3mzBi6">
            <property role="2JwNin" value="De absolute waarde van -33 is: 33" />
          </node>
        </node>
        <node concept="3mzBic" id="6omzYvSsO$F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkxCUO" resolve="Tekst + leeg" />
          <node concept="2JwNib" id="Jl5d7avx4y" role="3mzBi6">
            <property role="2JwNin" value="Een lege waarde is &lt;&gt;" />
          </node>
        </node>
        <node concept="3mzBic" id="1rZHYJq4LRz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1rZHYJq4AMv" resolve="Tekst + jaar" />
          <node concept="2JwNib" id="1rZHYJq4LXt" role="3mzBi6">
            <property role="2JwNin" value="Het jaartal is: 2020" />
          </node>
        </node>
        <node concept="3mzBic" id="6omzYvSsO$G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkxRF2" resolve="Tekst + maand" />
          <node concept="2JwNib" id="6omzYvSsPXF" role="3mzBi6">
            <property role="2JwNin" value="De vijfde maand van het jaar is: 5" />
          </node>
        </node>
        <node concept="3mzBic" id="1rZHYJq4O1L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1rZHYJq4Cds" resolve="Tekst + dag" />
          <node concept="2JwNib" id="1rZHYJq4OzH" role="3mzBi6">
            <property role="2JwNin" value="De eerste dag van de maand is: 1" />
          </node>
        </node>
        <node concept="3mzBic" id="6omzYvSsO$H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkxBpd" resolve="Tekst + max waarde" />
          <node concept="2JwNib" id="6omzYvSsPXG" role="3mzBi6">
            <property role="2JwNin" value="De max waarde is 69,9" />
          </node>
        </node>
        <node concept="3mzBic" id="6omzYvSsO$I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkxWSf" resolve="Tekst + Rekendatum" />
          <node concept="2JwNib" id="6omzYvSsPXH" role="3mzBi6">
            <property role="2JwNin" value="De rekendatum is: 01-07-2020" />
          </node>
        </node>
        <node concept="3mzBic" id="6omzYvSsO$J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkxPdF" resolve="Tekst + sommatie" />
          <node concept="2JwNib" id="6omzYvSsPXI" role="3mzBi6">
            <property role="2JwNin" value="Een sommatie (1+2+3+4) is 10" />
          </node>
        </node>
        <node concept="3mzBic" id="6omzYvSt0Xn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6omzYvSsVl$" resolve="Tekst + aggregratie" />
          <node concept="2JwNib" id="6omzYvSt1hV" role="3mzBi6">
            <property role="2JwNin" value="Het totaal aantal knikkers is: 13,2" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7awL7M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="Jl5d7arjms" resolve="Tekst + DatumMetJaarMaandDag resultaat" />
          <node concept="2JwNib" id="Jl5d7awLI0" role="3mzBi6">
            <property role="2JwNin" value="01-10-2020 begon de aanstelling" />
          </node>
        </node>
        <node concept="3mzBic" id="Jl5d7awLhz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rkkVSkuSC8" resolve="Tekst + RekenExpressie resultaat" />
          <node concept="2JwNib" id="Jl5d7awLI1" role="3mzBi6">
            <property role="2JwNin" value="12,4 is twaalf en een beetje" />
          </node>
        </node>
        <node concept="3mzBic" id="6qYeyC1tJXy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qYeyC1tJaM" resolve="Tekst + Eerste Paasdag resultaat" />
          <node concept="2JwNib" id="6qYeyC1tK4u" role="3mzBi6">
            <property role="2JwNin" value="12-04-2020 is de eerste paasdag van het jaar 2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6omzYvSsZ47" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="6omzYvSsTcQ" resolve="subObject van B" />
        <node concept="3_ceKt" id="6omzYvSsZlZ" role="4OhPJ">
          <ref role="3_ceKs" node="6omzYvSsTrS" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="6omzYvSsZm0" role="3_ceKu">
            <property role="3e6Tb2" value="3,30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6omzYvSsZtQ" role="4Ohaa">
        <property role="TrG5h" value="b2" />
        <ref role="4OhPH" node="6omzYvSsTcQ" resolve="subObject van B" />
        <node concept="3_ceKt" id="6omzYvSsZNa" role="4OhPJ">
          <ref role="3_ceKs" node="6omzYvSsTrS" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="6omzYvSsZNb" role="3_ceKu">
            <property role="3e6Tb2" value="4,40" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6omzYvSsZV6" role="4Ohaa">
        <property role="TrG5h" value="b3" />
        <ref role="4OhPH" node="6omzYvSsTcQ" resolve="subObject van B" />
        <node concept="3_ceKt" id="6omzYvSt09F" role="4OhPJ">
          <ref role="3_ceKs" node="6omzYvSsTrS" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="6omzYvSt09G" role="3_ceKu">
            <property role="3e6Tb2" value="5,50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5rkkVSkxY3o" role="3Na4y7">
      <node concept="2ljiaL" id="5rkkVSkxY3p" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5rkkVSkxY3q" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5rkkVSkxY3r" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2Q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2P" role="3WoufU">
        <ref role="17AE6y" node="5rkkVSkuXCC" resolve="Tekst + Functies" />
      </node>
    </node>
  </node>
</model>

