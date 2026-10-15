<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aa2ae27-4209-406a-be10-b8a41a607c13(DubbeleElementNaam)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
      </concept>
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
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5MtHN4teLxc">
    <property role="TrG5h" value="gegevens" />
    <property role="3GE5qa" value="" />
    <node concept="2bv6Zy" id="5MtHN4teLxd" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="5MtHN4teLxo" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyI" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5MtHN4teLxe" role="2bv6Cn">
      <property role="TrG5h" value="Datum" />
      <node concept="1EDDdA" id="5MtHN4teLxp" role="1ECJDa">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="7I8wtsInHhg" role="2bv6Cn">
      <property role="TrG5h" value="bronIn" />
      <node concept="2bv6ZS" id="7I8wtsInHhj" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="naamIn" />
        <node concept="THod0" id="7I8wtsInHhk" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyK" role="2bv6Cn" />
    <node concept="2bvS6$" id="7I8wtsInHhl" role="2bv6Cn">
      <property role="TrG5h" value="bronUit" />
      <node concept="2bv6ZS" id="7I8wtsInHho" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="naamUit" />
        <node concept="THod0" id="7I8wtsInHhp" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyL" role="2bv6Cn" />
    <node concept="2bvS6$" id="5MtHN4teLxf" role="2bv6Cn">
      <property role="TrG5h" value="Balans" />
      <node concept="2bv6ZS" id="5MtHN4teLxq" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="balans in euros" />
        <node concept="1EDDfm" id="5MtHN4teLxG" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxd" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5MtHN4teLxr" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="totaal inkomsten" />
        <node concept="1EDDfm" id="5MtHN4teLxH" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxd" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5MtHN4teLxs" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="totaal uitgaven" />
        <node concept="1EDDfm" id="5MtHN4teLxI" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxd" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyM" role="2bv6Cn" />
    <node concept="2bvS6$" id="5MtHN4teLxg" role="2bv6Cn">
      <property role="TrG5h" value="inkomst" />
      <node concept="2bv6ZS" id="5MtHN4teLxt" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="bedragIn" />
        <node concept="1EDDfm" id="5MtHN4teLxJ" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxd" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5MtHN4teLxu" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="datum van inkomst" />
        <node concept="1EDDfm" id="5MtHN4teLxK" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxe" resolve="Datum" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyN" role="2bv6Cn" />
    <node concept="2bvS6$" id="5MtHN4teLxh" role="2bv6Cn">
      <property role="TrG5h" value="uitgave" />
      <node concept="2bv6ZS" id="5MtHN4teLxv" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="bedragUit" />
        <node concept="1EDDfm" id="5MtHN4teLxL" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxd" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5MtHN4teLxw" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="datum van uitgave" />
        <node concept="1EDDfm" id="5MtHN4teLxM" role="1EDDcc">
          <ref role="1EDDfl" node="5MtHN4teLxe" resolve="Datum" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7I8wtsInHhq" role="2bv6Cn">
      <property role="TrG5h" value="geldbronIn van een inkomst" />
      <node concept="2mG0Ck" id="7I8wtsInHhr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="inkomst" />
        <ref role="1fE_qF" node="5MtHN4teLxg" resolve="inkomst" />
      </node>
      <node concept="2mG0Ck" id="7I8wtsInHhs" role="2mG0Ct">
        <property role="TrG5h" value="geldbronIn" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="7I8wtsInHhg" resolve="bronIn" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xs" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7I8wtsInHht" role="2bv6Cn">
      <property role="TrG5h" value="geldBronUit van een uitgave" />
      <node concept="2mG0Ck" id="7I8wtsInHhu" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="uitgave" />
        <ref role="1fE_qF" node="5MtHN4teLxh" resolve="uitgave" />
      </node>
      <node concept="2mG0Ck" id="7I8wtsInHhv" role="2mG0Ct">
        <property role="TrG5h" value="geldBronUi" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="7I8wtsInHhl" resolve="bronUit" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xt" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5MtHN4teLxi" role="2bv6Cn">
      <property role="TrG5h" value="inkomsten van een Balans" />
      <node concept="2mG0Ck" id="5MtHN4teLxx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="balans" />
        <ref role="1fE_qF" node="5MtHN4teLxf" resolve="Balans" />
      </node>
      <node concept="2mG0Ck" id="5MtHN4teLxy" role="2mG0Ct">
        <property role="TrG5h" value="inkomst" />
        <ref role="1fE_qF" node="5MtHN4teLxg" resolve="inkomst" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xu" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5MtHN4teLxj" role="2bv6Cn">
      <property role="TrG5h" value="uitgaven van een Balans" />
      <node concept="2mG0Ck" id="5MtHN4teLxz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="balans" />
        <ref role="1fE_qF" node="5MtHN4teLxf" resolve="Balans" />
      </node>
      <node concept="2mG0Ck" id="5MtHN4teLx$" role="2mG0Ct">
        <property role="TrG5h" value="uitgave" />
        <ref role="1fE_qF" node="5MtHN4teLxh" resolve="uitgave" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xv" role="2bv6Cn" />
    <node concept="2bvS6$" id="5MtHN4teLxk" role="2bv6Cn">
      <property role="TrG5h" value="Melding" />
      <node concept="2bv6ZS" id="5MtHN4teLx_" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="5MtHN4teLxN" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyP" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7I8wtsInHhw" role="2bv6Cn">
      <property role="TrG5h" value="melding over bronIn" />
      <node concept="2mG0Ck" id="7I8wtsInHhx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bronIn met melding" />
        <ref role="1fE_qF" node="7I8wtsInHhg" resolve="bronIn" />
      </node>
      <node concept="2mG0Ck" id="7I8wtsInHhy" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="melding over bronIn" />
        <property role="16Ztxu" value="meldingen over bronIn" />
        <ref role="1fE_qF" node="5MtHN4teLxk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xw" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7I8wtsInHhz" role="2bv6Cn">
      <property role="TrG5h" value="melding over bronUit" />
      <node concept="2mG0Ck" id="7I8wtsInHh$" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bronUit met melding" />
        <ref role="1fE_qF" node="7I8wtsInHhl" resolve="bronUit" />
      </node>
      <node concept="2mG0Ck" id="7I8wtsInHh_" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="melding over bronUit" />
        <property role="16Ztxu" value="meldingen over bronUit" />
        <ref role="1fE_qF" node="5MtHN4teLxk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xx" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5MtHN4teLxl" role="2bv6Cn">
      <property role="TrG5h" value="melding over balan" />
      <node concept="2mG0Ck" id="5MtHN4teLxA" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="balans met melding" />
        <ref role="1fE_qF" node="5MtHN4teLxf" resolve="Balans" />
      </node>
      <node concept="2mG0Ck" id="5MtHN4teLxB" role="2mG0Ct">
        <property role="TrG5h" value="melding over balans" />
        <property role="16Ztxu" value="meldingen over balans" />
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="5MtHN4teLxk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xy" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5MtHN4teLxm" role="2bv6Cn">
      <property role="TrG5h" value="melding over inkomst" />
      <node concept="2mG0Ck" id="5MtHN4teLxC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="inkomst met melding" />
        <ref role="1fE_qF" node="5MtHN4teLxg" resolve="inkomst" />
      </node>
      <node concept="2mG0Ck" id="5MtHN4teLxD" role="2mG0Ct">
        <property role="TrG5h" value="melding over inkomst" />
        <property role="16Ztxu" value="meldingen over inkomst" />
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="5MtHN4teLxk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xz" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5MtHN4teLxn" role="2bv6Cn">
      <property role="TrG5h" value="melding over uitgave" />
      <node concept="2mG0Ck" id="5MtHN4teLxE" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="uitgave met melding" />
        <ref role="1fE_qF" node="5MtHN4teLxh" resolve="uitgave" />
      </node>
      <node concept="2mG0Ck" id="5MtHN4teLxF" role="2mG0Ct">
        <property role="TrG5h" value="melding over uitgave" />
        <property role="16Ztxu" value="meldingen over uitgaves" />
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="5MtHN4teLxk" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyQ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5MtHN4teLxO">
    <property role="TrG5h" value="balansregels" />
    <node concept="1HSql3" id="5MtHN4teLxP" role="1HSqhF">
      <property role="TrG5h" value="4" />
      <node concept="1wO7pt" id="5MtHN4teLxV" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLy1" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4teLyd" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4teLyj" role="28FN$S">
              <node concept="3_mHL5" id="5MtHN4teLyp" role="2z5D6P">
                <node concept="c2t0s" id="5MtHN4teLy_" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxq" resolve="balans in euros" />
                </node>
                <node concept="3_kdyS" id="5MtHN4teLyA" role="pQQuc">
                  <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
                </node>
              </node>
              <node concept="28IAyu" id="5MtHN4teLyq" role="2z5HcU">
                <node concept="3aUx8s" id="5MtHN4teLyB" role="28IBCi">
                  <node concept="3_mHL5" id="5MtHN4teLyQ" role="2C$i6h">
                    <node concept="c2t0s" id="5MtHN4teLyU" role="eaaoM">
                      <ref role="Qu8KH" node="5MtHN4teLxr" resolve="totaal inkomsten" />
                    </node>
                    <node concept="3yS1BT" id="5MtHN4teLyV" role="pQQuc">
                      <ref role="3yS1Ki" node="5MtHN4teLyA" resolve="Balans" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="5MtHN4teLyR" role="2C$i6l">
                    <node concept="c2t0s" id="5MtHN4teLyW" role="eaaoM">
                      <ref role="Qu8KH" node="5MtHN4teLxs" resolve="totaal uitgaven" />
                    </node>
                    <node concept="3yS1BT" id="5MtHN4teLyX" role="pQQuc">
                      <ref role="3yS1Ki" node="5MtHN4teLyA" resolve="Balans" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLy2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLxQ" role="1HSqhF">
      <property role="TrG5h" value="1" />
      <node concept="1wO7pt" id="5MtHN4teLxW" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLy3" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4teLye" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4teLyk" role="28FN$S">
              <node concept="3_mHL5" id="5MtHN4teLyr" role="2z5D6P">
                <node concept="c2t0s" id="5MtHN4teLyC" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxt" resolve="bedragIn" />
                </node>
                <node concept="3_kdyS" id="5MtHN4teLyD" role="pQQuc">
                  <ref role="Qu8KH" node="5MtHN4teLxg" resolve="inkomst" />
                </node>
              </node>
              <node concept="28IAyu" id="5MtHN4teLys" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="5MtHN4teLyE" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLy4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLxR" role="1HSqhF">
      <property role="TrG5h" value="2" />
      <node concept="1wO7pt" id="5MtHN4teLxX" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLy5" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4teLyf" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4teLyl" role="28FN$S">
              <node concept="3_mHL5" id="5MtHN4teLyt" role="2z5D6P">
                <node concept="c2t0s" id="5MtHN4teLyF" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxt" resolve="bedragIn" />
                </node>
                <node concept="3_kdyS" id="5MtHN4teLyG" role="pQQuc">
                  <ref role="Qu8KH" node="5MtHN4teLxg" resolve="inkomst" />
                </node>
              </node>
              <node concept="28IvMi" id="5MtHN4teLyu" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLy6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLxS" role="1HSqhF">
      <property role="TrG5h" value="3" />
      <node concept="1wO7pt" id="5MtHN4teLxY" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLy7" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4teLyg" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4teLym" role="28FN$S">
              <node concept="3_mHL5" id="5MtHN4teLyv" role="2z5D6P">
                <node concept="c2t0s" id="5MtHN4teLyH" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxv" resolve="bedragUit" />
                </node>
                <node concept="3_kdyS" id="5MtHN4teLyI" role="pQQuc">
                  <ref role="Qu8KH" node="5MtHN4teLxh" resolve="uitgave" />
                </node>
              </node>
              <node concept="28IAyu" id="5MtHN4teLyw" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="5MtHN4teLyJ" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLy8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLxT" role="1HSqhF">
      <property role="TrG5h" value="5" />
      <node concept="1wO7pt" id="5MtHN4teLxZ" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLy9" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4teLyh" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4teLyn" role="28FN$S">
              <node concept="3_mHL5" id="5MtHN4teLyx" role="2z5D6P">
                <node concept="c2t0s" id="5MtHN4teLyK" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxr" resolve="totaal inkomsten" />
                </node>
                <node concept="3_kdyS" id="5MtHN4teLyL" role="pQQuc">
                  <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
                </node>
              </node>
              <node concept="28IAyu" id="5MtHN4teLyy" role="2z5HcU">
                <node concept="255MOc" id="5MtHN4teLyM" role="28IBCi">
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="5MtHN4teLyS" role="3AjMFx">
                    <node concept="c2t0s" id="5MtHN4teLyY" role="eaaoM">
                      <ref role="Qu8KH" node="5MtHN4teLxt" resolve="bedragIn" />
                    </node>
                    <node concept="3_mHL5" id="5MtHN4teLyZ" role="pQQuc">
                      <node concept="3yS1BT" id="5MtHN4teLz2" role="pQQuc">
                        <ref role="3yS1Ki" node="5MtHN4teLyL" resolve="Balans" />
                      </node>
                      <node concept="ean_g" id="5MtHN4teLz3" role="eaaoM">
                        <ref role="Qu8KH" node="5MtHN4teLxy" resolve="inkomst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLya" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLxU" role="1HSqhF">
      <property role="TrG5h" value="6" />
      <node concept="1wO7pt" id="5MtHN4teLy0" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLyb" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4teLyi" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4teLyo" role="28FN$S">
              <node concept="3_mHL5" id="5MtHN4teLyz" role="2z5D6P">
                <node concept="c2t0s" id="5MtHN4teLyN" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxs" resolve="totaal uitgaven" />
                </node>
                <node concept="3_kdyS" id="5MtHN4teLyO" role="pQQuc">
                  <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
                </node>
              </node>
              <node concept="28IAyu" id="5MtHN4teLy$" role="2z5HcU">
                <node concept="255MOc" id="5MtHN4teLyP" role="28IBCi">
                  <property role="255MO0" value="true" />
                  <node concept="3_mHL5" id="5MtHN4teLyT" role="3AjMFx">
                    <node concept="c2t0s" id="5MtHN4teLz0" role="eaaoM">
                      <ref role="Qu8KH" node="5MtHN4teLxv" resolve="bedragUit" />
                    </node>
                    <node concept="3_mHL5" id="5MtHN4teLz1" role="pQQuc">
                      <node concept="3yS1BT" id="5MtHN4teLz4" role="pQQuc">
                        <ref role="3yS1Ki" node="5MtHN4teLyO" resolve="Balans" />
                      </node>
                      <node concept="ean_g" id="5MtHN4teLz5" role="eaaoM">
                        <ref role="Qu8KH" node="5MtHN4teLx$" resolve="uitgave" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLyc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4lUCdoaXjVN" role="1HSqhF">
      <property role="TrG5h" value="7" />
      <node concept="1wO7pt" id="4lUCdoaXjVP" role="kiesI">
        <node concept="2boe1W" id="4lUCdoaXjVQ" role="1wO7pp">
          <node concept="28FMkn" id="4lUCdoaXk12" role="1wO7i6">
            <node concept="2z5Mdt" id="4lUCdoaXk26" role="28FN$S">
              <node concept="3_kdyS" id="4lUCdoaXy2v" role="2z5D6P">
                <ref role="Qu8KH" node="5MtHN4teLxg" resolve="inkomst" />
              </node>
              <node concept="28AkDQ" id="4lUCdoaXtg3" role="2z5HcU">
                <node concept="1wSDer" id="4lUCdoaXtg4" role="28AkDN">
                  <node concept="2z5Mdt" id="4lUCdoaXtg5" role="1wSDeq">
                    <node concept="3yS1BT" id="4lUCdoaXtg6" role="2z5D6P">
                      <ref role="3yS1Ki" node="4lUCdoaXy2v" resolve="inkomst" />
                    </node>
                    <node concept="28IvMi" id="4lUCdoaXtgc" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="4lUCdoaXtg8" role="28AkDN">
                  <node concept="2z5Mdt" id="4lUCdoaXtll" role="1wSDeq">
                    <node concept="3_mHL5" id="4lUCdoaXtlm" role="2z5D6P">
                      <node concept="c2t0s" id="4lUCdoaXtnc" role="eaaoM">
                        <ref role="Qu8KH" node="7I8wtsInHhj" resolve="naamIn" />
                      </node>
                      <node concept="3_mHL5" id="4lUCdoaXvdE" role="pQQuc">
                        <node concept="ean_g" id="4lUCdoaXvdF" role="eaaoM">
                          <ref role="Qu8KH" node="7I8wtsInHhs" resolve="geldbronIn" />
                        </node>
                        <node concept="3yS1BT" id="4lUCdoaXyaA" role="pQQuc">
                          <ref role="3yS1Ki" node="4lUCdoaXy2v" resolve="inkomst" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="4lUCdoaXtoz" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXZB" id="4lUCdoaXtk2" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4lUCdoaXjVS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4tfwib" role="1HSqhF">
      <property role="TrG5h" value="8" />
      <node concept="1wO7pt" id="5MtHN4tfwic" role="kiesI">
        <node concept="2boe1W" id="5MtHN4tfwid" role="1wO7pp">
          <node concept="28FMkn" id="5MtHN4tfwie" role="1wO7i6">
            <node concept="2z5Mdt" id="5MtHN4tfwif" role="28FN$S">
              <node concept="3_kdyS" id="5MtHN4tfwig" role="2z5D6P">
                <ref role="Qu8KH" node="5MtHN4teLxh" resolve="uitgave" />
              </node>
              <node concept="28AkDQ" id="5MtHN4tfwih" role="2z5HcU">
                <node concept="1wSDer" id="5MtHN4tfwii" role="28AkDN">
                  <node concept="2z5Mdt" id="5MtHN4tfwij" role="1wSDeq">
                    <node concept="3yS1BT" id="5MtHN4tfwik" role="2z5D6P">
                      <ref role="3yS1Ki" node="5MtHN4tfwig" resolve="uitgave" />
                    </node>
                    <node concept="28IvMi" id="5MtHN4tfwil" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="5MtHN4tfwim" role="28AkDN">
                  <node concept="2z5Mdt" id="5MtHN4tfwin" role="1wSDeq">
                    <node concept="3_mHL5" id="5MtHN4tfwio" role="2z5D6P">
                      <node concept="c2t0s" id="5MtHN4tfwxA" role="eaaoM">
                        <ref role="Qu8KH" node="7I8wtsInHho" resolve="naamUit" />
                      </node>
                      <node concept="3_mHL5" id="5MtHN4tfwxz" role="pQQuc">
                        <node concept="ean_g" id="5MtHN4tfwx$" role="eaaoM">
                          <ref role="Qu8KH" node="7I8wtsInHhv" resolve="geldBronUi" />
                        </node>
                        <node concept="3yS1BT" id="5MtHN4tfwx_" role="pQQuc">
                          <ref role="3yS1Ki" node="5MtHN4tfwig" resolve="uitgave" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="5MtHN4tfwit" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXZB" id="5MtHN4tfwiu" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4tfwiv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfq" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5MtHN4teLz6">
    <property role="TrG5h" value="Meldingsregels" />
    <node concept="1HSql3" id="5MtHN4teLz7" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 1" />
      <node concept="1wO7pt" id="5MtHN4teLzf" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLzn" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4teLzB" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teLzP" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxg" resolve="inkomst" />
            </node>
            <node concept="ean_g" id="5MtHN4teLzQ" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxD" resolve="melding over inkomst" />
            </node>
            <node concept="21IqBs" id="5MtHN4teLzR" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4teL$j" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4teL$t" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4teL$B" role="ymhcN">
                    <property role="2JwNin" value="1 bedragIn van een inkomst moet groter zijn dan nul" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4teLzC" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4teLxW" resolve="1(altijd)" />
            <node concept="2xridq" id="5MtHN4teLzS" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLzo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLz8" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 2" />
      <node concept="1wO7pt" id="5MtHN4teLzg" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLzp" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4teLzD" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teLzT" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxg" resolve="inkomst" />
            </node>
            <node concept="ean_g" id="5MtHN4teLzU" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxD" resolve="melding over inkomst" />
            </node>
            <node concept="21IqBs" id="5MtHN4teLzV" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4teL$k" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4teL$u" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4teL$C" role="ymhcN">
                    <property role="2JwNin" value="2 bedragIn is niet gevuld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4teLzE" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4teLxX" resolve="2(altijd)" />
            <node concept="2xridq" id="5MtHN4teLzW" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLzq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLz9" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 3" />
      <node concept="1wO7pt" id="5MtHN4teLzh" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLzr" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4teLzF" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teLzX" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxh" resolve="uitgave" />
            </node>
            <node concept="ean_g" id="5MtHN4teLzY" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxF" resolve="melding over uitgave" />
            </node>
            <node concept="21IqBs" id="5MtHN4teLzZ" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4teL$l" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4teL$v" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4teL$D" role="ymhcN">
                    <property role="2JwNin" value="3 bedragUit is niet groter dan nul" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4teLzG" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4teLxY" resolve="3(altijd)" />
            <node concept="2xridq" id="5MtHN4teL$0" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLzs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLza" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 4" />
      <node concept="1wO7pt" id="5MtHN4teLzi" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLzt" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4teLzH" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teL$1" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
            </node>
            <node concept="ean_g" id="5MtHN4teL$2" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxB" resolve="melding over balans" />
            </node>
            <node concept="21IqBs" id="5MtHN4teL$3" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4teL$m" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4teL$w" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4teL$E" role="ymhcN">
                    <property role="2JwNin" value="4 balans is niet gelijk aan het verschil tussen inkomsten en uitgaven" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4teLzI" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4teLxV" resolve="4(altijd)" />
            <node concept="2xridq" id="5MtHN4teL$4" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLzu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLzb" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 5" />
      <node concept="1wO7pt" id="5MtHN4teLzj" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLzv" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4teLzJ" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teL$5" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
            </node>
            <node concept="ean_g" id="5MtHN4teL$6" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxB" resolve="melding over balans" />
            </node>
            <node concept="21IqBs" id="5MtHN4teL$7" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4teL$n" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4teL$x" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4teL$F" role="ymhcN">
                    <property role="2JwNin" value="5 totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4teLzK" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4teLxZ" resolve="5(altijd)" />
            <node concept="2xridq" id="5MtHN4teL$8" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLzw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLzc" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 6" />
      <node concept="1wO7pt" id="5MtHN4teLzk" role="kiesI">
        <node concept="2boe1W" id="5MtHN4teLzx" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4teLzL" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teL$9" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
            </node>
            <node concept="ean_g" id="5MtHN4teL$a" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxB" resolve="melding over balans" />
            </node>
            <node concept="21IqBs" id="5MtHN4teL$b" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4teL$o" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4teL$y" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4teL$G" role="ymhcN">
                    <property role="2JwNin" value="6 totaal van de uitgavenis ongelijk aan de berekende som van de opgegeven uitgaven" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4teLzM" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4teLy0" resolve="6(altijd)" />
            <node concept="2xridq" id="5MtHN4teL$c" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4teLzy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLzd" role="1HSqhF">
      <property role="TrG5h" value="Meldingsfeit melding over inkomsten" />
      <node concept="1wO7pt" id="5MtHN4teLzl" role="kiesI">
        <node concept="2ljwA5" id="5MtHN4teLzz" role="1nvPAL" />
        <node concept="2boe1W" id="5MtHN4teLz$" role="1wO7pp">
          <node concept="2zf5Hk" id="5MtHN4teLzN" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teL$d" role="2zf6S4">
              <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
            </node>
            <node concept="3_mHL5" id="5MtHN4teL$e" role="pQQuc">
              <node concept="ean_g" id="5MtHN4teL$p" role="eaaoM">
                <ref role="Qu8KH" node="5MtHN4teLxD" resolve="melding over inkomst" />
              </node>
              <node concept="3_mHL5" id="5MtHN4teL$q" role="pQQuc">
                <node concept="ean_g" id="5MtHN4teL$z" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLxy" resolve="inkomst" />
                </node>
                <node concept="3yS1BT" id="5MtHN4teL$$" role="pQQuc">
                  <ref role="3yS1Ki" node="5MtHN4teL$d" resolve="Balans" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="5MtHN4teL$f" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxB" resolve="melding over balans" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4teLze" role="1HSqhF">
      <property role="TrG5h" value="Meldingsfeit melding over uitgaven" />
      <node concept="1wO7pt" id="5MtHN4teLzm" role="kiesI">
        <node concept="2ljwA5" id="5MtHN4teLz_" role="1nvPAL" />
        <node concept="2boe1W" id="5MtHN4teLzA" role="1wO7pp">
          <node concept="2zf5Hk" id="5MtHN4teLzO" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4teL$g" role="2zf6S4">
              <ref role="Qu8KH" node="5MtHN4teLxf" resolve="Balans" />
            </node>
            <node concept="3_mHL5" id="5MtHN4teL$h" role="pQQuc">
              <node concept="ean_g" id="5MtHN4teL$r" role="eaaoM">
                <ref role="Qu8KH" node="5MtHN4teLxF" resolve="melding over uitgave" />
              </node>
              <node concept="3_mHL5" id="5MtHN4teL$s" role="pQQuc">
                <node concept="ean_g" id="5MtHN4teL$_" role="eaaoM">
                  <ref role="Qu8KH" node="5MtHN4teLx$" resolve="uitgave" />
                </node>
                <node concept="3yS1BT" id="5MtHN4teL$A" role="pQQuc">
                  <ref role="3yS1Ki" node="5MtHN4teL$g" resolve="Balans" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="5MtHN4teL$i" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxB" resolve="melding over balans" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4lUCdoaXwIL" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 7" />
      <node concept="1wO7pt" id="4lUCdoaXwIM" role="kiesI">
        <node concept="2boe1W" id="4lUCdoaXwIN" role="1wO7pp">
          <node concept="2zbgrM" id="4lUCdoaXwIO" role="1wO7i6">
            <node concept="3_kdyS" id="4lUCdoaXwIP" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxg" resolve="inkomst" />
            </node>
            <node concept="ean_g" id="4lUCdoaXxW9" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxD" resolve="melding over inkomst" />
            </node>
            <node concept="21IqBs" id="4lUCdoaXwIR" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="4lUCdoaXwIS" role="21IqBv">
                <node concept="ymhcM" id="4lUCdoaXwIT" role="2x5sjf">
                  <node concept="2JwNib" id="4lUCdoaXwIU" role="ymhcN">
                    <property role="2JwNin" value="7 persoon of zijn naam ontbreekt bij de inkomst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="4lUCdoaXwIV" role="1wO7i3">
            <ref role="2wEvRs" node="4lUCdoaXjVP" resolve="7(altijd)" />
            <node concept="2xridq" id="4lUCdoaXwIW" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="4lUCdoaXwIX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5MtHN4tfF6N" role="1HSqhF">
      <property role="TrG5h" value="Meldingsregel voor regel 8" />
      <node concept="1wO7pt" id="5MtHN4tfF6O" role="kiesI">
        <node concept="2boe1W" id="5MtHN4tfF6P" role="1wO7pp">
          <node concept="2zbgrM" id="5MtHN4tfF6Q" role="1wO7i6">
            <node concept="3_kdyS" id="5MtHN4tfF6R" role="pQQuc">
              <ref role="Qu8KH" node="5MtHN4teLxh" resolve="uitgave" />
            </node>
            <node concept="ean_g" id="5MtHN4tfF6S" role="eaaoM">
              <ref role="Qu8KH" node="5MtHN4teLxF" resolve="melding over uitgave" />
            </node>
            <node concept="21IqBs" id="5MtHN4tfF6T" role="2zfbal">
              <ref role="21IqBt" node="5MtHN4teLx_" resolve="tekst" />
              <node concept="3ObYgd" id="5MtHN4tfF6U" role="21IqBv">
                <node concept="ymhcM" id="5MtHN4tfF6V" role="2x5sjf">
                  <node concept="2JwNib" id="5MtHN4tfF6W" role="ymhcN">
                    <property role="2JwNin" value="8 persoon of zijn naam ontbreekt bij de uitgave" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5MtHN4tfF6X" role="1wO7i3">
            <ref role="2wEvRs" node="5MtHN4tfwic" resolve="8(altijd)" />
            <node concept="2xridq" id="5MtHN4tfF6Y" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5MtHN4tfF6Z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfr" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5MtHN4teL$H">
    <property role="TrG5h" value="DubbeleElementNaam" />
    <node concept="210ffa" id="5MtHN4teL$J" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="5MtHN4teL$T" role="4Ohb1">
        <ref role="4Oh8G" node="5MtHN4teLxf" resolve="Balans" />
        <node concept="3Up2zE" id="5MtHN4teL_n" role="1WTDhX">
          <ref role="3U94AH" node="5MtHN4teLxP" resolve="4" />
        </node>
        <node concept="3mzBic" id="5MtHN4teL_o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5MtHN4teLxq" resolve="balans in euros" />
          <node concept="1EQTEq" id="5MtHN4teLAc" role="3mzBi6">
            <property role="3e6Tb2" value="101" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL$U" role="4Ohaa">
        <property role="TrG5h" value="root" />
        <ref role="4OhPH" node="5MtHN4teLxf" resolve="Balans" />
        <node concept="3_ceKt" id="5MtHN4teL_p" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxq" resolve="balans in euros" />
          <node concept="1EQTEq" id="5MtHN4teLAd" role="3_ceKu">
            <property role="3e6Tb2" value="101" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_q" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxr" resolve="totaal inkomsten" />
          <node concept="1EQTEq" id="5MtHN4teLAe" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_r" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxs" resolve="totaal uitgaven" />
          <node concept="1EQTEq" id="5MtHN4teLAf" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_s" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxy" resolve="inkomst" />
          <node concept="4PMua" id="5MtHN4teLAg" role="3_ceKu">
            <node concept="4PMub" id="5MtHN4teLAR" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL$V" resolve="in1" />
            </node>
            <node concept="4PMub" id="5MtHN4teLAS" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL$W" resolve="in2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_t" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLx$" resolve="uitgave" />
          <node concept="4PMua" id="5MtHN4teLAh" role="3_ceKu">
            <node concept="4PMub" id="5MtHN4teLAT" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL$X" resolve="ui1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL$V" role="4Ohaa">
        <property role="TrG5h" value="in1" />
        <ref role="4OhPH" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3_ceKt" id="5MtHN4teL_u" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxt" resolve="bedragIn" />
          <node concept="1EQTEq" id="5MtHN4teLAi" role="3_ceKu">
            <property role="3e6Tb2" value="70" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_v" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxu" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5MtHN4teLAj" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL$W" role="4Ohaa">
        <property role="TrG5h" value="in2" />
        <ref role="4OhPH" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3_ceKt" id="5MtHN4teL_w" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxt" resolve="bedragIn" />
          <node concept="1EQTEq" id="5MtHN4teLAk" role="3_ceKu">
            <property role="3e6Tb2" value="130" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_x" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxu" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5MtHN4teLAl" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL$X" role="4Ohaa">
        <property role="TrG5h" value="ui1" />
        <ref role="4OhPH" node="5MtHN4teLxh" resolve="uitgave" />
        <node concept="3_ceKt" id="5MtHN4teL_y" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxv" resolve="bedragUit" />
          <node concept="1EQTEq" id="5MtHN4teLAm" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_z" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxw" resolve="datum van uitgave" />
          <node concept="2ljiaL" id="5MtHN4teLAn" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5MtHN4teL$K" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="5MtHN4teL$Y" role="4Ohb1">
        <ref role="4Oh8G" node="5MtHN4teLxk" resolve="Melding" />
        <node concept="3mzBic" id="5MtHN4teL_$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5MtHN4teLx_" resolve="tekst" />
          <node concept="2JwNib" id="5MtHN4teLAo" role="3mzBi6">
            <property role="2JwNin" value="5 totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL$Z" role="4Ohaa">
        <property role="TrG5h" value="root" />
        <ref role="4OhPH" node="5MtHN4teLxf" resolve="Balans" />
        <node concept="3_ceKt" id="5MtHN4teL__" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxq" resolve="balans in euros" />
          <node concept="1EQTEq" id="5MtHN4teLAp" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_A" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxr" resolve="totaal inkomsten" />
          <node concept="1EQTEq" id="5MtHN4teLAq" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_B" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxs" resolve="totaal uitgaven" />
          <node concept="1EQTEq" id="5MtHN4teLAr" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_C" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxy" resolve="inkomst" />
          <node concept="4PMua" id="5MtHN4teLAs" role="3_ceKu">
            <node concept="4PMub" id="5MtHN4teLAU" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL_0" resolve="in1" />
            </node>
            <node concept="4PMub" id="5MtHN4teLAV" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL_1" resolve="in2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_D" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLx$" resolve="uitgave" />
          <node concept="4PMua" id="5MtHN4teLAt" role="3_ceKu">
            <node concept="4PMub" id="5MtHN4teLAW" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL_2" resolve="ui1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_0" role="4Ohaa">
        <property role="TrG5h" value="in1" />
        <ref role="4OhPH" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3_ceKt" id="5MtHN4teL_E" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxt" resolve="bedragIn" />
          <node concept="1EQTEq" id="5MtHN4teLAu" role="3_ceKu">
            <property role="3e6Tb2" value="71" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_F" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxu" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5MtHN4teLAv" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_1" role="4Ohaa">
        <property role="TrG5h" value="in2" />
        <ref role="4OhPH" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3_ceKt" id="5MtHN4teL_G" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxt" resolve="bedragIn" />
          <node concept="1EQTEq" id="5MtHN4teLAw" role="3_ceKu">
            <property role="3e6Tb2" value="130" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_H" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxu" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5MtHN4teLAx" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_2" role="4Ohaa">
        <property role="TrG5h" value="ui1" />
        <ref role="4OhPH" node="5MtHN4teLxh" resolve="uitgave" />
        <node concept="3_ceKt" id="5MtHN4teL_I" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxv" resolve="bedragUit" />
          <node concept="1EQTEq" id="5MtHN4teLAy" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_J" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxw" resolve="datum van uitgave" />
          <node concept="2ljiaL" id="5MtHN4teLAz" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5MtHN4teL$L" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4Oh8J" id="5MtHN4teL_3" role="4Ohb1">
        <ref role="4Oh8G" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3Up2zE" id="5MtHN4teL_K" role="1WTDhX">
          <ref role="3U94AH" node="5MtHN4teLxQ" resolve="1" />
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_4" role="4Ohaa">
        <property role="TrG5h" value="root" />
        <ref role="4OhPH" node="5MtHN4teLxf" resolve="Balans" />
        <node concept="3_ceKt" id="5MtHN4teL_M" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxq" resolve="balans in euros" />
          <node concept="1EQTEq" id="5MtHN4teLA_" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_N" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxr" resolve="totaal inkomsten" />
          <node concept="1EQTEq" id="5MtHN4teLAA" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_O" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxs" resolve="totaal uitgaven" />
          <node concept="1EQTEq" id="5MtHN4teLAB" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_P" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxy" resolve="inkomst" />
          <node concept="4PMua" id="5MtHN4teLAC" role="3_ceKu">
            <node concept="4PMub" id="5MtHN4teLAY" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL_5" resolve="in1" />
            </node>
            <node concept="4PMub" id="5MtHN4teLAZ" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL_6" resolve="in2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_Q" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLx$" resolve="uitgave" />
          <node concept="4PMua" id="5MtHN4teLAD" role="3_ceKu">
            <node concept="4PMub" id="5MtHN4teLB0" role="4PMue">
              <ref role="4PMuN" node="5MtHN4teL_7" resolve="ui1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_5" role="4Ohaa">
        <property role="TrG5h" value="in1" />
        <ref role="4OhPH" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3_ceKt" id="5MtHN4teL_R" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxt" resolve="bedragIn" />
          <node concept="1EQTEq" id="5MtHN4teLAE" role="3_ceKu">
            <property role="3e6Tb2" value="-70" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_S" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxu" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5MtHN4teLAF" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_6" role="4Ohaa">
        <property role="TrG5h" value="in2" />
        <ref role="4OhPH" node="5MtHN4teLxg" resolve="inkomst" />
        <node concept="3_ceKt" id="5MtHN4teL_T" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxt" resolve="bedragIn" />
          <node concept="1EQTEq" id="5MtHN4teLAG" role="3_ceKu">
            <property role="3e6Tb2" value="130" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_U" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxu" resolve="datum van inkomst" />
          <node concept="2ljiaL" id="5MtHN4teLAH" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5MtHN4teL_7" role="4Ohaa">
        <property role="TrG5h" value="ui1" />
        <ref role="4OhPH" node="5MtHN4teLxh" resolve="uitgave" />
        <node concept="3_ceKt" id="5MtHN4teL_V" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxv" resolve="bedragUit" />
          <node concept="1EQTEq" id="5MtHN4teLAI" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5MtHN4teL_W" role="4OhPJ">
          <ref role="3_ceKs" node="5MtHN4teLxw" resolve="datum van uitgave" />
          <node concept="2ljiaL" id="5MtHN4teLAJ" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5MtHN4teL_8" role="4Ohb1">
        <ref role="4Oh8G" node="5MtHN4teLxk" resolve="Melding" />
        <node concept="3mzBic" id="5MtHN4teL_Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5MtHN4teLx_" resolve="tekst" />
          <node concept="2JwNib" id="5MtHN4teLAL" role="3mzBi6">
            <property role="2JwNin" value="1 bedragIn van een inkomst moet groter zijn dan nul" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5MtHN4teL_9" role="4Ohb1">
        <ref role="4Oh8G" node="5MtHN4teLxk" resolve="Melding" />
        <node concept="3mzBic" id="5MtHN4teLA0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5MtHN4teLx_" resolve="tekst" />
          <node concept="2JwNib" id="5MtHN4teLAN" role="3mzBi6">
            <property role="2JwNin" value="5 totaal van de inkomsten is ongelijk aan de berekende som van de opgegeven inkomsten" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5MtHN4teL$M" role="3Na4y7">
      <node concept="2ljiaL" id="5MtHN4teL_a" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5MtHN4teL_b" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5MtHN4teL$N" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLGA" role="vfxHU">
      <property role="TrG5h" value="balansflow" />
      <node concept="17AEQp" id="4xKWB0uLG_" role="3WoufU">
        <ref role="17AE6y" node="4xKWB0uLFt" resolve="balansflow" />
      </node>
    </node>
    <node concept="2dTAK3" id="44Rx$sAoAmg" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3268" />
    </node>
  </node>
  <node concept="2785BV" id="5MtHN4teLB3">
    <property role="TrG5h" value="Balansbt" />
    <ref role="1Ig6_r" node="5MtHN4teLxf" resolve="Balans" />
    <node concept="1IH5HN" id="5MtHN4teLB4" role="2785Bw">
      <property role="TrG5h" value="BalansInEuro" />
      <ref role="1IJyWM" node="5MtHN4teLxq" resolve="balans in euros" />
    </node>
    <node concept="KB4bO" id="4Jd1BElB4NE" role="2785Bw">
      <property role="TrG5h" value="inkomsten" />
      <property role="3cd6q_" value="inkomsten" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="5MtHN4teLBp" resolve="Inkomsten" />
      <ref role="1fpn6W" node="5MtHN4teLxy" resolve="inkomst" />
    </node>
    <node concept="KB4bO" id="4Jd1BElB4OM" role="2785Bw">
      <property role="TrG5h" value="uitgaven" />
      <property role="h6B3Y" value="1" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="5MtHN4teLBu" resolve="Uitgaven" />
      <ref role="1fpn6W" node="5MtHN4teLx$" resolve="uitgave" />
    </node>
    <node concept="1IH5HN" id="5MtHN4teLB7" role="2785Bw">
      <property role="TrG5h" value="TotaalInkomsten" />
      <ref role="1IJyWM" node="5MtHN4teLxr" resolve="totaal inkomsten" />
    </node>
    <node concept="1IH5HN" id="5MtHN4teLB8" role="2785Bw">
      <property role="TrG5h" value="TotaalUitgaven" />
      <ref role="1IJyWM" node="5MtHN4teLxs" resolve="totaal uitgaven" />
    </node>
  </node>
  <node concept="2kTx5H" id="5MtHN4teLBg">
    <property role="TrG5h" value="dubbeleelementnaam" />
    <property role="2R2JXj" value="poc" />
    <property role="2R2JWx" value="balans" />
    <property role="1CIKbz" value="balans" />
    <property role="1CIKbG" value="https://service.example.org/Balans" />
    <property role="3jS_BH" value="http://example.org" />
    <node concept="3AW6rv" id="5MtHN4thwXz" role="21XpMX">
      <node concept="1EDDfm" id="8IP7ulXyMI" role="3AW66m">
        <ref role="1EDDfl" node="5MtHN4teLxe" resolve="Datum" />
      </node>
      <node concept="2R$z7" id="5MtHN4thwY1" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="3AW6rv" id="5MtHN4teLBj" role="21XpMX">
      <node concept="1EDDfm" id="5MtHN4teLBl" role="3AW66m">
        <ref role="1EDDfl" node="5MtHN4teLxd" resolve="Bedrag" />
      </node>
      <node concept="2R$z7" id="5MtHN4teLBm" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="3AW6rv" id="5MtHN4teLBk" role="21XpMX">
      <node concept="THod0" id="5MtHN4teLBn" role="3AW66m" />
      <node concept="2R$z7" id="5MtHN4teLBo" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZo" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="berekenBalans" />
      <property role="3EWdbH" value="rsdubbeleelementnaam" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5MtHN4teLBi" role="2xTiv3">
        <property role="TrG5h" value="balans" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5MtHN4teLB3" resolve="Balansbt" />
      </node>
      <node concept="KBdxu" id="5MtHN4teLBh" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5MtHN4teLBx" resolve="Uitvoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGB" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLFt" resolve="balansflow" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5MtHN4teLBp">
    <property role="TrG5h" value="Inkomsten" />
    <ref role="1Ig6_r" node="5MtHN4teLxg" resolve="inkomst" />
    <node concept="1IH5HN" id="5MtHN4teLBq" role="2785Bw">
      <property role="TrG5h" value="Bedrag" />
      <ref role="1IJyWM" node="5MtHN4teLxt" resolve="bedragIn" />
    </node>
    <node concept="1IH5HN" id="5MtHN4teLBr" role="2785Bw">
      <property role="TrG5h" value="Datum" />
      <ref role="1IJyWM" node="5MtHN4teLxu" resolve="datum van inkomst" />
    </node>
    <node concept="KB4bO" id="4Jd1BElB4Q2" role="2785Bw">
      <property role="TrG5h" value="persoon" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="7I8wtsInHsl" resolve="Bronin" />
      <ref role="1fpn6W" node="7I8wtsInHhs" resolve="geldbronIn" />
    </node>
  </node>
  <node concept="2785BU" id="5MtHN4teLBs">
    <property role="TrG5h" value="Meldingen" />
    <ref role="1Ig6_r" node="5MtHN4teLxk" resolve="Melding" />
    <node concept="1IHXn0" id="5MtHN4teLBt" role="2785Bw">
      <property role="TrG5h" value="melding" />
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="5MtHN4teLx_" resolve="tekst" />
    </node>
  </node>
  <node concept="2785BV" id="5MtHN4teLBu">
    <property role="TrG5h" value="Uitgaven" />
    <ref role="1Ig6_r" node="5MtHN4teLxh" resolve="uitgave" />
    <node concept="1IH5HN" id="5MtHN4teLBv" role="2785Bw">
      <property role="TrG5h" value="Bedrag" />
      <ref role="1IJyWM" node="5MtHN4teLxv" resolve="bedragUit" />
    </node>
    <node concept="1IH5HN" id="5MtHN4teLBw" role="2785Bw">
      <property role="TrG5h" value="Datum" />
      <ref role="1IJyWM" node="5MtHN4teLxw" resolve="datum van uitgave" />
    </node>
    <node concept="KB4bO" id="4Jd1BElB4WE" role="2785Bw">
      <property role="TrG5h" value="persoon" />
      <property role="3MPX$Y" value="false" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="7I8wtsInHsC" resolve="Bronuit" />
      <ref role="1fpn6W" node="7I8wtsInHhv" resolve="geldBronUi" />
    </node>
  </node>
  <node concept="2785BU" id="5MtHN4teLBx">
    <property role="TrG5h" value="Uitvoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="5MtHN4teLxf" resolve="Balans" />
    <node concept="KBdxu" id="5MtHN4teLBy" role="2785Bw">
      <property role="TrG5h" value="melding" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="5MtHN4teLBs" resolve="Meldingen" />
      <ref role="1fpn6W" node="5MtHN4teLxB" resolve="melding over balans" />
    </node>
  </node>
  <node concept="3dMsQ2" id="5MtHN4teLBz">
    <property role="3dMsO8" value="XML-DirectComplexInvoerBerichtVoorDubbeleElementNaam" />
    <ref role="2_MxLh" node="692EwaiMMZo" resolve="DecisionService" />
    <node concept="2dTAK3" id="44Rx$sAoAoH" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3268" />
    </node>
    <node concept="3dMsQu" id="5MtHN4tggSa" role="3dMzYz">
      <property role="TrG5h" value="test 1" />
      <node concept="3dW_9m" id="5MtHN4tggSc" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="5MtHN4tggSd" role="3dWWrB">
          <ref role="3dWXzV" node="5MtHN4teLBi" resolve="balans" />
          <node concept="27HnP5" id="5MtHN4tggSe" role="27HnP2">
            <node concept="3dWX$1" id="5MtHN4tggSf" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="5MtHN4teLB4" resolve="BalansInEuro" />
            </node>
            <node concept="3dWXw4" id="4Jd1BElB_do" role="27HnPe">
              <ref role="3dWXzV" node="4Jd1BElB4NE" resolve="inkomsten" />
              <node concept="27HnP5" id="4Jd1BElB_i6" role="27HnP2">
                <node concept="3dWX$1" id="4Jd1BElB_is" role="27HnPe">
                  <property role="3dWX$t" value="130" />
                  <ref role="3dWXzV" node="5MtHN4teLBq" resolve="Bedrag" />
                </node>
                <node concept="3dWX$1" id="4Jd1BElB_jh" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-01" />
                  <ref role="3dWXzV" node="5MtHN4teLBr" resolve="Datum" />
                </node>
                <node concept="3dWXw4" id="4Jd1BElB_jT" role="27HnPe">
                  <ref role="3dWXzV" node="4Jd1BElB4Q2" resolve="persoon" />
                  <node concept="27HnP5" id="4Jd1BElB_kk" role="27HnP2">
                    <node concept="3dWX$1" id="4Jd1BElB_kI" role="27HnPe">
                      <property role="3dWX$t" value="Mier de Spaarder" />
                      <ref role="3dWXzV" node="7I8wtsInHsm" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="4Jd1BElB_ma" role="27HnP2">
                <node concept="3dWX$1" id="4Jd1BElB_mX" role="27HnPe">
                  <property role="3dWX$t" value="70" />
                  <ref role="3dWXzV" node="5MtHN4teLBq" resolve="Bedrag" />
                </node>
                <node concept="3dWX$1" id="4Jd1BElB_oy" role="27HnPe">
                  <property role="3dWX$t" value="2021-01-01" />
                  <ref role="3dWXzV" node="5MtHN4teLBr" resolve="Datum" />
                </node>
                <node concept="3dWXw4" id="4Jd1BElB_pP" role="27HnPe">
                  <ref role="3dWXzV" node="4Jd1BElB4Q2" resolve="persoon" />
                  <node concept="27HnP5" id="4Jd1BElB_qm" role="27HnP2">
                    <node concept="3dWX$1" id="4Jd1BElB_qQ" role="27HnPe">
                      <property role="3dWX$t" value="Eekhoorn de Zuinige" />
                      <ref role="3dWXzV" node="7I8wtsInHsm" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="4Jd1BElB_xn" role="27HnPe">
              <ref role="3dWXzV" node="4Jd1BElB4OM" resolve="uitgaven" />
              <node concept="27HnP5" id="4Jd1BElB_y8" role="27HnP2">
                <node concept="3dWX$1" id="4Jd1BElB_yz" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" node="5MtHN4teLBv" resolve="Bedrag" />
                </node>
                <node concept="3dWX$1" id="4Jd1BElB_zJ" role="27HnPe">
                  <property role="3dWX$t" value="2021-02-02" />
                  <ref role="3dWXzV" node="5MtHN4teLBw" resolve="Datum" />
                </node>
                <node concept="3dWXw4" id="4Jd1BElB_$D" role="27HnPe">
                  <ref role="3dWXzV" node="4Jd1BElB4WE" resolve="persoon" />
                  <node concept="27HnP5" id="4Jd1BElB__9" role="27HnP2">
                    <node concept="3dWX$1" id="4Jd1BElB__C" role="27HnPe">
                      <property role="3dWX$t" value="Krekel de Feestvierder" />
                      <ref role="3dWXzV" node="7I8wtsInHsD" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="5MtHN4tggSu" role="27HnPe">
              <property role="3dWX$t" value="200" />
              <ref role="3dWXzV" node="5MtHN4teLB7" resolve="TotaalInkomsten" />
            </node>
            <node concept="3dWX$1" id="5MtHN4tggSv" role="27HnPe">
              <property role="3dWX$t" value="101" />
              <ref role="3dWXzV" node="5MtHN4teLB8" resolve="TotaalUitgaven" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5MtHN4tggSw" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5MtHN4tggSx" role="1GVH3P">
          <ref role="1GVH3K" node="5MtHN4teLBh" resolve="uitvoer" />
          <node concept="27HnPa" id="5MtHN4tggSy" role="27HnPl">
            <node concept="1GVH25" id="5MtHN4tggSz" role="27HnPh">
              <ref role="1GVH3K" node="5MtHN4teLBy" resolve="melding" />
              <node concept="27HnPa" id="5LsX6SeJwoQ" role="27HnPl">
                <node concept="1GVH3N" id="5LsX6SeJwoW" role="27HnPh">
                  <property role="1GVH2a" value="4 balans is niet gelijk aan het verschil tussen inkomsten en uitgaven" />
                  <ref role="1GVH3K" node="5MtHN4teLBt" resolve="melding" />
                </node>
              </node>
              <node concept="27HnPa" id="5LsX6SeJxyQ" role="27HnPl">
                <node concept="1GVH3N" id="5LsX6SeJxyW" role="27HnPh">
                  <property role="1GVH2a" value="6 totaal van de uitgavenis ongelijk aan de berekende som van de opgegeven uitgaven" />
                  <ref role="1GVH3K" node="5MtHN4teLBt" resolve="melding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="7I8wtsInHsl">
    <property role="TrG5h" value="Bronin" />
    <ref role="1Ig6_r" node="7I8wtsInHhg" resolve="bronIn" />
    <node concept="1IH5HN" id="7I8wtsInHsm" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <ref role="1IJyWM" node="7I8wtsInHhj" resolve="naamIn" />
    </node>
  </node>
  <node concept="2785BV" id="7I8wtsInHsC">
    <property role="TrG5h" value="Bronuit" />
    <ref role="1Ig6_r" node="7I8wtsInHhl" resolve="bronUit" />
    <node concept="1IH5HN" id="7I8wtsInHsD" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <ref role="1IJyWM" node="7I8wtsInHho" resolve="naamUit" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFt">
    <property role="TrG5h" value="balansflow" />
    <node concept="17AEQp" id="4xKWB0uLFu" role="3Uzm6K">
      <ref role="17AE6y" node="5MtHN4teLxO" resolve="balansregels" />
    </node>
    <node concept="17AEQp" id="4xKWB0uLFv" role="3Uzm6K">
      <ref role="17AE6y" node="5MtHN4teLz6" resolve="Meldingsregels" />
    </node>
  </node>
</model>

