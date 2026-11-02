<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1b95aa3-f5ac-4b98-ae5c-c24b4ccd5042(RegelCondities_Test.ALEF4786)">
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="1574163149259822287" name="testspraak.structure.VerwachtFoutAttribute" flags="ng" index="1nZdB4">
        <property id="1574163149259831078" name="regex" index="1nZfCH" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="5131038505588465370" name="enableValidation" index="2phCaf" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5YZar3Zx$1y">
    <property role="TrG5h" value="Simpel" />
    <node concept="2bvS6$" id="5YZar3Zx$1_" role="2bv6Cn">
      <property role="TrG5h" value="O" />
      <node concept="2bv6ZS" id="5YZar3Zx$1F" role="2bv01j">
        <property role="TrG5h" value="uit" />
        <node concept="1EDDeX" id="5YZar3Zx$1K" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3zdjE_CZbYT" role="2bv01j">
        <property role="TrG5h" value="in" />
        <node concept="1EDDeX" id="3zdjE_CZbYU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3zdjE_CZbY0" role="2bv01j">
        <property role="TrG5h" value="keuze" />
        <node concept="1EDDcM" id="3zdjE_CZbYM" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpK" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffVpM" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3zdjE_CZbGz">
    <property role="TrG5h" value="Meerdere initialisatieregels" />
    <node concept="1HSql3" id="3zdjE_CZbSv" role="1HSqhF">
      <property role="TrG5h" value="Met voorwaarde onwaar" />
      <node concept="1wO7pt" id="3zdjE_CZbSw" role="kiesI">
        <node concept="2boe1W" id="3zdjE_CZbSx" role="1wO7pp">
          <node concept="1RooxW" id="3zdjE_CZbSy" role="1wO7i6">
            <node concept="3_mHL5" id="3zdjE_CZbSz" role="2bokzF">
              <node concept="c2t0s" id="3zdjE_CZbS$" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3Zx$1F" resolve="uit" />
              </node>
              <node concept="3_kdyS" id="3zdjE_CZbS_" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="O" />
              </node>
            </node>
            <node concept="3aUx8s" id="3zdjE_CZcgw" role="2bokzm">
              <node concept="1EQTEq" id="3zdjE_CZcib" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="3_mHL5" id="3zdjE_CZcdy" role="2C$i6h">
                <node concept="c2t0s" id="3zdjE_CZce$" role="eaaoM">
                  <ref role="Qu8KH" node="3zdjE_CZbYT" resolve="in" />
                </node>
                <node concept="3yS1BT" id="3zdjE_CZcez" role="pQQuc">
                  <ref role="3yS1Ki" node="3zdjE_CZbS_" resolve="O" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3zdjE_CZclE" role="1wO7i3">
            <node concept="3_mHL5" id="3zdjE_CZclF" role="2z5D6P">
              <node concept="c2t0s" id="3zdjE_CZcn4" role="eaaoM">
                <ref role="Qu8KH" node="3zdjE_CZbY0" resolve="keuze" />
              </node>
              <node concept="3yS1BT" id="3zdjE_CZclH" role="pQQuc">
                <ref role="3yS1Ki" node="3zdjE_CZbS_" resolve="O" />
              </node>
            </node>
            <node concept="28IAyu" id="3zdjE_CZcoJ" role="2z5HcU">
              <node concept="2Jx4MH" id="3zdjE_CZcqa" role="28IBCi" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3zdjE_CZbSB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3zdjE_CZbOR" role="1HSqhF">
      <property role="TrG5h" value="Zonder voorwaarde" />
      <node concept="1wO7pt" id="3zdjE_CZbOT" role="kiesI">
        <node concept="2boe1W" id="3zdjE_CZbOU" role="1wO7pp">
          <node concept="1RooxW" id="3zdjE_CZbPf" role="1wO7i6">
            <node concept="3_mHL5" id="3zdjE_CZbPg" role="2bokzF">
              <node concept="c2t0s" id="3zdjE_CZbPA" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3Zx$1F" resolve="uit" />
              </node>
              <node concept="3_kdyS" id="3zdjE_CZbP_" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="O" />
              </node>
            </node>
            <node concept="1EQTEq" id="3zdjE_CZbQs" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3zdjE_CZbOW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3zdjE_CZcxc" role="1HSqhF">
      <property role="TrG5h" value="Met voorwaarde waar" />
      <node concept="1wO7pt" id="3zdjE_CZcxd" role="kiesI">
        <node concept="2boe1W" id="3zdjE_CZcxe" role="1wO7pp">
          <node concept="1RooxW" id="3zdjE_CZcxf" role="1wO7i6">
            <node concept="3_mHL5" id="3zdjE_CZcxg" role="2bokzF">
              <node concept="c2t0s" id="3zdjE_CZcxh" role="eaaoM">
                <ref role="Qu8KH" node="5YZar3Zx$1F" resolve="uit" />
              </node>
              <node concept="3_kdyS" id="3zdjE_CZcxi" role="pQQuc">
                <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="O" />
              </node>
            </node>
            <node concept="3aUx8v" id="3zdjE_CZcEB" role="2bokzm">
              <node concept="3_mHL5" id="3zdjE_CZcxl" role="2C$i6h">
                <node concept="c2t0s" id="3zdjE_CZcxm" role="eaaoM">
                  <ref role="Qu8KH" node="3zdjE_CZbYT" resolve="in" />
                </node>
                <node concept="3yS1BT" id="3zdjE_CZcxn" role="pQQuc">
                  <ref role="3yS1Ki" node="3zdjE_CZcxi" resolve="O" />
                </node>
              </node>
              <node concept="1EQTEq" id="3zdjE_CZcxk" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3zdjE_CZcxo" role="1wO7i3">
            <node concept="3_mHL5" id="3zdjE_CZcxp" role="2z5D6P">
              <node concept="c2t0s" id="3zdjE_CZcxq" role="eaaoM">
                <ref role="Qu8KH" node="3zdjE_CZbY0" resolve="keuze" />
              </node>
              <node concept="3yS1BT" id="3zdjE_CZcxr" role="pQQuc">
                <ref role="3yS1Ki" node="3zdjE_CZcxi" resolve="O" />
              </node>
            </node>
            <node concept="28IAyu" id="3zdjE_CZcxs" role="2z5HcU">
              <node concept="2Jx4MH" id="3zdjE_CZcxt" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3zdjE_CZcxu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3zdjE_CZbP4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3zdjE_CZcJQ">
    <property role="TrG5h" value="Groen" />
    <node concept="210ffa" id="3zdjE_CZcKA" role="10_$IM">
      <property role="TrG5h" value="Alleen middelste initialisatie" />
      <node concept="4Oh8J" id="3zdjE_CZcKB" role="4Ohb1">
        <ref role="3teO_M" node="3zdjE_CZcKC" resolve="o" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3mzBic" id="3zdjE_CZcLP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1F" resolve="uit" />
          <node concept="1EQTEq" id="3zdjE_CZcLU" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3zdjE_CZcKC" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3_ceKt" id="3zdjE_CZcKI" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZcKO" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3zdjE_CZcSn" role="10_$IM">
      <property role="TrG5h" value="Eerste en middelse initialisatie zijn het eens" />
      <node concept="4Oh8J" id="3zdjE_CZcSo" role="4Ohb1">
        <ref role="3teO_M" node="3zdjE_CZcSr" resolve="o" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3mzBic" id="3zdjE_CZcSp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1F" resolve="uit" />
          <node concept="1EQTEq" id="3zdjE_CZcSq" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3zdjE_CZcSr" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3_ceKt" id="3zdjE_CZcSs" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZcSt" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3zdjE_CZcTH" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbY0" resolve="keuze" />
          <node concept="2Jx4MH" id="3zdjE_CZcU3" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3zdjE_CZda3" role="10_$IM">
      <property role="TrG5h" value="Laatste en middelste initialisatie zijn het eens" />
      <node concept="4Oh8J" id="3zdjE_CZda4" role="4Ohb1">
        <ref role="3teO_M" node="3zdjE_CZda7" resolve="o" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3mzBic" id="3zdjE_CZda5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1F" resolve="uit" />
          <node concept="1EQTEq" id="3zdjE_CZda6" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3zdjE_CZda7" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3_ceKt" id="3zdjE_CZda8" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZda9" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3zdjE_CZdaa" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbY0" resolve="keuze" />
          <node concept="2Jx4MH" id="3zdjE_CZdab" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3zdjE_CZcJR" role="3Na4y7">
      <node concept="2ljiaL" id="3zdjE_CZcJS" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3zdjE_CZcJT" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3zdjE_CZcJU" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3Y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3X" role="3WoufU">
        <ref role="17AE6y" node="3zdjE_CZbGz" resolve="Meerdere initialisatieregels" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="6u2Wx4$Htoc">
    <property role="TrG5h" value="service" />
    <property role="2R2JWx" value="alef4786" />
    <property role="2R2JXj" value="tst" />
    <property role="3jS_BH" value="https://alef4786.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Service" />
    <property role="2phCaf" value="true" />
    <node concept="2xwknM" id="6u2Wx4$HttP" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <node concept="KBdxu" id="6u2Wx4$HtFt" role="2xTiv2">
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="uitvoer" />
        <ref role="KGglo" node="6u2Wx4$HtAb" resolve="Uit" />
      </node>
      <node concept="KB4bO" id="6u2Wx4$HtEO" role="2xTiv3">
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="invoer" />
        <ref role="KGglo" node="6u2Wx4$Htxp" resolve="In" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGZ" role="2dhVIB">
        <ref role="17AE6y" node="3zdjE_CZbGz" resolve="Meerdere initialisatieregels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6u2Wx4$Htxp">
    <property role="TrG5h" value="In" />
    <ref role="1Ig6_r" node="5YZar3Zx$1_" resolve="O" />
    <node concept="1IH5HN" id="6u2Wx4$HtzE" role="2785Bw">
      <ref role="1IJyWM" node="3zdjE_CZbYT" resolve="in" />
    </node>
    <node concept="1IH5HN" id="6u2Wx4$HtzP" role="2785Bw">
      <ref role="1IJyWM" node="3zdjE_CZbY0" resolve="keuze" />
    </node>
  </node>
  <node concept="2785BU" id="6u2Wx4$HtAb">
    <property role="TrG5h" value="Uit" />
    <ref role="1Ig6_r" node="5YZar3Zx$1_" resolve="O" />
    <node concept="1IHXn0" id="6u2Wx4$HtCs" role="2785Bw">
      <ref role="1IJyWM" node="5YZar3Zx$1F" resolve="uit" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6u2Wx4$HtIl">
    <property role="3dMsO8" value="Mixed" />
    <ref role="2_MxLh" node="6u2Wx4$HttP" resolve="DecisionService" />
    <node concept="3dMsQu" id="6u2Wx4$HtTC" role="3dMzYz">
      <property role="TrG5h" value="Alleen middelste initialisatie" />
      <node concept="3dW_9m" id="6u2Wx4$HtTE" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="6u2Wx4$HtTF" role="3dWWrB">
          <ref role="3dWXzV" node="6u2Wx4$HtEO" resolve="invoer" />
          <node concept="27HnP5" id="6u2Wx4$HtTG" role="27HnP2">
            <node concept="3dWX$1" id="6u2Wx4$HtTH" role="27HnPe">
              <property role="3dWX$t" value="-1" />
              <ref role="3dWXzV" node="6u2Wx4$HtzE" resolve="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6u2Wx4$HtTJ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6u2Wx4$HtTK" role="1GVH3P">
          <ref role="1GVH3K" node="6u2Wx4$HtFt" resolve="uitvoer" />
          <node concept="27HnPa" id="6u2Wx4$HtTL" role="27HnPl">
            <node concept="1GVH3N" id="6u2Wx4$HtTM" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="6u2Wx4$HtCs" resolve="uit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6u2Wx4$HugP" role="3dMzYz">
      <property role="TrG5h" value="Eerste en middelse initialisatie zijn het eens" />
      <node concept="3dW_9m" id="6u2Wx4$HugQ" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="6u2Wx4$HugR" role="3dWWrB">
          <ref role="3dWXzV" node="6u2Wx4$HtEO" resolve="invoer" />
          <node concept="27HnP5" id="6u2Wx4$HugS" role="27HnP2">
            <node concept="3dWX$1" id="6u2Wx4$HugT" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="6u2Wx4$HtzE" resolve="in" />
            </node>
            <node concept="3dWX$1" id="6u2Wx4$Huka" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="6u2Wx4$HtzP" resolve="keuze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6u2Wx4$HugU" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6u2Wx4$HugV" role="1GVH3P">
          <ref role="1GVH3K" node="6u2Wx4$HtFt" resolve="uitvoer" />
          <node concept="27HnPa" id="6u2Wx4$HugW" role="27HnPl">
            <node concept="1GVH3N" id="6u2Wx4$HugX" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="6u2Wx4$HtCs" resolve="uit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6u2Wx4$Huob" role="3dMzYz">
      <property role="TrG5h" value="Laatste en middelste initialisatie zijn het eens" />
      <node concept="3dW_9m" id="6u2Wx4$Huoc" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="6u2Wx4$Huod" role="3dWWrB">
          <ref role="3dWXzV" node="6u2Wx4$HtEO" resolve="invoer" />
          <node concept="27HnP5" id="6u2Wx4$Huoe" role="27HnP2">
            <node concept="3dWX$1" id="6u2Wx4$Huof" role="27HnPe">
              <property role="3dWX$t" value="-1" />
              <ref role="3dWXzV" node="6u2Wx4$HtzE" resolve="in" />
            </node>
            <node concept="3dWX$1" id="6u2Wx4$Huog" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="6u2Wx4$HtzP" resolve="keuze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6u2Wx4$Huoh" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6u2Wx4$Huoi" role="1GVH3P">
          <ref role="1GVH3K" node="6u2Wx4$HtFt" resolve="uitvoer" />
          <node concept="27HnPa" id="6u2Wx4$Huoj" role="27HnPl">
            <node concept="1GVH3N" id="6u2Wx4$Huok" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="6u2Wx4$HtCs" resolve="uit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6u2Wx4$HuvW" role="3dMzYz">
      <property role="TrG5h" value="Eerste en middelste initialisatie verschillen van waarde" />
      <node concept="3dW_9m" id="6u2Wx4$HuvX" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="6u2Wx4$HuvY" role="3dWWrB">
          <ref role="3dWXzV" node="6u2Wx4$HtEO" resolve="invoer" />
          <node concept="27HnP5" id="6u2Wx4$HuvZ" role="27HnP2">
            <node concept="3dWX$1" id="6u2Wx4$Huw0" role="27HnPe">
              <property role="3dWX$t" value="3" />
              <ref role="3dWXzV" node="6u2Wx4$HtzE" resolve="in" />
            </node>
            <node concept="3dWX$1" id="6u2Wx4$Huw1" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="6u2Wx4$HtzP" resolve="keuze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6u2Wx4$Huw2" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="0" />
      </node>
    </node>
    <node concept="3dMsQu" id="6u2Wx4$HvgN" role="3dMzYz">
      <property role="TrG5h" value="Laatste en middelste initialisatie verschillen van waarde" />
      <node concept="3dW_9m" id="6u2Wx4$HvgO" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="6u2Wx4$HvgP" role="3dWWrB">
          <ref role="3dWXzV" node="6u2Wx4$HtEO" resolve="invoer" />
          <node concept="27HnP5" id="6u2Wx4$HvgQ" role="27HnP2">
            <node concept="3dWX$1" id="6u2Wx4$HvgR" role="27HnPe">
              <property role="3dWX$t" value="5" />
              <ref role="3dWXzV" node="6u2Wx4$HtzE" resolve="in" />
            </node>
            <node concept="3dWX$1" id="6u2Wx4$HvgS" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="6u2Wx4$HtzP" resolve="keuze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6u2Wx4$HvgT" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="0" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5fd_YuHStMc">
    <property role="TrG5h" value="Rood" />
    <node concept="210ffa" id="3zdjE_CZdl9" role="10_$IM">
      <property role="TrG5h" value="Eerste en middelste initialisatie verschillen van waarde" />
      <node concept="4Oh8J" id="3zdjE_CZdla" role="4Ohb1">
        <ref role="3teO_M" node="3zdjE_CZdld" resolve="o" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3mzBic" id="3zdjE_CZO2G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZO2M" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="5fd_YuHSvqS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1F" resolve="uit" />
          <node concept="2CqVCR" id="5fd_YuHSwi5" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="3zdjE_CZdld" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3_ceKt" id="3zdjE_CZdle" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZdlf" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="3zdjE_CZdlg" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbY0" resolve="keuze" />
          <node concept="2Jx4MH" id="3zdjE_CZdlh" role="3_ceKu" />
        </node>
      </node>
      <node concept="1nZdB4" id="5fd_YuHSPfi" role="lGtFl">
        <property role="1nZfCH" value="Meervoudige ongelijke waarde toekenning: .*" />
      </node>
      <node concept="1nZdB4" id="7cfU9ZNyvzP" role="lGtFl">
        <property role="1nZfCH" value="Reassignment of a LazyCalculated property" />
      </node>
    </node>
    <node concept="210ffa" id="3zdjE_CZdQ9" role="10_$IM">
      <property role="TrG5h" value="Laatste en middelste initialisatie verschillen van waarde" />
      <node concept="4Oh8J" id="3zdjE_CZdQa" role="4Ohb1">
        <ref role="3teO_M" node="3zdjE_CZdQd" resolve="o" />
        <ref role="4Oh8G" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3mzBic" id="3zdjE_CZO4W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZO4X" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="5fd_YuHSx2T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5YZar3Zx$1F" resolve="uit" />
          <node concept="2CqVCR" id="5fd_YuHSxia" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="3zdjE_CZdQd" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="5YZar3Zx$1_" resolve="O" />
        <node concept="3_ceKt" id="3zdjE_CZdQe" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbYT" resolve="in" />
          <node concept="1EQTEq" id="3zdjE_CZdQf" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="3zdjE_CZdQg" role="4OhPJ">
          <ref role="3_ceKs" node="3zdjE_CZbY0" resolve="keuze" />
          <node concept="2Jx4MH" id="3zdjE_CZdQh" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1nZdB4" id="5fd_YuHSPDR" role="lGtFl">
        <property role="1nZfCH" value="Meervoudige ongelijke waarde toekenning: .*" />
      </node>
      <node concept="1nZdB4" id="7cfU9ZNyv$g" role="lGtFl">
        <property role="1nZfCH" value="Reassignment of a LazyCalculated property" />
      </node>
    </node>
    <node concept="2ljwA5" id="5fd_YuHStMd" role="3Na4y7">
      <node concept="2ljiaL" id="5fd_YuHStMe" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5fd_YuHStMf" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5fd_YuHStMg" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM40" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3Z" role="3WoufU">
        <ref role="17AE6y" node="3zdjE_CZbGz" resolve="Meerdere initialisatieregels" />
      </node>
    </node>
  </node>
</model>

