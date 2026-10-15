<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f1987b5-592e-4e1d-9e79-ed8c8ecc050f(Beslistabellen_Test.ALEF2112)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="7919035440171198578" name="beslistabelspraak.structure.BtKenmerkConclusie" flags="ng" index="3aL3yO">
        <reference id="8521502724657840144" name="kenmerk" index="LwRm4" />
        <child id="8521502724657842415" name="object" index="LwRPV" />
      </concept>
      <concept id="865448068629309593" name="beslistabelspraak.structure.BtBoolConditie" flags="ng" index="3ic1zR">
        <child id="865448068629309594" name="voorwaarde" index="3ic1zO" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
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
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="5kigRwvwDee">
    <property role="TrG5h" value="alef2112__kenmerk__als__conclusie" />
    <property role="2R2JXj" value="aaa" />
    <property role="2R2JWx" value="bb" />
    <property role="3GE5qa" value="Kenmerk_Als_Conclusie" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Alef2112__kenmerk__als__conclusie" />
    <property role="3jS_BH" value="https://aaa.bb.example.org" />
    <property role="1CIKbk" value="rsalef2112_kenmerk_als_conclusie" />
    <node concept="21z$$Y" id="5kigRwvwDfN" role="21XpMX">
      <ref role="21z$$T" node="5kigRwvwDf5" resolve="ALEF2112_DT" />
    </node>
    <node concept="3AW6rv" id="5kigRwvwDg6" role="21XpMX">
      <node concept="1EDDcM" id="5kigRwvwDgw" role="3AW66m" />
      <node concept="2R$z7" id="5kigRwvwDgo" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_L7" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalef2112_kenmerk_als_conclusie" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5kigRwvwDen" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5kigRwvwDeF" resolve="Alef2112__kenmerk__als__conclusie__ib" />
      </node>
      <node concept="KBdxu" id="5kigRwvwDew" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5kigRwvwDhx" resolve="Alef2112__kenmerk__als__conclusie__ub" />
      </node>
      <node concept="17AEQp" id="3_M$RwzpSdY" role="2dhVIB">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5kigRwvwAYy">
    <property role="TrG5h" value="ALEF2112_Kenmerk_Als_Conclusie op regelgroep" />
    <property role="3GE5qa" value="Kenmerk_Als_Conclusie" />
    <node concept="2ljwA5" id="5kigRwvwAYz" role="3Na4y7">
      <node concept="2ljiaL" id="5kigRwvwAY$" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5kigRwvwAY_" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5kigRwvwAYA" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5kigRwvwB4r" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5d" role="3WoufU">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwB4w" role="10_$IM">
      <property role="TrG5h" value="001 - geen regels" />
      <node concept="4Oh8J" id="5kigRwvwB4x" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwB6m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBdX" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwB6u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBff" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwB6z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBgB" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwB6D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBi5" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwB4y" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwB5_" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwB60" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5kigRwvwB5B" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwB5C" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApS" resolve="enum2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwBzC" role="10_$IM">
      <property role="TrG5h" value="002 alle regels" />
      <node concept="4Oh8J" id="5kigRwvwBzD" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwBzE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBzF" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwBzG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBzH" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwBzI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBzJ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwBzK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBzL" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwBzM" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwBzN" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwBzO" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5kigRwvwBzP" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwBzQ" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApk" resolve="enum1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwBLR" role="10_$IM">
      <property role="TrG5h" value="003 alleen enum regels onwaar" />
      <node concept="4Oh8J" id="5kigRwvwBLS" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwBLT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBLU" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwBLV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBLW" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwBLX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBLY" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwBLZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBM0" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwBM1" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwBM2" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwBM3" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5kigRwvwBM4" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwBM5" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApS" resolve="enum2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwBV$" role="10_$IM">
      <property role="TrG5h" value="004 alleen boolean regels onwaar" />
      <node concept="4Oh8J" id="5kigRwvwBV_" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwBVA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBVB" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwBVC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBVD" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwBVE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwBVF" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwBVG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwBVH" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwBVI" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwBVJ" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwBVK" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5kigRwvwBVL" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwBVM" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApk" resolve="enum1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5kigRwvwDso">
    <property role="3dMsO8" value="ALEF2112_Kenmerk_Als_Conclusie op servicedefinitie" />
    <property role="3GE5qa" value="Kenmerk_Als_Conclusie" />
    <ref role="2_MxLh" node="4pW_K7YB_L7" resolve="DecisionService" />
    <node concept="3dMsQu" id="5kigRwvwDsq" role="3dMzYz">
      <property role="TrG5h" value="001 - geen regels" />
      <node concept="3dW_9m" id="5kigRwvwDsr" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvwDss" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvwDen" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvwDst" role="27HnP2">
            <node concept="3dWX$1" id="5kigRwvwDsu" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="5kigRwvwDeH" resolve="booleanwaarde" />
            </node>
            <node concept="3dWX$1" id="5kigRwvwDsv" role="27HnPe">
              <property role="3dWX$t" value="dt_enum_2" />
              <ref role="3dWXzV" node="5kigRwvwDeU" resolve="enumwaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvwDsw" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvwDsx" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvwDew" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvwDsy" role="27HnPl">
            <node concept="1GVH3N" id="5kigRwvwDsz" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVq" resolve="kenmerk1Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDs$" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVr" resolve="kenmerk2Boolean" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDs_" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVs" resolve="kenmerk3Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDsA" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVt" resolve="kenmerk4Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5kigRwvwDDu" role="3dMzYz">
      <property role="TrG5h" value="002 - alle regels" />
      <node concept="3dW_9m" id="5kigRwvwDDv" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvwDDw" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvwDen" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvwDDx" role="27HnP2">
            <node concept="3dWX$1" id="5kigRwvwDDy" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="5kigRwvwDeH" resolve="booleanwaarde" />
            </node>
            <node concept="3dWX$1" id="5kigRwvwDDz" role="27HnPe">
              <property role="3dWX$t" value="dt_enum_1" />
              <ref role="3dWXzV" node="5kigRwvwDeU" resolve="enumwaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvwDD$" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvwDD_" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvwDew" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvwDDA" role="27HnPl">
            <node concept="1GVH3N" id="5kigRwvwDDB" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVq" resolve="kenmerk1Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDDC" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVr" resolve="kenmerk2Boolean" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDDD" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVs" resolve="kenmerk3Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDDE" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVt" resolve="kenmerk4Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5kigRwvwDR7" role="3dMzYz">
      <property role="TrG5h" value="003 - alleen enum regels onwaar" />
      <node concept="3dW_9m" id="5kigRwvwDR8" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvwDR9" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvwDen" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvwDRa" role="27HnP2">
            <node concept="3dWX$1" id="5kigRwvwDRb" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="5kigRwvwDeH" resolve="booleanwaarde" />
            </node>
            <node concept="3dWX$1" id="5kigRwvwDRc" role="27HnPe">
              <property role="3dWX$t" value="dt_enum_2" />
              <ref role="3dWXzV" node="5kigRwvwDeU" resolve="enumwaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvwDRd" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvwDRe" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvwDew" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvwDRf" role="27HnPl">
            <node concept="1GVH3N" id="5kigRwvwDRg" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVq" resolve="kenmerk1Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDRh" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVr" resolve="kenmerk2Boolean" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDRi" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVs" resolve="kenmerk3Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDRj" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVt" resolve="kenmerk4Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5kigRwvwDYU" role="3dMzYz">
      <property role="TrG5h" value="004 - alleen boolean regels onwaar" />
      <node concept="3dW_9m" id="5kigRwvwDYV" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvwDYW" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvwDen" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvwDYX" role="27HnP2">
            <node concept="3dWX$1" id="5kigRwvwDYY" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="5kigRwvwDeH" resolve="booleanwaarde" />
            </node>
            <node concept="3dWX$1" id="5kigRwvwDYZ" role="27HnPe">
              <property role="3dWX$t" value="dt_enum_1" />
              <ref role="3dWXzV" node="5kigRwvwDeU" resolve="enumwaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvwDZ0" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvwDZ1" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvwDew" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvwDZ2" role="27HnPl">
            <node concept="1GVH3N" id="5kigRwvwDZ3" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVq" resolve="kenmerk1Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDZ4" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVr" resolve="kenmerk2Boolean" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDZ5" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVs" resolve="kenmerk3Enum" />
            </node>
            <node concept="1GVH3N" id="5kigRwvwDZ6" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="7nKwIOgOIVt" resolve="kenmerk4Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5kigRwvwD1X">
    <property role="TrG5h" value="ALEF2112_Kenmerk_Als_Conclusie op startflow" />
    <property role="3GE5qa" value="Kenmerk_Als_Conclusie" />
    <node concept="210ffa" id="5kigRwvwD2n" role="10_$IM">
      <property role="TrG5h" value="001 - geen regels" />
      <node concept="4Oh8J" id="5kigRwvwD2o" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwD2p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD2q" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwD2r" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD2s" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwD2t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD2u" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwD2v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD2w" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwD2x" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwD2y" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwD2z" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5kigRwvwD2$" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwD2_" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApS" resolve="enum2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwD2A" role="10_$IM">
      <property role="TrG5h" value="002 alle regels" />
      <node concept="4Oh8J" id="5kigRwvwD2B" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwD2C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD2D" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwD2E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD2F" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwD2G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD2H" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwD2I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD2J" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwD2K" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwD2L" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwD2M" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5kigRwvwD2N" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwD2O" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApk" resolve="enum1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwD2P" role="10_$IM">
      <property role="TrG5h" value="003 alleen enum regels onwaar" />
      <node concept="4Oh8J" id="5kigRwvwD2Q" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwD2R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD2S" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwD2T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD2U" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwD2V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD2W" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwD2X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD2Y" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwD2Z" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwD30" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwD31" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5kigRwvwD32" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwD33" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApS" resolve="enum2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvwD34" role="10_$IM">
      <property role="TrG5h" value="004 alleen boolean regels onwaar" />
      <node concept="4Oh8J" id="5kigRwvwD35" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3mzBic" id="5kigRwvwD36" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAog" resolve="kenmerk1 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD37" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwD38" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD39" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvwD3a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="2Jx4MH" id="5kigRwvwD3b" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvwD3c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="2Jx4MH" id="5kigRwvwD3d" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvwD3e" role="4Ohaa">
        <property role="TrG5h" value="demo" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvwD3f" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqX" resolve="booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvwD3g" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="5kigRwvwD3h" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvwAqk" resolve="enumwaarde" />
          <node concept="16yQLD" id="5kigRwvwD3i" role="3_ceKu">
            <ref role="16yCuT" node="5kigRwvwApk" resolve="enum1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5kigRwvwD1Y" role="3Na4y7">
      <node concept="2ljiaL" id="5kigRwvwD1Z" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5kigRwvwD20" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5kigRwvwD21" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5kigRwvwD2h" role="vfxHU">
      <property role="TrG5h" value="ALEF2112_Kenmerk_Als_Conclusie Flow" />
      <node concept="17AEQp" id="_nmayW7E35" role="3WoufU">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5kigRwvwDeF">
    <property role="TrG5h" value="Alef2112__kenmerk__als__conclusie__ib" />
    <property role="3GE5qa" value="Kenmerk_Als_Conclusie" />
    <ref role="1Ig6_r" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
    <node concept="1IH5HN" id="5kigRwvwDeH" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvwAqX" resolve="booleanwaarde" />
    </node>
    <node concept="1IH5HN" id="5kigRwvwDeU" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvwAqk" resolve="enumwaarde" />
    </node>
  </node>
  <node concept="2785BU" id="5kigRwvwDhx">
    <property role="TrG5h" value="Alef2112__kenmerk__als__conclusie__ub" />
    <property role="3GE5qa" value="Kenmerk_Als_Conclusie" />
    <ref role="1Ig6_r" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
    <node concept="3fcF_K" id="7nKwIOgOIVq" role="2785Bw">
      <ref role="3fi62A" node="5kigRwvwAog" resolve="kenmerk1 enum" />
    </node>
    <node concept="3fcF_K" id="7nKwIOgOIVr" role="2785Bw">
      <ref role="3fi62A" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
    </node>
    <node concept="3fcF_K" id="7nKwIOgOIVs" role="2785Bw">
      <ref role="3fi62A" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
    </node>
    <node concept="3fcF_K" id="7nKwIOgOIVt" role="2785Bw">
      <ref role="3fi62A" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
    </node>
  </node>
  <node concept="2kTx5H" id="5kigRwvFUVI">
    <property role="3GE5qa" value="Kenmerk_Als_Conditie" />
    <property role="2R2JXj" value="aaa" />
    <property role="2R2JWx" value="cc" />
    <property role="TrG5h" value="alef2112__kenmerk__als__conditie" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Alef2112__kenmerk__als__conditie" />
    <property role="3jS_BH" value="https://aaa.cc.example.org" />
    <property role="1CIKbk" value="rsalef2112_kenmerk_als_conditie" />
    <node concept="3AW6rv" id="5kigRwvFUY4" role="21XpMX">
      <node concept="1EDDcM" id="5kigRwvFUYq" role="3AW66m" />
      <node concept="2R$z7" id="5kigRwvFUYh" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_L8" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalef2112_kenmerk_als_conditie" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5kigRwvFUWy" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5kigRwvFUWd" resolve="Alef2112__kenmerk__als__conditie__ib" />
      </node>
      <node concept="KBdxu" id="5kigRwvFUXb" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5kigRwvFUWk" resolve="Alef2112__kenmerk__als__conditie__ub" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3p" role="2dhVIB">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5kigRwvFVdK">
    <property role="3GE5qa" value="Kenmerk_Als_Conditie" />
    <property role="3dMsO8" value="ALEF2112_Kenmerk_Als_Conditie op servicedefinitie" />
    <ref role="2_MxLh" node="4pW_K7YB_L8" resolve="DecisionService" />
    <node concept="3dMsQu" id="5kigRwvFVeu" role="3dMzYz">
      <property role="TrG5h" value="001 waar" />
      <node concept="3dW_9m" id="5kigRwvFVev" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvFVew" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvFUWy" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvFVex" role="27HnP2">
            <node concept="3dWX$1" id="5kigRwvFVey" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="7nKwIOgOIVp" resolve="kenmerk5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvFVez" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvFVe$" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvFUXb" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvFVe_" role="27HnPl">
            <node concept="1GVH3N" id="5kigRwvFVeA" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="5kigRwvFUWl" resolve="k5Booleanwaarde" />
            </node>
            <node concept="1GVH3N" id="5kigRwvFVeB" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="5kigRwvFUWs" resolve="k5BtBooleanwaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5kigRwvFVfm" role="3dMzYz">
      <property role="TrG5h" value="002 niet waar = leeg" />
      <node concept="3dW_9m" id="5kigRwvFVfn" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvFVfo" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvFUWy" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvFVfp" role="27HnP2">
            <node concept="3dWX$1" id="5kigRwvFVfq" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="7nKwIOgOIVp" resolve="kenmerk5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvFVfr" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvFVfs" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvFUXb" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvFVft" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5kigRwvFUWd">
    <property role="3GE5qa" value="Kenmerk_Als_Conditie" />
    <property role="TrG5h" value="Alef2112__kenmerk__als__conditie__ib" />
    <ref role="1Ig6_r" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
    <node concept="3fcF_Q" id="7nKwIOgOIVp" role="2785Bw">
      <ref role="3fi62A" node="5kigRwvFRkC" resolve="kenmerk5" />
    </node>
  </node>
  <node concept="2785BU" id="5kigRwvFUWk">
    <property role="3GE5qa" value="Kenmerk_Als_Conditie" />
    <property role="TrG5h" value="Alef2112__kenmerk__als__conditie__ub" />
    <ref role="1Ig6_r" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
    <node concept="1IHXn0" id="5kigRwvFUWl" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
    </node>
    <node concept="1IHXn0" id="5kigRwvFUWs" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
    </node>
  </node>
  <node concept="1rXTK1" id="5kigRwvFU1Q">
    <property role="TrG5h" value="ALEF2122_Kenmerk_Als_Conditie op regelgroep" />
    <property role="3GE5qa" value="Kenmerk_Als_Conditie" />
    <node concept="2ljwA5" id="5kigRwvFU1R" role="3Na4y7">
      <node concept="2ljiaL" id="5kigRwvFU1S" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5kigRwvFU1T" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5kigRwvFU1U" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5kigRwvFU24" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5g" role="3WoufU">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvFUdu" role="10_$IM">
      <property role="TrG5h" value="001 waar" />
      <node concept="4Oh8J" id="5kigRwvFUdv" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvFUgZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvFUjq" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvFUig" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvFUjA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvFUdw" role="4Ohaa">
        <property role="TrG5h" value="ALEF4112 Kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3_ceKt" id="5kigRwvFUeC" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvFRkC" resolve="kenmerk5" />
          <node concept="2Jx4MH" id="5kigRwvFUfL" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvFUnW" role="10_$IM">
      <property role="TrG5h" value="002 niet waar = leeg" />
      <node concept="4Oh8J" id="5kigRwvFUnX" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvFUnY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
          <node concept="2CqVCR" id="5kigRwvFUy3" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvFUo0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
          <node concept="2CqVCR" id="5kigRwvFUyx" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvFUo2" role="4Ohaa">
        <property role="TrG5h" value="ALEF4112 Kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3_ceKt" id="5kigRwvFUo3" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvFRkC" resolve="kenmerk5" />
          <node concept="2Jx4MH" id="5kigRwvFUo4" role="3_ceKu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5kigRwvFUQi">
    <property role="3GE5qa" value="Kenmerk_Als_Conditie" />
    <property role="TrG5h" value="ALEF2122_Kenmerk_Als_Conditie op startflow" />
    <node concept="210ffa" id="5kigRwvFUS3" role="10_$IM">
      <property role="TrG5h" value="001 waar" />
      <node concept="4Oh8J" id="5kigRwvFUS4" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvFUS5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvFUS6" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvFUS7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvFUS8" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvFUS9" role="4Ohaa">
        <property role="TrG5h" value="ALEF4112 Kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3_ceKt" id="5kigRwvFUSa" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvFRkC" resolve="kenmerk5" />
          <node concept="2Jx4MH" id="5kigRwvFUSb" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvFUSc" role="10_$IM">
      <property role="TrG5h" value="002 niet waar = leeg" />
      <node concept="4Oh8J" id="5kigRwvFUSd" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvFUSe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
          <node concept="2CqVCR" id="5kigRwvFUSf" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvFUSg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
          <node concept="2CqVCR" id="5kigRwvFUSh" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvFUSi" role="4Ohaa">
        <property role="TrG5h" value="ALEF4112 Kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3_ceKt" id="5kigRwvFUSj" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvFRkC" resolve="kenmerk5" />
          <node concept="2Jx4MH" id="5kigRwvFUSk" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5kigRwvFUQj" role="3Na4y7">
      <node concept="2ljiaL" id="5kigRwvFUQk" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5kigRwvFUQl" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5kigRwvFUQm" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5kigRwvFURg" role="vfxHU">
      <property role="TrG5h" value="ALEF2112_Kenmerk_Als_Conditie_Flow" />
      <node concept="17AEQp" id="_nmayW7E3s" role="3WoufU">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="5kigRwvHcON">
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <property role="TrG5h" value="alef2112__rol__als__conditie" />
    <property role="2R2JXj" value="aaa" />
    <property role="2R2JWx" value="dd" />
    <property role="1CIKbG" value="https://example.org/Alef2112__rol__als__conditie" />
    <property role="3jS_BH" value="https://aaa.dd.bexample.org" />
    <property role="1CIKbk" value="rsalef2112_rol_als_conditie" />
    <node concept="3AW6rv" id="5kigRwvHcQM" role="21XpMX">
      <node concept="1EDDcM" id="5kigRwvHcR8" role="3AW66m" />
      <node concept="2R$z7" id="5kigRwvHcQZ" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_L9" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalef2112_rol_als_conditie" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5kigRwvHcOO" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5kigRwvHcKm" resolve="Alef4112__rol__als__conditie__ib__kind" />
      </node>
      <node concept="KBdxu" id="5kigRwvHcPk" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5kigRwvHcKL" resolve="Alef4112__rol__als__conditie__ub__kind" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3I" role="2dhVIB">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5kigRwvHcRj">
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <property role="3dMsO8" value="ALEF2122_Rol_Als_Conditie op servicefinitie" />
    <ref role="2_MxLh" node="4pW_K7YB_L9" resolve="DecisionService" />
    <node concept="3dMsQu" id="5kigRwvHcRk" role="3dMzYz">
      <property role="TrG5h" value="001 rol = waar" />
      <node concept="3dW_9m" id="5kigRwvHcRl" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvHcRm" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvHcOO" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvHcRn" role="27HnP2">
            <node concept="3dWXw4" id="5kigRwvHcRo" role="27HnPe">
              <ref role="3dWXzV" node="5kigRwvHcKn" resolve="ouder" />
              <node concept="27HnP5" id="5kigRwvHcRp" role="27HnP2">
                <node concept="3dWX$1" id="5kigRwvHcRq" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="5kigRwvHcIL" resolve="booleanwaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvHcRr" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvHcRs" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvHcPk" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvHcRt" role="27HnPl">
            <node concept="1GVH3N" id="5kigRwvHcRu" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="5kigRwvHcOt" resolve="rolBooleanwaarde" />
            </node>
            <node concept="1GVH3N" id="5kigRwvHcRv" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="5kigRwvHcOD" resolve="rolBtBooleanwaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5kigRwvHd1g" role="3dMzYz">
      <property role="TrG5h" value="001 geen rol = leeg" />
      <node concept="3dW_9m" id="5kigRwvHd1h" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5kigRwvHd1i" role="3dWWrB">
          <ref role="3dWXzV" node="5kigRwvHcOO" resolve="invoer" />
          <node concept="27HnP5" id="5kigRwvHd1j" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="5kigRwvHd1n" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5kigRwvHd1o" role="1GVH3P">
          <ref role="1GVH3K" node="5kigRwvHcPk" resolve="uitvoer" />
          <node concept="27HnPa" id="5kigRwvHd1p" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5kigRwvHcaN">
    <property role="TrG5h" value="ALEF4112_Rol_Als_Conditie op regelgroep" />
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <node concept="2ljwA5" id="5kigRwvHcaO" role="3Na4y7">
      <node concept="2ljiaL" id="5kigRwvHcaP" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5kigRwvHcaQ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5kigRwvHcaR" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5kigRwvHcb3" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5j" role="3WoufU">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvHcmm" role="10_$IM">
      <property role="TrG5h" value="001 rol = waar" />
      <node concept="4Oh8J" id="5kigRwvHcmn" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvHct3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRne" resolve="rol booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvHcve" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvHcu8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu$" resolve="rol bt booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvHcvq" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvHco$" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvHcpF" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvFRo1" resolve="kind" />
          <node concept="4PMua" id="5kigRwvHcrl" role="3_ceKu">
            <node concept="4PMub" id="5kigRwvHcrt" role="4PMue">
              <ref role="4PMuN" node="5kigRwvHcmo" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvHcmo" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvHcvA" role="10_$IM">
      <property role="TrG5h" value="002 geen rol = leeg" />
      <node concept="4Oh8J" id="5kigRwvHcvB" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvHcvC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRne" resolve="rol booleanwaarde" />
          <node concept="2CqVCR" id="5kigRwvHczq" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvHcvE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu$" resolve="rol bt booleanwaarde" />
          <node concept="2CqVCR" id="28VCxJ6DFwu" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvHcvK" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5kigRwvHcCN">
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <property role="TrG5h" value="ALEF4112_Rol_Als_Conditie op startflow" />
    <node concept="210ffa" id="5kigRwvHcD9" role="10_$IM">
      <property role="TrG5h" value="001 rol = waar" />
      <node concept="4Oh8J" id="5kigRwvHcDa" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvHcDb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRne" resolve="rol booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvHcDc" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="5kigRwvHcDd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu$" resolve="rol bt booleanwaarde" />
          <node concept="2Jx4MH" id="5kigRwvHcDe" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvHcDf" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
        <node concept="3_ceKt" id="5kigRwvHcDg" role="4OhPJ">
          <ref role="3_ceKs" node="5kigRwvFRo1" resolve="kind" />
          <node concept="4PMua" id="5kigRwvHcDh" role="3_ceKu">
            <node concept="4PMub" id="5kigRwvHcDi" role="4PMue">
              <ref role="4PMuN" node="5kigRwvHcDj" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvHcDj" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
      </node>
    </node>
    <node concept="210ffa" id="5kigRwvHcDk" role="10_$IM">
      <property role="TrG5h" value="002 geen rol = leeg" />
      <node concept="4Oh8J" id="5kigRwvHcDl" role="4Ohb1">
        <ref role="4Oh8G" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
        <node concept="3mzBic" id="5kigRwvHcDm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRne" resolve="rol booleanwaarde" />
          <node concept="2CqVCR" id="5kigRwvHcDn" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5kigRwvHcDo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5kigRwvFRu$" resolve="rol bt booleanwaarde" />
          <node concept="2CqVCR" id="28VCxJ6DF$m" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5kigRwvHcDq" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
      </node>
    </node>
    <node concept="2ljwA5" id="5kigRwvHcCO" role="3Na4y7">
      <node concept="2ljiaL" id="5kigRwvHcCP" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5kigRwvHcCQ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5kigRwvHcCR" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="5kigRwvHcD3" role="vfxHU">
      <property role="TrG5h" value="ALEF4112_Rol_Als_Conditie_Flow" />
      <node concept="17AEQp" id="_nmayW7E3L" role="3WoufU">
        <ref role="17AE6y" node="5kigRwvwAry" resolve="ALEF2112_Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5kigRwvHcKm">
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <property role="TrG5h" value="Alef4112__rol__als__conditie__ib__kind" />
    <ref role="1Ig6_r" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
    <node concept="KB4bO" id="5kigRwvHcKn" role="2785Bw">
      <property role="TrG5h" value="ouder" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="5kigRwvHcIK" resolve="Alef4112__rol__als__conditie__ib__ouder" />
      <ref role="1fpn6W" node="5kigRwvFRo0" resolve="ouder" />
    </node>
  </node>
  <node concept="2785BV" id="5kigRwvHcIK">
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <property role="TrG5h" value="Alef4112__rol__als__conditie__ib__ouder" />
    <ref role="1Ig6_r" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
    <node concept="1IH5HN" id="5kigRwvHcIL" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvwAqX" resolve="booleanwaarde" />
    </node>
  </node>
  <node concept="2785BU" id="5kigRwvHcKL">
    <property role="3GE5qa" value="Rol_Als_Conditie" />
    <property role="TrG5h" value="Alef4112__rol__als__conditie__ub__kind" />
    <ref role="1Ig6_r" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
    <node concept="1IHXn0" id="5kigRwvHcOt" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvFRne" resolve="rol booleanwaarde" />
    </node>
    <node concept="1IHXn0" id="5kigRwvHcOD" role="2785Bw">
      <ref role="1IJyWM" node="5kigRwvFRu$" resolve="rol bt booleanwaarde" />
    </node>
  </node>
  <node concept="2bv6Cm" id="5kigRwvwAnQ">
    <property role="TrG5h" value="ALEF2112 OM" />
    <node concept="2bvS6$" id="5kigRwvwAnU" role="2bv6Cn">
      <property role="TrG5h" value="ALEF2112 OT" />
      <node concept="2bpyt6" id="5kigRwvwAog" role="2bv01j">
        <property role="TrG5h" value="kenmerk1 enum" />
      </node>
      <node concept="2bpyt6" id="5kigRwvwAoy" role="2bv01j">
        <property role="TrG5h" value="kenmerk2 boolean" />
      </node>
      <node concept="2bpyt6" id="5kigRwvwAxo" role="2bv01j">
        <property role="TrG5h" value="kenmerk3 enum" />
      </node>
      <node concept="2bpyt6" id="5kigRwvwAFb" role="2bv01j">
        <property role="TrG5h" value="kenmerk4 boolean" />
      </node>
      <node concept="2bv6ZS" id="5kigRwvwAqk" role="2bv01j">
        <property role="TrG5h" value="enumwaarde" />
        <node concept="1EDDfm" id="5kigRwvwAqG" role="1EDDcc">
          <ref role="1EDDfl" node="5kigRwvwAoO" resolve="Domein1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5kigRwvwAqX" role="2bv01j">
        <property role="TrG5h" value="booleanwaarde" />
        <node concept="1EDDcM" id="5kigRwvwArn" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5kigRwvFRlL" role="2bv6Cn" />
    <node concept="2bvS6$" id="5kigRwvFRkB" role="2bv6Cn">
      <property role="TrG5h" value="ALEF2112 OT Kind" />
      <node concept="2bpyt6" id="5kigRwvFRkC" role="2bv01j">
        <property role="TrG5h" value="kenmerk5" />
      </node>
      <node concept="2bv6ZS" id="5kigRwvFRkI" role="2bv01j">
        <property role="TrG5h" value="k5 booleanwaarde" />
        <node concept="1EDDcM" id="5kigRwvFRkJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5kigRwvFRu5" role="2bv01j">
        <property role="TrG5h" value="k5 bt booleanwaarde" />
        <node concept="1EDDcM" id="5kigRwvFRu6" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5kigRwvFRne" role="2bv01j">
        <property role="TrG5h" value="rol booleanwaarde" />
        <node concept="1EDDcM" id="5kigRwvFRnf" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5kigRwvFRu$" role="2bv01j">
        <property role="TrG5h" value="rol bt booleanwaarde" />
        <node concept="1EDDcM" id="5kigRwvFRu_" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5kigRwvwAo1" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5kigRwvwAoO" role="2bv6Cn">
      <property role="TrG5h" value="Domein1" />
      <node concept="2n4JhV" id="5kigRwvwApe" role="1ECJDa">
        <node concept="2boe1D" id="5kigRwvwApk" role="1niOIs">
          <property role="TrG5h" value="enum1" />
        </node>
        <node concept="2boe1D" id="5kigRwvwApS" role="1niOIs">
          <property role="TrG5h" value="enum2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5kigRwvwAp2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5kigRwvFRnZ" role="2bv6Cn">
      <property role="TrG5h" value="rol ouder kind" />
      <node concept="2mG0Ck" id="5kigRwvFRo0" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
      </node>
      <node concept="2mG0Ck" id="5kigRwvFRo1" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="5kigRwvFRo$" role="2bv6Cn" />
  </node>
  <node concept="21W8SK" id="5kigRwvwDf5">
    <property role="TrG5h" value="ALEF2112_DT" />
    <ref role="21W8SN" node="5kigRwvwAoO" resolve="Domein1" />
    <node concept="2R$z7" id="5kigRwvwDfj" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="5kigRwvwDf9" role="21W0Qb">
      <property role="3pANFR" value="dt_enum_1" />
      <ref role="21W8SW" node="5kigRwvwApk" resolve="enum1" />
    </node>
    <node concept="21W8SX" id="5kigRwvwDfa" role="21W0Qb">
      <property role="3pANFR" value="dt_enum_2" />
      <ref role="21W8SW" node="5kigRwvwApS" resolve="enum2" />
    </node>
  </node>
  <node concept="2bQVlO" id="5kigRwvwAry">
    <property role="TrG5h" value="ALEF2112_Regelgroep" />
    <node concept="3FGEBu" id="5kigRwvFRBL" role="1HSqhF">
      <node concept="1Pa9Pv" id="5kigRwvFRBM" role="3FGEBv">
        <node concept="1PaTwC" id="5kigRwvFRBN" role="1PaQFQ">
          <node concept="3oM_SD" id="5kigRwvFRBO" role="1PaTwD">
            <property role="3oM_SC" value="Kenmerk" />
          </node>
          <node concept="3oM_SD" id="5kigRwvFRDY" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5kigRwvFRE1" role="1PaTwD">
            <property role="3oM_SC" value="conclusie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5kigRwvwAsW" role="1HSqhF">
      <property role="TrG5h" value="kenmerk1 middels enum1" />
      <node concept="1wO7pt" id="5kigRwvwAsY" role="kiesI">
        <node concept="2boe1W" id="5kigRwvwAsZ" role="1wO7pp">
          <node concept="2zaH5l" id="5kigRwvwAtq" role="1wO7i6">
            <ref role="2zaJI2" node="5kigRwvwAog" resolve="kenmerk1 enum" />
            <node concept="3_kdyS" id="5kigRwvwAtK" role="pRcyL">
              <ref role="Qu8KH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5kigRwvwAut" role="1wO7i3">
            <node concept="3_mHL5" id="5kigRwvwAuu" role="2z5D6P">
              <node concept="c2t0s" id="5kigRwvwAuQ" role="eaaoM">
                <ref role="Qu8KH" node="5kigRwvwAqk" resolve="enumwaarde" />
              </node>
              <node concept="3yS1BT" id="5kigRwvwAuw" role="pQQuc">
                <ref role="3yS1Ki" node="5kigRwvwAtK" resolve="ALEF2112 OT" />
              </node>
            </node>
            <node concept="28IAyu" id="5kigRwvwAv9" role="2z5HcU">
              <node concept="16yQLD" id="5kigRwvwAvx" role="28IBCi">
                <ref role="16yCuT" node="5kigRwvwApk" resolve="enum1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvwAt1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5kigRwvwAzt" role="1HSqhF">
      <property role="TrG5h" value="kenmerk2 middels boolean" />
      <node concept="1wO7pt" id="5kigRwvwAzu" role="kiesI">
        <node concept="2boe1W" id="5kigRwvwAzv" role="1wO7pp">
          <node concept="2zaH5l" id="5kigRwvwAzw" role="1wO7i6">
            <ref role="2zaJI2" node="5kigRwvwAoy" resolve="kenmerk2 boolean" />
            <node concept="3_kdyS" id="5kigRwvwAzx" role="pRcyL">
              <ref role="Qu8KH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5kigRwvwAzy" role="1wO7i3">
            <node concept="3_mHL5" id="5kigRwvwAzz" role="2z5D6P">
              <node concept="c2t0s" id="5kigRwvwACO" role="eaaoM">
                <ref role="Qu8KH" node="5kigRwvwAqX" resolve="booleanwaarde" />
              </node>
              <node concept="3yS1BT" id="5kigRwvwAz_" role="pQQuc">
                <ref role="3yS1Ki" node="5kigRwvwAzx" resolve="ALEF2112 OT" />
              </node>
            </node>
            <node concept="28IAyu" id="5kigRwvwAzA" role="2z5HcU">
              <node concept="2Jx4MH" id="5kigRwvwAEn" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvwAzC" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="5kigRwvwAGR" role="1HSqhF">
      <property role="TrG5h" value="kenmerk 3 middels enum1" />
      <node concept="2X3mv7" id="5kigRwvwAGT" role="kiesI">
        <node concept="3aL3yO" id="5kigRwvwAMb" role="2X3ifz">
          <ref role="LwRm4" node="5kigRwvwAxo" resolve="kenmerk3 enum" />
          <node concept="3_kdyS" id="5kigRwvwAMa" role="LwRPV">
            <ref role="Qu8KH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
          </node>
        </node>
        <node concept="2X3ifT" id="5kigRwvwAOk" role="2X3ifS">
          <node concept="3_mHL5" id="5kigRwvwAOl" role="2oUl7d">
            <node concept="c2t0s" id="5kigRwvwAOV" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvwAqk" resolve="enumwaarde" />
            </node>
            <node concept="3yS1BT" id="5kigRwvwAOn" role="pQQuc">
              <ref role="3yS1Ki" node="5kigRwvwAMa" resolve="ALEF2112 OT" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5kigRwvwAGW" role="2X3ifY">
          <node concept="2W9DTK" id="5kigRwvwAGX" role="2X3DpX">
            <ref role="2Wjr0C" node="5kigRwvwAOk" />
            <node concept="16yQLD" id="5kigRwvwAPx" role="19Qu69">
              <ref role="16yCuT" node="5kigRwvwApk" resolve="enum1" />
            </node>
          </node>
          <node concept="19B5yA" id="5kigRwvwAGY" role="2X3DpX">
            <ref role="19B5yx" node="5kigRwvwAMb" />
            <node concept="2Jx4MH" id="5kigRwvwAQ2" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvwAGZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="5kigRwvwAQy" role="1HSqhF">
      <property role="TrG5h" value="kenmerk 4 middels boolean" />
      <node concept="2X3mv7" id="5kigRwvwAQz" role="kiesI">
        <node concept="3aL3yO" id="5kigRwvwAQ$" role="2X3ifz">
          <ref role="LwRm4" node="5kigRwvwAFb" resolve="kenmerk4 boolean" />
          <node concept="3_kdyS" id="5kigRwvwAQ_" role="LwRPV">
            <ref role="Qu8KH" node="5kigRwvwAnU" resolve="ALEF2112 OT" />
          </node>
        </node>
        <node concept="2X3ifT" id="5kigRwvwAQA" role="2X3ifS">
          <node concept="3_mHL5" id="5kigRwvwAQB" role="2oUl7d">
            <node concept="c2t0s" id="5kigRwvwAWw" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvwAqX" resolve="booleanwaarde" />
            </node>
            <node concept="3yS1BT" id="5kigRwvwAQD" role="pQQuc">
              <ref role="3yS1Ki" node="5kigRwvwAQ_" resolve="ALEF2112 OT" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5kigRwvwAQE" role="2X3ifY">
          <node concept="2W9DTK" id="5kigRwvwAQF" role="2X3DpX">
            <ref role="2Wjr0C" node="5kigRwvwAQA" />
            <node concept="2Jx4MH" id="5kigRwvwAXT" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5kigRwvwAQH" role="2X3DpX">
            <ref role="19B5yx" node="5kigRwvwAQ$" />
            <node concept="2Jx4MH" id="5kigRwvwAQI" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvwAQJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="5kigRwvFROa" role="1HSqhF">
      <node concept="1Pa9Pv" id="5kigRwvFROb" role="3FGEBv">
        <node concept="1PaTwC" id="5kigRwvFROc" role="1PaQFQ">
          <node concept="3oM_SD" id="5kigRwvFROd" role="1PaTwD">
            <property role="3oM_SC" value="Kenmerk" />
          </node>
          <node concept="3oM_SD" id="5kigRwvFRQ$" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5kigRwvFRQB" role="1PaTwD">
            <property role="3oM_SC" value="conditie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5kigRwvFRLM" role="1HSqhF">
      <property role="TrG5h" value="Kenmerk als conditie regel" />
      <node concept="1wO7pt" id="5kigRwvFRLO" role="kiesI">
        <node concept="2boe1W" id="5kigRwvFRLP" role="1wO7pp">
          <node concept="2boe1X" id="5kigRwvFRTI" role="1wO7i6">
            <node concept="3_mHL5" id="5kigRwvFRTJ" role="2bokzF">
              <node concept="c2t0s" id="5kigRwvFRUF" role="eaaoM">
                <ref role="Qu8KH" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
              </node>
              <node concept="3_kdyS" id="5kigRwvFRUE" role="pQQuc">
                <ref role="Qu8KH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
              </node>
            </node>
            <node concept="2Jx4MH" id="5kigRwvFRVC" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5kigRwvFRZa" role="1wO7i3">
            <node concept="3yS1BT" id="5kigRwvFRZb" role="2z5D6P">
              <ref role="3yS1Ki" node="5kigRwvFRUE" resolve="ALEF2112 OT Kind" />
            </node>
            <node concept="28IzFB" id="5kigRwvFS0m" role="2z5HcU">
              <ref role="28I$VD" node="5kigRwvFRkC" resolve="kenmerk5" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvFRLR" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="5kigRwvFS1j" role="1HSqhF">
      <property role="TrG5h" value="kenmerk als conditie beslistabel" />
      <node concept="2X3mv7" id="5kigRwvFS1l" role="kiesI">
        <node concept="2X3ifB" id="5kigRwvFScZ" role="2X3ifz">
          <node concept="3_mHL5" id="5kigRwvFSd0" role="2mKM6d">
            <node concept="c2t0s" id="5kigRwvFSe1" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
            </node>
            <node concept="3_kdyS" id="5kigRwvFSe0" role="pQQuc">
              <ref role="Qu8KH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="5kigRwvFSg5" role="2X3ifS">
          <node concept="2z5Mdt" id="5kigRwvFSg6" role="3ic1zO">
            <node concept="3yS1BT" id="5kigRwvFShh" role="2z5D6P">
              <ref role="3yS1Ki" node="5kigRwvFSe0" resolve="ALEF2112 OT Kind" />
            </node>
            <node concept="28IzFB" id="5kigRwvFSiv" role="2z5HcU">
              <ref role="28I$VD" node="5kigRwvFRkC" resolve="kenmerk5" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5kigRwvFS1o" role="2X3ifY">
          <node concept="2W9DTK" id="5kigRwvFS1p" role="2X3DpX">
            <ref role="2Wjr0C" node="5kigRwvFSg5" />
            <node concept="2Jx4MH" id="5kigRwvFSjQ" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5kigRwvFS1q" role="2X3DpX">
            <ref role="19B5yx" node="5kigRwvFScZ" />
            <node concept="2Jx4MH" id="5kigRwvFSfc" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvFS1r" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="5kigRwvFSsQ" role="1HSqhF">
      <node concept="1Pa9Pv" id="5kigRwvFSsR" role="3FGEBv">
        <node concept="1PaTwC" id="5kigRwvFSsS" role="1PaQFQ">
          <node concept="3oM_SD" id="5kigRwvFSsT" role="1PaTwD">
            <property role="3oM_SC" value="Rol" />
          </node>
          <node concept="3oM_SD" id="5kigRwvFSwx" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5kigRwvFSw$" role="1PaTwD">
            <property role="3oM_SC" value="conditie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5kigRwvFSkM" role="1HSqhF">
      <property role="TrG5h" value="rol als conditie regel" />
      <node concept="1wO7pt" id="5kigRwvFSkN" role="kiesI">
        <node concept="2boe1W" id="5kigRwvFSkO" role="1wO7pp">
          <node concept="2boe1X" id="5kigRwvFSkP" role="1wO7i6">
            <node concept="3_mHL5" id="5kigRwvFSkQ" role="2bokzF">
              <node concept="c2t0s" id="5kigRwvFSyO" role="eaaoM">
                <ref role="Qu8KH" node="5kigRwvFRne" resolve="rol booleanwaarde" />
              </node>
              <node concept="3_kdyS" id="5kigRwvFSkS" role="pQQuc">
                <ref role="Qu8KH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
              </node>
            </node>
            <node concept="2Jx4MH" id="5kigRwvFSkT" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5kigRwvFSkU" role="1wO7i3">
            <node concept="3yS1BT" id="5kigRwvFSkV" role="2z5D6P">
              <ref role="3yS1Ki" node="5kigRwvFSkS" resolve="ALEF2112 OT Kind" />
            </node>
            <node concept="28IzFB" id="5kigRwvFSkW" role="2z5HcU">
              <ref role="28I$VD" node="5kigRwvFRo1" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvFSkX" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="5kigRwvFS_1" role="1HSqhF">
      <property role="TrG5h" value="rol als conditie beslistabel" />
      <node concept="2X3mv7" id="5kigRwvFS_2" role="kiesI">
        <node concept="2X3ifB" id="5kigRwvFS_3" role="2X3ifz">
          <node concept="3_mHL5" id="5kigRwvFS_4" role="2mKM6d">
            <node concept="c2t0s" id="5kigRwvFSQ6" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvFRu$" resolve="rol bt booleanwaarde" />
            </node>
            <node concept="3_kdyS" id="5kigRwvFS_6" role="pQQuc">
              <ref role="Qu8KH" node="5kigRwvFRkB" resolve="ALEF2112 OT Kind" />
            </node>
          </node>
        </node>
        <node concept="3ic1zR" id="5kigRwvFS_7" role="2X3ifS">
          <node concept="2z5Mdt" id="5kigRwvFS_8" role="3ic1zO">
            <node concept="3yS1BT" id="5kigRwvFS_9" role="2z5D6P">
              <ref role="3yS1Ki" node="5kigRwvFS_6" resolve="ALEF2112 OT Kind" />
            </node>
            <node concept="28IzFB" id="5kigRwvFS_a" role="2z5HcU">
              <ref role="28I$VD" node="5kigRwvFRo1" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="5kigRwvFS_b" role="2X3ifY">
          <node concept="2W9DTK" id="5kigRwvFS_c" role="2X3DpX">
            <ref role="2Wjr0C" node="5kigRwvFS_7" />
            <node concept="2Jx4MH" id="5kigRwvFS_d" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="5kigRwvFS_e" role="2X3DpX">
            <ref role="19B5yx" node="5kigRwvFS_3" />
            <node concept="2Jx4MH" id="5kigRwvFS_f" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kigRwvFS_g" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="6u$eChPtGH$" role="1HSqhF">
      <property role="TrG5h" value="b" />
      <node concept="2X3mv7" id="6u$eChPtGHA" role="kiesI">
        <node concept="2X3ifB" id="6u$eChPtGMG" role="2X3ifz">
          <node concept="3_mHL5" id="6u$eChPtGMH" role="2mKM6d">
            <node concept="c2t0s" id="6u$eChPtGPa" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvFRkI" resolve="k5 booleanwaarde" />
            </node>
            <node concept="3_kdyS" id="6u$eChPtGMF" role="pQQuc">
              <ref role="Qu8KH" node="5kigRwvFRo1" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6u$eChPtGQp" role="2X3ifS">
          <node concept="3_mHL5" id="6u$eChPtGQq" role="2oUl7d">
            <node concept="c2t0s" id="6u$eChPtGUL" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvwAqX" resolve="booleanwaarde" />
            </node>
            <node concept="3_mHL5" id="6u$eChPtGRX" role="pQQuc">
              <node concept="ean_g" id="6u$eChPtGTk" role="eaaoM">
                <ref role="Qu8KH" node="5kigRwvFRo0" resolve="ouder" />
              </node>
              <node concept="3yS1BT" id="6u$eChPtGQs" role="pQQuc">
                <ref role="3yS1Ki" node="6u$eChPtGMF" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="6u$eChPtH12" role="2X3ifS">
          <node concept="3_mHL5" id="6u$eChPtH13" role="2oUl7d">
            <node concept="c2t0s" id="6u$eChPtH2W" role="eaaoM">
              <ref role="Qu8KH" node="5kigRwvFRu5" resolve="k5 bt booleanwaarde" />
            </node>
            <node concept="3yS1BT" id="6u$eChPtH15" role="pQQuc">
              <ref role="3yS1Ki" node="6u$eChPtGMF" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="6u$eChPtGHD" role="2X3ifY">
          <node concept="2W9DTK" id="6u$eChPtGHE" role="2X3DpX">
            <ref role="2Wjr0C" node="6u$eChPtGQp" />
            <node concept="2Jx4MH" id="6u$eChPtGWs" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="6u$eChPtGHF" role="2X3DpX">
            <ref role="19B5yx" node="6u$eChPtGMG" />
            <node concept="2Jx4MH" id="6u$eChPtGY3" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="6u$eChPtH5b" role="2X3DpX">
            <ref role="2Wjr0C" node="6u$eChPtH12" />
            <node concept="2Jx4MH" id="6u$eChPtH5a" role="19Qu69" />
          </node>
        </node>
        <node concept="2X3DpY" id="6u$eChPtH6D" role="2X3ifY">
          <node concept="2W9DTK" id="6u$eChPtH6E" role="2X3DpX">
            <ref role="2Wjr0C" node="6u$eChPtGQp" />
            <node concept="2Jx4MH" id="6u$eChPtHaf" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="6u$eChPtH6F" role="2X3DpX">
            <ref role="2Wjr0C" node="6u$eChPtH12" />
            <node concept="2Jx4MH" id="6u$eChPtHbL" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="6u$eChPtH6G" role="2X3DpX">
            <ref role="19B5yx" node="6u$eChPtGMG" />
            <node concept="2Jx4MH" id="6u$eChPtH8H" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6u$eChPtGHG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5kigRwvFS47" role="1HSqhF" />
  </node>
</model>

