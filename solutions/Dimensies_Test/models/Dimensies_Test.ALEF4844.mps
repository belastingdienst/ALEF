<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e7ec14-d74b-421c-9ba3-82a3522fc56f(Dimensies_Test.ALEF4844)">
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
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
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
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
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <reference id="8880636053083348520" name="sub" index="KGglo" />
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
  <node concept="2bv6Cm" id="6mEyVafMU9J">
    <property role="TrG5h" value="OM ALEF4484" />
    <node concept="2bvS6$" id="6mEyVafMU9N" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4844" />
      <node concept="2bv6ZS" id="6mEyVafMUa9" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="land" />
        <node concept="1EHTXS" id="6mEyVafMUcl" role="1EDDcc">
          <node concept="1EDDfm" id="6mEyVafMUcm" role="1EHZVt">
            <ref role="1EDDfl" node="6mEyVafMUag" resolve="land enum" />
          </node>
          <node concept="1EHZm$" id="6mEyVafMUcu" role="1EHZmy">
            <ref role="1EHZmB" node="6mEyVafMUbO" resolve="taal" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafMUcM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="opmerking NL" />
        <node concept="THod0" id="6mEyVafMUcW" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6mEyVafMUde" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="opmerking VK" />
        <node concept="THod0" id="6mEyVafMUdq" role="1EDDcc" />
      </node>
    </node>
    <node concept="2bv6Zy" id="6mEyVafMUag" role="2bv6Cn">
      <property role="TrG5h" value="land enum" />
      <node concept="2n4JhV" id="6mEyVafMUaA" role="1ECJDa">
        <node concept="2boe1D" id="6mEyVafMUaG" role="1niOIs">
          <property role="TrG5h" value="NL" />
        </node>
        <node concept="2boe1D" id="6mEyVafMUaR" role="1niOIs">
          <property role="TrG5h" value="BE" />
        </node>
        <node concept="2boe1D" id="6mEyVafMUb3" role="1niOIs">
          <property role="TrG5h" value="VK" />
        </node>
        <node concept="2boe1D" id="6mEyVafMUbj" role="1niOIs">
          <property role="TrG5h" value="US" />
        </node>
      </node>
    </node>
    <node concept="1EUu2T" id="6mEyVafMUbO" role="2bv6Cn">
      <property role="TrG5h" value="taal" />
      <node concept="1EUu17" id="6mEyVafMUbP" role="1EUu10">
        <property role="TrG5h" value="Nederlands" />
      </node>
      <node concept="1EUu17" id="6mEyVafMUcd" role="1EUu10">
        <property role="TrG5h" value="Engels" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafMUc1" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6mEyVafMUdw">
    <property role="TrG5h" value="RG ALEF4484" />
    <node concept="1HSql3" id="6mEyVafMUdz" role="1HSqhF">
      <property role="TrG5h" value="VK response groet" />
      <node concept="1wO7pt" id="6mEyVafMUd_" role="kiesI">
        <node concept="2boe1W" id="6mEyVafMUdA" role="1wO7pp">
          <node concept="2boe1X" id="6mEyVafMUe7" role="1wO7i6">
            <node concept="3_mHL5" id="6mEyVafMUe8" role="2bokzF">
              <node concept="c2t0s" id="6mEyVafMUep" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafMUde" resolve="opmerking VK" />
              </node>
              <node concept="3_kdyS" id="6mEyVafMUeo" role="pQQuc">
                <ref role="Qu8KH" node="6mEyVafMU9N" resolve="ALEF4844" />
              </node>
            </node>
            <node concept="3ObYgd" id="6mEyVafMUfc" role="2bokzm">
              <node concept="ymhcM" id="6mEyVafMUfb" role="2x5sjf">
                <node concept="2JwNib" id="6mEyVafMUfa" role="ymhcN">
                  <property role="2JwNin" value="Hello from the UK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6mEyVafMUi9" role="1wO7i3">
            <node concept="3_mHL5" id="6mEyVafMUia" role="2z5D6P">
              <node concept="c294r" id="6mEyVafMUiz" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafMUa9" resolve="land" />
                <node concept="1EHZmx" id="6mEyVafMUi$" role="1Eu5hh">
                  <ref role="1EHZmw" node="6mEyVafMUcd" resolve="Engels" />
                </node>
              </node>
              <node concept="3yS1BT" id="6mEyVafMUic" role="pQQuc">
                <ref role="3yS1Ki" node="6mEyVafMUeo" resolve="ALEF4844" />
              </node>
            </node>
            <node concept="28IAyu" id="6mEyVafMUjd" role="2z5HcU">
              <node concept="16yQLD" id="6mEyVafMUjI" role="28IBCi">
                <ref role="16yCuT" node="6mEyVafMUb3" resolve="VK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafMUdC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafMUk$" role="1HSqhF">
      <property role="TrG5h" value="respons geen groet" />
      <node concept="1wO7pt" id="6mEyVafMUkA" role="kiesI">
        <node concept="2boe1W" id="6mEyVafMUkB" role="1wO7pp">
          <node concept="2boe1X" id="6mEyVafMUn5" role="1wO7i6">
            <node concept="3_mHL5" id="6mEyVafMUn6" role="2bokzF">
              <node concept="c2t0s" id="6mEyVafMUny" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafMUde" resolve="opmerking VK" />
              </node>
              <node concept="3_kdyS" id="6mEyVafMUnx" role="pQQuc">
                <ref role="Qu8KH" node="6mEyVafMU9N" resolve="ALEF4844" />
              </node>
            </node>
            <node concept="3ObYgd" id="6mEyVafMUoH" role="2bokzm">
              <node concept="ymhcM" id="6mEyVafMUoG" role="2x5sjf">
                <node concept="2JwNib" id="6mEyVafMUoF" role="ymhcN">
                  <property role="2JwNin" value="Silence from the UK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6mEyVafMUt8" role="1wO7i3">
            <node concept="28AkDQ" id="6mEyVafMUt9" role="19nIse">
              <node concept="1wXXY9" id="6mEyVafMUtM" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="6mEyVafMUtb" role="28AkDN">
                <node concept="2z5Mdt" id="6mEyVafMUue" role="1wSDeq">
                  <node concept="3_mHL5" id="6mEyVafMUuf" role="2z5D6P">
                    <node concept="c294r" id="6mEyVafMUuP" role="eaaoM">
                      <ref role="Qu8KH" node="6mEyVafMUa9" resolve="land" />
                      <node concept="1EHZmx" id="6mEyVafMUuQ" role="1Eu5hh">
                        <ref role="1EHZmw" node="6mEyVafMUcd" resolve="Engels" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="6mEyVafMUuh" role="pQQuc">
                      <ref role="3yS1Ki" node="6mEyVafMUnx" resolve="ALEF4844" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="6mEyVafMUwq" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6mEyVafMUtd" role="28AkDN">
                <node concept="2z5Mdt" id="6mEyVafMUx2" role="1wSDeq">
                  <node concept="3_mHL5" id="6mEyVafMUx3" role="2z5D6P">
                    <node concept="c294r" id="6mEyVafMUxK" role="eaaoM">
                      <ref role="Qu8KH" node="6mEyVafMUa9" resolve="land" />
                      <node concept="1EHZmx" id="6mEyVafMUxL" role="1Eu5hh">
                        <ref role="1EHZmw" node="6mEyVafMUcd" resolve="Engels" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="6mEyVafMUx5" role="pQQuc">
                      <ref role="3yS1Ki" node="6mEyVafMUnx" resolve="ALEF4844" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="6mEyVafMUyY" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="16yQLD" id="6mEyVafMUzK" role="28IBCi">
                      <ref role="16yCuT" node="6mEyVafMUb3" resolve="VK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafMUkD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6mEyVafMUlC" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6mEyVafMU_7">
    <property role="TrG5h" value="TS ALEF4484" />
    <node concept="210ffa" id="6mEyVafMUF8" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6mEyVafMUF9" role="4Ohb1">
        <ref role="4Oh8G" node="6mEyVafMU9N" resolve="ALEF4844" />
        <node concept="3mzBic" id="6mEyVafMUIJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6mEyVafMUde" resolve="opmerking VK" />
          <node concept="2JwNib" id="6mEyVafMUIL" role="3mzBi6">
            <property role="2JwNin" value="Hello from the UK" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6mEyVafMUFa" role="4Ohaa">
        <property role="TrG5h" value="d" />
        <ref role="4OhPH" node="6mEyVafMU9N" resolve="ALEF4844" />
        <node concept="3_ceKt" id="6mEyVafMUFT" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafMUa9" resolve="land" />
          <node concept="16yQLD" id="6mEyVafMUFU" role="3_ceKu">
            <ref role="16yCuT" node="6mEyVafMUb3" resolve="VK" />
          </node>
          <node concept="1EHZmx" id="6mEyVafMUFV" role="1Eu5hh">
            <ref role="1EHZmw" node="6mEyVafMUcd" resolve="Engels" />
          </node>
        </node>
        <node concept="3_ceKt" id="6mEyVafMUGF" role="4OhPJ">
          <ref role="3_ceKs" node="6mEyVafMUa9" resolve="land" />
          <node concept="16yQLD" id="6mEyVafMUGK" role="3_ceKu">
            <ref role="16yCuT" node="6mEyVafMUaR" resolve="BE" />
          </node>
          <node concept="1EHZmx" id="6mEyVafMUH6" role="1Eu5hh">
            <ref role="1EHZmw" node="6mEyVafMUbP" resolve="Nederlands" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6mEyVafMU_8" role="3Na4y7">
      <node concept="2ljiaL" id="6mEyVafMU_9" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6mEyVafMU_a" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6mEyVafMU_b" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLG5" role="vfxHU">
      <property role="TrG5h" value="FL ALEF4844" />
      <node concept="17AEQp" id="4xKWB0uLG4" role="3WoufU">
        <ref role="17AE6y" node="6mEyVafMUdw" resolve="RG ALEF4484" />
      </node>
    </node>
    <node concept="2dTAK3" id="6mEyVafMUQF" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF4484" />
    </node>
  </node>
  <node concept="21W8SK" id="6mEyVafMUNu">
    <property role="TrG5h" value="landen" />
    <ref role="21W8SN" node="6mEyVafMUag" resolve="land enum" />
    <node concept="2R$z7" id="6mEyVafMUNz" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="6mEyVafMUNA" role="21W0Qb">
      <property role="3pANFR" value="NL" />
      <ref role="21W8SW" node="6mEyVafMUaG" resolve="NL" />
    </node>
    <node concept="21W8SX" id="6mEyVafMUNB" role="21W0Qb">
      <property role="3pANFR" value="BE" />
      <ref role="21W8SW" node="6mEyVafMUaR" resolve="BE" />
    </node>
    <node concept="21W8SX" id="6mEyVafMUNC" role="21W0Qb">
      <property role="3pANFR" value="VK" />
      <ref role="21W8SW" node="6mEyVafMUb3" resolve="VK" />
    </node>
    <node concept="21W8SX" id="6mEyVafMUND" role="21W0Qb">
      <property role="3pANFR" value="US" />
      <ref role="21W8SW" node="6mEyVafMUbj" resolve="US" />
    </node>
  </node>
  <node concept="2kTx5H" id="6mEyVafMUNJ">
    <property role="TrG5h" value="alef4484" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4484" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Alef4484" />
    <node concept="2xwknM" id="6mEyVafMUNK" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="alef4484" />
      <node concept="KB4bO" id="6mEyVafMUNM" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6mEyVafMUNR" resolve="Ib_spAlef4484" />
      </node>
      <node concept="KBdxu" id="6mEyVafMUQq" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6mEyVafMUQA" resolve="Ub_spAlef4844" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG6" role="2dhVIB">
        <ref role="17AE6y" node="6mEyVafMUdw" resolve="RG ALEF4484" />
      </node>
    </node>
    <node concept="21z$$Y" id="6mEyVafNBFG" role="21XpMX">
      <ref role="21z$$T" node="6mEyVafMUNu" resolve="landen" />
    </node>
    <node concept="3AW6rv" id="6mEyVafNBG5" role="21XpMX">
      <node concept="THod0" id="6mEyVafNBGA" role="3AW66m" />
      <node concept="2R$z7" id="6mEyVafNBGq" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6mEyVafMUNR">
    <property role="TrG5h" value="Ib_spAlef4484" />
    <ref role="1Ig6_r" node="6mEyVafMU9N" resolve="ALEF4844" />
    <node concept="1IH5HN" id="6mEyVafMUNX" role="2785Bw">
      <property role="TrG5h" value="land_nl" />
      <ref role="1IJyWM" node="6mEyVafMUa9" resolve="land" />
      <node concept="1EHZmx" id="6mEyVafMUO7" role="1Eu5hh">
        <ref role="1EHZmw" node="6mEyVafMUbP" resolve="Nederlands" />
      </node>
    </node>
    <node concept="1IH5HN" id="6mEyVafMUOx" role="2785Bw">
      <property role="TrG5h" value="land_eng" />
      <ref role="1IJyWM" node="6mEyVafMUa9" resolve="land" />
      <node concept="1EHZmx" id="6mEyVafMUOy" role="1Eu5hh">
        <ref role="1EHZmw" node="6mEyVafMUcd" resolve="Engels" />
      </node>
    </node>
    <node concept="1IH5HN" id="6mEyVafMUPS" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafMUcM" resolve="opmerking NL" />
    </node>
    <node concept="1IH5HN" id="6mEyVafMUQ8" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafMUde" resolve="opmerking VK" />
    </node>
  </node>
  <node concept="2785BU" id="6mEyVafMUQA">
    <property role="TrG5h" value="Ub_spAlef4844" />
    <ref role="1Ig6_r" node="6mEyVafMU9N" resolve="ALEF4844" />
    <node concept="1IHXn0" id="6mEyVafNBDR" role="2785Bw">
      <property role="TrG5h" value="land_nl" />
      <ref role="1IJyWM" node="6mEyVafMUa9" resolve="land" />
      <node concept="1EHZmx" id="6mEyVafNBDS" role="1Eu5hh">
        <ref role="1EHZmw" node="6mEyVafMUbP" resolve="Nederlands" />
      </node>
    </node>
    <node concept="1IHXn0" id="6mEyVafNBDT" role="2785Bw">
      <property role="TrG5h" value="land_eng" />
      <ref role="1IJyWM" node="6mEyVafMUa9" resolve="land" />
      <node concept="1EHZmx" id="6mEyVafNBDU" role="1Eu5hh">
        <ref role="1EHZmw" node="6mEyVafMUcd" resolve="Engels" />
      </node>
    </node>
    <node concept="1IHXn0" id="6mEyVafNBEH" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafMUcM" resolve="opmerking NL" />
    </node>
    <node concept="1IHXn0" id="6mEyVafNBEX" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafMUde" resolve="opmerking VK" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6mEyVafNBF7">
    <property role="3dMsO8" value="ST ALEF4484" />
    <ref role="2_MxLh" node="6mEyVafMUNK" resolve="alef4484" />
    <node concept="3dMsQu" id="6mEyVafNBGU" role="3dMzYz">
      <property role="TrG5h" value="t1" />
      <node concept="3dW_9m" id="6mEyVafNBGW" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6mEyVafNBH7" role="3dWWrB">
          <ref role="3dWXzV" node="6mEyVafMUNM" resolve="invoer" />
          <node concept="27HnP5" id="6mEyVafNBH8" role="27HnP2">
            <node concept="3dWX$1" id="6mEyVafNBHh" role="27HnPe">
              <property role="3dWX$t" value="BE" />
              <ref role="3dWXzV" node="6mEyVafMUNX" resolve="land_nl" />
            </node>
            <node concept="3dWX$1" id="6mEyVafNBHH" role="27HnPe">
              <property role="3dWX$t" value="VK" />
              <ref role="3dWXzV" node="6mEyVafMUOx" resolve="land_eng" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6mEyVafNBGX" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6mEyVafNBI2" role="1GVH3P">
          <ref role="1GVH3K" node="6mEyVafMUQq" resolve="uitvoer" />
          <node concept="27HnPa" id="6mEyVafNBI3" role="27HnPl">
            <node concept="1GVH3N" id="6mEyVafNBI6" role="27HnPh">
              <property role="1GVH2a" value="BE" />
              <ref role="1GVH3K" node="6mEyVafNBDR" resolve="land_nl" />
            </node>
            <node concept="1GVH3N" id="6mEyVafNBId" role="27HnPh">
              <property role="1GVH2a" value="VK" />
              <ref role="1GVH3K" node="6mEyVafNBDT" resolve="land_eng" />
            </node>
            <node concept="1GVH3N" id="6mEyVafNBIl" role="27HnPh">
              <property role="1GVH2a" value="Hello from the UK" />
              <ref role="1GVH3K" node="6mEyVafNBEX" resolve="opmerkingVk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

