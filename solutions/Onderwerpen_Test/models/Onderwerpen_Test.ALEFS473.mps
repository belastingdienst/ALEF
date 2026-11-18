<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7839f052-6c92-4e65-a89c-87a636bcb29e(Onderwerpen_Test.ALEFS473)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="9106199599283352093" name="regelspraak.structure.DimensieAggregatie" flags="ng" index="2figDk">
        <child id="4103130863710833123" name="selectie" index="36B3o$" />
      </concept>
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
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
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
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
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="2500587174784757942" name="gegevensspraak.structure.IDimensieRangeSelectie" flags="ngI" index="18gETZ">
        <child id="2500587174784766059" name="filters" index="18g$Uy" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="6839826549748781553" name="gegevensspraak.structure.DimensieFilter" flags="ng" index="1hT2fN">
        <reference id="6839826549748813440" name="dimensie" index="1hYVM2" />
        <child id="6839826549749368288" name="filter" index="1hWNvy" />
      </concept>
      <concept id="6839826549748818547" name="gegevensspraak.structure.LabelFilterAlles" flags="ng" index="1hYT1L" />
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <property id="8569264619976509658" name="attributief" index="1EUuKv" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="4QKv1D2XAGC">
    <property role="TrG5h" value="Alefs473_spBoekingsbureau" />
    <ref role="1Ig6_r" node="71sxYXytFBf" resolve="Boekingsbureau" />
    <node concept="1IH5HN" id="4QKv1D2XAJ6" role="2785Bw">
      <ref role="1IJyWM" node="4QKv1D2Xumb" resolve="attribuut a" />
    </node>
    <node concept="1IH5HN" id="4QKv1D2XAJy" role="2785Bw">
      <ref role="1IJyWM" node="4QKv1D2XumL" resolve="attribuut b" />
    </node>
    <node concept="KB4bO" id="4QKv1D2XAK1" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="klant" />
      <ref role="KGglo" node="4QKv1D2XAHp" resolve="Alefs473_spNatuurlijk_spPersoon" />
      <ref role="1fpn6W" node="71sxYXytIw$" resolve="klant" />
    </node>
  </node>
  <node concept="2785BV" id="4QKv1D2XAHp">
    <property role="TrG5h" value="Alefs473_spNatuurlijk_spPersoon" />
    <ref role="1Ig6_r" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
    <node concept="1IH5HN" id="4QKv1D2XALR" role="2785Bw">
      <property role="TrG5h" value="reiskostenPerLandNL" />
      <ref role="1IJyWM" node="71sxYXyv05x" resolve="reiskosten per Land" />
      <node concept="1EHZmx" id="54zQl_KfO_4" role="1Eu5hh">
        <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
      </node>
    </node>
    <node concept="1IH5HN" id="4QKv1D2XALT" role="2785Bw">
      <property role="TrG5h" value="reiskostenPerLandDE" />
      <ref role="1IJyWM" node="71sxYXyv05x" resolve="reiskosten per Land" />
      <node concept="1EHZmx" id="54zQl_KfPub" role="1Eu5hh">
        <ref role="1EHZmw" node="71sxYXytQEi" resolve="DE" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="4QKv1D2XoFp">
    <property role="TrG5h" value="ALEFS473 Objectmodel" />
    <node concept="2kfbWt" id="4QKv1D2XoFu" role="2bv6Cn">
      <ref role="2kfbYg" node="71sxYXytFBf" resolve="Boekingsbureau" />
      <node concept="2bpyt6" id="4QKv1D2XpTp" role="2kfbMC">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="omzet in Nederland" />
      </node>
      <node concept="2bv6ZS" id="4QKv1D2XtmK" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="som" />
        <node concept="1EDDfm" id="4QKv1D2XtmN" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QKv1D2Xumb" role="2kfbMC">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut a" />
        <node concept="1EDDfm" id="4QKv1D2Xumg" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QKv1D2XumL" role="2kfbMC">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut b" />
        <node concept="1EDDfm" id="4QKv1D2XumS" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4QKv1D2XoFx" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4QKv1D2XpTx">
    <property role="TrG5h" value="ALEFS473 Regelgroep" />
    <node concept="1HSql3" id="4QKv1D2XpT$" role="1HSqhF">
      <property role="TrG5h" value="kenmerktoekenning reiskosten" />
      <node concept="1wO7pt" id="4QKv1D2XpTA" role="kiesI">
        <node concept="2boe1W" id="4QKv1D2XpTB" role="1wO7pp">
          <node concept="2zaH5l" id="4QKv1D2XpTW" role="1wO7i6">
            <ref role="2zaJI2" node="4QKv1D2XpTp" resolve="omzet in Nederland" />
            <node concept="3_kdyS" id="4QKv1D2XpTY" role="pRcyL">
              <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4QKv1D2Xq63" role="1wO7i3">
            <node concept="3_mHL5" id="4QKv1D2Xq64" role="2z5D6P">
              <node concept="c294r" id="4QKv1D2Xsd$" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                <node concept="1EHZmx" id="54zQl_KfEoM" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
                </node>
              </node>
              <node concept="3yS1BT" id="4QKv1D2Xq66" role="pQQuc">
                <ref role="3yS1Ki" node="4QKv1D2XpTY" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="28IAyu" id="4QKv1D2Xq7p" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="4QKv1D2XqaJ" role="28IBCi">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4QKv1D2Xqcc" role="1jdwn1">
                  <node concept="Pwxi7" id="4QKv1D2Xqfb" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4QKv1D2XpTD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4QKv1D2XtrU" role="1HSqhF">
      <property role="TrG5h" value="opslag" />
      <node concept="1wO7pt" id="4QKv1D2XtrW" role="kiesI">
        <node concept="2boe1W" id="4QKv1D2XtrX" role="1wO7pp">
          <node concept="2boe1X" id="4QKv1D2Xtw6" role="1wO7i6">
            <node concept="3_mHL5" id="4QKv1D2Xtw7" role="2bokzF">
              <node concept="c2t0s" id="4QKv1D2Xtwz" role="eaaoM">
                <ref role="Qu8KH" node="4QKv1D2XtmK" resolve="som" />
              </node>
              <node concept="3_kdyS" id="4QKv1D2Xtwy" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="3aUx8v" id="4QKv1D2XuDt" role="2bokzm">
              <node concept="3_mHL5" id="4QKv1D2XuNv" role="2C$i6l">
                <node concept="c2t0s" id="4QKv1D2XvZm" role="eaaoM">
                  <ref role="Qu8KH" node="4QKv1D2XumL" resolve="attribuut b" />
                </node>
                <node concept="3yS1BT" id="4QKv1D2XvZl" role="pQQuc">
                  <ref role="3yS1Ki" node="4QKv1D2Xtwy" resolve="Boekingsbureau" />
                </node>
              </node>
              <node concept="3_mHL5" id="4QKv1D2Xuwx" role="2C$i6h">
                <node concept="c2t0s" id="4QKv1D2XuAX" role="eaaoM">
                  <ref role="Qu8KH" node="4QKv1D2Xumb" resolve="attribuut a" />
                </node>
                <node concept="3yS1BT" id="4QKv1D2XuAW" role="pQQuc">
                  <ref role="3yS1Ki" node="4QKv1D2Xtwy" resolve="Boekingsbureau" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="4QKv1D2Xw3K" role="1wO7i3">
            <node concept="3yS1BT" id="4QKv1D2Xw3L" role="2z5D6P">
              <ref role="3yS1Ki" node="4QKv1D2Xtwy" resolve="Boekingsbureau" />
            </node>
            <node concept="28IzFB" id="4QKv1D2Xw51" role="2z5HcU">
              <ref role="28I$VD" node="4QKv1D2XpTp" resolve="omzet in Nederland" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4QKv1D2XtrZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4QKv1D2XttV" role="1HSqhF" />
  </node>
  <node concept="3dMsQ2" id="4QKv1D2XB5B">
    <property role="3dMsO8" value="ALEFS473 Servicetestset" />
    <ref role="2_MxLh" node="4QKv1D2XAQK" resolve="DecisionService" />
    <node concept="3dMsQu" id="4QKv1D2XB5E" role="3dMzYz">
      <property role="TrG5h" value="ALEFS473 servicetest" />
      <node concept="3dW_9m" id="4QKv1D2XB6m" role="3dLJhy">
        <property role="3dWN8O" value="2025" />
        <node concept="3dWXw4" id="4QKv1D2XB6k" role="3dWWrB">
          <ref role="3dWXzV" node="4QKv1D2XAQM" resolve="boekingsBureau" />
          <node concept="27HnP5" id="4QKv1D2XB6l" role="27HnP2">
            <node concept="3dWX$1" id="4QKv1D2XB5Q" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="4QKv1D2XAJ6" resolve="attribuutA" />
            </node>
            <node concept="3dWX$1" id="4QKv1D2XB5Z" role="27HnPe">
              <property role="3dWX$t" value="200" />
              <ref role="3dWXzV" node="4QKv1D2XAJy" resolve="attribuutB" />
            </node>
            <node concept="3dWXw4" id="4QKv1D2XB6i" role="27HnPe">
              <ref role="3dWXzV" node="4QKv1D2XAK1" resolve="klant" />
              <node concept="27HnP5" id="4QKv1D2XB6j" role="27HnP2">
                <node concept="3dWX$1" id="4QKv1D2XB68" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" node="4QKv1D2XALR" resolve="reiskostenPerLandNL" />
                </node>
              </node>
              <node concept="27HnP5" id="4QKv1D2XBhz" role="27HnP2">
                <node concept="3dWX$1" id="4QKv1D2XBi8" role="27HnPe">
                  <property role="3dWX$t" value="200" />
                  <ref role="3dWXzV" node="4QKv1D2XALT" resolve="reiskostenPerLandDE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4QKv1D2XB6$" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="4QKv1D2XB6y" role="1GVH3P">
          <ref role="1GVH3K" node="4QKv1D2XATd" resolve="boekingsBureau" />
          <node concept="27HnPa" id="4QKv1D2XB6z" role="27HnPl">
            <node concept="1GVH3N" id="4QKv1D2XB6o" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="4QKv1D2XAQ3" resolve="omzetInNederland" />
            </node>
            <node concept="1GVH3N" id="4QKv1D2XB6x" role="27HnPh">
              <property role="1GVH2a" value="300" />
              <ref role="1GVH3K" node="4QKv1D2XAQb" resolve="som" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4QKv1D2Xw_L">
    <property role="TrG5h" value="ALEFS473 Testset Flow" />
    <node concept="210ffa" id="4QKv1D2XwA$" role="10_$IM">
      <property role="TrG5h" value="ALEFS473 Flowtestgeval" />
      <node concept="4Oh8J" id="4QKv1D2XwA_" role="4Ohb1">
        <ref role="4Oh8G" node="71sxYXytFBf" resolve="Boekingsbureau" />
        <node concept="3mzBic" id="4QKv1D2X$zy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="71sxYXyu6Iv" resolve="totale omzet per land" />
          <node concept="1EQTEq" id="4QKv1D2X$Al" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="4QKv1D2X$Iu" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2X$It" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
          <node concept="1EHZmx" id="54zQl_KfLQF" role="1Eu5hh">
            <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
          </node>
        </node>
        <node concept="3mzBic" id="4QKv1D2XziF" role="4Ohbj">
          <ref role="10Xmnc" node="4QKv1D2XpTp" resolve="omzet in Nederland" />
          <node concept="2Jx4MH" id="4QKv1D2XziG" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4QKv1D2XziI" role="4Ohbj">
          <ref role="10Xmnc" node="4QKv1D2XtmK" resolve="som" />
          <node concept="1EQTEq" id="4QKv1D2XziJ" role="3mzBi6">
            <property role="3e6Tb2" value="300" />
            <node concept="PwxsY" id="4QKv1D2XziK" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2XziL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QKv1D2XwAA" role="4Ohaa">
        <property role="TrG5h" value="bureau" />
        <ref role="4OhPH" node="71sxYXytFBf" resolve="Boekingsbureau" />
        <node concept="3_ceKt" id="4QKv1D2Xxex" role="4OhPJ">
          <ref role="3_ceKs" node="71sxYXytIw$" resolve="klant" />
          <node concept="4PMua" id="4QKv1D2Xxey" role="3_ceKu">
            <node concept="4PMub" id="4QKv1D2XxeJ" role="4PMue">
              <ref role="4PMuN" node="4QKv1D2XwTk" resolve="NL" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4QKv1D2Xy3Z" role="4OhPJ">
          <ref role="3_ceKs" node="4QKv1D2Xumb" resolve="attribuut a" />
          <node concept="1EQTEq" id="4QKv1D2Xy4h" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="4QKv1D2XybK" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2XybJ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4QKv1D2Xy5E" role="4OhPJ">
          <ref role="3_ceKs" node="4QKv1D2XumL" resolve="attribuut b" />
          <node concept="1EQTEq" id="4QKv1D2Xy6K" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
            <node concept="PwxsY" id="4QKv1D2Xy97" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2Xy96" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QKv1D2XwTk" role="4Ohaa">
        <property role="TrG5h" value="NL" />
        <ref role="4OhPH" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
        <node concept="3_ceKt" id="4QKv1D2XwTX" role="4OhPJ">
          <ref role="3_ceKs" node="71sxYXyv05x" resolve="reiskosten per Land" />
          <node concept="1EQTEq" id="4QKv1D2XwU8" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="4QKv1D2XwYY" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2XwYX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
          <node concept="1EHZmx" id="54zQl_KfJeJ" role="1Eu5hh">
            <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QKv1D2X_qI" role="4Ohaa">
        <property role="TrG5h" value="DE" />
        <ref role="4OhPH" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
        <node concept="3_ceKt" id="4QKv1D2X_qJ" role="4OhPJ">
          <ref role="3_ceKs" node="71sxYXyv05x" resolve="reiskosten per Land" />
          <node concept="1EQTEq" id="4QKv1D2X_qK" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
            <node concept="PwxsY" id="4QKv1D2X_qL" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2X_qM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
          <node concept="1EHZmx" id="54zQl_KfKz8" role="1Eu5hh">
            <ref role="1EHZmw" node="71sxYXytQEi" resolve="DE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4QKv1D2Xw_M" role="3Na4y7">
      <node concept="2ljiaL" id="4QKv1D2Xw_N" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4QKv1D2Xw_O" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4QKv1D2Xw_P" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4QKv1D2XwAt" role="vfxHU">
      <property role="TrG5h" value="ALEFS473 Flow" />
      <node concept="17AEQp" id="bPXz9B_paHQ" role="3WoufU">
        <ref role="17AE6y" node="ezEcRs3v0Op" resolve="ALEFS473 Flow" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4QKv1D2Xsiq">
    <property role="TrG5h" value="ALEFS473 Testset regelgroep" />
    <node concept="210ffa" id="4QKv1D2XsiX" role="10_$IM">
      <property role="TrG5h" value="ALEFS473 testgeval" />
      <node concept="4Oh8J" id="4QKv1D2XsiY" role="4Ohb1">
        <ref role="4Oh8G" node="71sxYXytFBf" resolve="Boekingsbureau" />
        <ref role="3teO_M" node="4QKv1D2XsiZ" resolve="bureau" />
        <node concept="3mzBic" id="4QKv1D2Xspn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QKv1D2XpTp" resolve="omzet in Nederland" />
          <node concept="2Jx4MH" id="4QKv1D2Xspu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QKv1D2XsiZ" role="4Ohaa">
        <property role="TrG5h" value="bureau" />
        <ref role="4OhPH" node="71sxYXytFBf" resolve="Boekingsbureau" />
        <node concept="3_ceKt" id="4QKv1D2Xsjm" role="4OhPJ">
          <ref role="3_ceKs" node="71sxYXyu6Iv" resolve="totale omzet per land" />
          <node concept="1EQTEq" id="4QKv1D2Xsjx" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="4QKv1D2XslY" role="1jdwn1">
              <node concept="Pwxi7" id="4QKv1D2XslX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
          <node concept="1EHZmx" id="54zQl_KfwRr" role="1Eu5hh">
            <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4QKv1D2Xsir" role="3Na4y7">
      <node concept="2ljiaL" id="4QKv1D2Xsis" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4QKv1D2Xsit" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4QKv1D2Xsiu" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4QKv1D2XsiQ" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5s" role="3WoufU">
        <ref role="17AE6y" node="4QKv1D2XpTx" resolve="ALEFS473 Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="4QKv1D2XAOn">
    <property role="TrG5h" value="Alefs473_spUitvoer_spBoekingsbureau" />
    <ref role="1Ig6_r" node="71sxYXytFBf" resolve="Boekingsbureau" />
    <node concept="3fcF_K" id="4QKv1D2XAQ3" role="2785Bw">
      <ref role="3fi62A" node="4QKv1D2XpTp" resolve="omzet in Nederland" />
    </node>
    <node concept="1IHXn0" id="4QKv1D2XAQb" role="2785Bw">
      <ref role="1IJyWM" node="4QKv1D2XtmK" resolve="som" />
    </node>
  </node>
  <node concept="2kTx5H" id="4QKv1D2XAQA">
    <property role="TrG5h" value="alefs473objectextensies" />
    <property role="2R2JXj" value="aaa" />
    <property role="2R2JWx" value="bbb" />
    <property role="3jS_BH" value="https://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Alefs473objectextensies" />
    <node concept="2xwknM" id="4QKv1D2XAQK" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <node concept="KB4bO" id="4QKv1D2XAQM" role="2xTiv3">
        <property role="TrG5h" value="boekingsBureau" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4QKv1D2XAGC" resolve="Alefs473_spBoekingsbureau" />
      </node>
      <node concept="KBdxu" id="4QKv1D2XATd" role="2xTiv2">
        <property role="TrG5h" value="boekingsBureau" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4QKv1D2XAOn" resolve="Alefs473_spUitvoer_spBoekingsbureau" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3D" role="2dhVIB">
        <ref role="17AE6y" node="ezEcRs3v0Op" resolve="ALEFS473 Flow" />
      </node>
    </node>
    <node concept="3AW6rv" id="4QKv1D2XAYd" role="21XpMX">
      <node concept="1EDDcM" id="4QKv1D2XB05" role="3AW66m" />
      <node concept="2R$z7" id="4QKv1D2XAZb" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="4QKv1D2XB23" role="21XpMX">
      <node concept="1EDDfm" id="4QKv1D2XB45" role="3AW66m">
        <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
      </node>
      <node concept="2R$z7" id="4QKv1D2XB39" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3AXYWi" id="4QKv1D2XB4R" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="71sxYXytEBd">
    <property role="TrG5h" value="Boekingsbureau" />
    <node concept="2bvS6$" id="71sxYXytFBf" role="2bv6Cn">
      <property role="TrG5h" value="Boekingsbureau" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="71sxYXyvu79" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="rapportage-nummer" />
        <node concept="THod0" id="71sxYXyvwqm" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1Y1bh3Szor7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bankrekeningnummer" />
        <node concept="THod0" id="1Y1bh3SzoDN" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="71sxYXytWaH" role="2bv01j">
        <property role="TrG5h" value="totale omzet per jaar" />
        <node concept="1EHTXS" id="71sxYXyu5Fv" role="1EDDcc">
          <node concept="1EDDfm" id="71sxYXyu5YJ" role="1EHZVt">
            <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="71sxYXyu6ra" role="1EHZmy">
            <ref role="1EHZmB" node="71sxYXytMMX" resolve="jaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="71sxYXyu6Iv" role="2bv01j">
        <property role="TrG5h" value="totale omzet per land" />
        <node concept="1EHTXS" id="71sxYXyu6Iw" role="1EDDcc">
          <node concept="1EDDfm" id="71sxYXyu6Ix" role="1EHZVt">
            <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="71sxYXyu7vo" role="1EHZmy">
            <ref role="1EHZmB" node="71sxYXytPx0" resolve="land" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2ARjgcboIzN" role="2bv01j">
        <property role="TrG5h" value="totale omzet" />
        <node concept="1EDDfm" id="2ARjgcboIzP" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2ARjgcbpj14" role="2bv01j">
        <property role="TrG5h" value="totale omzet (gesommeerd over jaren)" />
        <node concept="1EDDfm" id="2ARjgcbpj15" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2ARjgcbpklz" role="2bv01j">
        <property role="TrG5h" value="totale omzet (gesommeerd over landen)" />
        <node concept="1EDDfm" id="2ARjgcbpkl$" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4nQlqOYdeBX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="belastingrente" />
        <node concept="1EDDfm" id="4nQlqOYdeKg" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4nQlqOYdg5$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="heffingsrente" />
        <node concept="1EDDfm" id="4nQlqOYdg5_" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4nQlqOYdgu6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="coulancerente" />
        <node concept="1EDDfm" id="4nQlqOYdgu7" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJD" role="2bv6Cn" />
    <node concept="2mG0Cb" id="71sxYXytIwy" role="2bv6Cn">
      <property role="TrG5h" value="BureauMetKlanten" />
      <node concept="2mG0Ck" id="71sxYXytIwz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bureau" />
        <ref role="1fE_qF" node="71sxYXytFBf" resolve="Boekingsbureau" />
      </node>
      <node concept="2mG0Ck" id="71sxYXytIw$" role="2mG0Ct">
        <property role="TrG5h" value="klant" />
        <ref role="1fE_qF" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJE" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1_0tPsbY1Fl">
    <property role="TrG5h" value="TOKA" />
    <node concept="2bvS6$" id="1_0tPsbY1Fo" role="2bv6Cn">
      <property role="TrG5h" value="Verplaatsing" />
      <node concept="39aKxd" id="1_0tPsbY1FK" role="2bv01j">
        <property role="39aKxA" value="kenmerk" />
      </node>
      <node concept="2bpyt6" id="1_0tPsbY1Jy" role="2bv01j">
        <property role="TrG5h" value="onbelaste reis" />
        <property role="16Ztxu" value="onbelaste reizen" />
      </node>
      <node concept="39aKxd" id="1_0tPsbY1MI" role="2bv01j">
        <property role="39aKxA" value="invoer" />
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY1NR" role="2bv01j">
        <property role="TrG5h" value="afstand tot bestemming in kilometers" />
        <node concept="1EDDeX" id="4M__JRyN5cF" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY1Ym" role="2bv01j">
        <property role="TrG5h" value="bereikbaarheid per trein" />
        <node concept="1EDDcM" id="1_0tPsbY23m" role="1EDDcc" />
        <node concept="2dTAK3" id="4yfZccX_U4J" role="2dTRZp">
          <property role="TrG5h" value="elementNrIBV" />
          <property role="2dTALi" value="3" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4K" role="2dTRZp">
          <property role="TrG5h" value="elementNaamSBA" />
          <property role="2dTALi" value="c" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4L" role="2dTRZp">
          <property role="TrG5h" value="gebruik" />
          <property role="2dTALi" value="IN" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY25f" role="2bv01j">
        <property role="TrG5h" value="reisduur per trein in minuten" />
        <node concept="1EDDeX" id="1_0tPsbY2ag" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4M" role="2dTRZp">
          <property role="TrG5h" value="elementNrIBV" />
          <property role="2dTALi" value="4" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4N" role="2dTRZp">
          <property role="TrG5h" value="elementNaamSBA" />
          <property role="2dTALi" value="d" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4O" role="2dTRZp">
          <property role="TrG5h" value="gebruik" />
          <property role="2dTALi" value="IN" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4N_ZeIIxB1Y" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="reismoment" />
        <node concept="1EDDdA" id="4N_ZeIIxBfB" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY2dw" role="2bv01j">
        <property role="TrG5h" value="luchthaven van vertrek" />
        <node concept="1EDDfm" id="1_0tPsbY3GC" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3DU" resolve="Luchthaven" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4P" role="2dTRZp">
          <property role="TrG5h" value="elementNrIBV" />
          <property role="2dTALi" value="5" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4Q" role="2dTRZp">
          <property role="TrG5h" value="elementNaamSBA" />
          <property role="2dTALi" value="e" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4R" role="2dTRZp">
          <property role="TrG5h" value="gebruik" />
          <property role="2dTALi" value="IN" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY2sv" role="2bv01j">
        <property role="TrG5h" value="luchthaven van bestemming" />
        <node concept="1EDDfm" id="1_0tPsbY3Ix" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3DU" resolve="Luchthaven" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4S" role="2dTRZp">
          <property role="TrG5h" value="elementNrIBV" />
          <property role="2dTALi" value="6" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4T" role="2dTRZp">
          <property role="TrG5h" value="elementNaamSBA" />
          <property role="2dTALi" value="f" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4U" role="2dTRZp">
          <property role="TrG5h" value="gebruik" />
          <property role="2dTALi" value="IN" />
        </node>
      </node>
      <node concept="39aKxd" id="1_0tPsbY2IP" role="2bv01j">
        <property role="39aKxA" value="uitvoer belasting" />
      </node>
      <node concept="2bv6ZS" id="1_0tPsbYtiS" role="2bv01j">
        <property role="TrG5h" value="totale belasting reis" />
        <node concept="1EDDfm" id="1_0tPsbYtsI" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7HIJf6aVzt6" role="2bv01j">
        <property role="TrG5h" value="ongeinde belasting reis" />
        <node concept="1EDDfm" id="7HIJf6aVzt7" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7HIJf6aVABl" role="2bv01j">
        <property role="TrG5h" value="totale ontvangen belasting reis" />
        <node concept="1EDDfm" id="7HIJf6aVABm" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="39aKxd" id="6caB3jM3twN" role="2bv01j">
        <property role="39aKxA" value="uitvoer overige" />
      </node>
      <node concept="2bpyt6" id="1C21LXp5PSH" role="2bv01j">
        <property role="TrG5h" value="ongeboren passagier" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bv6ZS" id="4N_ZeIIx$v9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd oudste passagier" />
        <node concept="1EDDeX" id="4N_ZeIIx_aU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4N_ZeIIx_fm" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd jongste passagier" />
        <node concept="1EDDeX" id="4N_ZeIIx_On" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4N_ZeIIx_Tb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="gemiddelde leeftijd alle passagiers" />
        <node concept="1EDDeX" id="4N_ZeIIxApw" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2Pdj7u5Cbvr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="gemiddelde leeftijd passagiers met bagage" />
        <node concept="1EDDeX" id="2Pdj7u5Cc6w" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2Pdj7u5$C9I" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="gemiddelde leeftijd passagiers zonder bagage" />
        <node concept="1EDDeX" id="2Pdj7u5$D1r" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_0tPsbYw55" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="aantal passagiers" />
        <node concept="1EDDeX" id="1_0tPsbYwgi" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4V" role="2dTRZp">
          <property role="TrG5h" value="gebruik" />
          <property role="2dTALi" value="HULP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2Pdj7u5$GVZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal passagiers met bagage" />
        <node concept="1EDDeX" id="2Pdj7u5$Hsl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2Pdj7u5$FcY" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal passagiers zonder bagage" />
        <node concept="1EDDeX" id="2Pdj7u5$FKg" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4YomgP612kK" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal passagiers zonder korting en met bagage" />
        <node concept="1EDDeX" id="4YomgP612ob" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4YomgP611tM" role="2bv01j">
        <property role="TrG5h" value="aantal passagiers met korting en zonder bagage" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4YomgP611wT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4YomgP611zC" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal passagiers met korting en met bagage" />
        <node concept="1EDDeX" id="4YomgP611AP" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4YomgP611Dx" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal passagiers zonder korting en zonder bagage " />
        <node concept="1EDDeX" id="4YomgP611Ge" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4YomgP616t3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal passagiers zonder korting OF zonder bagage" />
        <node concept="1EDDeX" id="4YomgP616$A" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5g4MotYzwEz" role="2bv01j">
        <property role="TrG5h" value="aantal ruimbagage" />
        <node concept="1EDDeX" id="5g4MotYzwG6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="1_0tPsbYvUD" role="2bv01j">
        <property role="39aKxA" value="hulp" />
      </node>
      <node concept="2bv6ZS" id="7HIJf6aV$Un" role="2bv01j">
        <property role="TrG5h" value="restant belasting na verdeling" />
        <node concept="1EDDfm" id="7HIJf6aV$Uo" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="FOpcFqLPZw" role="2bv01j">
        <property role="TrG5h" value="aantal gevuurde regels" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="FOpcFqLQui" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="FOpcFqLQAf" role="2bv01j">
        <property role="TrG5h" value="aantal inconsistenties" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="FOpcFqLRgR" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJw" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1_0tPsbY9Hk" role="2bv6Cn">
      <property role="TrG5h" value="ReisHeeftPassagiers" />
      <node concept="2mG0Ck" id="1_0tPsbY9Hm" role="2mG0Ct">
        <property role="2mCGrO" value="heeft" />
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="reis" />
        <property role="16Ztxu" value="reizen" />
        <ref role="1fE_qF" node="1_0tPsbY1Fo" resolve="Verplaatsing" />
      </node>
      <node concept="2mG0Ck" id="1_0tPsbY9I5" role="2mG0Ct">
        <property role="TrG5h" value="passagier" />
        <ref role="1fE_qF" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="54_PsbpHMvW" role="2bv6Cn">
      <property role="TrG5h" value="VerplaatsingHeeftBelasting" />
      <node concept="2mG0Ck" id="54_PsbpHMvX" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="belaste reis" />
        <property role="16Ztxu" value="belaste reizen" />
        <ref role="1fE_qF" node="1_0tPsbY1Fo" resolve="Verplaatsing" />
      </node>
      <node concept="2mG0Ck" id="54_PsbpHMvY" role="2mG0Ct">
        <property role="TrG5h" value="reis belasting" />
        <ref role="1fE_qF" node="6caB3jM3wkQ" resolve="ReisBelasting" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKg" role="2bv6Cn" />
    <node concept="2bvS6$" id="6caB3jM3wkQ" role="2bv6Cn">
      <property role="TrG5h" value="ReisBelasting" />
      <node concept="2bv6ZS" id="5VdlHbaNTHS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDfm" id="5VdlHbaNTVl" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6caB3jM3wCq" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="type" />
        <node concept="1EDDfm" id="6caB3jM3wMJ" role="1EDDcc">
          <ref role="1EDDfl" node="6caB3jM3wIc" resolve="type Belasting" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJx" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6caB3jM3wIc" role="2bv6Cn">
      <property role="TrG5h" value="type Belasting" />
      <node concept="2n4JhV" id="6caB3jM3x5$" role="1ECJDa">
        <node concept="2boe1D" id="6caB3jM3wM$" role="1niOIs">
          <property role="TrG5h" value="bruto belasting obv afstand" />
        </node>
        <node concept="2boe1D" id="6caB3jM3wX$" role="1niOIs">
          <property role="TrG5h" value="bruto belasting obv reisduur" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJy" role="2bv6Cn" />
    <node concept="2bvS6$" id="1_0tPsbYsrJ" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijke persoon" />
      <node concept="39aKxd" id="1_0tPsbYssM" role="2bv01j">
        <property role="39aKxA" value="kenmerk" />
      </node>
      <node concept="2bpyt6" id="2Pdj7u5$AvR" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="bagage" />
      </node>
      <node concept="2bpyt6" id="5N3Ce4TUtP1" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="korting" />
      </node>
      <node concept="2bpyt6" id="1C21LXp5RJw" role="2bv01j">
        <property role="TrG5h" value="ongeborene" />
      </node>
      <node concept="39aKxd" id="1_0tPsbYsvN" role="2bv01j">
        <property role="39aKxA" value="invoer" />
      </node>
      <node concept="2bv6ZS" id="6kRqGAtSuIk" role="2bv01j">
        <property role="TrG5h" value="volgnummer" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="6kRqGAtSvA4" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4N_ZeIIxAxS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="4N_ZeIIxAJj" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2Pdj7u5$AEP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="aanwezigheid van bagage" />
        <node concept="1EDDcM" id="2Pdj7u5$AJe" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="7ZtkdyxMxzQ" role="2bv01j">
        <property role="39aKxA" value="Dimensie" />
      </node>
      <node concept="2bv6ZS" id="1k5nNDm$6IZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="klant-id" />
        <node concept="THod0" id="1k5nNDm$6Yh" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="71sxYXyv2Wx" role="2bv01j">
        <property role="TrG5h" value="kosten per reis" />
        <node concept="1EHTXS" id="71sxYXyv4i9" role="1EDDcc">
          <node concept="1EDDfm" id="71sxYXyv5KP" role="1EHZVt">
            <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="71sxYXyv6XZ" role="1EHZmy">
            <ref role="1EHZmB" node="71sxYXytMMX" resolve="jaar" />
          </node>
          <node concept="1EHZm$" id="71sxYXyv7pr" role="1EHZmy">
            <ref role="1EHZmB" node="71sxYXytPx0" resolve="land" />
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="fSJ1EEsL2h" role="2bv01j">
        <property role="39aKxA" value="tbv Meldingen" />
      </node>
      <node concept="2bv6ZS" id="FOpcFqLRkz" role="2bv01j">
        <property role="TrG5h" value="aantal gevuurde regels" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="FOpcFqLRk$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="FOpcFqLRkx" role="2bv01j">
        <property role="TrG5h" value="aantal inconsistenties" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="FOpcFqLRky" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="4N_ZeIIxAM8" role="2bv01j">
        <property role="39aKxA" value="hulp" />
      </node>
      <node concept="2bv6ZS" id="3muPqY7g6sL" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="heeft korting" />
        <node concept="1EDDcM" id="3muPqY7g76c" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7HIJf6aVCuS" role="2bv01j">
        <property role="TrG5h" value="maximale bijdrage" />
        <node concept="1EDDfm" id="3muPqY7fWBt" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6caB3jM3rvJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijdsspecifieke bijdrage" />
        <node concept="1EDDfm" id="6caB3jM3rXG" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6caB3jM3s2k" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="generieke bijdrage" />
        <node concept="1EDDfm" id="6caB3jM3sgf" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="39aKxd" id="1_0tPsbYsZW" role="2bv01j">
        <property role="39aKxA" value="uitvoer" />
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY1SH" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="1_0tPsbY1W6" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_0tPsbY3b4" role="2bv01j">
        <property role="TrG5h" value="totale bruto belasting" />
        <node concept="1EDDfm" id="1_0tPsbY3Og" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4W" role="2dTRZp">
          <property role="TrG5h" value="elementNrIBV" />
          <property role="2dTALi" value="2009" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4X" role="2dTRZp">
          <property role="TrG5h" value="elementNaamSBA" />
          <property role="2dTALi" value="i" />
        </node>
        <node concept="2dTAK3" id="4yfZccX_U4Y" role="2dTRZp">
          <property role="TrG5h" value="gebruik" />
          <property role="2dTALi" value="UIT" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6caB3jM3slf" role="2bv01j">
        <property role="TrG5h" value="totale bijdrage" />
        <node concept="1EDDfm" id="6caB3jM3t0K" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="39aKxd" id="71sxYXyv0X2" role="2bv01j">
        <property role="39aKxA" value="uitvoer mbt ReisHistory" />
      </node>
      <node concept="2bv6ZS" id="5eNdFk8L1Ms" role="2bv01j">
        <property role="TrG5h" value="totale kosten" />
        <node concept="1EDDfm" id="5eNdFk8L1Mt" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="71sxYXyv05r" role="2bv01j">
        <property role="TrG5h" value="totale kosten (gesommeerd over landen)" />
        <node concept="1EDDfm" id="71sxYXyv05s" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7ZtkdyxNKgi" role="2bv01j">
        <property role="TrG5h" value="totale kosten (gesommeerd over jaren)" />
        <node concept="1EDDfm" id="7ZtkdyxNKgj" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="71sxYXyv05t" role="2bv01j">
        <property role="TrG5h" value="reiskosten per jaar" />
        <property role="16Ztxu" value="reiskosten per jaar" />
        <node concept="1EHTXS" id="71sxYXyv05u" role="1EDDcc">
          <node concept="1EDDfm" id="71sxYXyv05v" role="1EHZVt">
            <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="71sxYXyv05w" role="1EHZmy">
            <ref role="1EHZmB" node="71sxYXytMMX" resolve="jaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="71sxYXyv05x" role="2bv01j">
        <property role="TrG5h" value="reiskosten per Land" />
        <property role="16Ztxu" value="reiskosten per Land" />
        <node concept="1EHTXS" id="71sxYXyv05y" role="1EDDcc">
          <node concept="1EDDfm" id="71sxYXyv05z" role="1EHZVt">
            <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="71sxYXyv05$" role="1EHZmy">
            <ref role="1EHZmB" node="71sxYXytPx0" resolve="land" />
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="33SDlzdmmdW" role="2bv01j">
        <property role="39aKxA" value="Einde" />
      </node>
      <node concept="39aKxd" id="2dbhIRpqwvn" role="2bv01j">
        <property role="39aKxA" value="Dummy attribuut tbv Dummy-Regelgroep" />
      </node>
      <node concept="39aKxd" id="2dbhIRpqxTc" role="2bv01j">
        <property role="39aKxA" value="Regelgroep met bronnen, tekstblokken en opmerkingen" />
      </node>
      <node concept="2bv6ZS" id="2dbhIRpqxrw" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut" />
        <node concept="THod0" id="2dbhIRpqyQq" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="6yg3cJkC1Oq" role="2bv01j">
        <property role="39aKxA" value="attributen voor dagsoort" />
      </node>
      <node concept="2bv6ZS" id="6yg3cJkC1R$" role="2bv01j">
        <property role="TrG5h" value="dagtekening belastingaanslag" />
        <node concept="1EDDdA" id="6yg3cJkC1TT" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJz" role="2bv6Cn" />
    <node concept="2mG0Cb" id="54_PsbpHN4m" role="2bv6Cn">
      <property role="TrG5h" value="PersoonHeeftBelasting" />
      <node concept="2mG0Ck" id="54_PsbpHN4n" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="reis belasting plichtige" />
        <ref role="1fE_qF" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
      </node>
      <node concept="2mG0Ck" id="54_PsbpHN4o" role="2mG0Ct">
        <property role="TrG5h" value="persoonlijke reis belasting" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2UE7VZdKlbS" resolve="PersoonsBelasting" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7HIJf6aW8wk" role="2bv6Cn">
      <property role="TrG5h" value="PersoonHeeftBijdrages" />
      <node concept="2mG0Ck" id="7HIJf6aW8wl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="belasting bijdrager" />
        <ref role="1fE_qF" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
      </node>
      <node concept="2mG0Ck" id="7HIJf6aW8wm" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoonlijke bijdrage" />
        <ref role="1fE_qF" node="5$YMC5v7Zeo" resolve="PersoonsBijdrage" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKi" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5QxR6$mv45K" role="2bv6Cn">
      <property role="TrG5h" value="Koffers van passagier" />
      <node concept="2mG0Ck" id="5QxR6$mv45L" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="1_0tPsbYsrJ" resolve="Natuurlijke persoon" />
      </node>
      <node concept="2mG0Ck" id="5QxR6$mv45M" role="2mG0Ct">
        <property role="16Ztxu" value="koffers" />
        <property role="TrG5h" value="koffer" />
        <ref role="1fE_qF" node="6caB3jM3iK5" resolve="Bagage" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKj" role="2bv6Cn" />
    <node concept="2bvS6$" id="2UE7VZdKlbS" role="2bv6Cn">
      <property role="TrG5h" value="PersoonsBelasting" />
      <node concept="2bv6ZS" id="2UE7VZdKlbV" role="2bv01j">
        <property role="TrG5h" value="persoonlijke belasting obv afstand" />
        <node concept="1EDDfm" id="3muPqY7fz45" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$YMC5v81gA" role="2bv01j">
        <property role="TrG5h" value="persoonlijke belasting obv reisduur" />
        <node concept="1EDDfm" id="3muPqY7fzkw" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJ$" role="2bv6Cn" />
    <node concept="2bvS6$" id="5$YMC5v7Zeo" role="2bv6Cn">
      <property role="TrG5h" value="PersoonsBijdrage" />
      <node concept="2bv6ZS" id="5$YMC5v7Zer" role="2bv01j">
        <property role="TrG5h" value="generieke bijdrage" />
        <node concept="1EDDfm" id="3muPqY7fzxR" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$YMC5v82XN" role="2bv01j">
        <property role="TrG5h" value="leeftijdsspecifieke bijdrage" />
        <node concept="1EDDfm" id="3muPqY7f$C1" role="1EDDcc">
          <ref role="1EDDfl" node="1_0tPsbY3AQ" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJ_" role="2bv6Cn" />
    <node concept="2bvS6$" id="6caB3jM3iK5" role="2bv6Cn">
      <property role="TrG5h" value="Bagage" />
      <node concept="2bpyt6" id="3_R53x1DFkv" role="2bv01j">
        <property role="TrG5h" value="ruimbagage" />
      </node>
      <node concept="2bpyt6" id="6tqI9ONjn8p" role="2bv01j">
        <property role="TrG5h" value="gevaarlijk" />
      </node>
      <node concept="2bv6ZS" id="5QxR6$mv0Z2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="id" />
        <node concept="THod0" id="5QxR6$mvWwl" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="25ify8Az_SA" role="2bv01j">
        <property role="TrG5h" value="lengte bagage" />
        <node concept="1EDDfm" id="25ify8AzAqF" role="1EDDcc">
          <ref role="1EDDfl" node="25ify8AzAj6" resolve="Afmeting (cm)" />
        </node>
      </node>
      <node concept="2bv6ZS" id="25ify8AzAxM" role="2bv01j">
        <property role="TrG5h" value="breedte bagage" />
        <node concept="1EDDfm" id="25ify8AzANE" role="1EDDcc">
          <ref role="1EDDfl" node="25ify8AzAj6" resolve="Afmeting (cm)" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5QxR6$mtTOy" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht bagage" />
        <node concept="1EDDfm" id="5QxR6$mtVQX" role="1EDDcc">
          <ref role="1EDDfl" node="5QxR6$mtUKI" resolve="Gewicht (kg)" />
        </node>
      </node>
      <node concept="39aKxd" id="5QxR6$mv0DR" role="2bv01j">
        <property role="39aKxA" value="uitvoer" />
      </node>
      <node concept="2bv6ZS" id="25ify8Az_mR" role="2bv01j">
        <property role="TrG5h" value="type bagage" />
        <node concept="1EDDfm" id="25ify8Az_Ld" role="1EDDcc">
          <ref role="1EDDfl" node="25ify8Az_$C" resolve="Type bagage" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJA" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="71sxYXytM5d">
    <property role="TrG5h" value="Dimensies" />
    <node concept="1EUu2T" id="71sxYXytMMX" role="2bv6Cn">
      <property role="TrG5h" value="jaar" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <property role="16Ztxt" value="true" />
      <node concept="1EUu17" id="71sxYXytMMY" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
      <node concept="1EUu17" id="71sxYXytNnA" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="71sxYXytNN4" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="71sxYXytO5q" role="1EUu10">
        <property role="TrG5h" value="drie jaar geleden" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKn" role="2bv6Cn" />
    <node concept="1EUu2T" id="71sxYXytPx0" role="2bv6Cn">
      <property role="TrG5h" value="land" />
      <property role="16Ztxu" value="landen" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyod/in" />
      <node concept="1EUu17" id="71sxYXytPx1" role="1EUu10">
        <property role="TrG5h" value="NL" />
      </node>
      <node concept="1EUu17" id="71sxYXytQEi" role="1EUu10">
        <property role="TrG5h" value="DE" />
      </node>
      <node concept="1EUu17" id="71sxYXytQNu" role="1EUu10">
        <property role="TrG5h" value="VK" />
      </node>
      <node concept="1EUu17" id="71sxYXytQWF" role="1EUu10">
        <property role="TrG5h" value="NO" />
      </node>
      <node concept="1EUu17" id="71sxYXytR5T" role="1EUu10">
        <property role="TrG5h" value="IT" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKo" role="2bv6Cn" />
    <node concept="1EUu2T" id="71sxYXwF9Vy" role="2bv6Cn">
      <property role="TrG5h" value="status" />
      <property role="1EUuKv" value="true" />
      <property role="16Ztxu" value="statussen" />
      <node concept="1EUu17" id="71sxYXwFc7t" role="1EUu10">
        <property role="TrG5h" value="voorlopige" />
      </node>
      <node concept="1EUu17" id="71sxYXwFcpL" role="1EUu10">
        <property role="TrG5h" value="definitieve" />
      </node>
    </node>
    <node concept="1uxNW$" id="6S$Y7p1$oKp" role="2bv6Cn" />
    <node concept="1EUu2T" id="7ZtkdyxM4JF" role="2bv6Cn">
      <property role="TrG5h" value="temp" />
      <node concept="1EUu17" id="7ZtkdyxM4JG" role="1EUu10">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1EUu17" id="7ZtkdyxM5bp" role="1EUu10">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1EUu17" id="7ZtkdyxM5k_" role="1EUu10">
        <property role="TrG5h" value="c" />
      </node>
    </node>
    <node concept="1uxNW$" id="UXInufNIJF" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4M__JRyLT0R">
    <property role="TrG5h" value="Domeinen" />
    <node concept="2bv6Zy" id="1_0tPsbY3AQ" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="1_0tPsbY3Bw" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="20yGrhELnBl" role="PyN7z">
          <node concept="Pwxi7" id="20yGrhELnBm" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_Wy" role="2bv6Cn" />
    <node concept="2bv6Zy" id="25ify8AzAj6" role="2bv6Cn">
      <property role="TrG5h" value="Afmeting (cm)" />
      <node concept="1EDDeX" id="25ify8AzAo0" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="4M__JRyLTTr" role="PyN7z">
          <node concept="Pwxi7" id="4M__JRyLTTB" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="4M__JRyLTud" resolve="centimeter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_Wz" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4M__JRyLTYr" role="2bv6Cn">
      <property role="TrG5h" value="Afstand (km) " />
      <node concept="1EDDeX" id="4M__JRyLTYs" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        <node concept="PwxsY" id="4M__JRyLTYt" role="PyN7z">
          <node concept="Pwxi7" id="4M__JRyLTYu" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="4M__JRyLTuo" resolve="kilometer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_W$" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5QxR6$mtUKI" role="2bv6Cn">
      <property role="TrG5h" value="Gewicht (kg)" />
      <node concept="1EDDeX" id="5QxR6$mtV7k" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="4M__JRyHzo5" role="PyN7z">
          <node concept="Pwxi7" id="4M__JRyHzKY" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="4M__JRyHzuR" resolve="kilogram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_W_" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1_0tPsbY3DU" role="2bv6Cn">
      <property role="TrG5h" value="Luchthaven" />
      <node concept="2n4JhV" id="1_0tPsbY3EC" role="1ECJDa">
        <node concept="2boe1D" id="1_0tPsbY3EI" role="1niOIs">
          <property role="TrG5h" value="Amstërdam Schiphol" />
        </node>
        <node concept="2boe1D" id="1_0tPsbY3Fk" role="1niOIs">
          <property role="TrG5h" value="Groningen Eëlde" />
        </node>
        <node concept="2boe1D" id="1_0tPsbY3FA" role="1niOIs">
          <property role="TrG5h" value="Parijs Charlës de Gaulle" />
        </node>
        <node concept="2boe1D" id="1_0tPsbY3G8" role="1niOIs">
          <property role="TrG5h" value="Londen Hëathrow" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_WA" role="2bv6Cn" />
    <node concept="2bv6Zy" id="25ify8Az_$C" role="2bv6Cn">
      <property role="TrG5h" value="Type bagage" />
      <node concept="2n4JhV" id="25ify8Az_CX" role="1ECJDa">
        <node concept="2boe1D" id="25ify8Az_DS" role="1niOIs">
          <property role="TrG5h" value="Handbagagë" />
        </node>
        <node concept="2boe1D" id="25ify8Az_Fq" role="1niOIs">
          <property role="TrG5h" value="Normale ruimbagagë" />
        </node>
        <node concept="2boe1D" id="25ify8Az_Hm" role="1niOIs">
          <property role="TrG5h" value="Zware ruimbagagë" />
        </node>
        <node concept="2boe1D" id="25ify8Az_IT" role="1niOIs">
          <property role="TrG5h" value="Bijzondere ruimbagagë" />
        </node>
        <node concept="2boe1D" id="5QxR6$mu2Zj" role="1niOIs">
          <property role="TrG5h" value="Cargo bagagë" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_WB" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4M__JRyHztR">
    <property role="TrG5h" value="Eenheden" />
    <node concept="Pwxlx" id="4M__JRyHztV" role="2bv6Cn">
      <property role="TrG5h" value="Gewicht/Massa" />
      <node concept="Pwxs4" id="4M__JRyHzxl" role="1niOIs">
        <property role="TrG5h" value="picogram" />
        <property role="Pwxis" value="pg" />
        <node concept="vvO2g" id="4M__JRyHzJ9" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzwa" resolve="nanogram" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHzwa" role="1niOIs">
        <property role="TrG5h" value="nanogram" />
        <property role="Pwxis" value="ng" />
        <node concept="vvO2g" id="4M__JRyHzFe" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzw2" resolve="microgram" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHzw2" role="1niOIs">
        <property role="TrG5h" value="microgram" />
        <property role="Pwxis" value="µg" />
        <node concept="vvO2g" id="4M__JRyHzF6" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzvD" resolve="miligram" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHzvD" role="1niOIs">
        <property role="TrG5h" value="miligram" />
        <property role="Pwxis" value="mg" />
        <node concept="vvO2g" id="4M__JRyHzza" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzvk" resolve="gram" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHzvk" role="1niOIs">
        <property role="TrG5h" value="gram" />
        <property role="Pwxis" value="g" />
      </node>
      <node concept="Pwxs4" id="4M__JRyHzuR" role="1niOIs">
        <property role="TrG5h" value="kilogram" />
        <property role="Pwxis" value="kg" />
        <node concept="vvO2g" id="4M__JRyHzzl" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzvk" resolve="gram" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHzuE" role="1niOIs">
        <property role="TrG5h" value="ton" />
        <property role="Pwxis" value="tton" />
        <node concept="vvO2g" id="4M__JRyHzIL" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzuR" resolve="kilogram" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHzu6" role="1niOIs">
        <property role="TrG5h" value="megaton" />
        <property role="Pwxis" value="Mt" />
        <node concept="vvO2g" id="4M__JRyHzIQ" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzuE" resolve="ton" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyHztY" role="1niOIs">
        <property role="TrG5h" value="gigaton" />
        <property role="Pwxis" value="Gt" />
        <node concept="vvO2g" id="4M__JRyHzIV" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyHzu6" resolve="megaton" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_Wv" role="2bv6Cn" />
    <node concept="Pwxlx" id="4M__JRyLTua" role="2bv6Cn">
      <property role="TrG5h" value="Lengte/Afstand" />
      <node concept="Pwxs4" id="4M__JRyLTDA" role="1niOIs">
        <property role="TrG5h" value="micrometer" />
        <property role="Pwxis" value="µm" />
        <node concept="vvO2g" id="4M__JRyLTEy" role="vvV0W">
          <property role="vvO2h" value="1000000" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTub" role="1niOIs">
        <property role="TrG5h" value="milimeter" />
        <property role="Pwxis" value="mm" />
        <node concept="vvO2g" id="4M__JRyLTuc" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTud" role="1niOIs">
        <property role="TrG5h" value="centimeter" />
        <property role="Pwxis" value="cm" />
        <node concept="vvO2g" id="4M__JRyLTue" role="vvV0W">
          <property role="vvO2h" value="100" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTuh" role="1niOIs">
        <property role="TrG5h" value="decimeter" />
        <property role="Pwxis" value="dm" />
        <node concept="vvO2g" id="4M__JRyLTui" role="vvV0W">
          <property role="vvO2h" value="10" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTuj" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
      <node concept="Pwxs4" id="4M__JRyLTuk" role="1niOIs">
        <property role="TrG5h" value="decameter" />
        <property role="Pwxis" value="dam" />
        <node concept="vvO2g" id="4M__JRyLTul" role="vvV0W">
          <property role="vvO2h" value="10" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTum" role="1niOIs">
        <property role="TrG5h" value="hectometer" />
        <property role="Pwxis" value="hm" />
        <node concept="vvO2g" id="4M__JRyLTun" role="vvV0W">
          <property role="vvO2h" value="100" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTuo" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
        <node concept="vvO2g" id="4M__JRyLTup" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
      <node concept="Pwxs4" id="4M__JRyLTEB" role="1niOIs">
        <property role="TrG5h" value="megameter" />
        <property role="Pwxis" value="Mm" />
        <node concept="vvO2g" id="4M__JRyLTEC" role="vvV0W">
          <property role="vvO2h" value="1000000" />
          <ref role="vvO2j" node="4M__JRyLTuj" resolve="meter" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRq_Ww" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7ZtkdyxNcuQ">
    <property role="TrG5h" value="Omzet van het Boekingsbureau" />
    <node concept="1HSql3" id="7ZtkdyxNcvb" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet NL, Boekingsbureau" />
      <node concept="1wO7pt" id="7ZtkdyxNcvc" role="kiesI">
        <node concept="2boe1W" id="7ZtkdyxNcvd" role="1wO7pp">
          <node concept="2boe1X" id="7ZtkdyxNcve" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXU_p" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXU_q" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                <node concept="1EHZmx" id="54zQl_KfYcn" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXU_o" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXU_y" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXU_x" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXU_v" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05x" resolve="reiskosten per Land" />
                  <node concept="1EHZmx" id="54zQl_Kg48z" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytPx1" resolve="NL" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXU_t" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXU_s" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXU_o" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXU_u" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ZtkdyxNcvk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ZtkdyxNcvl" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet DE, Boekingsbureau" />
      <node concept="1wO7pt" id="7ZtkdyxNcvm" role="kiesI">
        <node concept="2boe1W" id="7ZtkdyxNcvn" role="1wO7pp">
          <node concept="2boe1X" id="7ZtkdyxNcvo" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXU_J" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXU_K" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                <node concept="1EHZmx" id="54zQl_Kg5$t" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytQEi" resolve="DE" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXU_I" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXU_S" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXU_R" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXU_P" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05x" resolve="reiskosten per Land" />
                  <node concept="1EHZmx" id="54zQl_KgbY3" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytQEi" resolve="DE" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXU_N" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXU_M" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXU_I" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXU_O" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ZtkdyxNcvu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ZtkdyxNcvN" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet VK, Boekingsbureau" />
      <node concept="1wO7pt" id="7ZtkdyxNcvO" role="kiesI">
        <node concept="2boe1W" id="7ZtkdyxNcvP" role="1wO7pp">
          <node concept="2boe1X" id="7ZtkdyxNcvQ" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUA5" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUA6" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                <node concept="1EHZmx" id="54zQl_Kgdbj" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytQNu" resolve="VK" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUA4" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUAe" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUAd" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUAb" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05x" resolve="reiskosten per Land" />
                  <node concept="1EHZmx" id="54zQl_KggzE" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytQNu" resolve="VK" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUA9" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUA8" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUA4" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUAa" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ZtkdyxNcvW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ZtkdyxNcvD" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet NO, Boekingsbureau" />
      <node concept="1wO7pt" id="7ZtkdyxNcvE" role="kiesI">
        <node concept="2boe1W" id="7ZtkdyxNcvF" role="1wO7pp">
          <node concept="2boe1X" id="7ZtkdyxNcvG" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUAr" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUAs" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                <node concept="1EHZmx" id="54zQl_KghNu" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytQWF" resolve="NO" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUAq" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUA$" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUAz" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUAx" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05x" resolve="reiskosten per Land" />
                  <node concept="1EHZmx" id="54zQl_KglbP" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytQWF" resolve="NO" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUAv" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUAu" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUAq" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUAw" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ZtkdyxNcvM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ZtkdyxNcvv" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet IT, Boekingsbureau" />
      <node concept="1wO7pt" id="7ZtkdyxNcvw" role="kiesI">
        <node concept="2boe1W" id="7ZtkdyxNcvx" role="1wO7pp">
          <node concept="2boe1X" id="7ZtkdyxNcvy" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUAL" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUAM" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                <node concept="1EHZmx" id="54zQl_KglWe" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytR5T" resolve="IT" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUAK" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUAU" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUAT" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUAR" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05x" resolve="reiskosten per Land" />
                  <node concept="1EHZmx" id="54zQl_Kgp9l" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytR5T" resolve="IT" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUAP" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUAO" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUAK" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUAQ" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ZtkdyxNcvC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcboNlt" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet dit jaar Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcboNlu" role="kiesI">
        <node concept="2boe1W" id="2ARjgcboNlv" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcboNlw" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUB7" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUB8" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXytWaH" resolve="totale omzet per jaar" />
                <node concept="1EHZmx" id="54zQl_KgqlV" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytMMY" resolve="dit jaar" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUB6" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUBg" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUBf" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUBd" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05t" resolve="reiskosten per jaar" />
                  <node concept="1EHZmx" id="54zQl_KgrnP" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytMMY" resolve="dit jaar" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUBb" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUBa" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUB6" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUBc" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ARjgcboNlA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcboS_a" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet vorig jaar Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcboS_b" role="kiesI">
        <node concept="2boe1W" id="2ARjgcboS_c" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcboS_d" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUBt" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUBu" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXytWaH" resolve="totale omzet per jaar" />
                <node concept="1EHZmx" id="54zQl_KgsKF" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytNnA" resolve="vorig jaar" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUBs" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUBA" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUB_" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUBz" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05t" resolve="reiskosten per jaar" />
                  <node concept="1EHZmx" id="54zQl_KgtyM" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytNnA" resolve="vorig jaar" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUBx" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUBw" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUBs" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUBy" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ARjgcboS_j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcboU7P" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet twee jaar geleden Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcboU7Q" role="kiesI">
        <node concept="2boe1W" id="2ARjgcboU7R" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcboU7S" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUBN" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUBO" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXytWaH" resolve="totale omzet per jaar" />
                <node concept="1EHZmx" id="54zQl_Kgu$l" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytNN4" resolve="twee jaar geleden" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUBM" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUBW" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUBV" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUBT" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05t" resolve="reiskosten per jaar" />
                  <node concept="1EHZmx" id="54zQl_KgvNN" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytNN4" resolve="twee jaar geleden" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUBR" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUBQ" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUBM" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUBS" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ARjgcboU7Y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcboVIK" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet drie jaar geleden Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcboVIL" role="kiesI">
        <node concept="2boe1W" id="2ARjgcboVIM" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcboVIN" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUC9" role="2bokzF">
              <node concept="c294r" id="3_XLVCKXUCa" role="eaaoM">
                <ref role="Qu8KH" node="71sxYXytWaH" resolve="totale omzet per jaar" />
                <node concept="1EHZmx" id="54zQl_KgwB5" role="1Eu5hh">
                  <ref role="1EHZmw" node="71sxYXytO5q" resolve="drie jaar geleden" />
                </node>
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUC8" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="255MOc" id="3_XLVCKXUCi" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3_XLVCKXUCh" role="3AjMFx">
                <node concept="c294r" id="3_XLVCKXUCf" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyv05t" resolve="reiskosten per jaar" />
                  <node concept="1EHZmx" id="54zQl_KgxJx" role="1Eu5hh">
                    <ref role="1EHZmw" node="71sxYXytO5q" resolve="drie jaar geleden" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3_XLVCKXUCd" role="pQQuc">
                  <node concept="3yS1BT" id="3_XLVCKXUCc" role="pQQuc">
                    <ref role="3yS1Ki" node="3_XLVCKXUC8" resolve="Boekingsbureau" />
                  </node>
                  <node concept="ean_g" id="3_XLVCKXUCe" role="eaaoM">
                    <ref role="Qu8KH" node="71sxYXytIw$" resolve="klant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ARjgcboVIT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcbpma2" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet (gesommeerd over de jaren)  Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcbpma3" role="kiesI">
        <node concept="2boe1W" id="2ARjgcbpma4" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcbpma5" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUCv" role="2bokzF">
              <node concept="c2t0s" id="3_XLVCKXUCw" role="eaaoM">
                <ref role="Qu8KH" node="2ARjgcbpj14" resolve="totale omzet (gesommeerd over jaren)" />
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUCu" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="2figDk" id="2ARjgcbpmac" role="2bokzm">
              <node concept="1hT2fN" id="31sXmnrKHbG" role="18g$Uy">
                <ref role="1hYVM2" node="71sxYXytMMX" resolve="jaar" />
                <node concept="1hYT1L" id="31sXmnrKHkI" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3_XLVCKXUCy" role="36B3o$">
                <node concept="c2t0s" id="3_XLVCKXUCz" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXytWaH" resolve="totale omzet per jaar" />
                </node>
                <node concept="3yS1BT" id="3_XLVCKXUCx" role="pQQuc">
                  <ref role="3yS1Ki" node="3_XLVCKXUCu" resolve="Boekingsbureau" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ARjgcbpmag" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcbppWe" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet (gesommeerd over landen  Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcbppWf" role="kiesI">
        <node concept="2boe1W" id="2ARjgcbppWg" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcbppWh" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUCN" role="2bokzF">
              <node concept="c2t0s" id="3_XLVCKXUCO" role="eaaoM">
                <ref role="Qu8KH" node="2ARjgcbpklz" resolve="totale omzet (gesommeerd over landen)" />
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUCM" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="2figDk" id="2ARjgcbppWk" role="2bokzm">
              <node concept="1hT2fN" id="31sXmnrKJ1G" role="18g$Uy">
                <ref role="1hYVM2" node="71sxYXytPx0" resolve="land" />
                <node concept="1hYT1L" id="31sXmnrKJ7S" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3_XLVCKXUCQ" role="36B3o$">
                <node concept="c2t0s" id="3_XLVCKXUCR" role="eaaoM">
                  <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                </node>
                <node concept="3yS1BT" id="3_XLVCKXUCP" role="pQQuc">
                  <ref role="3yS1Ki" node="3_XLVCKXUCM" resolve="Boekingsbureau" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ARjgcbppWm" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="6S$Y7p1$oLd" role="1HSqhF">
      <node concept="1Pa9Pv" id="6S$Y7p1$oLe" role="3FGEBv">
        <node concept="1PaTwC" id="6S$Y7p1$oLf" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oLg" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLh" role="1PaTwD">
            <property role="3oM_SC" value="totale" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLi" role="1PaTwD">
            <property role="3oM_SC" value="omzet" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLk" role="1PaTwD">
            <property role="3oM_SC" value="natuurlijk" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLl" role="1PaTwD">
            <property role="3oM_SC" value="gelijk" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLm" role="1PaTwD">
            <property role="3oM_SC" value="aan:" />
          </node>
        </node>
        <node concept="2DRihI" id="6S$Y7p1$oLn" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oLo" role="1PaTwD">
            <property role="3oM_SC" value="som" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLp" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLq" role="1PaTwD">
            <property role="3oM_SC" value="totale" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLr" role="1PaTwD">
            <property role="3oM_SC" value="omzet" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLs" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLt" role="1PaTwD">
            <property role="3oM_SC" value="jaar" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLu" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLv" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLw" role="1PaTwD">
            <property role="3oM_SC" value="jaren" />
          </node>
        </node>
        <node concept="2DRihI" id="6S$Y7p1$oLx" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oLy" role="1PaTwD">
            <property role="3oM_SC" value="som" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLz" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oL$" role="1PaTwD">
            <property role="3oM_SC" value="totale" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oL_" role="1PaTwD">
            <property role="3oM_SC" value="omzet" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLA" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLB" role="1PaTwD">
            <property role="3oM_SC" value="Land" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLC" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLD" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLE" role="1PaTwD">
            <property role="3oM_SC" value="landen" />
          </node>
        </node>
        <node concept="1PaTwC" id="6S$Y7p1$oLF" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oLG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6S$Y7p1$oLH" role="1PaQFQ">
          <node concept="3oM_SD" id="6S$Y7p1$oLI" role="1PaTwD">
            <property role="3oM_SC" value="Ik" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLJ" role="1PaTwD">
            <property role="3oM_SC" value="heb" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLK" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLL" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLM" role="1PaTwD">
            <property role="3oM_SC" value="berekening" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLN" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt," />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLO" role="1PaTwD">
            <property role="3oM_SC" value="zodat" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLP" role="1PaTwD">
            <property role="3oM_SC" value="beide" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLQ" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="6S$Y7p1$oLR" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2ARjgcboXt$" role="1HSqhF">
      <property role="TrG5h" value="Totale omzet  Boekingsbureau" />
      <node concept="1wO7pt" id="2ARjgcboXt_" role="kiesI">
        <node concept="2boe1W" id="2ARjgcboXtA" role="1wO7pp">
          <node concept="2boe1X" id="2ARjgcboXtB" role="1wO7i6">
            <node concept="3_mHL5" id="3_XLVCKXUD7" role="2bokzF">
              <node concept="c2t0s" id="3_XLVCKXUD8" role="eaaoM">
                <ref role="Qu8KH" node="2ARjgcboIzN" resolve="totale omzet" />
              </node>
              <node concept="3_kdyS" id="3_XLVCKXUD6" role="pQQuc">
                <ref role="Qu8KH" node="71sxYXytFBf" resolve="Boekingsbureau" />
              </node>
            </node>
            <node concept="29kKyO" id="ivnoR_0cqs" role="2bokzm">
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="2MtQvAVCGpr" role="29kKy2">
                <node concept="3IOlpp" id="2MtQvAVCGps" role="2CAJk9">
                  <node concept="1EQTEq" id="2MtQvAVCGpt" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                  <node concept="2E1DPt" id="2MtQvAVCGpu" role="2C$i6h">
                    <node concept="3aUx8v" id="2MtQvAVCGpv" role="2CAJk9">
                      <node concept="2figDk" id="2MtQvAVCGpw" role="2C$i6h">
                        <node concept="1hT2fN" id="2MtQvAVCGpx" role="18g$Uy">
                          <ref role="1hYVM2" node="71sxYXytMMX" resolve="jaar" />
                          <node concept="1hYT1L" id="2MtQvAVCGpy" role="1hWNvy" />
                        </node>
                        <node concept="3_mHL5" id="2MtQvAVCGpz" role="36B3o$">
                          <node concept="c2t0s" id="2MtQvAVCGp$" role="eaaoM">
                            <ref role="Qu8KH" node="71sxYXytWaH" resolve="totale omzet per jaar" />
                          </node>
                          <node concept="3yS1BT" id="2MtQvAVCGp_" role="pQQuc">
                            <ref role="3yS1Ki" node="3_XLVCKXUD6" resolve="Boekingsbureau" />
                          </node>
                        </node>
                      </node>
                      <node concept="2figDk" id="2MtQvAVCGpA" role="2C$i6l">
                        <node concept="1hT2fN" id="2MtQvAVCGpB" role="18g$Uy">
                          <ref role="1hYVM2" node="71sxYXytPx0" resolve="land" />
                          <node concept="1hYT1L" id="2MtQvAVCGpC" role="1hWNvy" />
                        </node>
                        <node concept="3_mHL5" id="2MtQvAVCGpD" role="36B3o$">
                          <node concept="c2t0s" id="2MtQvAVCGpE" role="eaaoM">
                            <ref role="Qu8KH" node="71sxYXyu6Iv" resolve="totale omzet per land" />
                          </node>
                          <node concept="3yS1BT" id="2MtQvAVCGpF" role="pQQuc">
                            <ref role="3yS1Ki" node="3_XLVCKXUD6" resolve="Boekingsbureau" />
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
        <node concept="2ljwA5" id="2ARjgcboXtH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAb$" role="1HSqhF" />
  </node>
  <node concept="3Uzm6G" id="ezEcRs3v0Op">
    <property role="TrG5h" value="ALEFS473 Flow" />
    <node concept="17AEQp" id="wQVrMpy79S" role="3Uzm6K">
      <ref role="17AE6y" node="4QKv1D2XpTx" resolve="ALEFS473 Regelgroep" />
    </node>
    <node concept="17AEQp" id="6NGH3_vYG7m" role="3Uzm6K">
      <ref role="17AE6y" node="7ZtkdyxNcuQ" resolve="Omzet van het Boekingsbureau" />
    </node>
  </node>
</model>

