<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:767fe68e-6fe6-49a4-aaaa-dd884f96882d(bronverwijzingen)">
  <persistence version="9" />
  <languages>
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061404573372" name="tekst" index="16H$SI" />
        <property id="2303539061403940629" name="url" index="16K2u7" />
      </concept>
      <concept id="2303539061370401699" name="bronspraak.structure.CognitatieVerwijzing" flags="ng" index="18NYcL">
        <property id="2303539061370404175" name="url" index="18NYRt" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4" />
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
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
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="6943599237798301884" name="servicespraak.structure.IdentificerendBerichtVeld" flags="ng" index="2JY8Sb">
        <property id="6943599237798311724" name="optioneel" index="2JYaAr" />
        <child id="6943599237798386836" name="datatype" index="2JYs8z" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S">
        <property id="7023384972283437353" name="optioneel" index="3oJn92" />
      </concept>
      <concept id="1633367035337312056" name="servicespraak.structure.VeldMetGaten" flags="ng" index="ZHYmi" />
      <concept id="8634022979764772417" name="servicespraak.structure.TekstspecifiekVelddeel" flags="ng" index="34CAxA">
        <property id="1315805416242801389" name="targetString" index="3IVkjw" />
        <reference id="1315805416242742674" name="kenmerk" index="3IVqIv" />
      </concept>
      <concept id="8634022979764733009" name="servicespraak.structure.TekstSpecifiekInvoerVeld" flags="ng" index="34Jv9Q">
        <child id="5265429761629334296" name="velddelen" index="3aJjHw" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q">
        <child id="863060001961839886" name="verstekwaarde" index="3fcF_L" />
      </concept>
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="1574316443131553626" name="servicespraak.structure.GeformateerdBerichtVeld" flags="ng" index="3hcbWG">
        <child id="1633367035337171594" name="expr" index="ZG00w" />
      </concept>
      <concept id="1574316443131560932" name="servicespraak.structure.SamengesteldInvoerVeld" flags="ng" index="3hcdIi" />
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
      <concept id="2460921590243167177" name="servicespraak.structure.UitvoerParameterVeld" flags="ng" index="3OFBzG">
        <property id="2460921590243169820" name="alleenUitvoerenAlsGebruikt" index="3OFAkT" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="eGWxnN9_KK">
    <property role="TrG5h" value="regelgroepMetBron" />
    <node concept="2dTAK3" id="2v$zA9yLaPv" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Regelgroep" />
    </node>
    <node concept="1HSql3" id="eGWxnN9_L4" role="1HSqhF">
      <property role="TrG5h" value="regelMetBron" />
      <node concept="1wO7pt" id="eGWxnN9_L6" role="kiesI">
        <node concept="2boe1W" id="eGWxnN9_L7" role="1wO7pp">
          <node concept="2boe1X" id="eGWxnN9_Lq" role="1wO7i6">
            <node concept="3_mHL5" id="eGWxnN9_Lr" role="2bokzF">
              <node concept="c294r" id="1cHBqfZQtEb" role="eaaoM">
                <ref role="Qu8KH" node="eGWxnN9_LY" resolve="attribuutMetBron" />
                <node concept="1EHZmx" id="1cHBqfZQtEc" role="1Eu5hh">
                  <ref role="1EHZmw" node="eGWxnNu85r" resolve="A" />
                </node>
              </node>
              <node concept="3_kdyS" id="eGWxnN9_Mk" role="pQQuc">
                <ref role="Qu8KH" node="eGWxnN9_LM" resolve="ObjectMetBron" />
              </node>
            </node>
            <node concept="3ObYgd" id="eGWxnN9_N0" role="2bokzm">
              <node concept="ymhcM" id="eGWxnN9_MZ" role="2x5sjf">
                <node concept="2JwNib" id="eGWxnN9_MY" role="ymhcN">
                  <property role="2JwNin" value="Boing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="eGWxnN9_L9" role="1nvPAL" />
        <node concept="35pc1T" id="eGWxnN9_O9" role="lGtFl">
          <node concept="18NYcL" id="eGWxnN9_Oi" role="3qQBGW">
            <property role="18NYRt" value="https://example.org" />
          </node>
        </node>
        <node concept="2dTAK3" id="2v$zA9yLcMX" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Regelversie" />
        </node>
      </node>
      <node concept="35pc1T" id="45LX4befe7h" role="lGtFl">
        <node concept="16K2u0" id="45LX4befe7s" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654195629124" />
          <property role="16H$SI" value="Regel" />
        </node>
      </node>
      <node concept="2dTAK3" id="45LX4befe7A" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Regel" />
      </node>
    </node>
    <node concept="1uxNW$" id="eGWxnN9_KL" role="1HSqhF" />
    <node concept="35pc1T" id="408oDR0PIsT" role="lGtFl">
      <node concept="16K2u0" id="408oDR0PIt4" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654195629104" />
        <property role="16H$SI" value="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="eGWxnN9_LF">
    <property role="TrG5h" value="ObjectModelMetBron" />
    <node concept="2bvS6$" id="eGWxnN9_LM" role="2bv6Cn">
      <property role="TrG5h" value="ObjectMetBron" />
      <node concept="2bv6ZS" id="eGWxnN9_LY" role="2bv01j">
        <property role="TrG5h" value="attribuutMetBron" />
        <node concept="35pc1T" id="eGWxnNtget" role="lGtFl">
          <node concept="2CSbmF" id="eGWxnNtgex" role="3qQBGW">
            <property role="2CTHPZ" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654195629182" />
          </node>
        </node>
        <node concept="1EHTXS" id="eGWxnNv0lg" role="1EDDcc">
          <node concept="THod0" id="eGWxnNv0lh" role="1EHZVt" />
          <node concept="1EHZm$" id="eGWxnNv0lr" role="1EHZmy">
            <ref role="1EHZmB" node="eGWxnNu85q" resolve="DimensieMetBron" />
          </node>
        </node>
        <node concept="2dTAK3" id="2v$zA9yLaLz" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="attribuut" />
        </node>
      </node>
      <node concept="2bpyt6" id="eGWxnNu869" role="2bv01j">
        <property role="TrG5h" value="kenmerk1" />
        <property role="16Ztxt" value="true" />
        <node concept="35pc1T" id="1cHBqfXTGTz" role="lGtFl">
          <node concept="16K2u0" id="1cHBqfXTGTH" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654201012617" />
            <property role="16H$SI" value="Kenmerk" />
          </node>
        </node>
        <node concept="2dTAK3" id="2v$zA9yLaLP" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="kenmerk" />
        </node>
      </node>
      <node concept="35pc1T" id="1cHBqfXTGTN" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXTGTZ" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654195629170" />
          <property role="16H$SI" value="Objecttype" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLaLl" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Objecttype" />
      </node>
    </node>
    <node concept="1uxNW$" id="eGWxnN9_LG" role="2bv6Cn" />
    <node concept="1EUu2T" id="eGWxnNu85q" role="2bv6Cn">
      <property role="TrG5h" value="DimensieMetBron" />
      <node concept="1EUu17" id="eGWxnNu85r" role="1EUu10">
        <property role="TrG5h" value="A" />
        <node concept="35pc1T" id="4KI7zy_$XPF" role="lGtFl">
          <node concept="16K2u0" id="4KI7zy_$XPJ" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F5489358224456146283" />
            <property role="16H$SI" value="Label" />
          </node>
        </node>
        <node concept="2dTAK3" id="4tCHsXghYC$" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Dimensiewaarde" />
        </node>
      </node>
      <node concept="1EUu17" id="eGWxnNu85L" role="1EUu10">
        <property role="TrG5h" value="B" />
        <node concept="2dTAK3" id="574XEdKFmPP" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Dimensiewaarde" />
        </node>
        <node concept="35pc1T" id="574XEdKFmPT" role="lGtFl">
          <node concept="16K2u0" id="574XEdKFmPX" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654201012593" />
            <property role="16H$SI" value="Dimensiewaarde" />
          </node>
        </node>
      </node>
      <node concept="35pc1T" id="1cHBqfXU0AI" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXU0AS" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654201012570" />
          <property role="16H$SI" value="Dimensie" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLaLU" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Dimensie" />
      </node>
    </node>
    <node concept="1uxNW$" id="eGWxnNu85A" role="2bv6Cn" />
    <node concept="2DSAsB" id="1cHBqfXU6ig" role="2bv6Cn">
      <property role="TrG5h" value="ParameterMetBron" />
      <node concept="THod0" id="1cHBqfXU6k0" role="1ERmGI" />
      <node concept="35pc1T" id="1cHBqfXU6k7" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXU6kd" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988337706128" />
          <property role="16H$SI" value="Parameter" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLaM4" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Parameter" />
      </node>
    </node>
    <node concept="2bv6Zy" id="1cHBqfXUbkY" role="2bv6Cn">
      <property role="TrG5h" value="DomeinMetBron" />
      <node concept="2n4JhV" id="1cHBqfXVVEW" role="1ECJDa">
        <node concept="2boe1D" id="1cHBqfXVVF2" role="1niOIs">
          <property role="TrG5h" value="Waarde" />
          <node concept="35pc1T" id="4KI7zy_JNtq" role="lGtFl">
            <node concept="16K2u0" id="4KI7zy_JNt$" role="3qQBGW">
              <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338186946" />
              <property role="16H$SI" value="Enumeratiewaarde" />
            </node>
          </node>
          <node concept="2dTAK3" id="4tCHsXghYCC" role="2dTRZp">
            <property role="TrG5h" value="TAG1" />
            <property role="2dTALi" value="Dimensiewaarde" />
          </node>
        </node>
      </node>
      <node concept="35pc1T" id="1cHBqfXUblP" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXUblV" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988337726782" />
          <property role="16H$SI" value="Domein" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLaMi" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Domein3" />
      </node>
    </node>
    <node concept="2mG0Cb" id="1cHBqfXULMT" role="2bv6Cn">
      <property role="TrG5h" value="FeittypeMetBron" />
      <node concept="2dTAK3" id="2v$zA9yLaME" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Feittype" />
      </node>
      <node concept="2mG0Ck" id="1cHBqfXULMU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="RolMetBron" />
        <ref role="1fE_qF" node="eGWxnN9_LM" resolve="ObjectMetBron" />
        <node concept="2dTAK3" id="2v$zA9yLaMG" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Rol" />
        </node>
        <node concept="35pc1T" id="1cHBqfXUUrU" role="lGtFl">
          <node concept="16K2u0" id="1cHBqfXUUrZ" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988337884346" />
            <property role="16H$SI" value="Rol" />
          </node>
        </node>
      </node>
      <node concept="2mG0Ck" id="1cHBqfXULMV" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="RolMetBronnen" />
        <property role="16Ztxu" value="RolMetBronnen" />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="eGWxnN9_LM" resolve="ObjectMetBron" />
        <node concept="2dTAK3" id="2v$zA9yLaML" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Rol" />
        </node>
        <node concept="35pc1T" id="574XEdKFmPz" role="lGtFl">
          <node concept="16K2u0" id="574XEdKFmPG" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988337884347" />
            <property role="16H$SI" value="Rol" />
          </node>
        </node>
      </node>
      <node concept="35pc1T" id="1cHBqfXVsUK" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXVsUO" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988337884345" />
          <property role="16H$SI" value="Feittype" />
        </node>
      </node>
    </node>
    <node concept="Pwxlx" id="1cHBqfXVL59" role="2bv6Cn">
      <property role="TrG5h" value="EenheidssysteemMetBron" />
      <node concept="Pwxs4" id="1cHBqfXVL5J" role="1niOIs">
        <property role="TrG5h" value="Eenheid" />
      </node>
      <node concept="35pc1T" id="1cHBqfXVL6a" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXVL6s" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338143561" />
          <property role="16H$SI" value="Eenheidssysteem" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLaMU" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Eenheidsysteem" />
      </node>
    </node>
    <node concept="3GLcxt" id="1cHBqfXVTa5" role="2bv6Cn">
      <property role="TrG5h" value="DagSoortMetBron" />
      <node concept="35pc1T" id="1cHBqfXVTdt" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXVTdx" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338176645" />
          <property role="16H$SI" value="Dagsoort" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLaNs" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Dagsoort" />
      </node>
    </node>
    <node concept="1uxNW$" id="1cHBqfXVTaV" role="2bv6Cn" />
    <node concept="35pc1T" id="408oDR1TKZ6" role="lGtFl">
      <node concept="16K2u0" id="408oDR1TKZl" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F264852654195629163" />
        <property role="16H$SI" value="Objectmodel" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLaL6" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Objectmodel" />
    </node>
  </node>
  <node concept="2kTx5H" id="1cHBqfXVTLe">
    <property role="TrG5h" value="servicemetbron" />
    <property role="2R2JXj" value="smb" />
    <property role="2R2JWx" value="srvmb" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicemetbron" />
    <node concept="2xwknM" id="1cHBqfXWk2M" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="EntrypointMetBron" />
      <node concept="2dTAK3" id="2v$zA9yLcNg" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Entrypoint" />
      </node>
      <node concept="KB4bO" id="1cHBqfXWk3B" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="Veld" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1cHBqfXWhKh" resolve="Invoerberichttypemetbron" />
      </node>
      <node concept="35pc1T" id="408oDR1TL3J" role="lGtFl">
        <node concept="16K2u0" id="408oDR1TL3R" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286770" />
          <property role="16H$SI" value="Entrypoint" />
        </node>
      </node>
      <node concept="2nR7yY" id="6DIf86aE9Th" role="2x2ztx">
        <ref role="2nR7yZ" node="50YGloq6oFJ" resolve="ParametersetMetBron" />
      </node>
      <node concept="KBdxu" id="1YrCy739bYF" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="VeldUit" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="VeldenUit" />
        <ref role="KGglo" node="1cHBqfXWhKU" resolve="Uitvoerberichttypemetbron" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHg" role="2dhVIB">
        <ref role="17AE6y" node="eGWxnN9_KK" resolve="regelgroepMetBron" />
      </node>
    </node>
    <node concept="35pc1T" id="1cHBqfXVU1C" role="lGtFl">
      <node concept="16K2u0" id="1cHBqfXVU1E" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338179150" />
        <property role="16H$SI" value="Service" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLcNc" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Service" />
    </node>
  </node>
  <node concept="21W8SK" id="1cHBqfXVV_t">
    <property role="TrG5h" value="MappedEnumTypeMetBron" />
    <ref role="21W8SN" node="1cHBqfXUbkY" resolve="DomeinMetBron" />
    <node concept="21W8SX" id="1cHBqfXVV_B" role="21W0Qb">
      <property role="3pANFR" value="Naam" />
      <ref role="21W8SW" node="1cHBqfXVVF2" resolve="Waarde" />
      <node concept="35pc1T" id="652HH6jgSMz" role="lGtFl">
        <node concept="16K2u0" id="652HH6jgSM_" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338186599" />
          <property role="16H$SI" value="Enumeratiewaarde" />
        </node>
      </node>
      <node concept="2dTAK3" id="4tCHsXghYAD" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Enumeratiewaarde" />
      </node>
    </node>
    <node concept="2R$z7" id="1cHBqfXVV_z" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="35pc1T" id="1cHBqfXVVFf" role="lGtFl">
      <node concept="16K2u0" id="1cHBqfXVVFi" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338186589" />
        <property role="16H$SI" value="MappedEnumType" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLaKj" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="MappedEnumType" />
    </node>
  </node>
  <node concept="2785BV" id="1cHBqfXWhKh">
    <property role="TrG5h" value="Invoerberichttypemetbron" />
    <ref role="1Ig6_r" node="eGWxnN9_LM" resolve="ObjectMetBron" />
    <node concept="1IH5HN" id="1cHBqfXWhKw" role="2785Bw">
      <ref role="1IJyWM" node="eGWxnN9_LY" resolve="attribuutMetBron" />
      <node concept="1EHZmx" id="1cHBqfXWhKx" role="1Eu5hh">
        <ref role="1EHZmw" node="eGWxnNu85r" resolve="A" />
      </node>
      <node concept="35pc1T" id="4tCHsXe8EjB" role="lGtFl">
        <node concept="16K2u0" id="4tCHsXe8Ekd" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338277408" />
          <property role="16H$SI" value="DirectInvoerAttribuut" />
        </node>
      </node>
      <node concept="2dTAK3" id="4tCHsXghYAe" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="DirectInvoerAttribuut" />
      </node>
    </node>
    <node concept="35pc1T" id="1cHBqfXWhKs" role="lGtFl">
      <node concept="16K2u0" id="1cHBqfXWhKu" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338277393" />
        <property role="16H$SI" value="InvoerBerichttype" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLaKg" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Berichttype" />
    </node>
    <node concept="3fcF_Q" id="62g2Sk90Evf" role="2785Bw">
      <ref role="3fi62A" node="eGWxnNu869" resolve="kenmerk1" />
      <node concept="35pc1T" id="62g2Sk90Evq" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90Evv" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297141199" />
          <property role="16H$SI" value="DirectInvoerKenmerk" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90EvU" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="DirectInvoerKenmerk" />
      </node>
      <node concept="2Jx4MH" id="62g2SkaIgtM" role="3fcF_L">
        <property role="2Jx4MO" value="false" />
      </node>
    </node>
    <node concept="KB4bO" id="62g2Sk90Ewg" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ComplexInvoerVeld" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="1cHBqfXWhKh" resolve="Invoerberichttypemetbron" />
      <node concept="35pc1T" id="62g2Sk90EwI" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90EwN" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297141264" />
          <property role="16H$SI" value="ComplexInvoerVeld" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90EwS" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="ComplexInvoerVeld" />
      </node>
    </node>
    <node concept="2JY8Sb" id="62g2Sk90E_p" role="2785Bw">
      <property role="TrG5h" value="IdentificerendVeld" />
      <property role="2JYaAr" value="true" />
      <node concept="2R$z7" id="62g2Sk90E_X" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
      <node concept="35pc1T" id="62g2Sk90EBJ" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90EBO" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297141593" />
          <property role="16H$SI" value="IdentificerendVeld" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90EC2" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="IdentificerendVeld" />
      </node>
    </node>
    <node concept="3hcdIi" id="62g2Sk90EEj" role="2785Bw">
      <property role="TrG5h" value="NumeriekeCodes" />
      <node concept="ZHYmi" id="62g2Sk90EEl" role="ZG00w" />
      <node concept="35pc1T" id="62g2Sk90EF4" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90EF9" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297141907" />
          <property role="16H$SI" value="NumeriekeCodes" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90EFk" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="NumeriekeCodes" />
      </node>
    </node>
    <node concept="34Jv9Q" id="62g2Sk90EGr" role="2785Bw">
      <property role="TrG5h" value="TekstAfhankelijk" />
      <node concept="34CAxA" id="62g2Sk90EGt" role="3aJjHw">
        <property role="3IVkjw" value="abc" />
        <ref role="3IVqIv" node="eGWxnNu869" resolve="kenmerk1" />
      </node>
      <node concept="35pc1T" id="62g2Sk90EIf" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90EIk" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297142043" />
          <property role="16H$SI" value="TekstAfhankelijk" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90EI_" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="TekstAfhankelijk" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1cHBqfXWhKU">
    <property role="TrG5h" value="Uitvoerberichttypemetbron" />
    <ref role="1Ig6_r" node="eGWxnN9_LM" resolve="ObjectMetBron" />
    <node concept="1IHXn0" id="1cHBqfXWhKV" role="2785Bw">
      <ref role="1IJyWM" node="eGWxnN9_LY" resolve="attribuutMetBron" />
      <node concept="1EHZmx" id="1cHBqfXWhL5" role="1Eu5hh">
        <ref role="1EHZmw" node="eGWxnNu85r" resolve="A" />
      </node>
      <node concept="35pc1T" id="4tCHsXef$EW" role="lGtFl">
        <node concept="16K2u0" id="4tCHsXef$F6" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338277435" />
          <property role="16H$SI" value="DirectUitvoerAttribuut" />
        </node>
      </node>
      <node concept="2dTAK3" id="4tCHsXgorxU" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="DirectUitvoerAttribuut" />
      </node>
    </node>
    <node concept="35pc1T" id="1cHBqfXWhLn" role="lGtFl">
      <node concept="16K2u0" id="1cHBqfXWhLp" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338277434" />
        <property role="16H$SI" value="Uitvoerbericht" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLcOi" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="`Berichttype" />
    </node>
    <node concept="3fcF_K" id="62g2Sk8ZXu2" role="2785Bw">
      <ref role="3fi62A" node="eGWxnNu869" resolve="kenmerk1" />
      <node concept="35pc1T" id="62g2Sk8ZXud" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk8ZXui" role="3qQBGW">
          <property role="16H$SI" value="DirectUitvoerKenmerk" />
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090296956802" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk8ZXuw" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="DirectUitvoerKenmerk" />
      </node>
    </node>
    <node concept="KBdxu" id="62g2Sk90Ehs" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ComplexUitvoerVeld" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="1cHBqfXWhKU" resolve="Uitvoerberichttypemetbron" />
      <ref role="1fpn6W" node="1cHBqfXULMU" resolve="RolMetBron" />
      <node concept="35pc1T" id="62g2Sk90EhR" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90EhW" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297140316" />
          <property role="16H$SI" value="ComplexUitvoerVeld" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90Eir" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="ComplexUitvoerVeld" />
      </node>
    </node>
    <node concept="2JY8Sb" id="62g2Sk90EkE" role="2785Bw">
      <property role="TrG5h" value="IdentificerendVeld" />
      <property role="2JYaAr" value="true" />
      <node concept="2R$z7" id="62g2Sk90Eln" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
      <node concept="2dTAK3" id="62g2Sk90Els" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="IdentificerendVeld" />
      </node>
      <node concept="35pc1T" id="62g2Sk90Emy" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90EmB" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297140522" />
          <property role="16H$SI" value="IdentificerendVeld" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1cHBqfXWk2z">
    <property role="3dMsO8" value="ServiceTestMetBron" />
    <ref role="2_MxLh" node="1cHBqfXWk2M" resolve="EntrypointMetBron" />
    <node concept="3dMsQu" id="1cHBqfXWk43" role="3dMzYz">
      <property role="TrG5h" value="ServiceTestgevalMetBron" />
      <node concept="3dW_9m" id="1cHBqfXWk48" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="1cHBqfXWk46" role="3dWWrB">
          <ref role="3dWXzV" node="1cHBqfXWk3B" resolve="Veld" />
          <node concept="27HnP5" id="1cHBqfXWk47" role="27HnP2">
            <node concept="3dWX$1" id="1cHBqfXWk45" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" node="1cHBqfXWhKw" resolve="attribuutmetbron" />
            </node>
          </node>
        </node>
        <node concept="35pc1T" id="652HH6jgS_F" role="lGtFl">
          <node concept="16K2u0" id="652HH6jgS_L" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286856" />
            <property role="16H$SI" value="TestInvoerbericht" />
          </node>
        </node>
        <node concept="2dTAK3" id="4tCHsXghYDu" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="`TestInvoerbericht" />
        </node>
      </node>
      <node concept="1GVEHS" id="1cHBqfXWk49" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1YrCy739bZ5" role="1GVH3P">
          <ref role="1GVH3K" node="1YrCy739bYF" resolve="VeldUit" />
          <node concept="27HnPa" id="1YrCy739bZ6" role="27HnPl">
            <node concept="1GVH3N" id="1YrCy739bZb" role="27HnPh">
              <property role="1GVH2a" value="Boing" />
              <ref role="1GVH3K" node="1cHBqfXWhKV" resolve="attribuutmetbron" />
            </node>
            <node concept="1GVH3N" id="62g2SkaIg$7" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="62g2Sk8ZXu2" resolve="kenmerk1" />
            </node>
          </node>
        </node>
        <node concept="35pc1T" id="652HH6jgSGf" role="lGtFl">
          <node concept="16K2u0" id="652HH6jgSJt" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286857" />
            <property role="16H$SI" value="TestUitvoerbericht" />
          </node>
        </node>
        <node concept="2dTAK3" id="4tCHsXghYDO" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="TestUitvoerbericht" />
        </node>
      </node>
      <node concept="35pc1T" id="1cHBqfXWk4L" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXWk5Z" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286851" />
          <property role="16H$SI" value="ServiceTestgeval" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLcNJ" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Servicetest" />
      </node>
    </node>
    <node concept="35pc1T" id="408oDR1TL3o" role="lGtFl">
      <node concept="16K2u0" id="408oDR1TL3$" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286755" />
        <property role="16H$SI" value="Servicetestset" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLcNB" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="ServiceTestset" />
    </node>
  </node>
  <node concept="1rXTK1" id="1cHBqfXWk2$">
    <property role="TrG5h" value="TestMetBron" />
    <node concept="210ffa" id="1cHBqfXWk66" role="10_$IM">
      <property role="TrG5h" value="TestgevalMetBron" />
      <node concept="4Oh8J" id="1cHBqfXWk67" role="4Ohb1">
        <ref role="4Oh8G" node="eGWxnN9_LM" resolve="ObjectMetBron" />
        <node concept="3mzBic" id="1YrCy738EcG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eGWxnN9_LY" resolve="attribuutMetBron" />
          <node concept="2JwNib" id="1YrCy738EcH" role="3mzBi6">
            <property role="2JwNin" value="Boing" />
          </node>
          <node concept="1EHZmx" id="1YrCy738EpS" role="1Eu5hh">
            <ref role="1EHZmw" node="eGWxnNu85r" resolve="A" />
          </node>
          <node concept="35pc1T" id="652HH6j1UTu" role="lGtFl">
            <node concept="16K2u0" id="652HH6j1UX7" role="3qQBGW">
              <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F2277592302457365292" />
              <property role="16H$SI" value="Uitvoervoorspelling" />
            </node>
          </node>
          <node concept="2dTAK3" id="4tCHsXghYER" role="2dTRZp">
            <property role="TrG5h" value="TAG1" />
            <property role="2dTALi" value="Uitvoervoorspelling" />
          </node>
        </node>
        <node concept="35pc1T" id="652HH6j1V0Z" role="lGtFl">
          <node concept="16K2u0" id="652HH6j1V4f" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286983" />
            <property role="16H$SI" value="Resultaat" />
          </node>
        </node>
        <node concept="2dTAK3" id="4tCHsXghYEL" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Resultaat" />
        </node>
      </node>
      <node concept="4OhPC" id="1cHBqfXWk68" role="4Ohaa">
        <property role="TrG5h" value="Obj" />
        <ref role="4OhPH" node="eGWxnN9_LM" resolve="ObjectMetBron" />
        <node concept="3_ceKt" id="1YrCy738EbV" role="4OhPJ">
          <ref role="3_ceKs" node="eGWxnN9_LY" resolve="attribuutMetBron" />
          <node concept="2JwNib" id="1YrCy738EbZ" role="3_ceKu">
            <property role="2JwNin" value="123" />
          </node>
          <node concept="1EHZmx" id="1YrCy738Epv" role="1Eu5hh">
            <ref role="1EHZmw" node="eGWxnNu85r" resolve="A" />
          </node>
          <node concept="35pc1T" id="652HH6j1UPY" role="lGtFl">
            <node concept="16K2u0" id="652HH6j1UQ7" role="3qQBGW">
              <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F2277592302457365243" />
              <property role="16H$SI" value="Eigenschaptoekenning" />
            </node>
          </node>
          <node concept="2dTAK3" id="4tCHsXghYEA" role="2dTRZp">
            <property role="TrG5h" value="TAG1" />
            <property role="2dTALi" value="Eigenschaptoekenning" />
          </node>
        </node>
        <node concept="35pc1T" id="652HH6j1UXA" role="lGtFl">
          <node concept="16K2u0" id="652HH6j1UXI" role="3qQBGW">
            <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286984" />
            <property role="16H$SI" value="Instantie" />
          </node>
        </node>
        <node concept="2dTAK3" id="7mLDgXNhbGx" role="2dTRZp">
          <property role="TrG5h" value="TAG1" />
          <property role="2dTALi" value="Instantie" />
        </node>
      </node>
      <node concept="35pc1T" id="1cHBqfXWk6k" role="lGtFl">
        <node concept="16K2u0" id="1cHBqfXWk7v" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286982" />
          <property role="16H$SI" value="Testgeval" />
        </node>
      </node>
      <node concept="2dTAK3" id="2v$zA9yLcO3" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Test" />
      </node>
    </node>
    <node concept="2ljwA5" id="1cHBqfXWk2_" role="3Na4y7">
      <node concept="2ljiaL" id="1cHBqfXWk2A" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1cHBqfXWk2B" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1cHBqfXWk2C" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLHi" role="vfxHU">
      <property role="TrG5h" value="FlowMetBron" />
      <node concept="17AEQp" id="4xKWB0uLHh" role="3WoufU">
        <ref role="17AE6y" node="eGWxnN9_KK" resolve="regelgroepMetBron" />
      </node>
    </node>
    <node concept="35pc1T" id="408oDR1TL05" role="lGtFl">
      <node concept="16K2u0" id="408oDR1TL1F" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338286756" />
        <property role="16H$SI" value="Testset" />
      </node>
    </node>
    <node concept="2dTAK3" id="2v$zA9yLcNW" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Testset" />
    </node>
  </node>
  <node concept="vdosF" id="50YGloq6oFJ">
    <property role="TrG5h" value="ParametersetMetBron" />
    <node concept="2dTAK3" id="2v$zA9yLaP4" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Parameterset" />
    </node>
    <node concept="2ljwA5" id="50YGloq6oFK" role="3H8BXA" />
    <node concept="35pc1T" id="50YGloq6oFL" role="lGtFl">
      <node concept="16K2u0" id="50YGloq6oFP" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F5782253954953480943" />
        <property role="16H$SI" value="ParameterSet" />
      </node>
    </node>
    <node concept="1Er9RG" id="50YGloq6oFS" role="vdosG">
      <ref role="1Er9$1" node="1cHBqfXU6ig" resolve="ParameterMetBron" />
      <node concept="2dTAK3" id="2v$zA9y$Vhw" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="Parametertoekenning" />
      </node>
      <node concept="2JwNib" id="50YGloq6oFY" role="HQftV">
        <property role="2JwNin" value="ParametertoekenningMetBron" />
      </node>
      <node concept="35pc1T" id="50YGloq6oH8" role="lGtFl">
        <node concept="16K2u0" id="50YGloq6oHj" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F5782253954953480952" />
          <property role="16H$SI" value="Parametertoekenning" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="62g2Sk90Eqy">
    <property role="TrG5h" value="Uitvoerberichttypeparametermetbron" />
    <node concept="35pc1T" id="62g2Sk90EqU" role="lGtFl">
      <node concept="16K2u0" id="62g2Sk90EqV" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338277434" />
        <property role="16H$SI" value="Uitvoerbericht" />
      </node>
    </node>
    <node concept="2dTAK3" id="62g2Sk90EqW" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="`Berichttype" />
    </node>
    <node concept="3OFBzG" id="62g2Sk90ErB" role="2785Bw">
      <property role="3OFAkT" value="true" />
      <ref role="3OFCKU" node="1cHBqfXU6ig" resolve="ParameterMetBron" />
      <node concept="2dTAK3" id="62g2Sk90ErF" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="UitvoerParameterVeld" />
      </node>
      <node concept="35pc1T" id="62g2Sk90ErJ" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90ErN" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297140967" />
          <property role="16H$SI" value="UitvoerParameterVeld" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="62g2Sk90EMs">
    <property role="TrG5h" value="Invoerberichttypeparametermetbron" />
    <node concept="35pc1T" id="62g2Sk90EMY" role="lGtFl">
      <node concept="16K2u0" id="62g2Sk90EMZ" role="3qQBGW">
        <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F1381933988338277393" />
        <property role="16H$SI" value="InvoerBerichttype" />
      </node>
    </node>
    <node concept="2dTAK3" id="62g2Sk90EN0" role="2dTRZp">
      <property role="TrG5h" value="TAG1" />
      <property role="2dTALi" value="Berichttype" />
    </node>
    <node concept="KHk8S" id="62g2Sk90ENG" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="1cHBqfXU6ig" resolve="ParameterMetBron" />
      <node concept="35pc1T" id="62g2Sk90ENK" role="lGtFl">
        <node concept="16K2u0" id="62g2Sk90ENO" role="3qQBGW">
          <property role="16K2u7" value="http://127.0.0.1:63320/node?ref=r%3A767fe68e-6fe6-49a4-aaaa-dd884f96882d%28bronverwijzingen%29%2F6958074090297142508" />
          <property role="16H$SI" value="InvoerParameterVeld" />
        </node>
      </node>
      <node concept="2dTAK3" id="62g2Sk90ENY" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="InvoerParameterVeld" />
      </node>
    </node>
  </node>
</model>

