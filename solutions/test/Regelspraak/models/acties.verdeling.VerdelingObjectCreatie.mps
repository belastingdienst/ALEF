<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91ef9cc3-f840-49ba-b845-863fba8d853e(acties.verdeling.VerdelingObjectCreatie)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD" />
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
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35">
        <child id="3470082797177809500" name="restricties" index="2OxYR" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="3470082797188803840" name="servicespraak.structure.DecimalenRestrictie" flags="ng" index="3ytzF">
        <property id="3470082797188803843" name="cijfersTotaal" index="3ytzC" />
        <property id="3470082797188803844" name="achterKomma" index="3ytzJ" />
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
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
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
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702574269991" name="uit_conversie" index="3ADB16" />
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
  <node concept="2bv6Cm" id="AkS0UnUGNr">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="AkS0UnUHvZ" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="AkS0UnUHwj" role="2bv01j">
        <property role="TrG5h" value="te verdelen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="AkS0UnUHwN" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="AkS0UnUHx6" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="restant" />
        <node concept="1EDDeX" id="AkS0UnUHxy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnUHvS" role="2bv6Cn" />
    <node concept="2bvS6$" id="AkS0UnUHxR" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="AkS0UnUHyl" role="2bv01j">
        <property role="TrG5h" value="ontvangen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="AkS0UnUHyD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnUHy4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="AkS0UnUHzp" role="2bv6Cn">
      <property role="TrG5h" value="Ontvangers van de verdeler" />
      <node concept="2mG0Ck" id="AkS0UnUHzq" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="AkS0UnUHvZ" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="AkS0UnUHzr" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="AkS0UnUHxR" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnUHzL" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="AkS0UnUH_S">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="AkS0UnUIh0" role="1HSqhF">
      <property role="TrG5h" value="Maak een extra ontvanger aan" />
      <node concept="1wO7pt" id="AkS0UnUIh2" role="kiesI">
        <node concept="2boe1W" id="AkS0UnUIh3" role="1wO7pp">
          <node concept="2zbgrM" id="AkS0UnUIhq" role="1wO7i6">
            <node concept="3_kdyS" id="AkS0UnUIhs" role="pQQuc">
              <ref role="Qu8KH" node="AkS0UnUHvZ" resolve="Verdeler" />
            </node>
            <node concept="ean_g" id="AkS0UnUIht" role="eaaoM">
              <ref role="Qu8KH" node="AkS0UnUHzr" resolve="ontvanger" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AkS0UnUIh5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnUIfx" role="1HSqhF" />
    <node concept="1HSql3" id="AkS0UnUIjD" role="1HSqhF">
      <property role="TrG5h" value="Verdeel het te verdelen bedrag" />
      <node concept="1wO7pt" id="AkS0UnUIjF" role="kiesI">
        <node concept="2boe1W" id="AkS0UnUIjG" role="1wO7pp">
          <node concept="2u49r7" id="AkS0UnUIkJ" role="1wO7i6">
            <node concept="2u49r1" id="AkS0UnUIkP" role="2u49r3">
              <node concept="3_mHL5" id="AkS0UnUIkR" role="3CIERg">
                <node concept="c2t0s" id="AkS0UnUIm9" role="eaaoM">
                  <ref role="Qu8KH" node="AkS0UnUHyl" resolve="ontvangen bedrag" />
                </node>
                <node concept="3_mHL5" id="AkS0UnUIm6" role="pQQuc">
                  <node concept="ean_g" id="AkS0UnUIm7" role="eaaoM">
                    <ref role="Qu8KH" node="AkS0UnUHzr" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="AkS0UnUIm8" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4AF" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="AkS0UnUIkT" role="23ogZ$" />
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4AJ" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4AD" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4AE" role="eaaoM">
                  <ref role="Qu8KH" node="AkS0UnUHwj" resolve="te verdelen bedrag" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4AF" role="pQQuc">
                  <ref role="Qu8KH" node="AkS0UnUHvZ" resolve="Verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4AG" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4AH" role="eaaoM">
                  <ref role="Qu8KH" node="AkS0UnUHx6" resolve="restant" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4AK" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4AF" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AkS0UnUIjI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnUIii" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="AkS0UnUIp$">
    <property role="TrG5h" value="Verdeling object creatie" />
    <node concept="2ljwA5" id="AkS0UnUIp_" role="3Na4y7">
      <node concept="2ljiaL" id="AkS0UnUIpA" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AkS0UnUIpB" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AkS0UnUIpC" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3a" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM39" role="3WoufU">
        <ref role="17AE6y" node="AkS0UnUH_S" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="AkS0UnUJhC" role="10_$IM">
      <property role="TrG5h" value="Verdelen over 2 ontvangers + één extra ontvanger gemaakt door object creatie regel" />
      <node concept="4OhPC" id="AkS0UnUJhE" role="4Ohaa">
        <property role="TrG5h" value="verdeler" />
        <ref role="4OhPH" node="AkS0UnUHvZ" resolve="Verdeler" />
        <node concept="3_ceKt" id="AkS0UnUJj9" role="4OhPJ">
          <ref role="3_ceKs" node="AkS0UnUHzr" resolve="ontvanger" />
          <node concept="4PMua" id="AkS0UnUJjB" role="3_ceKu">
            <node concept="4PMub" id="AkS0UnUJjJ" role="4PMue">
              <ref role="4PMuN" node="AkS0UnUJiL" resolve="ontvanger 1" />
            </node>
            <node concept="4PMub" id="AkS0UnUJkg" role="4PMue">
              <ref role="4PMuN" node="AkS0UnUJiS" resolve="ontvanger 2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="AkS0UnUJhK" role="4OhPJ">
          <ref role="3_ceKs" node="AkS0UnUHwj" resolve="te verdelen bedrag" />
          <node concept="1EQTEq" id="AkS0UnUJhL" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="AkS0UnUJiL" role="4Ohaa">
        <property role="TrG5h" value="ontvanger 1" />
        <ref role="4OhPH" node="AkS0UnUHxR" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="AkS0UnUJiS" role="4Ohaa">
        <property role="TrG5h" value="ontvanger 2" />
        <ref role="4OhPH" node="AkS0UnUHxR" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="AkS0UnUJmG" role="4Ohb1">
        <ref role="3teO_M" node="AkS0UnUJiL" resolve="ontvanger 1" />
        <ref role="4Oh8G" node="AkS0UnUHxR" resolve="Ontvanger" />
        <node concept="3mzBic" id="AkS0UnUJo0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnUHyl" resolve="ontvangen bedrag" />
          <node concept="1EQTEq" id="AkS0UnUJo3" role="3mzBi6">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AkS0UnUJo$" role="4Ohb1">
        <ref role="3teO_M" node="AkS0UnUJiS" resolve="ontvanger 2" />
        <ref role="4Oh8G" node="AkS0UnUHxR" resolve="Ontvanger" />
        <node concept="3mzBic" id="AkS0UnUJrR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnUHyl" resolve="ontvangen bedrag" />
          <node concept="1EQTEq" id="AkS0UnUJrZ" role="3mzBi6">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AkS0UnUJtx" role="4Ohb1">
        <ref role="4Oh8G" node="AkS0UnUHxR" resolve="Ontvanger" />
        <node concept="3mzBic" id="AkS0UnUJvK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnUHzq" resolve="verdeler" />
          <node concept="4PMua" id="AkS0UnUJwU" role="3mzBi6">
            <node concept="4PMub" id="AkS0UnUJx3" role="4PMue">
              <ref role="4PMuN" node="AkS0UnUJhD" resolve="verdeler" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="AkS0UnUJxl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnUHyl" resolve="ontvangen bedrag" />
          <node concept="1EQTEq" id="AkS0UnUJxH" role="3mzBi6">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AkS0UnUJhD" role="4Ohb1">
        <ref role="3teO_M" node="AkS0UnUJhE" resolve="verdeler" />
        <ref role="4Oh8G" node="AkS0UnUHvZ" resolve="Verdeler" />
        <node concept="3mzBic" id="AkS0UnUJls" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnUHx6" resolve="restant" />
          <node concept="1EQTEq" id="AkS0UnUJlB" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="AkS0UnVUIA">
    <property role="TrG5h" value="Invoerbericht__spverdeler" />
    <ref role="1Ig6_r" node="AkS0UnUHvZ" resolve="Verdeler" />
    <node concept="1IH5HN" id="AkS0UnVVvz" role="2785Bw">
      <ref role="1IJyWM" node="AkS0UnUHwj" resolve="te verdelen bedrag" />
    </node>
    <node concept="KB4bO" id="AkS0UnX8pr" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ontvangerInvoer" />
      <ref role="KGglo" node="AkS0UnVVx8" resolve="Invoerbericht__spontvanger" />
      <ref role="1fpn6W" node="AkS0UnUHzr" resolve="ontvanger" />
    </node>
  </node>
  <node concept="2785BV" id="AkS0UnVVx8">
    <property role="TrG5h" value="Invoerbericht__spontvanger" />
    <ref role="1Ig6_r" node="AkS0UnUHxR" resolve="Ontvanger" />
  </node>
  <node concept="2785BU" id="AkS0UnVWgC">
    <property role="TrG5h" value="Uitvoerbericht__spontvanger" />
    <ref role="1Ig6_r" node="AkS0UnUHxR" resolve="Ontvanger" />
    <node concept="1IHXn0" id="AkS0UnVWYF" role="2785Bw">
      <ref role="1IJyWM" node="AkS0UnUHyl" resolve="ontvangen bedrag" />
    </node>
  </node>
  <node concept="2785BU" id="AkS0UnVX3a">
    <property role="TrG5h" value="Uitvoerbericht__spverdeler" />
    <ref role="1Ig6_r" node="AkS0UnUHvZ" resolve="Verdeler" />
    <node concept="1IHXn0" id="AkS0UnVXLo" role="2785Bw">
      <ref role="1IJyWM" node="AkS0UnUHwj" resolve="te verdelen bedrag" />
    </node>
    <node concept="1IHXn0" id="AkS0UnVXLd" role="2785Bw">
      <ref role="1IJyWM" node="AkS0UnUHx6" resolve="restant" />
    </node>
    <node concept="KBdxu" id="AkS0UnX8rw" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ontvangerUitvoer" />
      <ref role="KGglo" node="AkS0UnVWgC" resolve="Uitvoerbericht__spontvanger" />
      <ref role="1fpn6W" node="AkS0UnUHzr" resolve="ontvanger" />
    </node>
  </node>
  <node concept="2kTx5H" id="AkS0UnVXMZ">
    <property role="TrG5h" value="verdelingobjectcreatieservice" />
    <property role="2R2JXj" value="voc" />
    <property role="2R2JWx" value="voc" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Verdelingobjectcreatieservice" />
    <node concept="3AW6rv" id="AkS0UnVYGu" role="21XpMX">
      <node concept="1EDDeX" id="AkS0UnVYHl" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3x25J3" id="AkS0UnVYJ8" role="2KWIQ6">
        <ref role="3x24DM" node="AkS0UnVYI_" resolve="decimaal" />
      </node>
      <node concept="3AXYWi" id="AkS0UnVYKo" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2OB35" id="AkS0UnVYI_" role="2P2lV">
      <property role="TrG5h" value="decimaal" />
      <node concept="2R$z7" id="AkS0UnVYJ2" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="AkS0UnVYJ6" role="2OxYR">
        <property role="3ytzC" value="7" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZn" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsverdelingobjectcreatieservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="AkS0UnVYDK" role="2xTiv3">
        <property role="TrG5h" value="verdeler" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="AkS0UnVUIA" resolve="Invoerbericht__spverdeler" />
      </node>
      <node concept="KBdxu" id="AkS0UnVYE_" role="2xTiv2">
        <property role="TrG5h" value="verdeler" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="AkS0UnVX3a" resolve="Uitvoerbericht__spverdeler" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH8" role="2dhVIB">
        <ref role="17AE6y" node="AkS0UnUH_S" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="AkS0UnX7f2">
    <property role="3dMsO8" value="Verdeling object creatie servicetests" />
    <ref role="2_MxLh" node="692EwaiMMZn" resolve="DecisionService" />
    <node concept="3dMsQu" id="AkS0UnX8ex" role="3dMzYz">
      <property role="TrG5h" value="Verdelen over 2 ontvangers + één extra ontvanger gemaakt door object creatie regel" />
      <node concept="3dW_9m" id="AkS0UnX8ey" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="AkS0UnX8ez" role="3dWWrB">
          <ref role="3dWXzV" node="AkS0UnVYDK" resolve="verdeler" />
          <node concept="27HnP5" id="AkS0UnX8e$" role="27HnP2">
            <node concept="3dWX$1" id="AkS0UnX8e_" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="AkS0UnVVvz" resolve="teVerdelenBedrag" />
            </node>
            <node concept="3dWXw4" id="AkS0UnX8_c" role="27HnPe">
              <ref role="3dWXzV" node="AkS0UnX8pr" resolve="ontvangerInvoer" />
              <node concept="27HnP5" id="AkS0UnX8_n" role="27HnP2" />
              <node concept="27HnP5" id="AkS0UnX8_y" role="27HnP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="AkS0UnX8eA" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="AkS0UnX8eB" role="1GVH3P">
          <ref role="1GVH3K" node="AkS0UnVYE_" resolve="verdeler" />
          <node concept="27HnPa" id="AkS0UnX8eC" role="27HnPl">
            <node concept="1GVH3N" id="AkS0UnX8eD" role="27HnPh">
              <property role="1GVH2a" value="100" />
              <ref role="1GVH3K" node="AkS0UnVXLo" resolve="teVerdelenBedrag" />
            </node>
            <node concept="1GVH3N" id="AkS0UnX8eE" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" node="AkS0UnVXLd" resolve="restant" />
            </node>
            <node concept="1GVH25" id="AkS0UnX8_N" role="27HnPh">
              <ref role="1GVH3K" node="AkS0UnX8rw" resolve="ontvangerUitvoer" />
              <node concept="27HnPa" id="AkS0UnX8_R" role="27HnPl">
                <node concept="1GVH3N" id="AkS0UnX8A3" role="27HnPh">
                  <property role="1GVH2a" value="33" />
                  <ref role="1GVH3K" node="AkS0UnVWYF" resolve="ontvangenBedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="AkS0UnX8A5" role="27HnPl">
                <node concept="1GVH3N" id="AkS0UnX8A9" role="27HnPh">
                  <property role="1GVH2a" value="33" />
                  <ref role="1GVH3K" node="AkS0UnVWYF" resolve="ontvangenBedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="AkS0UnX8Ab" role="27HnPl">
                <node concept="1GVH3N" id="AkS0UnX8Ah" role="27HnPh">
                  <property role="1GVH2a" value="33" />
                  <ref role="1GVH3K" node="AkS0UnVWYF" resolve="ontvangenBedrag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

