<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:872814fd-6207-43ae-992c-cc24a8332815(Beslistabellen_Test.tabellen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <property id="6641505190531266937" name="tmJaar" index="bF2iL" />
        <property id="6641505190531266935" name="vanJaar" index="bF2iZ" />
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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409940" name="beslistabelspraak.structure.BtAttribuutConclusie" flags="ng" index="2X3ifB">
        <child id="38331589205889005" name="selectie" index="2mKM6d" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <property id="5153483240644424525" name="vergelijking" index="2X3IFY" />
        <child id="4918672795015847783" name="quant" index="2d3FQZ" />
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="168302542483885991" name="beslistabelspraak.structure.BtAbstractCell" flags="ng" index="19Qu7y">
        <child id="168302542483886028" name="waarde" index="19Qu69" />
      </concept>
      <concept id="5065940080638786866" name="beslistabelspraak.structure.NietVanToepassing" flags="ng" index="3DFEyr" />
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
  <node concept="2bQVlO" id="6eFIDhvyii7">
    <property role="TrG5h" value="Tabel " />
    <property role="3GE5qa" value="" />
    <node concept="1HSql3" id="7NscWbXDOQg" role="1HSqhF">
      <property role="TrG5h" value="gewoon" />
      <node concept="1wO7pt" id="7NscWbXDOQh" role="kiesI">
        <node concept="2boe1W" id="7NscWbXDOQi" role="1wO7pp">
          <node concept="2boe1X" id="7NscWbXDOSU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvve9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvea" role="eaaoM">
                <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvve8" role="pQQuc">
                <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="3FbHZv4nkjL" role="2bokzm">
              <property role="3e6Tb2" value="26" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvveh" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvved" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvvee" role="eaaoM">
                <ref role="Qu8KH" node="5fE86txOLBw" resolve="hoogte" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvvec" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvve8" resolve="BasisObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvveg" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvvef" role="28IBCi">
                <property role="3e6Tb2" value="13" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7NscWbXDOQk" role="1nvPAL">
          <node concept="2ljiaL" id="4hOqzC1zprH" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="LgAdvd0fQ8" role="1HSqhF">
      <property role="TrG5h" value="ZetKleur op basis van breedte" />
      <node concept="2X3mv7" id="LgAdvd0fQ9" role="kiesI">
        <property role="TrG5h" value="MyTabel[2000..2010]" />
        <node concept="2X3ifT" id="LgAdvd0fQa" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvveo" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvep" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvven" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvem" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifB" id="LgAdvd0fQe" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvver" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvves" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLGV" resolve="kleur" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvem" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="LgAdvd0fQk" role="2X3ifY">
          <node concept="2W9DTK" id="LgAdvd0fQl" role="2X3DpX">
            <ref role="2Wjr0C" node="LgAdvd0fQa" />
            <node concept="1EQTEq" id="3S9J0cD$9B5" role="19Qu69">
              <property role="3e6Tb2" value="12" />
            </node>
          </node>
          <node concept="19B5yA" id="LgAdvd0fQo" role="2X3DpX">
            <ref role="19B5yx" node="LgAdvd0fQe" />
            <node concept="16yQLD" id="LgAdvd0fQp" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
            </node>
          </node>
          <node concept="2W9DTK" id="4pdPqAKblVy" role="2X3DpX">
            <ref role="2Wjr0C" node="4pdPqAKblVw" />
            <node concept="2ljiaL" id="4pdPqAKbmCx" role="19Qu69">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="LgAdvd0fQs" role="2X3ifY">
          <node concept="2W9DTK" id="LgAdvd0fQt" role="2X3DpX">
            <ref role="2Wjr0C" node="LgAdvd0fQa" />
            <node concept="1EQTEq" id="LgAdvd0fQu" role="19Qu69">
              <property role="3e6Tb2" value="22" />
            </node>
          </node>
          <node concept="19B5yA" id="LgAdvd0fQw" role="2X3DpX">
            <ref role="19B5yx" node="LgAdvd0fQe" />
            <node concept="16yQLD" id="3S9J0cDAhaO" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
            </node>
          </node>
          <node concept="2W9DTK" id="4pdPqAKblV$" role="2X3DpX">
            <ref role="2Wjr0C" node="4pdPqAKblVw" />
            <node concept="2ljiaL" id="4pdPqAKbpRU" role="19Qu69">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2002" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LgAdvd0fQ$" role="1nvPAL">
          <property role="bF2iZ" value="2000" />
          <property role="bF2iL" value="2010" />
          <node concept="2ljiaL" id="LgAdvd0fQ_" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="QGR4vlNrpg" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="2X3ifT" id="4pdPqAKblVw" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXw/LE" />
          <node concept="3_mHL5" id="3DPnffTvvez" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvve$" role="eaaoM">
              <ref role="Qu8KH" node="2uO0dWcwU6c" resolve="gekochtOp" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvve_" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvem" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1zaZMoJxn2E" role="2X3ifY">
          <node concept="2W9DTK" id="1zaZMoJxn2F" role="2X3DpX">
            <ref role="2Wjr0C" node="LgAdvd0fQa" />
            <node concept="1EQTEq" id="1dVKRUUNHwK" role="19Qu69">
              <property role="3e6Tb2" value="44" />
            </node>
          </node>
          <node concept="2W9DTK" id="1zaZMoJxn2I" role="2X3DpX">
            <ref role="2Wjr0C" node="4pdPqAKblVw" />
            <node concept="3DFEyr" id="1zaZMoJxnU9" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="1zaZMoJxn2L" role="2X3DpX">
            <ref role="19B5yx" node="LgAdvd0fQe" />
            <node concept="16yQLD" id="3S9J0cDRN6Z" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="16u0zjmpQGd" role="2X3ifY">
          <node concept="2W9DTK" id="16u0zjmpQGe" role="2X3DpX">
            <ref role="2Wjr0C" node="LgAdvd0fQa" />
            <node concept="3_mHL5" id="3DPnffTvveV" role="19Qu69">
              <node concept="c2t0s" id="3DPnffTvveW" role="eaaoM">
                <ref role="Qu8KH" node="5fE86txOLBw" resolve="hoogte" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvveX" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvem" resolve="BasisObject" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="16u0zjmpQGh" role="2X3DpX">
            <ref role="2Wjr0C" node="4pdPqAKblVw" />
            <node concept="3DFEyr" id="16u0zjmpR7Q" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="16u0zjmpQGk" role="2X3DpX">
            <ref role="19B5yx" node="LgAdvd0fQe" />
            <node concept="16yQLD" id="16u0zjmpQGm" role="19Qu69">
              <ref role="16yCuT" node="2uO0dWcwUps" resolve="Wit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="2uO0dWcwBvp" role="1HSqhF">
      <property role="TrG5h" value="ZetKleur op basis van naam" />
      <node concept="2X3mv7" id="2uO0dWcwBvv" role="kiesI">
        <node concept="2X3ifB" id="2uO0dWcwBvw" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvf6" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvf7" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLGV" resolve="kleur" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvf5" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2uO0dWcwBvz" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvfa" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvfb" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLVp" resolve="naam" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvf9" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvf5" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwBv_" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwBvA" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwBvz" />
            <node concept="3ObYgd" id="3kcyCpr138W" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr138V" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr138U" role="ymhcN">
                  <property role="2JwNin" value="RoodObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwBvC" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwBvw" />
            <node concept="16yQLD" id="2uO0dWcwBA3" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwG6j" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwG6k" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwBvz" />
            <node concept="3ObYgd" id="3kcyCpr1dDw" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr1dDv" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr1dDu" role="ymhcN">
                  <property role="2JwNin" value="BlauwObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwG6n" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwBvw" />
            <node concept="16yQLD" id="2uO0dWcwG6p" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwGb5" role="2X3ifY">
          <node concept="19B5yA" id="2uO0dWcwGb9" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwBvw" />
            <node concept="2boetW" id="1zaZMoJEPda" role="19Qu69">
              <ref role="2boetX" node="1zaZMoJEDY1" resolve="PKLEUR" />
            </node>
          </node>
          <node concept="2W9DTK" id="2uO0dWcwGb6" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwBvz" />
            <node concept="3ObYgd" id="3kcyCpr10Hc" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10Hb" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10Ha" role="ymhcN">
                  <property role="2JwNin" value="GeelObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="QGR4vjFfEY" role="2X3ifY">
          <node concept="2W9DTK" id="QGR4vjFfEZ" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwBvz" />
            <node concept="3ObYgd" id="3kcyCpr10Hu" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10Ht" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10Hs" role="ymhcN">
                  <property role="2JwNin" value="Zwart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="QGR4vjFfF2" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwBvw" />
            <node concept="16yQLD" id="QGR4vjFfF4" role="19Qu69">
              <ref role="16yCuT" node="2uO0dWcwUli" resolve="Zwart" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2uO0dWcwBvE" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="2uO0dWcwDD1" role="1HSqhF">
      <property role="TrG5h" value="ZetNaamOpBasisVanHoogte" />
      <node concept="2X3mv7" id="2uO0dWcwDD7" role="kiesI">
        <node concept="2X3ifB" id="2uO0dWcwDD8" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvfT" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvfU" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLVp" resolve="naam" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvfS" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2uO0dWcwDDb" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvfX" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvfY" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLBw" resolve="hoogte" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvfW" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvfS" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwDDd" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwDDe" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwDDb" />
            <node concept="3aUx8s" id="1zaZMoJEoBc" role="19Qu69">
              <node concept="3aUx8v" id="1zaZMoJEoBd" role="2C$i6h">
                <node concept="2boetW" id="1zaZMoJz7Pz" role="2C$i6h">
                  <ref role="2boetX" node="1zaZMoJz56Y" resolve="GROOTTE" />
                </node>
                <node concept="1EQTEq" id="1zaZMoJEoA$" role="2C$i6l">
                  <property role="3e6Tb2" value="12" />
                </node>
              </node>
              <node concept="1EQTEq" id="1zaZMoJEoHB" role="2C$i6l">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwDDg" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwDD8" />
            <node concept="3ObYgd" id="3kcyCpr10Ho" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10Hn" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10Hm" role="ymhcN">
                  <property role="2JwNin" value="RoodObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwGe6" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwGe7" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwDDb" />
            <node concept="ah0Ob" id="1zaZMoJFgqP" role="19Qu69">
              <node concept="1EQTEq" id="1zaZMoJFgBO" role="ah0O8">
                <property role="3e6Tb2" value="48" />
              </node>
              <node concept="KIYad" id="1zaZMoJFgqR" role="ah0O6">
                <node concept="22PNqP" id="1zaZMoJFgqS" role="KIYaa">
                  <node concept="1EQTEq" id="1zaZMoJFgPW" role="22PNqO">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
                <node concept="22PNqP" id="1zaZMoJFis2" role="KIYaa">
                  <node concept="1EQTEq" id="1zaZMoJFi_I" role="22PNqO">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwGea" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwDD8" />
            <node concept="3ObYgd" id="3kcyCpr10H$" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10Hz" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10Hy" role="ymhcN">
                  <property role="2JwNin" value="GeelObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwGhu" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwGhv" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwDDb" />
            <node concept="1EQTEq" id="2uO0dWcwGhx" role="19Qu69">
              <property role="3e6Tb2" value="4" />
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwGhy" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwDD8" />
            <node concept="3ObYgd" id="3kcyCpr10H6" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10H5" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10H4" role="ymhcN">
                  <property role="2JwNin" value="BlauwObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2uO0dWcwDDi" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="2uO0dWcwLxA" role="1HSqhF">
      <property role="TrG5h" value="ZetNaamOpBasisVanMeerdereCondities" />
      <node concept="2X3mv7" id="2uO0dWcwLxG" role="kiesI">
        <node concept="2X3ifB" id="2uO0dWcwLxH" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvgG" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvgH" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLVp" resolve="naam" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvgF" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="2uO0dWcwLxK" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcX$/GT" />
          <node concept="3_mHL5" id="3DPnffTvvgK" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvgL" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvgJ" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvgF" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwLxM" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwLxN" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLxK" />
            <node concept="1EQTEq" id="2uO0dWcwLGG" role="19Qu69">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwLxP" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwLxH" />
            <node concept="3ObYgd" id="3kcyCpr10HE" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10HD" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10HC" role="ymhcN">
                  <property role="2JwNin" value="GrootObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="2uO0dWcwLOb" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLO9" />
            <node concept="3aUx8s" id="1zaZMoJFYKr" role="19Qu69">
              <node concept="1EQTEq" id="1zaZMoJFYRO" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="1EQTEq" id="2uO0dWcwLRT" role="2C$i6h">
                <property role="3e6Tb2" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwLGW" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwLGX" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLxK" />
            <node concept="1EQTEq" id="2uO0dWcwLGZ" role="19Qu69">
              <property role="3e6Tb2" value="50" />
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwLH0" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwLxH" />
            <node concept="3ObYgd" id="3kcyCpr1uTX" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr1uTW" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr1uTV" role="ymhcN">
                  <property role="2JwNin" value="MiddelObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="2uO0dWcwLOd" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLO9" />
            <node concept="3aUx8v" id="1zaZMoJFYiG" role="19Qu69">
              <node concept="1EQTEq" id="1zaZMoJFYmz" role="2C$i6l">
                <property role="3e6Tb2" value="50" />
              </node>
              <node concept="1EQTEq" id="2uO0dWcwLZK" role="2C$i6h">
                <property role="3e6Tb2" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="2uO0dWcwM00" role="2X3ifY">
          <node concept="2W9DTK" id="2uO0dWcwM01" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLxK" />
            <node concept="1EQTEq" id="2uO0dWcwM03" role="19Qu69">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="2W9DTK" id="2uO0dWcwM04" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLO9" />
            <node concept="3aUx8v" id="1zaZMoJFY3o" role="19Qu69">
              <node concept="1EQTEq" id="1zaZMoJFY3v" role="2C$i6l">
                <property role="3e6Tb2" value="25" />
              </node>
              <node concept="1EQTEq" id="2uO0dWcwM06" role="2C$i6h">
                <property role="3e6Tb2" value="25" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="2uO0dWcwM07" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwLxH" />
            <node concept="3ObYgd" id="3kcyCpr1392" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr1391" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr1390" role="ymhcN">
                  <property role="2JwNin" value="KleinObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2uO0dWcwLxR" role="1nvPAL" />
        <node concept="2X3ifT" id="2uO0dWcwLO9" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXw/LE" />
          <node concept="3_mHL5" id="3DPnffTvvgX" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvgY" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvgZ" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvgF" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1zaZMoJG97w" role="2X3ifY">
          <node concept="2W9DTK" id="1zaZMoJG97x" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLxK" />
            <node concept="29kKyO" id="1zaZMoJG9AY" role="19Qu69">
              <property role="29kKyf" value="0" />
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="1EQTEq" id="1zaZMoJG9II" role="29kKy2">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="1zaZMoJG97$" role="2X3DpX">
            <ref role="2Wjr0C" node="2uO0dWcwLO9" />
            <node concept="1EQTEq" id="1zaZMoJG97A" role="19Qu69">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="19B5yA" id="1zaZMoJG97B" role="2X3DpX">
            <ref role="19B5yx" node="2uO0dWcwLxH" />
            <node concept="3ObYgd" id="3kcyCpr10Hi" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10Hh" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10Hg" role="ymhcN">
                  <property role="2JwNin" value="Liliputter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="7BF_kMEXACm" role="1HSqhF">
      <property role="TrG5h" value="ZetBooleanOpBasisVanEnumeratieLijst" />
      <node concept="2X3mv7" id="7BF_kMEXACs" role="kiesI">
        <node concept="2X3ifB" id="7BF_kMEXACt" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvhM" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvhN" role="eaaoM">
              <ref role="Qu8KH" node="2uO0dWcwTZU" resolve="isok" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvhL" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="7BF_kMEXACw" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvhQ" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvhR" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLGV" resolve="kleur" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvhP" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvhL" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7BF_kMEXACy" role="2X3ifY">
          <node concept="2W9DTK" id="7BF_kMEXACz" role="2X3DpX">
            <ref role="2Wjr0C" node="7BF_kMEXACw" />
            <node concept="3JsO74" id="3Ird4p1S8rf" role="19Qu69">
              <node concept="16yQLD" id="3Ird4p1S8ul" role="3JsO7m">
                <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
              </node>
              <node concept="16yQLD" id="3Ird4p1S8yW" role="3JsO7k">
                <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="7BF_kMEXAC_" role="2X3DpX">
            <ref role="19B5yx" node="7BF_kMEXACt" />
            <node concept="2Jx4MH" id="7BF_kMEXRsx" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7BF_kMEXR__" role="2X3ifY">
          <node concept="2W9DTK" id="7BF_kMEXR_A" role="2X3DpX">
            <ref role="2Wjr0C" node="7BF_kMEXACw" />
            <node concept="16yQLD" id="7BF_kMEXR_C" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
            </node>
          </node>
          <node concept="19B5yA" id="7BF_kMEXR_D" role="2X3DpX">
            <ref role="19B5yx" node="7BF_kMEXACt" />
            <node concept="2Jx4MH" id="7BF_kMEXTUS" role="19Qu69" />
          </node>
        </node>
        <node concept="2ljwA5" id="7BF_kMEXACB" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="16u0zjmpU9d" role="1HSqhF">
      <property role="TrG5h" value="AttribuutInConclusiecel" />
      <node concept="2X3mv7" id="16u0zjmpU9j" role="kiesI">
        <node concept="2X3ifB" id="16u0zjmpU9k" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvi9" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvia" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvi8" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="16u0zjmpU9n" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvid" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvie" role="eaaoM">
              <ref role="Qu8KH" node="2uO0dWcwU6c" resolve="gekochtOp" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvic" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvi8" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="16u0zjmpU9p" role="2X3ifY">
          <node concept="2W9DTK" id="16u0zjmpU9q" role="2X3DpX">
            <ref role="2Wjr0C" node="16u0zjmpU9n" />
            <node concept="2ljiaL" id="16u0zjmpVmw" role="19Qu69">
              <property role="2ljiaN" value="11" />
              <property role="2ljiaM" value="11" />
              <property role="2ljiaO" value="2011" />
            </node>
          </node>
          <node concept="19B5yA" id="16u0zjmpU9s" role="2X3DpX">
            <ref role="19B5yx" node="16u0zjmpU9k" />
            <node concept="3aUx8v" id="16u0zjmpUHb" role="19Qu69">
              <node concept="1EQTEq" id="16u0zjmpURS" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvvil" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvvim" role="eaaoM">
                  <ref role="Qu8KH" node="5fE86txOLBw" resolve="hoogte" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvin" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvi8" resolve="BasisObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="16u0zjmpU9u" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="33dbWYRxvUp" role="1HSqhF">
      <property role="TrG5h" value="PercentageTabel" />
      <node concept="2X3mv7" id="33dbWYRxvUr" role="kiesI">
        <node concept="2X3ifB" id="33dbWYRxvUs" role="2X3ifz">
          <node concept="3_mHL5" id="33dbWYRxvUt" role="2mKM6d">
            <node concept="c2t0s" id="33dbWYRxwd8" role="eaaoM">
              <ref role="Qu8KH" node="33dbWYRxurI" resolve="succesPercentage" />
            </node>
            <node concept="3_kdyS" id="33dbWYRxwd7" role="pQQuc">
              <ref role="Qu8KH" node="5fE86txOLB4" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="33dbWYRxvUx" role="2X3ifS">
          <node concept="3_mHL5" id="33dbWYRxvUy" role="2oUl7d">
            <node concept="c2t0s" id="33dbWYRxwgF" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
            </node>
            <node concept="3yS1BT" id="33dbWYRxwgE" role="pQQuc">
              <ref role="3yS1Ki" node="33dbWYRxwd7" resolve="BasisObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="33dbWYRxvUA" role="2X3ifY">
          <node concept="2W9DTK" id="33dbWYRxvUB" role="2X3DpX">
            <ref role="2Wjr0C" node="33dbWYRxvUx" />
            <node concept="1EQTEq" id="33dbWYRFle7" role="19Qu69">
              <property role="3e6Tb2" value="122" />
            </node>
          </node>
          <node concept="19B5yA" id="33dbWYRxvUD" role="2X3DpX">
            <ref role="19B5yx" node="33dbWYRxvUs" />
            <node concept="3cHhmn" id="33dbWYRxwra" role="19Qu69">
              <property role="3e6Tb2" value="12" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="33dbWYRFl2s" role="2X3ifY">
          <node concept="2W9DTK" id="33dbWYRFl2t" role="2X3DpX">
            <ref role="2Wjr0C" node="33dbWYRxvUx" />
            <node concept="1EQTEq" id="33dbWYRFl2v" role="19Qu69">
              <property role="3e6Tb2" value="12" />
            </node>
          </node>
          <node concept="19B5yA" id="33dbWYRFl2w" role="2X3DpX">
            <ref role="19B5yx" node="33dbWYRxvUs" />
            <node concept="3cHhmn" id="33dbWYRFl2y" role="19Qu69">
              <property role="3e6Tb2" value="22" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="33dbWYRxvUF" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="7F1cQZJmFIg" role="1HSqhF">
      <property role="TrG5h" value="QuantificatieInConditie" />
      <node concept="2X3mv7" id="7F1cQZJmFIh" role="kiesI">
        <node concept="2X3ifB" id="7F1cQZJmFIi" role="2X3ifz">
          <node concept="3_mHL5" id="7F1cQZJmFIj" role="2mKM6d">
            <node concept="c2t0s" id="7F1cQZJmFIk" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLGV" resolve="kleur" />
            </node>
            <node concept="3_kdyS" id="7F1cQZJmFIl" role="pQQuc">
              <ref role="Qu8KH" node="7BF_kMIUXMF" resolve="samengesteldObject" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="7F1cQZJmFIm" role="2X3ifS">
          <node concept="3_mHL5" id="7F1cQZJmFIn" role="2oUl7d">
            <node concept="c2t0s" id="7F1cQZJmFIo" role="eaaoM">
              <ref role="Qu8KH" node="7BF_kMIVopt" resolve="deelkleur" />
            </node>
            <node concept="3_mHL5" id="7F1cQZJmFIp" role="pQQuc">
              <node concept="ean_g" id="7F1cQZJmFIq" role="eaaoM">
                <ref role="Qu8KH" node="7BF_kMIUXMG" resolve="deel" />
              </node>
              <node concept="3yS1BT" id="7F1cQZJmFIr" role="pQQuc">
                <ref role="3yS1Ki" node="7F1cQZJmFIl" resolve="samengesteldObject" />
              </node>
            </node>
          </node>
          <node concept="1wXXZB" id="3WzJL_k0iKD" role="2d3FQZ" />
        </node>
        <node concept="2X3DpY" id="7F1cQZJmFIt" role="2X3ifY">
          <node concept="2W9DTK" id="7F1cQZJmFIu" role="2X3DpX">
            <ref role="2Wjr0C" node="7F1cQZJmFIm" />
            <node concept="16yQLD" id="7F1cQZJmFIv" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
            </node>
          </node>
          <node concept="19B5yA" id="7F1cQZJmFIw" role="2X3DpX">
            <ref role="19B5yx" node="7F1cQZJmFIi" />
            <node concept="16yQLD" id="7F1cQZJmFIx" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7F1cQZJmFIy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWID" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5fE86txOKFU">
    <property role="TrG5h" value="TabelTest" />
    <node concept="210ffa" id="16u0zjmpVwx" role="10_$IM">
      <property role="TrG5h" value="AttribuutInConclusiecel" />
      <node concept="4OhPC" id="16u0zjmpVwy" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="16u0zjmpVx8" role="4OhPJ">
          <ref role="3_ceKs" node="2uO0dWcwU6c" resolve="gekochtOp" />
          <node concept="2ljiaL" id="16u0zjmpVx9" role="3_ceKu">
            <property role="2ljiaN" value="11" />
            <property role="2ljiaM" value="11" />
            <property role="2ljiaO" value="2011" />
          </node>
        </node>
        <node concept="3_ceKt" id="16u0zjmpVxa" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="16u0zjmpVxb" role="3_ceKu">
            <property role="3e6Tb2" value="9090" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="16u0zjmpVwz" role="4Ohb1">
        <ref role="3teO_M" node="16u0zjmpVwy" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="16u0zjmpVKy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="16u0zjmpW9q" role="3mzBi6">
            <property role="3e6Tb2" value="9100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="16u0zjmpSi4" role="10_$IM">
      <property role="TrG5h" value="AttributenInConditiecel" />
      <node concept="4OhPC" id="16u0zjmpSi5" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="16u0zjmpSi_" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="16u0zjmpSiA" role="3_ceKu">
            <property role="3e6Tb2" value="12345" />
          </node>
        </node>
        <node concept="3_ceKt" id="16u0zjmpSiB" role="4OhPJ">
          <ref role="3_ceKs" node="2uO0dWcwU6c" resolve="gekochtOp" />
          <node concept="2ljiaL" id="16u0zjmpSiC" role="3_ceKu">
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3_ceKt" id="16u0zjmpSiD" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="16u0zjmpSiE" role="3_ceKu">
            <property role="3e6Tb2" value="12345" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="16u0zjmpSi6" role="4Ohb1">
        <ref role="3teO_M" node="16u0zjmpSi5" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="16u0zjmpS$p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="16u0zjmpS$P" role="3mzBi6">
            <ref role="16yCuT" node="2uO0dWcwUps" resolve="Wit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4$o279Nzsy7" role="10_$IM">
      <property role="TrG5h" value="TabelMetMeeerdereConditis2Objecten" />
      <node concept="4OhPC" id="4$o279Nzsy8" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="4$o279NzsyU" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="4$o279NzsyV" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
        <node concept="3_ceKt" id="4$o279NzsyS" role="4OhPJ">
          <ref role="3_ceKs" node="2uO0dWcwU6c" resolve="gekochtOp" />
          <node concept="2ljiaL" id="4$o279NzsyT" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1999" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$o279NzsHJ" role="4Ohaa">
        <property role="TrG5h" value="basis2" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="4$o279NzsHM" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="4$o279NzsHN" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
        </node>
        <node concept="3_ceKt" id="4$o279NzsHK" role="4OhPJ">
          <ref role="3_ceKs" node="2uO0dWcwU6c" resolve="gekochtOp" />
          <node concept="2ljiaL" id="4$o279NzsHL" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$o279Nzsy9" role="4Ohb1">
        <ref role="3teO_M" node="4$o279Nzsy8" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="4$o279NzsNd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="4$o279NzsOC" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$o279NzsMM" role="4Ohb1">
        <ref role="3teO_M" node="4$o279NzsHJ" resolve="basis2" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="4$o279NzsS_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="4$o279NzsUa" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3FbHZv4n5sh" role="10_$IM">
      <property role="TrG5h" value="TabelMetMeerdereCondities1Object" />
      <node concept="4OhPC" id="3FbHZv4n5si" role="4Ohaa">
        <property role="TrG5h" value="bas" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="3FbHZv4n5sC" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="3FbHZv4n5sD" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
        <node concept="3_ceKt" id="2uO0dWcwBF6" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLVp" resolve="naam" />
          <node concept="2JwNib" id="2uO0dWcwBF8" role="3_ceKu">
            <property role="2JwNin" value="RoodObject" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3FbHZv4n5sj" role="4Ohb1">
        <ref role="3teO_M" node="3FbHZv4n5si" resolve="bas" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="3FbHZv4n5ux" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="3FbHZv4nkld" role="3mzBi6">
            <property role="3e6Tb2" value="26" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="1zaZMoI4IY_" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFeI" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFeJ" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFeK" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFeL" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeN" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeO" role="1PaTwD">
              <property role="3oM_SC" value="combinatie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeP" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeQ" role="1PaTwD">
              <property role="3oM_SC" value="twee" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeR" role="1PaTwD">
              <property role="3oM_SC" value="tabellen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeS" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeT" role="1PaTwD">
              <property role="3oM_SC" value="werkt." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2uO0dWcwDKA" role="10_$IM">
      <property role="TrG5h" value="TabellenGecombineerd1" />
      <node concept="4OhPC" id="2uO0dWcwDKB" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="2uO0dWcwDLJ" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="2uO0dWcwDLK" role="3_ceKu">
            <property role="3e6Tb2" value="444" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2uO0dWcwDKC" role="4Ohb1">
        <ref role="3teO_M" node="2uO0dWcwDKB" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="2uO0dWcwDOq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="2uO0dWcwDOw" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
          </node>
        </node>
        <node concept="3mzBic" id="2uO0dWcwDQX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLVp" resolve="naam" />
          <node concept="2JwNib" id="2uO0dWcwDR4" role="3mzBi6">
            <property role="2JwNin" value="RoodObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="2uO0dWcwJXm" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFeU" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFeV" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFeW" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFeX" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFeZ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFf0" role="1PaTwD">
              <property role="3oM_SC" value="combinatie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFf1" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFf2" role="1PaTwD">
              <property role="3oM_SC" value="twee" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFf3" role="1PaTwD">
              <property role="3oM_SC" value="tabellen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFf4" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFf5" role="1PaTwD">
              <property role="3oM_SC" value="werkt." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2uO0dWcwGnL" role="10_$IM">
      <property role="TrG5h" value="TabellenGecombineerd2" />
      <node concept="4OhPC" id="2uO0dWcwGnM" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="2uO0dWcwGp3" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="2uO0dWcwGp4" role="3_ceKu">
            <property role="3e6Tb2" value="44" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2uO0dWcwGnN" role="4Ohb1">
        <ref role="3teO_M" node="2uO0dWcwGnM" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="2uO0dWcwGpR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLVp" resolve="naam" />
          <node concept="2JwNib" id="2uO0dWcwGpW" role="3mzBi6">
            <property role="2JwNin" value="GeelObject" />
          </node>
        </node>
        <node concept="3mzBic" id="2uO0dWcwGtc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="2uO0dWcwGtm" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2uO0dWcwM4J" role="10_$IM">
      <property role="TrG5h" value="Tabel met meerdere condities" />
      <node concept="4OhPC" id="2uO0dWcwM4K" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="2uO0dWcwM6w" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="2uO0dWcwM6x" role="3_ceKu">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
        <node concept="3_ceKt" id="2uO0dWcwM9N" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="2uO0dWcwM9P" role="3_ceKu">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2uO0dWcwM4L" role="4Ohb1">
        <ref role="3teO_M" node="2uO0dWcwM4K" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="2uO0dWcwMdn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLVp" resolve="naam" />
          <node concept="2JwNib" id="2uO0dWcwMdt" role="3mzBi6">
            <property role="2JwNin" value="KleinObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7BF_kMHYken" role="10_$IM">
      <property role="TrG5h" value="TabelMetLijst1" />
      <node concept="4OhPC" id="7BF_kMHYkeo" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="7BF_kMHYkep" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="7BF_kMHYkeq" role="3_ceKu">
            <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
          </node>
        </node>
        <node concept="3_ceKt" id="16u0zjmpXQj" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="16u0zjmpXQl" role="3_ceKu">
            <property role="3e6Tb2" value="999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BF_kMHYker" role="4Ohb1">
        <ref role="3teO_M" node="7BF_kMHYkeo" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="7BF_kMHYkes" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2uO0dWcwTZU" resolve="isok" />
          <node concept="2Jx4MH" id="7BF_kMHYket" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7BF_kMF2KMY" role="10_$IM">
      <property role="TrG5h" value="TabelMetLijst2" />
      <node concept="4OhPC" id="7BF_kMF2KMZ" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="7BF_kMF2KOV" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="7BF_kMF2KOW" role="3_ceKu">
            <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
          </node>
        </node>
        <node concept="3_ceKt" id="16u0zjmpY6G" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="16u0zjmpY6I" role="3_ceKu">
            <property role="3e6Tb2" value="999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BF_kMF2KN0" role="4Ohb1">
        <ref role="3teO_M" node="7BF_kMF2KMZ" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="7BF_kMF2KT2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2uO0dWcwTZU" resolve="isok" />
          <node concept="2Jx4MH" id="7BF_kMF2KT9" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7BF_kMHYkiR" role="10_$IM">
      <property role="TrG5h" value="TabelMetLijst3" />
      <node concept="4OhPC" id="7BF_kMHYkiS" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="7BF_kMHYkiT" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="7BF_kMHYkiU" role="3_ceKu">
            <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
          </node>
        </node>
        <node concept="3_ceKt" id="1zaZMoJyL_D" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="1zaZMoJyL_F" role="3_ceKu">
            <property role="3e6Tb2" value="333" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BF_kMHYkiV" role="4Ohb1">
        <ref role="3teO_M" node="7BF_kMHYkiS" resolve="basis" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="7BF_kMHYkiW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2uO0dWcwTZU" resolve="isok" />
          <node concept="2Jx4MH" id="7BF_kMHYkiX" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3WzJL_kxQDu" role="10_$IM">
      <property role="TrG5h" value="TabelMetQuantificatie" />
      <node concept="4Oh8J" id="3WzJL_kxQDv" role="4Ohb1">
        <ref role="3teO_M" node="3WzJL_kxQPk" resolve="geheel" />
        <ref role="4Oh8G" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3mzBic" id="3WzJL_kxR2t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLGV" resolve="kleur" />
          <node concept="16yQLD" id="3WzJL_kxR2K" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3WzJL_kxQPk" role="4Ohaa">
        <property role="TrG5h" value="geheel" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="3WzJL_kystY" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUXMG" resolve="deel" />
          <node concept="4PMua" id="3WzJL_kysuQ" role="3_ceKu">
            <node concept="4PMub" id="3WzJL_kysvF" role="4PMue">
              <ref role="4PMuN" node="3WzJL_kxQOd" resolve="b" />
            </node>
            <node concept="4PMub" id="3WzJL_kysv0" role="4PMue">
              <ref role="4PMuN" node="3WzJL_kxQDw" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3WzJL_kyIDn" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="3WzJL_kyID_" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="3WzJL_kyIIc" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLBw" resolve="hoogte" />
          <node concept="1EQTEq" id="3WzJL_kyIIs" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3WzJL_kxQOd" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3_ceKt" id="3WzJL_kxQOC" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIVopt" resolve="deelkleur" />
          <node concept="16yQLD" id="3WzJL_kxQOD" role="3_ceKu">
            <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3WzJL_kxQDw" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3_ceKt" id="3WzJL_kxQGh" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIVopt" resolve="deelkleur" />
          <node concept="16yQLD" id="3WzJL_kxQGi" role="3_ceKu">
            <ref role="16yCuT" node="5fE86txOLJZ" resolve="Rood" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5fE86txOKFV" role="3Na4y7">
      <node concept="2ljiaL" id="5fE86txOKFW" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="QGR4vlNrsd" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
      </node>
    </node>
    <node concept="2ljiaL" id="40lJuxzDfAW" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="40lJuxzDfAX" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2a" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM29" role="3WoufU">
        <ref role="17AE6y" node="6eFIDhvyii7" resolve="Tabel " />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="5fE86txOKZn">
    <property role="TrG5h" value="TabelObjecten" />
    <node concept="2bvS6$" id="5fE86txOLB4" role="2bv6Cn">
      <property role="TrG5h" value="BasisObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5fE86txOLBw" role="2bv01j">
        <property role="TrG5h" value="hoogte" />
        <node concept="1EDDeX" id="5fE86txOLCE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5fE86txOLEb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="breedte" />
        <node concept="1EDDeX" id="5fE86txOLFV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5fE86txOLGV" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="kleur" />
        <node concept="1EDDfm" id="5fE86txOLLR" role="1EDDcc">
          <ref role="1EDDfl" node="5fE86txOLJl" resolve="Kleur" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5fE86txOLVp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="5fE86txOLWH" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2uO0dWcwTZU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="isok" />
        <node concept="1EDDcM" id="2uO0dWcwU2k" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2uO0dWcwU6c" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="gekochtOp" />
        <node concept="1EDDdA" id="2uO0dWcwU96" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="33dbWYRxurI" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="succesPercentage" />
        <node concept="3Jleaj" id="33dbWYRGY78" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVd9" role="2bv6Cn" />
    <node concept="2bvS6$" id="5fE86txOLMH" role="2bv6Cn">
      <property role="TrG5h" value="DeelObject" />
      <node concept="2bv6ZS" id="5fE86txOLNi" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="volgnummer" />
        <node concept="1EDDeX" id="5fE86txOLNG" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7BF_kMIUY6o" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="deelnaam" />
        <node concept="THod0" id="7BF_kMIUY7v" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7BF_kMIVopt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="deelkleur" />
        <node concept="1EDDfm" id="7BF_kMIVor$" role="1EDDcc">
          <ref role="1EDDfl" node="5fE86txOLJl" resolve="Kleur" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVda" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7BF_kMIUXME" role="2bv6Cn">
      <property role="TrG5h" value="DeelVan" />
      <node concept="2mG0Ck" id="7BF_kMIUXMF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="samengesteldObject" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5fE86txOLB4" resolve="BasisObject" />
      </node>
      <node concept="2mG0Ck" id="7BF_kMIUXMG" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="deel" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5fE86txOLMH" resolve="DeelObject" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WP" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5fE86txOLJl" role="2bv6Cn">
      <property role="TrG5h" value="Kleur" />
      <node concept="2n4JhV" id="5fE86txOLJT" role="1ECJDa">
        <node concept="2boe1D" id="5fE86txOLJZ" role="1niOIs">
          <property role="TrG5h" value="Rood" />
        </node>
        <node concept="2boe1D" id="5fE86txOLKs" role="1niOIs">
          <property role="TrG5h" value="Geel" />
        </node>
        <node concept="2boe1D" id="5fE86txOLKU" role="1niOIs">
          <property role="TrG5h" value="Blauw" />
        </node>
        <node concept="2boe1D" id="2uO0dWcwUjs" role="1niOIs">
          <property role="TrG5h" value="Groen" />
        </node>
        <node concept="2boe1D" id="2uO0dWcwUli" role="1niOIs">
          <property role="TrG5h" value="Zwart" />
        </node>
        <node concept="2boe1D" id="2uO0dWcwUps" role="1niOIs">
          <property role="TrG5h" value="Wit" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdb" role="2bv6Cn" />
    <node concept="2DSAsB" id="1zaZMoJz56Y" role="2bv6Cn">
      <property role="TrG5h" value="GROOTTE" />
      <node concept="1EDDeX" id="1zaZMoJz5rF" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="1zaZMoJEDY1" role="2bv6Cn">
      <property role="TrG5h" value="PKLEUR" />
      <node concept="1EDDfm" id="1zaZMoJEEfR" role="1ERmGI">
        <ref role="1EDDfl" node="5fE86txOLJl" resolve="Kleur" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdc" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="7$ob1579_wA">
    <property role="TrG5h" value="Onderwerpen" />
    <node concept="210ffa" id="7BF_kMIVtbh" role="10_$IM">
      <property role="TrG5h" value="Werkt tabel Met Onderwerpketen" />
      <node concept="4OhPC" id="7BF_kMIVtbi" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="7BF_kMIVtiF" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="7$ob157nbAj" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7BF_kMIVtbj" role="4Ohb1">
        <ref role="3teO_M" node="7$ob1579D8F" resolve="deel" />
        <ref role="4Oh8G" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3mzBic" id="7BF_kMIVtVK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7BF_kMIVopt" resolve="deelkleur" />
          <node concept="16yQLD" id="7BF_kMIVtVS" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$ob1579D8F" role="4Ohaa">
        <property role="TrG5h" value="deel" />
        <ref role="4OhPH" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3_ceKt" id="7$ob157sSS1" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUXMF" resolve="samengesteldObject" />
          <node concept="4PMua" id="7$ob157sSS7" role="3_ceKu">
            <node concept="4PMub" id="7$ob157sSSX" role="4PMue">
              <ref role="4PMuN" node="7BF_kMIVtbi" resolve="basis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="26TPBky8KlI" role="10_$IM">
      <property role="TrG5h" value="Werken Meerdere Conclusies in tabel" />
      <node concept="4OhPC" id="26TPBky8KlJ" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="26TPBky8K$u" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLEb" resolve="breedte" />
          <node concept="1EQTEq" id="26TPBky8K$v" role="3_ceKu">
            <property role="3e6Tb2" value="222" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="26TPBky8KlK" role="4Ohb1">
        <ref role="3teO_M" node="26TPBky8Kmw" resolve="deel" />
        <ref role="4Oh8G" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3mzBic" id="26TPBky8Kpt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7BF_kMIVopt" resolve="deelkleur" />
          <node concept="16yQLD" id="26TPBky8Kpx" role="3mzBi6">
            <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ib2Hh4xgCD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLNi" resolve="volgnummer" />
          <node concept="1EQTEq" id="6Ib2Hh4xgCO" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="26TPBky8Kmw" role="4Ohaa">
        <property role="TrG5h" value="deel" />
        <ref role="4OhPH" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3_ceKt" id="26TPBky8KmN" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUY6o" resolve="deelnaam" />
          <node concept="2JwNib" id="26TPBky8KmO" role="3_ceKu">
            <property role="2JwNin" value="GeelDeel" />
          </node>
        </node>
        <node concept="3_ceKt" id="26TPBky8KvJ" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUXMF" resolve="samengesteldObject" />
          <node concept="4PMua" id="26TPBky8KvV" role="3_ceKu">
            <node concept="4PMub" id="26TPBky8Ky7" role="4PMue">
              <ref role="4PMuN" node="26TPBky8KlJ" resolve="basis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="26TPBkyn5tS" role="10_$IM">
      <property role="TrG5h" value="Werkt tabel met meerdere condities" />
      <node concept="4OhPC" id="26TPBkyn5tT" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
        <node concept="3_ceKt" id="26TPBkyn5uR" role="4OhPJ">
          <ref role="3_ceKs" node="5fE86txOLVp" resolve="naam" />
          <node concept="2JwNib" id="26TPBkyn5uS" role="3_ceKu">
            <property role="2JwNin" value="GroenBasis" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="26TPBkyn5tU" role="4Ohb1">
        <ref role="3teO_M" node="26TPBkyn5za" resolve="deel" />
        <ref role="4Oh8G" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3mzBic" id="26TPBkyn5Kr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7BF_kMIVopt" resolve="deelkleur" />
          <node concept="16yQLD" id="26TPBkyn5Kw" role="3mzBi6">
            <ref role="16yCuT" node="2uO0dWcwUjs" resolve="Groen" />
          </node>
        </node>
        <node concept="3mzBic" id="1dVKRUUNLox" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5fE86txOLNi" resolve="volgnummer" />
          <node concept="2CqVCR" id="1dVKRUUNLoE" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="26TPBkyn5za" role="4Ohaa">
        <property role="TrG5h" value="deel" />
        <ref role="4OhPH" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3_ceKt" id="26TPBkyn6dv" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUY6o" resolve="deelnaam" />
          <node concept="2JwNib" id="26TPBkyn6dx" role="3_ceKu">
            <property role="2JwNin" value="GroenDeel" />
          </node>
        </node>
        <node concept="3_ceKt" id="26TPBkyn5Fm" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUXMF" resolve="samengesteldObject" />
          <node concept="4PMua" id="26TPBkyn5FA" role="3_ceKu">
            <node concept="4PMub" id="26TPBkyn5Jg" role="4PMue">
              <ref role="4PMuN" node="26TPBkyn5tT" resolve="basis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7$ob1579_wB" role="3Na4y7">
      <node concept="2ljiaL" id="7$ob1579_wC" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="40lJuxzDfOG" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="40lJuxzDfOU" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="1dVKRUUNLKx" role="10_$IM">
      <property role="TrG5h" value="leeg" />
      <node concept="4OhPC" id="1dVKRUUNLKy" role="4Ohaa">
        <property role="TrG5h" value="basis" />
        <ref role="4OhPH" node="5fE86txOLB4" resolve="BasisObject" />
      </node>
      <node concept="4Oh8J" id="1dVKRUUNLKz" role="4Ohb1">
        <ref role="3teO_M" node="1dVKRUUNLS9" resolve="deel" />
        <ref role="4Oh8G" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3mzBic" id="1dVKRUUNLZO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7BF_kMIVopt" resolve="deelkleur" />
          <node concept="16yQLD" id="1dVKRUUTQQN" role="3mzBi6">
            <ref role="16yCuT" node="2uO0dWcwUps" resolve="Wit" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1dVKRUUNLS9" role="4Ohaa">
        <property role="TrG5h" value="deel" />
        <ref role="4OhPH" node="5fE86txOLMH" resolve="DeelObject" />
        <node concept="3_ceKt" id="1dVKRUUNLS$" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUXMF" resolve="samengesteldObject" />
          <node concept="4PMua" id="1dVKRUUNLSP" role="3_ceKu">
            <node concept="4PMub" id="1dVKRUUNLYd" role="4PMue">
              <ref role="4PMuN" node="1dVKRUUNLKy" resolve="basis" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1dVKRUUTQ$H" role="4OhPJ">
          <ref role="3_ceKs" node="7BF_kMIUY6o" resolve="deelnaam" />
          <node concept="2JwNib" id="1dVKRUUTQ$J" role="3_ceKu">
            <property role="2JwNin" value="WitDeel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM2c" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2b" role="3WoufU">
        <ref role="17AE6y" node="7$ob157mu2U" resolve="Onderwerpen" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7$ob157mu2U">
    <property role="TrG5h" value="Onderwerpen" />
    <node concept="3FGEBu" id="8PDGzEtFf6" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFf7" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFf8" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFf9" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfa" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfb" role="1PaTwD">
            <property role="3oM_SC" value="bevat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfc" role="1PaTwD">
            <property role="3oM_SC" value="tabellen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfd" role="1PaTwD">
            <property role="3oM_SC" value="waarin" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfe" role="1PaTwD">
            <property role="3oM_SC" value="onderwerpketens" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFff" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfg" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfh" role="1PaTwD">
            <property role="3oM_SC" value="headers" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfi" role="1PaTwD">
            <property role="3oM_SC" value="voorkomen." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="7BF_kMIVq55" role="1HSqhF">
      <property role="TrG5h" value="TabelMetOnderwerplijst" />
      <node concept="2dTAK3" id="7cxOe9rMvwi" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="tag1-waarde" />
      </node>
      <node concept="2X3mv7" id="7BF_kMIVq5b" role="kiesI">
        <node concept="2X3ifB" id="7BF_kMIVq5c" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvviw" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvix" role="eaaoM">
              <ref role="Qu8KH" node="7BF_kMIVopt" resolve="deelkleur" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvviu" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvviv" role="eaaoM">
                <ref role="Qu8KH" node="7BF_kMIUXMG" resolve="deel" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvit" role="pQQuc">
                <ref role="Qu8KH" node="7BF_kMIUXMF" resolve="samengesteldObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="7BF_kMIVq5f" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvi$" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvi_" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLEb" resolve="breedte" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvviz" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvit" resolve="samengesteldObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7BF_kMIVq5h" role="2X3ifY">
          <node concept="2W9DTK" id="7BF_kMIVq5i" role="2X3DpX">
            <ref role="2Wjr0C" node="7BF_kMIVq5f" />
            <node concept="1EQTEq" id="7BF_kMIVqzg" role="19Qu69">
              <property role="3e6Tb2" value="123" />
            </node>
          </node>
          <node concept="19B5yA" id="7BF_kMIVq5k" role="2X3DpX">
            <ref role="19B5yx" node="7BF_kMIVq5c" />
            <node concept="16yQLD" id="7BF_kMIVquh" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7BF_kMIVq5m" role="1nvPAL">
          <node concept="2ljiaL" id="7$ob157ej54" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="6Ib2Hh4Bk8y" role="1HSqhF">
      <property role="TrG5h" value="Tabel Met Meerdere onderwerpen" />
      <node concept="2X3mv7" id="6Ib2Hh4Bk8z" role="kiesI">
        <node concept="2X3ifB" id="6Ib2Hh4Bk8$" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvviN" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvviO" role="eaaoM">
              <ref role="Qu8KH" node="7BF_kMIVopt" resolve="deelkleur" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvviL" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvviM" role="eaaoM">
                <ref role="Qu8KH" node="7BF_kMIUXMG" resolve="deel" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvviK" role="pQQuc">
                <ref role="Qu8KH" node="7BF_kMIUXMF" resolve="samengesteldObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6Ib2Hh4Bk8C" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvviR" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvviS" role="eaaoM">
              <ref role="Qu8KH" node="7BF_kMIUY6o" resolve="deelnaam" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvviQ" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvviM" resolve="deel" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6Ib2Hh4Bk8E" role="2X3ifY">
          <node concept="2W9DTK" id="6Ib2Hh4Bk8F" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4Bk8C" />
            <node concept="3ObYgd" id="3kcyCpr139y" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr139x" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr139w" role="ymhcN">
                  <property role="2JwNin" value="GeelDeel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6Ib2Hh4Bk8H" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4Bk8$" />
            <node concept="16yQLD" id="6Ib2Hh4Bk8I" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
            </node>
          </node>
          <node concept="19B5yA" id="6Ib2Hh4Bk8J" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4Bk8M" />
            <node concept="1EQTEq" id="6Ib2Hh4Bk8K" role="19Qu69">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1zaZMoGSyaX" role="2X3ifY">
          <node concept="2W9DTK" id="1zaZMoGSyaY" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4Bk8C" />
            <node concept="3ObYgd" id="3kcyCpr1385" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr1384" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr1383" role="ymhcN">
                  <property role="2JwNin" value="BlauwDeel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="1zaZMoGSyb1" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4Bk8$" />
            <node concept="16yQLD" id="1zaZMoGSyb3" role="19Qu69">
              <ref role="16yCuT" node="5fE86txOLKU" resolve="Blauw" />
            </node>
          </node>
          <node concept="19B5yA" id="1zaZMoGSyb4" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4Bk8M" />
            <node concept="1EQTEq" id="1zaZMoGSyb6" role="19Qu69">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ib2Hh4Bk8L" role="1nvPAL" />
        <node concept="2X3ifB" id="6Ib2Hh4Bk8M" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvja" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvjb" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLNi" resolve="volgnummer" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvj9" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvviM" resolve="deel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="26TPBkyn5aW" role="1HSqhF">
      <property role="TrG5h" value="Meerdere onderwerpen en meerdere condities" />
      <node concept="2X3mv7" id="26TPBkyn5b2" role="kiesI">
        <node concept="2X3ifB" id="26TPBkyn5b3" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvjx" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvjy" role="eaaoM">
              <ref role="Qu8KH" node="7BF_kMIVopt" resolve="deelkleur" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvvjv" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvvjw" role="eaaoM">
                <ref role="Qu8KH" node="7BF_kMIUXMG" resolve="deel" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvju" role="pQQuc">
                <ref role="Qu8KH" node="7BF_kMIUXMF" resolve="samengesteldObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="26TPBkyn5b6" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvj_" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvjA" role="eaaoM">
              <ref role="Qu8KH" node="7BF_kMIUY6o" resolve="deelnaam" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvj$" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvjw" resolve="deel" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="26TPBkyn5b8" role="2X3ifY">
          <node concept="2W9DTK" id="26TPBkyn5b9" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkyn5b6" />
            <node concept="3ObYgd" id="3kcyCpr138b" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr138a" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr1389" role="ymhcN">
                  <property role="2JwNin" value="GroenDeel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="26TPBkyn5bb" role="2X3DpX">
            <ref role="19B5yx" node="26TPBkyn5b3" />
            <node concept="16yQLD" id="26TPBkyn5ju" role="19Qu69">
              <ref role="16yCuT" node="2uO0dWcwUjs" resolve="Groen" />
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkyn5ga" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkyn5g8" />
            <node concept="3ObYgd" id="3kcyCpr10pb" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10pa" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10p9" role="ymhcN">
                  <property role="2JwNin" value="GroenBasis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="26TPBkyn5bd" role="1nvPAL" />
        <node concept="2X3ifT" id="26TPBkyn5g8" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvjN" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvjO" role="eaaoM">
              <ref role="Qu8KH" node="5fE86txOLVp" resolve="naam" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvjM" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvju" resolve="samengesteldObject" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1dVKRUUTPVM" role="2X3ifY">
          <node concept="2W9DTK" id="1dVKRUUTPVN" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkyn5b6" />
            <node concept="3ObYgd" id="3kcyCpr137Z" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr137Y" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr137X" role="ymhcN">
                  <property role="2JwNin" value="WitDeel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="1dVKRUUTPVQ" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkyn5g8" />
            <node concept="2CqVCR" id="1dVKRUUTQ3_" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="1dVKRUUTPVT" role="2X3DpX">
            <ref role="19B5yx" node="26TPBkyn5b3" />
            <node concept="16yQLD" id="1dVKRUUTPVV" role="19Qu69">
              <ref role="16yCuT" node="2uO0dWcwUps" resolve="Wit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWIE" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="26TPBkyncaI">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bv6Zy" id="26TPBkyncaO" role="2bv6Cn">
      <property role="TrG5h" value="Enum1" />
      <node concept="2n4JhV" id="26TPBkyncbF" role="1ECJDa">
        <node concept="2boe1D" id="26TPBkyncbO" role="1niOIs">
          <property role="TrG5h" value="M" />
        </node>
        <node concept="2boe1D" id="26TPBkyncct" role="1niOIs">
          <property role="TrG5h" value="O" />
        </node>
        <node concept="2boe1D" id="26TPBkyncdy" role="1niOIs">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="2boe1D" id="26TPBkyncf6" role="1niOIs">
          <property role="TrG5h" value="2" />
        </node>
        <node concept="2boe1D" id="26TPBkyndbR" role="1niOIs">
          <property role="TrG5h" value="3" />
        </node>
        <node concept="2boe1D" id="26TPBkyndf6" role="1niOIs">
          <property role="TrG5h" value="4" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdd" role="2bv6Cn" />
    <node concept="2bv6Zy" id="26TPBkynd55" role="2bv6Cn">
      <property role="TrG5h" value="Enum2" />
      <node concept="2n4JhV" id="26TPBkynd7q" role="1ECJDa">
        <node concept="2boe1D" id="26TPBkynd7w" role="1niOIs">
          <property role="TrG5h" value="U" />
        </node>
        <node concept="2boe1D" id="26TPBkynd7X" role="1niOIs">
          <property role="TrG5h" value="V" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVde" role="2bv6Cn" />
    <node concept="2bvS6$" id="26TPBkynchW" role="2bv6Cn">
      <property role="TrG5h" value="Bericht met deelresultaten" />
      <node concept="2bv6ZS" id="26TPBkyncjF" role="2bv01j">
        <property role="TrG5h" value="type1" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="26TPBkyncmQ" role="1EDDcc">
          <ref role="1EDDfl" node="26TPBkyncaO" resolve="Enum1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="26TPBkyncoi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="indicatie1" />
        <node concept="1EDDcM" id="26TPBkyncsQ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="26TPBkyncuO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="indicatie2" />
        <node concept="1EDDcM" id="26TPBkynQzz" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdf" role="2bv6Cn" />
    <node concept="2bvS6$" id="26TPBkync$E" role="2bv6Cn">
      <property role="TrG5h" value="Deelbericht" />
      <node concept="2bv6ZS" id="26TPBkynd1H" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="type2" />
        <node concept="1EDDfm" id="26TPBkynHLr" role="1EDDcc">
          <ref role="1EDDfl" node="26TPBkynd55" resolve="Enum2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="26TPBkynHOm" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="26TPBkynHRb" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6Ib2Hh4BsdO" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="type3" />
        <node concept="1EDDfm" id="6Ib2Hh4BsxC" role="1EDDcc">
          <ref role="1EDDfl" node="6Ib2Hh4BsnD" resolve="Enum3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdg" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6Ib2Hh4BsnD" role="2bv6Cn">
      <property role="TrG5h" value="Enum3" />
      <node concept="2n4JhV" id="6Ib2Hh4BsqW" role="1ECJDa">
        <node concept="2boe1D" id="6Ib2Hh4Bsr2" role="1niOIs">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="2boe1D" id="6Ib2Hh4BstT" role="1niOIs">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="2boe1D" id="6Ib2Hh4Bsx9" role="1niOIs">
          <property role="TrG5h" value="z" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="26TPBkyncEO" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2mG0Ck" id="26TPBkyncEP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bestaat uit" />
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="1fE_qF" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
      </node>
      <node concept="2mG0Ck" id="26TPBkyncEQ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Deelresultaat" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="26TPBkync$E" resolve="Deelbericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdi" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="26TPBkyndnB">
    <property role="TrG5h" value="Beslistabellen" />
    <node concept="3FGEBu" id="8PDGzEtFfk" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFfl" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFfu" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFfv" role="1PaTwD">
            <property role="3oM_SC" value="Bevat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfw" role="1PaTwD">
            <property role="3oM_SC" value="meerdere" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfx" role="1PaTwD">
            <property role="3oM_SC" value="objecten" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfy" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfz" role="1PaTwD">
            <property role="3oM_SC" value="onderwerpketens," />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFf$" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFf_" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfA" role="1PaTwD">
            <property role="3oM_SC" value="enumeratielijsten" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfB" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfC" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFfD" role="1PaTwD">
            <property role="3oM_SC" value="cellen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="i4t92" id="26TPBkysORv" role="1HSqhF">
      <property role="TrG5h" value="tabel" />
      <node concept="2X3mv7" id="6Ib2Hh4BrwN" role="kiesI">
        <node concept="2X3ifB" id="6Ib2Hh4BrwO" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvkf" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvkg" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkynd1H" resolve="type2" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvvkd" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvvke" role="eaaoM">
                <ref role="Qu8KH" node="26TPBkyncEQ" resolve="Deelresultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvkc" role="pQQuc">
                <ref role="Qu8KH" node="26TPBkyncEP" resolve="hoofdbericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6Ib2Hh4BrwS" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvkj" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvkk" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkyncjF" resolve="type1" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvki" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvkc" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6Ib2Hh4BrwU" role="2X3ifY">
          <node concept="2W9DTK" id="6Ib2Hh4BrwV" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrwS" />
            <node concept="3JsO74" id="3Ird4p22sbI" role="19Qu69">
              <node concept="16yQLD" id="6Ib2Hh4BrwX" role="3JsO7m">
                <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
              </node>
              <node concept="3JsO74" id="3Ird4p22sbJ" role="3JsO7k">
                <node concept="16yQLD" id="6Ib2Hh4BrwY" role="3JsO7m">
                  <ref role="16yCuT" node="26TPBkyncct" resolve="O" />
                </node>
                <node concept="3JsO74" id="3Ird4p22sbL" role="3JsO7k">
                  <node concept="16yQLD" id="3Ird4p22sbK" role="3JsO7m">
                    <ref role="16yCuT" node="26TPBkyncdy" resolve="1" />
                  </node>
                  <node concept="16yQLD" id="3Ird4p22sbM" role="3JsO7k">
                    <ref role="16yCuT" node="26TPBkyncf6" resolve="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6Ib2Hh4Brx1" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4BrwO" />
            <node concept="16yQLD" id="6Ib2Hh4Brx2" role="19Qu69">
              <ref role="16yCuT" node="26TPBkynd7w" resolve="U" />
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brx3" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxC" />
            <node concept="3ObYgd" id="3kcyCpr10WW" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10WV" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10WU" role="ymhcN">
                  <property role="2JwNin" value="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brx5" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxE" />
            <node concept="2Jx4MH" id="6Ib2Hh4Brx6" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brx7" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxG" />
            <node concept="2Jx4MH" id="6Ib2Hh4Brx8" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6Ib2Hh4Brx9" role="2X3ifY">
          <node concept="2W9DTK" id="6Ib2Hh4Brxa" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrwS" />
            <node concept="3JsO74" id="3Ird4p22sbN" role="19Qu69">
              <node concept="16yQLD" id="6Ib2Hh4Brxc" role="3JsO7m">
                <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
              </node>
              <node concept="3JsO74" id="3Ird4p22sbO" role="3JsO7k">
                <node concept="16yQLD" id="6Ib2Hh4Brxd" role="3JsO7m">
                  <ref role="16yCuT" node="26TPBkyncct" resolve="O" />
                </node>
                <node concept="3JsO74" id="3Ird4p22sbQ" role="3JsO7k">
                  <node concept="16yQLD" id="3Ird4p22sbP" role="3JsO7m">
                    <ref role="16yCuT" node="26TPBkyncdy" resolve="1" />
                  </node>
                  <node concept="16yQLD" id="3Ird4p22sbR" role="3JsO7k">
                    <ref role="16yCuT" node="26TPBkyncf6" resolve="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brxg" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxC" />
            <node concept="3ObYgd" id="3kcyCpr10PF" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10PE" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10PD" role="ymhcN">
                  <property role="2JwNin" value="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brxi" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxE" />
            <node concept="2Jx4MH" id="6Ib2Hh4Brxj" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brxk" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxG" />
            <node concept="2Jx4MH" id="6Ib2Hh4Brxl" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="6Ib2Hh4Brxm" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4BrwO" />
            <node concept="16yQLD" id="6Ib2Hh4Brxn" role="19Qu69">
              <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6Ib2Hh4Brxo" role="2X3ifY">
          <node concept="2W9DTK" id="6Ib2Hh4Brxp" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrwS" />
            <node concept="3JsO74" id="3Ird4p22sbS" role="19Qu69">
              <node concept="16yQLD" id="6Ib2Hh4Brxr" role="3JsO7m">
                <ref role="16yCuT" node="26TPBkyndbR" resolve="3" />
              </node>
              <node concept="16yQLD" id="6Ib2Hh4Brxs" role="3JsO7k">
                <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brxt" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxC" />
            <node concept="3ObYgd" id="3kcyCpr110n" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr110m" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr110l" role="ymhcN">
                  <property role="2JwNin" value="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brxv" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxE" />
            <node concept="3DFEyr" id="6Ib2Hh4Brxw" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="6Ib2Hh4Brxx" role="2X3DpX">
            <ref role="2Wjr0C" node="6Ib2Hh4BrxG" />
            <node concept="3DFEyr" id="6Ib2Hh4Brxy" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="6Ib2Hh4Brxz" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4BrwO" />
            <node concept="16yQLD" id="6Ib2Hh4Brx$" role="19Qu69">
              <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ib2Hh4Brx_" role="1nvPAL">
          <node concept="2ljiaL" id="6Ib2Hh4BrxA" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="6Ib2Hh4BrxB" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2X3ifT" id="6Ib2Hh4BrxC" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvkw" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvkx" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkynHOm" resolve="tekst" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvkv" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvke" resolve="Deelresultaat" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6Ib2Hh4BrxE" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvkE" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvkF" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkyncoi" resolve="indicatie1" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvkG" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvkc" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6Ib2Hh4BrxG" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvkK" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvkL" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkyncuO" resolve="indicatie2" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvkM" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvkc" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DQ70j" id="6Ib2Hh4BWhn" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="3FGEBu" id="8PDGzEtFfE" role="3DQ709">
          <node concept="1Pa9Pv" id="8PDGzEtFfF" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtFfG" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFfH" role="1PaTwD">
                <property role="3oM_SC" value="Zelfde" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfI" role="1PaTwD">
                <property role="3oM_SC" value="voorbeeld," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfJ" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfK" role="1PaTwD">
                <property role="3oM_SC" value="nu" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfL" role="1PaTwD">
                <property role="3oM_SC" value="uitgebreid" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfM" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfN" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfO" role="1PaTwD">
                <property role="3oM_SC" value="tweede" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFfP" role="1PaTwD">
                <property role="3oM_SC" value="conclusie." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2X3mv7" id="26TPBkysORw" role="kiesI">
        <node concept="2X3ifB" id="26TPBkysORx" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvlJ" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvlK" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkynd1H" resolve="type2" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvvlH" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvvlI" role="eaaoM">
                <ref role="Qu8KH" node="26TPBkyncEQ" resolve="Deelresultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvlG" role="pQQuc">
                <ref role="Qu8KH" node="26TPBkyncEP" resolve="hoofdbericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="26TPBkysOR_" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvlN" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvlO" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkyncjF" resolve="type1" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvlM" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvlG" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="26TPBkysORB" role="2X3ifY">
          <node concept="2W9DTK" id="26TPBkysORC" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOR_" />
            <node concept="3JsO74" id="3Ird4p22sbT" role="19Qu69">
              <node concept="16yQLD" id="26TPBkysORE" role="3JsO7m">
                <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
              </node>
              <node concept="3JsO74" id="3Ird4p22sbU" role="3JsO7k">
                <node concept="16yQLD" id="26TPBkysORF" role="3JsO7m">
                  <ref role="16yCuT" node="26TPBkyncct" resolve="O" />
                </node>
                <node concept="3JsO74" id="3Ird4p22sbW" role="3JsO7k">
                  <node concept="16yQLD" id="3Ird4p22sbV" role="3JsO7m">
                    <ref role="16yCuT" node="26TPBkyncdy" resolve="1" />
                  </node>
                  <node concept="16yQLD" id="3Ird4p22sbX" role="3JsO7k">
                    <ref role="16yCuT" node="26TPBkyncf6" resolve="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="26TPBkysORI" role="2X3DpX">
            <ref role="19B5yx" node="26TPBkysORx" />
            <node concept="16yQLD" id="26TPBkysORJ" role="19Qu69">
              <ref role="16yCuT" node="26TPBkynd7w" resolve="U" />
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkysORK" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOS6" />
            <node concept="3ObYgd" id="3kcyCpr113O" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr113N" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr113M" role="ymhcN">
                  <property role="2JwNin" value="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkysORM" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOS8" />
            <node concept="2Jx4MH" id="26TPBkysORN" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkysORO" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOSa" />
            <node concept="2Jx4MH" id="26TPBkysORP" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="6Ib2Hh4BrZR" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4BrZO" />
            <node concept="16yQLD" id="6Ib2Hh4BsDA" role="19Qu69">
              <ref role="16yCuT" node="6Ib2Hh4Bsr2" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="26TPBkysORQ" role="2X3ifY">
          <node concept="2W9DTK" id="26TPBkysORR" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOR_" />
            <node concept="3JsO74" id="3Ird4p22sbY" role="19Qu69">
              <node concept="16yQLD" id="26TPBkysORT" role="3JsO7m">
                <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
              </node>
              <node concept="3JsO74" id="3Ird4p22sbZ" role="3JsO7k">
                <node concept="16yQLD" id="26TPBkysORU" role="3JsO7m">
                  <ref role="16yCuT" node="26TPBkyncct" resolve="O" />
                </node>
                <node concept="3JsO74" id="3Ird4p22sc1" role="3JsO7k">
                  <node concept="16yQLD" id="3Ird4p22sc0" role="3JsO7m">
                    <ref role="16yCuT" node="26TPBkyncdy" resolve="1" />
                  </node>
                  <node concept="16yQLD" id="3Ird4p22sc2" role="3JsO7k">
                    <ref role="16yCuT" node="26TPBkyncf6" resolve="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkysORX" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOS6" />
            <node concept="3ObYgd" id="3kcyCpr113U" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr113T" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr113S" role="ymhcN">
                  <property role="2JwNin" value="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkysORZ" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOS8" />
            <node concept="2Jx4MH" id="26TPBkysOS0" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="26TPBkysOS1" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOSa" />
            <node concept="2Jx4MH" id="26TPBkysOS2" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="26TPBkysOS3" role="2X3DpX">
            <ref role="19B5yx" node="26TPBkysORx" />
            <node concept="16yQLD" id="26TPBkysOS4" role="19Qu69">
              <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
            </node>
          </node>
          <node concept="19B5yA" id="6Ib2Hh4BrZT" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4BrZO" />
            <node concept="16yQLD" id="6Ib2Hh4BsTC" role="19Qu69">
              <ref role="16yCuT" node="6Ib2Hh4BstT" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="4pdPqAJUtza" role="2X3ifY">
          <node concept="2W9DTK" id="4pdPqAJUtzb" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOR_" />
            <node concept="3JsO74" id="3Ird4p22sc3" role="19Qu69">
              <node concept="16yQLD" id="4pdPqAJUtFV" role="3JsO7m">
                <ref role="16yCuT" node="26TPBkyndbR" resolve="3" />
              </node>
              <node concept="16yQLD" id="4pdPqAJUtGn" role="3JsO7k">
                <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="4pdPqAJUtze" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOS6" />
            <node concept="3ObYgd" id="3kcyCpr10WQ" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10WP" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10WO" role="ymhcN">
                  <property role="2JwNin" value="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="4pdPqAJUtzh" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOS8" />
            <node concept="3DFEyr" id="4pdPqAJUtPq" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="4pdPqAJUtzk" role="2X3DpX">
            <ref role="2Wjr0C" node="26TPBkysOSa" />
            <node concept="3DFEyr" id="4pdPqAJUtSi" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="4pdPqAJUtzn" role="2X3DpX">
            <ref role="19B5yx" node="26TPBkysORx" />
            <node concept="16yQLD" id="4pdPqAJUtzp" role="19Qu69">
              <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
            </node>
          </node>
          <node concept="19B5yA" id="6Ib2Hh4BrZV" role="2X3DpX">
            <ref role="19B5yx" node="6Ib2Hh4BrZO" />
            <node concept="16yQLD" id="6Ib2Hh4BFFi" role="19Qu69">
              <ref role="16yCuT" node="6Ib2Hh4Bsx9" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="26TPBkysOS5" role="1nvPAL">
          <node concept="2ljiaL" id="6Ib2Hh4BqSe" role="2ljwA6">
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="6Ib2Hh4BqSf" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
        <node concept="2X3ifT" id="26TPBkysOS6" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvm0" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvm1" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkynHOm" resolve="tekst" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvlZ" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvlI" resolve="Deelresultaat" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="26TPBkysOS8" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvma" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvmb" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkyncoi" resolve="indicatie1" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvmc" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvlG" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="26TPBkysOSa" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvmg" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvmh" role="eaaoM">
              <ref role="Qu8KH" node="26TPBkyncuO" resolve="indicatie2" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvmi" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvlG" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="2X3ifB" id="6Ib2Hh4BrZO" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvms" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvmt" role="eaaoM">
              <ref role="Qu8KH" node="6Ib2Hh4BsdO" resolve="type3" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvmr" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvlI" resolve="Deelresultaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWIF" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="26TPBkynQFj">
    <property role="TrG5h" value="TestTot2001" />
    <node concept="210ffa" id="26TPBkynQFL" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t. 1" />
      <node concept="4OhPC" id="26TPBkynQFM" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="26TPBkynQG2" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="26TPBkynQGp" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="26TPBkynQGF" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="26TPBkynQHh" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="26TPBkynQI4" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="26TPBkynQI6" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="26TPBkynQFN" role="4Ohb1">
        <ref role="3teO_M" node="26TPBkynQIy" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="26TPBkynQPi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="26TPBkynQPq" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7w" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="26TPBkynQIy" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="26TPBkynQIL" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="26TPBkynQIR" role="3_ceKu">
            <node concept="4PMub" id="26TPBkynQJS" role="4PMue">
              <ref role="4PMuN" node="26TPBkynQFM" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="26TPBkynQN7" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="26TPBkynQN9" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4pdPqAJUtSp" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  2" />
      <node concept="4OhPC" id="4pdPqAJUtSq" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="4pdPqAJUYCZ" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="4pdPqAJUYNd" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4pdPqAK2wbS" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="4pdPqAK2wgF" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4pdPqAJUtSv" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="4pdPqAJUtSw" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4pdPqAJUtSx" role="4Ohb1">
        <ref role="3teO_M" node="4pdPqAJUtS$" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="4pdPqAJUtSy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="4pdPqAJUtSz" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4pdPqAJUtS$" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="4pdPqAJUtS_" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="4pdPqAJUtSA" role="3_ceKu">
            <node concept="4PMub" id="4pdPqAJUtSB" role="4PMue">
              <ref role="4PMuN" node="4pdPqAJUtSq" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4pdPqAJUtSC" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="4pdPqAJUtSD" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4pdPqAK2wDE" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  3" />
      <node concept="4OhPC" id="4pdPqAK2wDF" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="4pdPqAK2wDG" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="4pdPqAK2wDH" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="4pdPqAK2wDI" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="4pdPqAK2wDJ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4pdPqAK2wDK" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="4pdPqAK2wDL" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4pdPqAK2wDM" role="4Ohb1">
        <ref role="3teO_M" node="4pdPqAK2wDP" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="4pdPqAK2wDN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="4pdPqAK2wDO" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4pdPqAK2wDP" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="4pdPqAK2wDQ" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="4pdPqAK2wDR" role="3_ceKu">
            <node concept="4PMub" id="4pdPqAK2wDS" role="4PMue">
              <ref role="4PMuN" node="4pdPqAK2wDF" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4pdPqAK2wDT" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="4pdPqAK2wDU" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4pdPqAJUYxh" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  4" />
      <node concept="4OhPC" id="4pdPqAJUYxi" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="4pdPqAJUYT1" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="4pdPqAJUYYE" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="4pdPqAK2wlM" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="4pdPqAK2wmB" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="4pdPqAJUYxj" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="4pdPqAJUYxk" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4pdPqAJUYxl" role="4Ohb1">
        <ref role="3teO_M" node="4pdPqAJUYxo" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="4pdPqAJUYxm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="4pdPqAJUYxn" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4pdPqAJUYxo" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="4pdPqAJUYxp" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="4pdPqAJUYxq" role="3_ceKu">
            <node concept="4PMub" id="4pdPqAJUYxr" role="4PMue">
              <ref role="4PMuN" node="4pdPqAJUYxi" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4pdPqAJUYxs" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="4pdPqAJUYxt" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="26TPBkynQFk" role="3Na4y7">
      <node concept="2ljiaL" id="26TPBkynQFl" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="40lJuxzDeZ6" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
      </node>
    </node>
    <node concept="2ljiaL" id="40lJuxzDf4T" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="40lJuxzDf4U" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2e" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2d" role="3WoufU">
        <ref role="17AE6y" node="26TPBkyndnB" resolve="Beslistabellen" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6Ib2Hh4BIwn">
    <property role="TrG5h" value="TestVanaf2002" />
    <node concept="210ffa" id="6Ib2Hh4BOej" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t. 1" />
      <node concept="4OhPC" id="6Ib2Hh4BOek" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="6Ib2Hh4BOel" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="6Ib2Hh4BOem" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BOen" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="6Ib2Hh4BOeo" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BOep" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="6Ib2Hh4BOeq" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Ib2Hh4BOer" role="4Ohb1">
        <ref role="3teO_M" node="6Ib2Hh4BOew" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="6Ib2Hh4BOes" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="6Ib2Hh4BOet" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7w" resolve="U" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ib2Hh4BOeu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ib2Hh4BsdO" resolve="type3" />
          <node concept="16yQLD" id="6Ib2Hh4BOev" role="3mzBi6">
            <ref role="16yCuT" node="6Ib2Hh4Bsr2" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Ib2Hh4BOew" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="6Ib2Hh4BOex" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="6Ib2Hh4BOey" role="3_ceKu">
            <node concept="4PMub" id="6Ib2Hh4BOez" role="4PMue">
              <ref role="4PMuN" node="6Ib2Hh4BOek" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BOe$" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="6Ib2Hh4BOe_" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Ib2Hh4BIwo" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  2" />
      <node concept="4OhPC" id="6Ib2Hh4BIwp" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="6Ib2Hh4BIwq" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIwr" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIws" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIwt" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIwu" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="6Ib2Hh4BIwv" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyncbO" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Ib2Hh4BIww" role="4Ohb1">
        <ref role="3teO_M" node="6Ib2Hh4BIwz" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="6Ib2Hh4BIwx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="6Ib2Hh4BIwy" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ib2Hh4BJca" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ib2Hh4BsdO" resolve="type3" />
          <node concept="16yQLD" id="6Ib2Hh4BJcl" role="3mzBi6">
            <ref role="16yCuT" node="6Ib2Hh4BstT" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Ib2Hh4BIwz" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="6Ib2Hh4BIw$" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="6Ib2Hh4BIw_" role="3_ceKu">
            <node concept="4PMub" id="6Ib2Hh4BIwA" role="4PMue">
              <ref role="4PMuN" node="6Ib2Hh4BIwp" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIwB" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="6Ib2Hh4BIwC" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Ib2Hh4BIwD" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  3" />
      <node concept="4OhPC" id="6Ib2Hh4BIwE" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="6Ib2Hh4BIwF" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIwG" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIwH" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIwI" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIwJ" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="6Ib2Hh4BIwK" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Ib2Hh4BIwL" role="4Ohb1">
        <ref role="3teO_M" node="6Ib2Hh4BIwO" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="6Ib2Hh4BIwM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="6Ib2Hh4BIwN" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ib2Hh4BJ_k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ib2Hh4BsdO" resolve="type3" />
          <node concept="16yQLD" id="6Ib2Hh4BJ_r" role="3mzBi6">
            <ref role="16yCuT" node="6Ib2Hh4Bsx9" resolve="z" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Ib2Hh4BIwO" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="6Ib2Hh4BIwP" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="6Ib2Hh4BIwQ" role="3_ceKu">
            <node concept="4PMub" id="6Ib2Hh4BIwR" role="4PMue">
              <ref role="4PMuN" node="6Ib2Hh4BIwE" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIwS" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="6Ib2Hh4BIwT" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Ib2Hh4BIwU" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  4" />
      <node concept="4OhPC" id="6Ib2Hh4BIwV" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="6Ib2Hh4BIwW" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIwX" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIwY" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIwZ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIx0" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="6Ib2Hh4BIx1" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Ib2Hh4BIx2" role="4Ohb1">
        <ref role="3teO_M" node="6Ib2Hh4BIx5" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="6Ib2Hh4BIx3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="6Ib2Hh4BIx4" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ib2Hh4BK4t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ib2Hh4BsdO" resolve="type3" />
          <node concept="16yQLD" id="6Ib2Hh4BK4_" role="3mzBi6">
            <ref role="16yCuT" node="6Ib2Hh4Bsx9" resolve="z" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Ib2Hh4BIx5" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="6Ib2Hh4BIx6" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="6Ib2Hh4BIx7" role="3_ceKu">
            <node concept="4PMub" id="6Ib2Hh4BIx8" role="4PMue">
              <ref role="4PMuN" node="6Ib2Hh4BIwV" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIx9" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="6Ib2Hh4BIxa" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Ib2Hh4BIxb" role="10_$IM">
      <property role="TrG5h" value="lijst van enumeratiewaardes met meerdere condities en n.v.t.  5" />
      <node concept="4OhPC" id="6Ib2Hh4BIxc" role="4Ohaa">
        <property role="TrG5h" value="hoofdbericht" />
        <ref role="4OhPH" node="26TPBkynchW" resolve="Bericht met deelresultaten" />
        <node concept="3_ceKt" id="6Ib2Hh4BIxd" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncoi" resolve="indicatie1" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIxe" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIxf" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncuO" resolve="indicatie2" />
          <node concept="2Jx4MH" id="6Ib2Hh4BIxg" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIxh" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncjF" resolve="type1" />
          <node concept="16yQLD" id="6Ib2Hh4BIxi" role="3_ceKu">
            <ref role="16yCuT" node="26TPBkyndf6" resolve="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Ib2Hh4BIxj" role="4Ohb1">
        <ref role="3teO_M" node="6Ib2Hh4BIxm" resolve="deelbericht" />
        <ref role="4Oh8G" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3mzBic" id="6Ib2Hh4BIxk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="26TPBkynd1H" resolve="type2" />
          <node concept="16yQLD" id="6Ib2Hh4BIxl" role="3mzBi6">
            <ref role="16yCuT" node="26TPBkynd7X" resolve="V" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ib2Hh4BOdu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ib2Hh4BsdO" resolve="type3" />
          <node concept="16yQLD" id="6Ib2Hh4BOdB" role="3mzBi6">
            <ref role="16yCuT" node="6Ib2Hh4Bsx9" resolve="z" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Ib2Hh4BIxm" role="4Ohaa">
        <property role="TrG5h" value="deelbericht" />
        <ref role="4OhPH" node="26TPBkync$E" resolve="Deelbericht" />
        <node concept="3_ceKt" id="6Ib2Hh4BIxn" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkyncEP" resolve="hoofdbericht" />
          <node concept="4PMua" id="6Ib2Hh4BIxo" role="3_ceKu">
            <node concept="4PMub" id="6Ib2Hh4BIxp" role="4PMue">
              <ref role="4PMuN" node="6Ib2Hh4BIxc" resolve="hoofdbericht" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6Ib2Hh4BIxq" role="4OhPJ">
          <ref role="3_ceKs" node="26TPBkynHOm" resolve="tekst" />
          <node concept="2JwNib" id="6Ib2Hh4BIxr" role="3_ceKu">
            <property role="2JwNin" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6Ib2Hh4BIxs" role="3Na4y7">
      <node concept="2ljiaL" id="6Ib2Hh4BIxt" role="2ljwA6">
        <property role="2ljiaO" value="2002" />
      </node>
      <node concept="2ljiaL" id="6Ib2Hh4BIxu" role="2ljwA7">
        <property role="2ljiaO" value="2002" />
      </node>
    </node>
    <node concept="2ljiaL" id="6Ib2Hh4BIMG" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2g" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2f" role="3WoufU">
        <ref role="17AE6y" node="26TPBkyndnB" resolve="Beslistabellen" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="1zaZMoJz3H9">
    <property role="TrG5h" value="TabelParameters" />
    <node concept="2ljwA5" id="1zaZMoJz3Ha" role="3H8BXA" />
    <node concept="1Er9RG" id="1zaZMoJz5Kr" role="vdosG">
      <ref role="1Er9$1" node="1zaZMoJz56Y" resolve="GROOTTE" />
      <node concept="1EQTEq" id="1zaZMoJz5NY" role="HQftV">
        <property role="3e6Tb2" value="444" />
      </node>
    </node>
    <node concept="1Er9RG" id="1zaZMoJENQa" role="vdosG">
      <ref role="1Er9$1" node="1zaZMoJEDY1" resolve="PKLEUR" />
      <node concept="16yQLD" id="1zaZMoJENTJ" role="HQftV">
        <ref role="16yCuT" node="5fE86txOLKs" resolve="Geel" />
      </node>
    </node>
    <node concept="1Er9RG" id="70$JWNLzwHo" role="vdosG">
      <ref role="1Er9$1" node="6qWPvq3hJbY" resolve="Weekbonus" />
      <node concept="1EQTEq" id="70$JWNLzwI2" role="HQftV">
        <property role="3e6Tb2" value="30" />
      </node>
    </node>
    <node concept="1Er9RG" id="70$JWNLzwJa" role="vdosG">
      <ref role="1Er9$1" node="6qWPvq3hJek" resolve="LeeftijdsgrensRijbewijs" />
      <node concept="1EQTEq" id="70$JWNLzwJE" role="HQftV">
        <property role="3e6Tb2" value="17" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6qWPvq3hLAH">
    <property role="TrG5h" value="Test ALEF-1764" />
    <node concept="210ffa" id="6qWPvq3hLBM" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="6qWPvq3hLBN" role="4Ohaa">
        <property role="TrG5h" value="Auto 1" />
        <ref role="4OhPH" node="6qWPvq3hHCj" resolve="Auto" />
        <node concept="3_ceKt" id="6qWPvq3hLD0" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hHCC" resolve="merk" />
          <node concept="2JwNib" id="6qWPvq3hLD2" role="3_ceKu">
            <property role="2JwNin" value="S" />
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hLE5" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hHDT" resolve="model" />
          <node concept="2JwNib" id="6qWPvq3hLE7" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hLFe" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hHIw" resolve="size" />
          <node concept="16yQLD" id="6qWPvq3hLFg" role="3_ceKu">
            <ref role="16yCuT" node="6qWPvq3hHLf" resolve="compact" />
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hMEe" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hIyj" resolve="airco" />
          <node concept="16yQLD" id="6qWPvq3hMEg" role="3_ceKu">
            <ref role="16yCuT" node="6qWPvq3hIfe" resolve="automatisch" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6qWPvq3hLBO" role="4Ohb1">
        <ref role="3teO_M" node="6qWPvq3hLBN" resolve="Auto 1" />
        <ref role="4Oh8G" node="6qWPvq3hHCj" resolve="Auto" />
        <node concept="3mzBic" id="6qWPvq3hLVb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qWPvq3hHFQ" resolve="lengte" />
          <node concept="1EQTEq" id="6qWPvq3hLVo" role="3mzBi6">
            <property role="3e6Tb2" value="4031" />
          </node>
        </node>
        <node concept="3mzBic" id="6qWPvq3hLWH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qWPvq3hHRW" resolve="kofferbak" />
          <node concept="16yQLD" id="6qWPvq3hLXj" role="3mzBi6">
            <ref role="16yCuT" node="6qWPvq3hHOH" resolve="medium" />
          </node>
        </node>
        <node concept="3mzBic" id="6qWPvq3hLYW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qWPvq3hHXK" resolve="prijscategorie" />
          <node concept="16yQLD" id="6qWPvq3hLZv" role="3mzBi6">
            <ref role="16yCuT" node="6qWPvq3hI7u" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qWPvq3hLHk" role="4Ohaa">
        <property role="TrG5h" value="Verhuur 1" />
        <ref role="4OhPH" node="6qWPvq3hIFz" resolve="Verhuur" />
        <node concept="3_ceKt" id="6qWPvq3hLId" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hJ9Y" resolve="bestuurder" />
          <node concept="4PMua" id="6qWPvq3hLNG" role="3_ceKu">
            <node concept="4PMub" id="6qWPvq3hLNX" role="4PMue">
              <ref role="4PMuN" node="6qWPvq3hLMD" resolve="Huurder 1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hLIC" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hJ4Q" resolve="huurauto" />
          <node concept="4PMua" id="6qWPvq3hLIN" role="3_ceKu">
            <node concept="4PMub" id="6qWPvq3hLJ3" role="4PMue">
              <ref role="4PMuN" node="6qWPvq3hLBN" resolve="Auto 1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hLKw" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hIGB" resolve="prijs per dag" />
          <node concept="1EQTEq" id="6qWPvq3hLKy" role="3_ceKu">
            <property role="3e6Tb2" value="75" />
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hLLG" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hIIG" resolve="aantal dagen" />
          <node concept="1EQTEq" id="6qWPvq3hLLI" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qWPvq3hLMD" role="4Ohaa">
        <property role="TrG5h" value="Huurder 1" />
        <ref role="4OhPH" node="6qWPvq3hJ0G" resolve="Huurder" />
        <node concept="3_ceKt" id="6qWPvq3hLOL" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hJ1T" resolve="leeftijd" />
          <node concept="1EQTEq" id="6qWPvq3hLON" role="3_ceKu">
            <property role="3e6Tb2" value="26" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qWPvq3hLQh" role="4Ohaa">
        <property role="TrG5h" value="Auto 2" />
        <ref role="4OhPH" node="6qWPvq3hHCj" resolve="Auto" />
        <node concept="3_ceKt" id="6qWPvq3hLSA" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hHRW" resolve="kofferbak" />
          <node concept="16yQLD" id="6qWPvq3hLSC" role="3_ceKu">
            <ref role="16yCuT" node="6qWPvq3hHOH" resolve="medium" />
          </node>
        </node>
        <node concept="3_ceKt" id="6qWPvq3hLTA" role="4OhPJ">
          <ref role="3_ceKs" node="6qWPvq3hIyj" resolve="airco" />
        </node>
      </node>
      <node concept="4Oh8J" id="6qWPvq3hM0k" role="4Ohb1">
        <ref role="3teO_M" node="6qWPvq3hLHk" resolve="Verhuur 1" />
        <ref role="4Oh8G" node="6qWPvq3hIFz" resolve="Verhuur" />
        <node concept="3mzBic" id="6qWPvq3hM2u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qWPvq3hILw" resolve="te betalen bedrag" />
          <node concept="1EQTEq" id="6qWPvq3hM2F" role="3mzBi6">
            <property role="3e6Tb2" value="637" />
          </node>
        </node>
        <node concept="3mzBic" id="6qWPvq3hM4$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qWPvq3hIPk" resolve="indicatie extra borg gevraagd" />
          <node concept="2Jx4MH" id="6qWPvq3hM54" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6qWPvq3hM5u" role="4Ohb1">
        <ref role="3teO_M" node="6qWPvq3hLQh" resolve="Auto 2" />
        <ref role="4Oh8G" node="6qWPvq3hHCj" resolve="Auto" />
        <node concept="3mzBic" id="6qWPvq3hM8F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6qWPvq3hIi4" resolve="uitrustingsniveau" />
          <node concept="16yQLD" id="6qWPvq3hM8X" role="3mzBi6">
            <ref role="16yCuT" node="6qWPvq3hIbq" resolve="basis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6qWPvq3hLAI" role="3Na4y7">
      <node concept="2ljiaL" id="6qWPvq3hLAJ" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6qWPvq3hLAK" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6qWPvq3hLAL" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2i" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2h" role="3WoufU">
        <ref role="17AE6y" node="6qWPvq3hJfE" resolve="Regels ALEF-1764" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6qWPvq3hJfE">
    <property role="TrG5h" value="Regels ALEF-1764" />
    <node concept="i4t92" id="6qWPvq3hJfK" role="1HSqhF">
      <property role="TrG5h" value="1187" />
      <node concept="2X3mv7" id="6qWPvq3hJfM" role="kiesI">
        <node concept="2X3ifB" id="6qWPvq3hJfN" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvnh" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvni" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hHXK" resolve="prijscategorie" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvng" role="pQQuc">
              <ref role="Qu8KH" node="6qWPvq3hHCj" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hJfQ" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvnl" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvnm" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hHIw" resolve="size" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvnk" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvng" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hJgu" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvno" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvnp" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIi4" resolve="uitrustingsniveau" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvnq" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvng" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hJAP" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hJAQ" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJfQ" />
            <node concept="16yQLD" id="6qWPvq3hJAS" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hHKY" resolve="mini" />
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hJAT" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJgu" />
            <node concept="3DFEyr" id="6qWPvq3hJDv" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="6qWPvq3hJAW" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hJfN" />
            <node concept="16yQLD" id="6qWPvq3hJAY" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hI6P" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hJC9" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hJCa" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJfQ" />
            <node concept="3JsO74" id="3Ird4p22sc4" role="19Qu69">
              <node concept="16yQLD" id="6qWPvq3hK89" role="3JsO7m">
                <ref role="16yCuT" node="6qWPvq3hHKY" resolve="mini" />
              </node>
              <node concept="16yQLD" id="6qWPvq3hK8H" role="3JsO7k">
                <ref role="16yCuT" node="6qWPvq3hHLf" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hJCd" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJgu" />
            <node concept="16yQLD" id="6qWPvq3hK9h" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIbq" resolve="basis" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hJCg" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hJfN" />
            <node concept="16yQLD" id="6qWPvq3hJCi" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hI76" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hJYt" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hJYu" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJfQ" />
            <node concept="3JsO74" id="3Ird4p22sc5" role="19Qu69">
              <node concept="16yQLD" id="6qWPvq3hK1c" role="3JsO7m">
                <ref role="16yCuT" node="6qWPvq3hHLf" resolve="compact" />
              </node>
              <node concept="16yQLD" id="6qWPvq3hKcd" role="3JsO7k">
                <ref role="16yCuT" node="6qWPvq3hHLB" resolve="medium" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hJYx" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJgu" />
            <node concept="16yQLD" id="6qWPvq3hJYz" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIbR" resolve="luxe" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hJY$" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hJfN" />
            <node concept="16yQLD" id="6qWPvq3hKbu" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hI7u" resolve="C" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKcT" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKcU" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJfQ" />
            <node concept="16yQLD" id="6qWPvq3hKcW" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hHMi" resolve="full-size" />
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hKcX" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hJgu" />
            <node concept="3DFEyr" id="6qWPvq3hKep" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="6qWPvq3hKd0" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hJfN" />
            <node concept="16yQLD" id="6qWPvq3hKd2" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hI7X" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qWPvq3hJfX" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="6qWPvq3hKlk" role="1HSqhF">
      <property role="TrG5h" value="1698" />
      <node concept="2X3mv7" id="6qWPvq3hKlm" role="kiesI">
        <node concept="2X3ifB" id="6qWPvq3hKln" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvo0" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvo1" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hHFQ" resolve="lengte" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvnZ" role="pQQuc">
              <ref role="Qu8KH" node="6qWPvq3hHCj" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifB" id="6qWPvq3hKmC" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvo7" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvo8" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hHRW" resolve="kofferbak" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvo6" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvnZ" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hKlq" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvob" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvoc" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hHCC" resolve="merk" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvoa" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvnZ" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hKn7" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvoe" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvof" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hHDT" resolve="model" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvog" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvnZ" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKnz" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKn$" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKlq" />
            <node concept="3ObYgd" id="3kcyCpr10z3" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10z2" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10z1" role="ymhcN">
                  <property role="2JwNin" value="S" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hKnB" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKn7" />
            <node concept="3ObYgd" id="3kcyCpr10zl" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10zk" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10zj" role="ymhcN">
                  <property role="2JwNin" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKnE" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKln" />
            <node concept="1EQTEq" id="6qWPvq3hKnG" role="19Qu69">
              <property role="3e6Tb2" value="4031" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKnH" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKmC" />
            <node concept="16yQLD" id="6qWPvq3hKnJ" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hHOH" resolve="medium" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKpJ" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKpK" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKlq" />
            <node concept="3ObYgd" id="3kcyCpr10zr" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10zq" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10zp" role="ymhcN">
                  <property role="2JwNin" value="S" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hKpN" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKn7" />
            <node concept="3ObYgd" id="3kcyCpr10zf" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10ze" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10zd" role="ymhcN">
                  <property role="2JwNin" value="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKpQ" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKln" />
            <node concept="1EQTEq" id="6qWPvq3hKpS" role="19Qu69">
              <property role="3e6Tb2" value="4850" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKpT" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKmC" />
            <node concept="16yQLD" id="6qWPvq3hKpV" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hHPb" resolve="groot" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKrZ" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKs0" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKlq" />
            <node concept="3ObYgd" id="3kcyCpr10Tg" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10Tf" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10Te" role="ymhcN">
                  <property role="2JwNin" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hKs3" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKn7" />
            <node concept="3ObYgd" id="3kcyCpr10z9" role="19Qu69">
              <node concept="ymhcM" id="3kcyCpr10z8" role="2x5sjf">
                <node concept="2JwNib" id="3kcyCpr10z7" role="ymhcN">
                  <property role="2JwNin" value="X" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKs6" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKln" />
            <node concept="1EQTEq" id="6qWPvq3hKs8" role="19Qu69">
              <property role="3e6Tb2" value="5036" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKs9" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKmC" />
            <node concept="16yQLD" id="6qWPvq3hKsb" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hHPE" resolve="XL" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qWPvq3hKlx" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="6qWPvq3hKvT" role="1HSqhF">
      <property role="TrG5h" value="1715" />
      <node concept="2X3mv7" id="6qWPvq3hKvV" role="kiesI">
        <node concept="2X3ifB" id="6qWPvq3hKvW" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvpf" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvpg" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIi4" resolve="uitrustingsniveau" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvpe" role="pQQuc">
              <ref role="Qu8KH" node="6qWPvq3hHCj" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hKvZ" role="2X3ifS">
          <node concept="3_mHL5" id="3DPnffTvvpj" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvpk" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIyj" resolve="airco" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvpi" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvpe" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKyg" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKyh" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKvZ" />
            <node concept="2CqVCR" id="6qWPvq3hKyX" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="6qWPvq3hKyk" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKvW" />
            <node concept="16yQLD" id="6qWPvq3hKym" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIbq" resolve="basis" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKz7" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKz8" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKvZ" />
            <node concept="16yQLD" id="6qWPvq3hKza" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIe7" resolve="manuaal" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKzb" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKvW" />
            <node concept="16yQLD" id="6qWPvq3hKzd" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIbq" resolve="basis" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKzR" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKzS" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKvZ" />
            <node concept="16yQLD" id="6qWPvq3hKzU" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIfe" resolve="automatisch" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKzV" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKvW" />
            <node concept="16yQLD" id="6qWPvq3hKzX" role="19Qu69">
              <ref role="16yCuT" node="6qWPvq3hIbR" resolve="luxe" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qWPvq3hKw6" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="6qWPvq3hKC1" role="1HSqhF">
      <property role="TrG5h" value="1716-1717 a" />
      <node concept="2X3mv7" id="6qWPvq3hKC3" role="kiesI">
        <node concept="2X3ifB" id="6qWPvq3hKC4" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvpD" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvpE" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hILw" resolve="te betalen bedrag" />
            </node>
            <node concept="3_kdyS" id="3DPnffTvvpC" role="pQQuc">
              <ref role="Qu8KH" node="6qWPvq3hIFz" resolve="Verhuur" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hKC7" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXt/LT" />
          <node concept="3_mHL5" id="3DPnffTvvpH" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvpI" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIIG" resolve="aantal dagen" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvpG" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hKJn" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXD/GE" />
          <node concept="3_mHL5" id="3DPnffTvvpK" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvpL" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIIG" resolve="aantal dagen" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvpM" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKEK" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKEL" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKC7" />
            <node concept="1EQTEq" id="6qWPvq3hKEN" role="19Qu69">
              <property role="3e6Tb2" value="7" />
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKEO" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKC4" />
            <node concept="3aUx8v" id="6qWPvq3hKFz" role="19Qu69">
              <node concept="3aUx8u" id="6qWPvq3hKFM" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvvpT" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvvpU" role="eaaoM">
                    <ref role="Qu8KH" node="6qWPvq3hIGB" resolve="prijs per dag" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvvpV" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvvpW" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvvpX" role="eaaoM">
                    <ref role="Qu8KH" node="6qWPvq3hIIG" resolve="aantal dagen" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvvpY" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="6qWPvq3hKHq" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hKJp" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKJn" />
            <node concept="3DFEyr" id="6qWPvq3hKLm" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKIp" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKIq" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKC7" />
            <node concept="3DFEyr" id="6qWPvq3hKLU" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="6qWPvq3hKIt" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKC4" />
            <node concept="3aUx8s" id="6qWPvq3hKLZ" role="19Qu69">
              <node concept="3aUx8u" id="6qWPvq3hKOa" role="2C$i6h">
                <node concept="3_mHL5" id="3DPnffTvvq8" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvvq9" role="eaaoM">
                    <ref role="Qu8KH" node="6qWPvq3hIGB" resolve="prijs per dag" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvvqa" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvvqb" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvvqc" role="eaaoM">
                    <ref role="Qu8KH" node="6qWPvq3hIIG" resolve="aantal dagen" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvvqd" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="1oaVwX8ZxAT" role="2C$i6l">
                <node concept="29kKyO" id="1oaVwX8ZxAU" role="2CAJk9">
                  <property role="29kKyf" value="0" />
                  <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
                  <node concept="2E1DPt" id="1oaVwX8ZxAV" role="29kKy2">
                    <node concept="3IOlpp" id="1oaVwX8ZxAW" role="2CAJk9">
                      <node concept="3aUx8u" id="1oaVwX8ZxAX" role="2C$i6h">
                        <node concept="2boetW" id="1oaVwX8ZxAY" role="2C$i6h">
                          <ref role="2boetX" node="6qWPvq3hJbY" resolve="Weekbonus" />
                        </node>
                        <node concept="3_mHL5" id="1oaVwX8ZxAZ" role="2C$i6l">
                          <node concept="c2t0s" id="1oaVwX8ZxB0" role="eaaoM">
                            <ref role="Qu8KH" node="6qWPvq3hIIG" resolve="aantal dagen" />
                          </node>
                          <node concept="3yS1BT" id="1oaVwX8ZxB1" role="pQQuc">
                            <ref role="3yS1Ki" node="3DPnffTvvpC" resolve="Verhuur" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="1oaVwX8ZxB2" role="2C$i6l">
                        <property role="3e6Tb2" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hKJs" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKJn" />
            <node concept="1EQTEq" id="6qWPvq3hKLC" role="19Qu69">
              <property role="3e6Tb2" value="7" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qWPvq3hKCe" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="6qWPvq3hKY$" role="1HSqhF">
      <property role="TrG5h" value="1716-1717 b" />
      <node concept="2X3mv7" id="6qWPvq3hKYA" role="kiesI">
        <node concept="2X3ifB" id="6qWPvq3hKYB" role="2X3ifz">
          <node concept="3_mHL5" id="3DPnffTvvqx" role="2mKM6d">
            <node concept="c2t0s" id="3DPnffTvvqy" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIPk" resolve="indicatie extra borg gevraagd" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvvqv" role="pQQuc">
              <node concept="ean_g" id="3DPnffTvvqw" role="eaaoM">
                <ref role="Qu8KH" node="6qWPvq3hJ9X" resolve="contract" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvqu" role="pQQuc">
                <ref role="Qu8KH" node="6qWPvq3hJ9Y" resolve="bestuurder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hKYE" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXw/LE" />
          <node concept="3_mHL5" id="3DPnffTvvq_" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvqA" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hJ1T" resolve="leeftijd" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvq$" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvqu" resolve="bestuurder" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hL7a" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcX$/GT" />
          <node concept="3_mHL5" id="3DPnffTvvqC" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvqD" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hJ1T" resolve="leeftijd" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvqE" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvqu" resolve="bestuurder" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6qWPvq3hL32" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcX$/GT" />
          <node concept="3_mHL5" id="3DPnffTvvqH" role="2oUl7d">
            <node concept="c2t0s" id="3DPnffTvvqI" role="eaaoM">
              <ref role="Qu8KH" node="6qWPvq3hIIG" resolve="aantal dagen" />
            </node>
            <node concept="3yS1BT" id="3DPnffTvvqG" role="pQQuc">
              <ref role="3yS1Ki" node="3DPnffTvvqw" resolve="contract" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hKYG" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hKYH" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKYE" />
            <node concept="3aUx8v" id="6qWPvq3hL42" role="19Qu69">
              <node concept="1EQTEq" id="6qWPvq3hL4U" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2boetW" id="6qWPvq3hL6s" role="2C$i6h">
                <ref role="2boetX" node="6qWPvq3hJek" resolve="LeeftijdsgrensRijbewijs" />
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hKYJ" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKYB" />
            <node concept="2Jx4MH" id="6qWPvq3hL3M" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hL34" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hL32" />
            <node concept="3DFEyr" id="6qWPvq3hL75" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="6qWPvq3hL7c" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hL7a" />
            <node concept="3DFEyr" id="6qWPvq3hL87" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="6qWPvq3hL8c" role="2X3ifY">
          <node concept="2W9DTK" id="6qWPvq3hL8d" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hKYE" />
            <node concept="3aUx8u" id="6qWPvq3hL9v" role="19Qu69">
              <node concept="2boetW" id="6qWPvq3hL9J" role="2C$i6h">
                <ref role="2boetX" node="6qWPvq3hJek" resolve="LeeftijdsgrensRijbewijs" />
              </node>
              <node concept="1EQTEq" id="6qWPvq3hLa6" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hL8g" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hL7a" />
            <node concept="3aUx8v" id="6qWPvq3hLaD" role="19Qu69">
              <node concept="2boetW" id="6qWPvq3hLaT" role="2C$i6h">
                <ref role="2boetX" node="6qWPvq3hJek" resolve="LeeftijdsgrensRijbewijs" />
              </node>
              <node concept="1EQTEq" id="6qWPvq3hLbj" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="2W9DTK" id="6qWPvq3hL8j" role="2X3DpX">
            <ref role="2Wjr0C" node="6qWPvq3hL32" />
            <node concept="29kKyO" id="6qWPvq3hLbQ" role="19Qu69">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
              <node concept="2E1DPt" id="1oaVwX8ZxB3" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxB4" role="2CAJk9">
                  <node concept="2E1DPt" id="1oaVwX8ZxB5" role="2C$i6h">
                    <node concept="3aUx8s" id="1oaVwX8ZxB6" role="2CAJk9">
                      <node concept="1EQTEq" id="1oaVwX8ZxB7" role="2C$i6h">
                        <property role="3e6Tb2" value="17" />
                      </node>
                      <node concept="1EQTEq" id="1oaVwX8ZxB8" role="2C$i6l">
                        <property role="3e6Tb2" value="6" />
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="1oaVwX8ZxB9" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="6qWPvq3hL8m" role="2X3DpX">
            <ref role="19B5yx" node="6qWPvq3hKYB" />
            <node concept="2Jx4MH" id="6qWPvq3hL9n" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6qWPvq3hKYL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWIG" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6qWPvq3hHCg">
    <property role="TrG5h" value="Objectmodel ALEF-1764" />
    <node concept="2bvS6$" id="6qWPvq3hHCj" role="2bv6Cn">
      <property role="TrG5h" value="Auto" />
      <node concept="2bv6ZS" id="6qWPvq3hHCC" role="2bv01j">
        <property role="TrG5h" value="merk" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="6qWPvq3hHDg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hHDT" role="2bv01j">
        <property role="TrG5h" value="model" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="6qWPvq3hHER" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hHFQ" role="2bv01j">
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="6qWPvq3hHHa" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hHIw" role="2bv01j">
        <property role="TrG5h" value="size" />
        <node concept="1EDDfm" id="6qWPvq3hHQg" role="1EDDcc">
          <ref role="1EDDfl" node="6qWPvq3hHKl" resolve="DomeinSize" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hHRW" role="2bv01j">
        <property role="TrG5h" value="kofferbak" />
        <node concept="1EDDfm" id="6qWPvq3hHVI" role="1EDDcc">
          <ref role="1EDDfl" node="6qWPvq3hHNl" resolve="DomeinKofferbak" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hHXK" role="2bv01j">
        <property role="TrG5h" value="prijscategorie" />
        <node concept="1EDDfm" id="6qWPvq3hIfG" role="1EDDcc">
          <ref role="1EDDfl" node="6qWPvq3hI5K" resolve="DomeinPrijscat" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hIi4" role="2bv01j">
        <property role="TrG5h" value="uitrustingsniveau" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="6qWPvq3hIv_" role="1EDDcc">
          <ref role="1EDDfl" node="6qWPvq3hI9M" resolve="DomeinUitrustingsniveau" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hIyj" role="2bv01j">
        <property role="TrG5h" value="airco" />
        <node concept="1EDDfm" id="6qWPvq3hIDq" role="1EDDcc">
          <ref role="1EDDfl" node="6qWPvq3hIcV" resolve="DomeinAirco" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdj" role="2bv6Cn" />
    <node concept="2bvS6$" id="6qWPvq3hIFz" role="2bv6Cn">
      <property role="TrG5h" value="Verhuur" />
      <node concept="2bv6ZS" id="6qWPvq3hIGB" role="2bv01j">
        <property role="TrG5h" value="prijs per dag" />
        <node concept="1EDDeX" id="6qWPvq3hII2" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hIIG" role="2bv01j">
        <property role="TrG5h" value="aantal dagen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="6qWPvq3hIKw" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hILw" role="2bv01j">
        <property role="TrG5h" value="te betalen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="6qWPvq3hINY" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6qWPvq3hIPk" role="2bv01j">
        <property role="TrG5h" value="indicatie extra borg gevraagd" />
        <node concept="1EDDcM" id="6qWPvq3hIZ3" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdk" role="2bv6Cn" />
    <node concept="2bvS6$" id="6qWPvq3hJ0G" role="2bv6Cn">
      <property role="TrG5h" value="Huurder" />
      <node concept="2bv6ZS" id="6qWPvq3hJ1T" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="6qWPvq3hJ3_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6qWPvq3hJ4O" role="2bv6Cn">
      <property role="TrG5h" value="AutoHuren" />
      <node concept="2mG0Ck" id="6qWPvq3hJ4P" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="contract" />
        <property role="2mCGrO" value="gaat over" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6qWPvq3hIFz" resolve="Verhuur" />
      </node>
      <node concept="2mG0Ck" id="6qWPvq3hJ4Q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="huurauto" />
        <ref role="1fE_qF" node="6qWPvq3hHCj" resolve="Auto" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6qWPvq3hJ9W" role="2bv6Cn">
      <property role="TrG5h" value="WieHuurtIets" />
      <node concept="2mG0Ck" id="6qWPvq3hJ9X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="contract" />
        <property role="2mCGrO" value="is getekend met" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="6qWPvq3hIFz" resolve="Verhuur" />
      </node>
      <node concept="2mG0Ck" id="6qWPvq3hJ9Y" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestuurder" />
        <ref role="1fE_qF" node="6qWPvq3hJ0G" resolve="Huurder" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WO" role="2bv6Cn" />
    <node concept="2DSAsB" id="6qWPvq3hJbY" role="2bv6Cn">
      <property role="TrG5h" value="Weekbonus" />
      <node concept="1EDDeX" id="6qWPvq3hJda" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="6qWPvq3hJek" role="2bv6Cn">
      <property role="TrG5h" value="LeeftijdsgrensRijbewijs" />
      <node concept="1EDDeX" id="6qWPvq3hJfy" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bv6Zy" id="6qWPvq3hHKl" role="2bv6Cn">
      <property role="TrG5h" value="DomeinSize" />
      <node concept="2n4JhV" id="6qWPvq3hHKS" role="1ECJDa">
        <node concept="2boe1D" id="6qWPvq3hHKY" role="1niOIs">
          <property role="TrG5h" value="mini" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hHLf" role="1niOIs">
          <property role="TrG5h" value="compact" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hHLB" role="1niOIs">
          <property role="TrG5h" value="medium" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hHMi" role="1niOIs">
          <property role="TrG5h" value="full-size" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdm" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6qWPvq3hHNl" role="2bv6Cn">
      <property role="TrG5h" value="DomeinKofferbak" />
      <node concept="2n4JhV" id="6qWPvq3hHOm" role="1ECJDa">
        <node concept="2boe1D" id="6qWPvq3hHOs" role="1niOIs">
          <property role="TrG5h" value="klein" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hHOH" role="1niOIs">
          <property role="TrG5h" value="medium" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hHPb" role="1niOIs">
          <property role="TrG5h" value="groot" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hHPE" role="1niOIs">
          <property role="TrG5h" value="XL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdn" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6qWPvq3hI5K" role="2bv6Cn">
      <property role="TrG5h" value="DomeinPrijscat" />
      <node concept="2n4JhV" id="6qWPvq3hI6J" role="1ECJDa">
        <node concept="2boe1D" id="6qWPvq3hI6P" role="1niOIs">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hI76" role="1niOIs">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hI7u" role="1niOIs">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hI7X" role="1niOIs">
          <property role="TrG5h" value="D" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hI8z" role="1niOIs">
          <property role="TrG5h" value="E" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdo" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6qWPvq3hI9M" role="2bv6Cn">
      <property role="TrG5h" value="DomeinUitrustingsniveau" />
      <node concept="2n4JhV" id="6qWPvq3hIbk" role="1ECJDa">
        <node concept="2boe1D" id="6qWPvq3hIbq" role="1niOIs">
          <property role="TrG5h" value="basis" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hIbR" role="1niOIs">
          <property role="TrG5h" value="luxe" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdp" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6qWPvq3hIcV" role="2bv6Cn">
      <property role="TrG5h" value="DomeinAirco" />
      <node concept="2n4JhV" id="6qWPvq3hIe1" role="1ECJDa">
        <node concept="2boe1D" id="6qWPvq3hIe7" role="1niOIs">
          <property role="TrG5h" value="manuaal" />
        </node>
        <node concept="2boe1D" id="6qWPvq3hIfe" role="1niOIs">
          <property role="TrG5h" value="automatisch" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdq" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1kjk$xKv2Jv">
    <property role="TrG5h" value="ALEF-3177" />
    <node concept="2bvS6$" id="1kjk$xKv2Ka" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="1kjk$xKv2Kx" role="2bv01j">
        <property role="TrG5h" value="getal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xKv2KT" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6wpIgI4YUEo" role="PyN7z">
            <node concept="Pwxi7" id="6wpIgI4YUEp" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdr" role="2bv6Cn" />
    <node concept="2bvS6$" id="1kjk$xKv2Lq" role="2bv6Cn">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVds" role="2bv6Cn" />
    <node concept="2bvS6$" id="1kjk$xKv3Nc" role="2bv6Cn">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdt" role="2bv6Cn" />
    <node concept="2bvS6$" id="1kjk$xKv2LM" role="2bv6Cn">
      <property role="TrG5h" value="D" />
      <node concept="2bv6ZS" id="1kjk$xKv2M5" role="2bv01j">
        <property role="TrG5h" value="getal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xKv2Mn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6wpIgI4YUK1" role="PyN7z">
            <node concept="Pwxi7" id="6wpIgI4YUK2" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdu" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1kjk$xKv3NH" role="2bv6Cn">
      <property role="TrG5h" value="AB" />
      <node concept="2mG0Ck" id="1kjk$xKv3NI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="A" />
        <ref role="1fE_qF" node="1kjk$xKv2Ka" resolve="A" />
      </node>
      <node concept="2mG0Ck" id="1kjk$xKv3NJ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="B" />
        <ref role="1fE_qF" node="1kjk$xKv2Lq" resolve="B" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1kjk$xKv3OQ" role="2bv6Cn">
      <property role="TrG5h" value="BC" />
      <node concept="2mG0Ck" id="1kjk$xKv3OR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="B" />
        <ref role="1fE_qF" node="1kjk$xKv2Lq" resolve="B" />
      </node>
      <node concept="2mG0Ck" id="1kjk$xKv3OS" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="C" />
        <ref role="1fE_qF" node="1kjk$xKv3Nc" resolve="C" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1kjk$xKv3Q5" role="2bv6Cn">
      <property role="TrG5h" value="CD" />
      <node concept="2mG0Ck" id="1kjk$xKv3Q6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="C" />
        <ref role="1fE_qF" node="1kjk$xKv3Nc" resolve="C" />
      </node>
      <node concept="2mG0Ck" id="1kjk$xKv3Q7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="D" />
        <ref role="1fE_qF" node="1kjk$xKv2LM" resolve="D" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVdv" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1kjk$xKv3RH">
    <property role="TrG5h" value="ALEF-3177" />
    <node concept="i4t92" id="1kjk$xKv3Sw" role="1HSqhF">
      <property role="TrG5h" value="Bepaal bedrag" />
      <node concept="2X3mv7" id="1kjk$xKv3Sx" role="kiesI">
        <node concept="2X3ifB" id="1kjk$xKv3Sy" role="2X3ifz">
          <node concept="3_mHL5" id="1kjk$xKv3Sz" role="2mKM6d">
            <node concept="c2t0s" id="1kjk$xKv3T5" role="eaaoM">
              <ref role="Qu8KH" node="1kjk$xKv2M5" resolve="getal" />
            </node>
            <node concept="3_mHL5" id="1kjk$xKv3Tw" role="pQQuc">
              <node concept="ean_g" id="1kjk$xKv3Tx" role="eaaoM">
                <ref role="Qu8KH" node="1kjk$xKv3Q7" resolve="D" />
              </node>
              <node concept="3_mHL5" id="1kjk$xKv3Uk" role="pQQuc">
                <node concept="ean_g" id="1kjk$xKv3Ul" role="eaaoM">
                  <ref role="Qu8KH" node="1kjk$xKv3OS" resolve="C" />
                </node>
                <node concept="3_mHL5" id="1kjk$xKv412" role="pQQuc">
                  <node concept="ean_g" id="1kjk$xKv413" role="eaaoM">
                    <ref role="Qu8KH" node="1kjk$xKv3NJ" resolve="B" />
                  </node>
                  <node concept="3_kdyS" id="1kjk$xKv414" role="pQQuc">
                    <ref role="Qu8KH" node="1kjk$xKv3NI" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="1kjk$xKv3SB" role="2X3ifS">
          <node concept="3_mHL5" id="1kjk$xKv3SC" role="2oUl7d">
            <node concept="c2t0s" id="1kjk$xKv463" role="eaaoM">
              <ref role="Qu8KH" node="1kjk$xKv2Kx" resolve="getal" />
            </node>
            <node concept="3yS1BT" id="1kjk$xKv462" role="pQQuc">
              <ref role="3yS1Ki" node="1kjk$xKv414" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1kjk$xKv3SG" role="2X3ifY">
          <node concept="2W9DTK" id="1kjk$xKv3SH" role="2X3DpX">
            <ref role="2Wjr0C" node="1kjk$xKv3SB" />
            <node concept="1EQTEq" id="1kjk$xKv4bq" role="19Qu69">
              <property role="3e6Tb2" value="5" />
              <node concept="PwxsY" id="5LmhQNiai1l" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiai1k" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="1kjk$xKv3SJ" role="2X3DpX">
            <ref role="19B5yx" node="1kjk$xKv3Sy" />
            <node concept="3_mHL5" id="1kjk$xKv45q" role="19Qu69">
              <node concept="c2t0s" id="1kjk$xKv45E" role="eaaoM">
                <ref role="Qu8KH" node="1kjk$xKv2Kx" resolve="getal" />
              </node>
              <node concept="3yS1BT" id="1kjk$xKv45D" role="pQQuc">
                <ref role="3yS1Ki" node="1kjk$xKv414" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="1kjk$xKv4bK" role="2X3ifY">
          <node concept="2W9DTK" id="1kjk$xKv4bL" role="2X3DpX">
            <ref role="2Wjr0C" node="1kjk$xKv3SB" />
            <node concept="1EQTEq" id="1kjk$xKv4bN" role="19Qu69">
              <property role="3e6Tb2" value="7" />
              <node concept="PwxsY" id="5LmhQNiai1B" role="1jdwn1">
                <node concept="Pwxi7" id="5LmhQNiai1A" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="1kjk$xKv4bO" role="2X3DpX">
            <ref role="19B5yx" node="1kjk$xKv3Sy" />
            <node concept="3_mHL5" id="1kjk$xKv4hk" role="19Qu69">
              <node concept="c2t0s" id="1kjk$xKv4hC" role="eaaoM">
                <ref role="Qu8KH" node="1kjk$xKv2Kx" resolve="getal" />
              </node>
              <node concept="3yS1BT" id="1kjk$xKv4hB" role="pQQuc">
                <ref role="3yS1Ki" node="1kjk$xKv414" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1kjk$xKv3SL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWIH" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1kjk$xKv6FR">
    <property role="TrG5h" value="ALEF-3177" />
    <node concept="2ljwA5" id="1kjk$xKv6FS" role="3Na4y7">
      <node concept="2ljiaL" id="1kjk$xKv6FT" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1kjk$xKv6FU" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1kjk$xKv6FV" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="1kjk$xKv6Gk" role="10_$IM">
      <property role="TrG5h" value="Regel 1" />
      <node concept="4OhPC" id="1kjk$xKv6I8" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1kjk$xKv2Ka" resolve="A" />
        <node concept="3_ceKt" id="1kjk$xKv6Jj" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv2Kx" resolve="getal" />
          <node concept="1EQTEq" id="1kjk$xKv6Jk" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5LmhQNiai1J" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiai1I" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xKv736" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3NJ" resolve="B" />
          <node concept="4PMua" id="1kjk$xKv78B" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv79S" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv6Kg" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv6Kg" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1kjk$xKv2Lq" resolve="B" />
        <node concept="3_ceKt" id="1kjk$xKv7b5" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3OS" resolve="C" />
          <node concept="4PMua" id="1kjk$xKv7ds" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv7eo" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv6OK" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv6OK" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="1kjk$xKv3Nc" resolve="C" />
        <node concept="3_ceKt" id="1kjk$xKv7fg" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3Q7" resolve="D" />
          <node concept="4PMua" id="1kjk$xKv7h8" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv7hG" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv6RU" resolve="D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv6RU" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="1kjk$xKv2LM" resolve="D" />
      </node>
      <node concept="4Oh8J" id="1kjk$xKv6Ux" role="4Ohb1">
        <ref role="3teO_M" node="1kjk$xKv6RU" resolve="D" />
        <ref role="4Oh8G" node="1kjk$xKv2LM" resolve="D" />
        <node concept="3mzBic" id="1kjk$xKv701" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kjk$xKv2M5" resolve="getal" />
          <node concept="1EQTEq" id="1kjk$xKv71x" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5LmhQNiai1R" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiai1Q" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1kjk$xKv7ZV" role="10_$IM">
      <property role="TrG5h" value="Regel 2" />
      <node concept="4OhPC" id="1kjk$xKv7ZW" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1kjk$xKv2Ka" resolve="A" />
        <node concept="3_ceKt" id="1kjk$xKv7ZX" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv2Kx" resolve="getal" />
          <node concept="1EQTEq" id="1kjk$xKv7ZY" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5LmhQNiai1Z" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiai1Y" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xKv7ZZ" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3NJ" resolve="B" />
          <node concept="4PMua" id="1kjk$xKv800" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv801" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv802" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv802" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1kjk$xKv2Lq" resolve="B" />
        <node concept="3_ceKt" id="1kjk$xKv803" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3OS" resolve="C" />
          <node concept="4PMua" id="1kjk$xKv804" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv805" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv806" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv806" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="1kjk$xKv3Nc" resolve="C" />
        <node concept="3_ceKt" id="1kjk$xKv807" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3Q7" resolve="D" />
          <node concept="4PMua" id="1kjk$xKv808" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv809" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv80a" resolve="D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv80a" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="1kjk$xKv2LM" resolve="D" />
      </node>
      <node concept="4Oh8J" id="1kjk$xKv80b" role="4Ohb1">
        <ref role="3teO_M" node="1kjk$xKv80a" resolve="D" />
        <ref role="4Oh8G" node="1kjk$xKv2LM" resolve="D" />
        <node concept="3mzBic" id="1kjk$xKv80c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kjk$xKv2M5" resolve="getal" />
          <node concept="1EQTEq" id="1kjk$xKv80d" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5LmhQNiai27" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiai26" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1kjk$xKv88Q" role="10_$IM">
      <property role="TrG5h" value="Geen regel" />
      <node concept="4OhPC" id="1kjk$xKv88R" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="1kjk$xKv2Ka" resolve="A" />
        <node concept="3_ceKt" id="1kjk$xKv88S" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv2Kx" resolve="getal" />
          <node concept="1EQTEq" id="1kjk$xKv88T" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiai2f" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiai2e" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xKv88U" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3NJ" resolve="B" />
          <node concept="4PMua" id="1kjk$xKv88V" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv88W" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv88X" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv88X" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1kjk$xKv2Lq" resolve="B" />
        <node concept="3_ceKt" id="1kjk$xKv88Y" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3OS" resolve="C" />
          <node concept="4PMua" id="1kjk$xKv88Z" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv890" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv891" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv891" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="1kjk$xKv3Nc" resolve="C" />
        <node concept="3_ceKt" id="1kjk$xKv892" role="4OhPJ">
          <ref role="3_ceKs" node="1kjk$xKv3Q7" resolve="D" />
          <node concept="4PMua" id="1kjk$xKv893" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xKv894" role="4PMue">
              <ref role="4PMuN" node="1kjk$xKv895" resolve="D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xKv895" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="1kjk$xKv2LM" resolve="D" />
      </node>
      <node concept="4Oh8J" id="1kjk$xKv896" role="4Ohb1">
        <ref role="3teO_M" node="1kjk$xKv895" resolve="D" />
        <ref role="4Oh8G" node="1kjk$xKv2LM" resolve="D" />
        <node concept="3mzBic" id="1kjk$xKv897" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1kjk$xKv2M5" resolve="getal" />
          <node concept="2CqVCR" id="1kjk$xKv8e0" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM2k" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2j" role="3WoufU">
        <ref role="17AE6y" node="1kjk$xKv3RH" resolve="ALEF-3177" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="70BIiIg6fMY">
    <property role="TrG5h" value="Issue71" />
    <node concept="2bvS6$" id="70BIiIg6fMZ" role="2bv6Cn">
      <property role="TrG5h" value="Person" />
      <node concept="2bv6ZS" id="70BIiIg6fN0" role="2bv01j">
        <property role="TrG5h" value="payment" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="70BIiIg6fN1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="70BIiIg6fN2" role="PyN7z">
            <node concept="Pwxi7" id="70BIiIg6fN3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="70BIiIg6fSN" role="2bv01j">
        <property role="TrG5h" value="income" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="70BIiIg6fSO" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="70BIiIg6fSP" role="PyN7z">
            <node concept="Pwxi7" id="70BIiIg6fSQ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="70BIiIg6fUn" role="2bv01j">
        <property role="TrG5h" value="age" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="70BIiIg6fUo" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="70BIiIg6fN4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="70BIiIg6fZ8">
    <property role="TrG5h" value="Issue71" />
    <node concept="i4t92" id="70BIiIg6tWx" role="1HSqhF">
      <property role="TrG5h" value="Table with percentage of" />
      <node concept="2X3mv7" id="70BIiIg6tWy" role="kiesI">
        <node concept="2X3ifB" id="70BIiIg6tWz" role="2X3ifz">
          <node concept="3_mHL5" id="70BIiIg6tW$" role="2mKM6d">
            <node concept="c2t0s" id="70BIiIg6tW_" role="eaaoM">
              <ref role="Qu8KH" node="70BIiIg6fN0" resolve="payment" />
            </node>
            <node concept="3_kdyS" id="70BIiIg6tWA" role="pQQuc">
              <ref role="Qu8KH" node="70BIiIg6fMZ" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="70BIiIg6tWB" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcX$/GT" />
          <node concept="3_mHL5" id="70BIiIg6tWC" role="2oUl7d">
            <node concept="c2t0s" id="70BIiIg6tWD" role="eaaoM">
              <ref role="Qu8KH" node="70BIiIg6fUn" resolve="age" />
            </node>
            <node concept="3yS1BT" id="70BIiIg6tWE" role="pQQuc">
              <ref role="3yS1Ki" node="70BIiIg6tWA" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="70BIiIg6tWF" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcXw/LE" />
          <node concept="3_mHL5" id="70BIiIg6tWG" role="2oUl7d">
            <node concept="c2t0s" id="70BIiIg6tWH" role="eaaoM">
              <ref role="Qu8KH" node="70BIiIg6fUn" resolve="age" />
            </node>
            <node concept="3yS1BT" id="70BIiIg6tWI" role="pQQuc">
              <ref role="3yS1Ki" node="70BIiIg6tWA" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="70BIiIg6tWJ" role="2X3ifY">
          <node concept="2W9DTK" id="70BIiIg6tWK" role="2X3DpX">
            <ref role="2Wjr0C" node="70BIiIg6tWB" />
            <node concept="3DFEyr" id="70BIiIg6tWL" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="70BIiIg6tWM" role="2X3DpX">
            <ref role="2Wjr0C" node="70BIiIg6tWF" />
            <node concept="1EQTEq" id="70BIiIg6tWN" role="19Qu69">
              <property role="3e6Tb2" value="18" />
            </node>
          </node>
          <node concept="19B5yA" id="70BIiIg6tWO" role="2X3DpX">
            <ref role="19B5yx" node="70BIiIg6tWz" />
            <node concept="2QDHpF" id="70BIiIg6uh4" role="19Qu69">
              <node concept="3cHhmn" id="70BIiIg6u_E" role="2C$i6h">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="3_mHL5" id="70BIiIg6tWP" role="2C$i6l">
                <node concept="c2t0s" id="70BIiIg6tWQ" role="eaaoM">
                  <ref role="Qu8KH" node="70BIiIg6fSN" resolve="income" />
                </node>
                <node concept="3yS1BT" id="70BIiIg6tWR" role="pQQuc">
                  <ref role="3yS1Ki" node="70BIiIg6tWA" resolve="Person" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="70BIiIg6tWS" role="2X3ifY">
          <node concept="2W9DTK" id="70BIiIg6tWT" role="2X3DpX">
            <ref role="2Wjr0C" node="70BIiIg6tWB" />
            <node concept="1EQTEq" id="70BIiIg6tWU" role="19Qu69">
              <property role="3e6Tb2" value="18" />
            </node>
          </node>
          <node concept="2W9DTK" id="70BIiIg6tWV" role="2X3DpX">
            <ref role="2Wjr0C" node="70BIiIg6tWF" />
            <node concept="1EQTEq" id="70BIiIg6tWW" role="19Qu69">
              <property role="3e6Tb2" value="65" />
            </node>
          </node>
          <node concept="19B5yA" id="70BIiIg6tWX" role="2X3DpX">
            <ref role="19B5yx" node="70BIiIg6tWz" />
            <node concept="2QDHpF" id="70BIiIg6uJQ" role="19Qu69">
              <node concept="3cHhmn" id="70BIiIg6uJR" role="2C$i6h">
                <property role="3e6Tb2" value="50" />
              </node>
              <node concept="3_mHL5" id="70BIiIg6uJS" role="2C$i6l">
                <node concept="c2t0s" id="70BIiIg6uJT" role="eaaoM">
                  <ref role="Qu8KH" node="70BIiIg6fSN" resolve="income" />
                </node>
                <node concept="3yS1BT" id="70BIiIg6uJU" role="pQQuc">
                  <ref role="3yS1Ki" node="70BIiIg6tWA" resolve="Person" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="70BIiIg6tX1" role="2X3ifY">
          <node concept="2W9DTK" id="70BIiIg6tX2" role="2X3DpX">
            <ref role="2Wjr0C" node="70BIiIg6tWB" />
            <node concept="1EQTEq" id="70BIiIg6tX3" role="19Qu69">
              <property role="3e6Tb2" value="65" />
            </node>
          </node>
          <node concept="2W9DTK" id="70BIiIg6tX4" role="2X3DpX">
            <ref role="2Wjr0C" node="70BIiIg6tWF" />
            <node concept="3DFEyr" id="70BIiIg6tX5" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="70BIiIg6tX6" role="2X3DpX">
            <ref role="19B5yx" node="70BIiIg6tWz" />
            <node concept="2QDHpF" id="70BIiIg6uMO" role="19Qu69">
              <node concept="3cHhmn" id="70BIiIg6uMP" role="2C$i6h">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="3_mHL5" id="70BIiIg6uMQ" role="2C$i6l">
                <node concept="c2t0s" id="70BIiIg6uMR" role="eaaoM">
                  <ref role="Qu8KH" node="70BIiIg6fSN" resolve="income" />
                </node>
                <node concept="3yS1BT" id="70BIiIg6uMS" role="pQQuc">
                  <ref role="3yS1Ki" node="70BIiIg6tWA" resolve="Person" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="70BIiIg6tXa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="70BIiIg6fZG" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1UCOV1Pw$gF">
    <property role="TrG5h" value="Issue71" />
    <node concept="210ffa" id="1UCOV1PwESp" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1UCOV1PwIcb" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="70BIiIg6fMZ" resolve="Person" />
        <node concept="3_ceKt" id="1UCOV1PwONA" role="4OhPJ">
          <ref role="3_ceKs" node="70BIiIg6fUn" resolve="age" />
          <node concept="1EQTEq" id="1UCOV1PwONB" role="3_ceKu">
            <property role="3e6Tb2" value="35" />
          </node>
        </node>
        <node concept="3_ceKt" id="1UCOV1PwS8s" role="4OhPJ">
          <ref role="3_ceKs" node="70BIiIg6fSN" resolve="income" />
          <node concept="1EQTEq" id="1UCOV1PwTMH" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="1UCOV1PwYR9" role="1jdwn1">
              <node concept="Pwxi7" id="1UCOV1PwYR8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1UCOV1PwESq" role="4Ohb1">
        <ref role="4Oh8G" node="70BIiIg6fMZ" resolve="Person" />
        <ref role="3teO_M" node="1UCOV1PwIcb" resolve="P" />
        <node concept="3mzBic" id="1UCOV1PwXam" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="70BIiIg6fN0" resolve="payment" />
          <node concept="1EQTEq" id="1UCOV1PwXao" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
            <node concept="PwxsY" id="1UCOV1Px2gs" role="1jdwn1">
              <node concept="Pwxi7" id="1UCOV1Px2gr" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1UCOV1Pw$gG" role="3Na4y7">
      <node concept="2ljiaL" id="1UCOV1Pw$gH" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1UCOV1Pw$gI" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1UCOV1Pw$gJ" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1UCOV1PwB$A" role="vfxHU">
      <node concept="17AEQp" id="1UCOV1PwDew" role="3WoufU">
        <ref role="17AE6y" node="70BIiIg6fZ8" resolve="Issue71" />
      </node>
    </node>
  </node>
</model>

