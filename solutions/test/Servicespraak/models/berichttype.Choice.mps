<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1cde4d3-1e11-4a15-891e-37866dcf3cb5(berichttype.Choice)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="gndl" ref="r:c204ca50-5bed-4269-9f2c-761e6cef807e(serviceEnBerichtTypesInAparteModellen.Service)" />
  </imports>
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
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="167431707442496703" name="versienummer" index="OrpbZ" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
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
      <concept id="6747521584110040896" name="servicespraak.structure.Choice" flags="ng" index="yzfhx">
        <child id="6747521584110049271" name="veld" index="yzhjm" />
      </concept>
      <concept id="6747521584111981145" name="servicespraak.structure.InvoerChoice" flags="ng" index="ySD5S" />
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
      <concept id="1633367035345805941" name="servicespraak.structure.Tekstdeel" flags="ng" index="Zd43v">
        <property id="4068413448256389565" name="tekst" index="3QMQB4" />
      </concept>
      <concept id="1633367035337312056" name="servicespraak.structure.VeldMetGaten" flags="ng" index="ZHYmi">
        <child id="1633367035338829356" name="velddelen" index="ZBGM6" />
      </concept>
      <concept id="1574316443131553626" name="servicespraak.structure.GeformateerdBerichtVeld" flags="ng" index="3hcbWG">
        <child id="1633367035337171594" name="expr" index="ZG00w" />
      </concept>
      <concept id="1574316443131560932" name="servicespraak.structure.SamengesteldInvoerVeld" flags="ng" index="3hcdIi" />
      <concept id="1574316443131907630" name="servicespraak.structure.Attribuutdeel" flags="ng" index="3hdxpo">
        <reference id="1574316443131907631" name="attr" index="3hdxpp" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5LhSaJUelYr">
    <property role="TrG5h" value="Keuze" />
    <node concept="1uxNW$" id="2_HNuzYhLrS" role="2bv6Cn" />
    <node concept="2bvS6$" id="2_HNuzYhLrV" role="2bv6Cn">
      <property role="TrG5h" value="aangifte" />
      <node concept="2bv6ZS" id="2_HNuzYhLsh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="2_HNuzYhLt6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="137b3POKLGa" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="Loon_of_inkomen" />
        <node concept="1EDDeX" id="137b3POKLGx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2_HNuzYhLyZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="factor" />
        <node concept="1EDDeX" id="2_HNuzYhLz8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="137b3POKLrv" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="loon" />
        <node concept="1EDDeX" id="137b3POKLrC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="137b3POKLrS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="inkomen" />
        <node concept="1EDDeX" id="137b3POKLsi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="kBCCPWZHEC" role="2bv01j">
        <property role="TrG5h" value="code1" />
        <node concept="1EDDeX" id="kBCCPWZHED" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="kBCCPWZHZ2" role="2bv01j">
        <property role="TrG5h" value="code2" />
        <node concept="1EDDeX" id="kBCCPWZHZ3" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2_HNuzYhLtC" role="2bv6Cn" />
    <node concept="2bvS6$" id="5LhSaJUelYC" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="5LhSaJUelZ8" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="5LhSaJUelZo" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5LhSaJUem4p" role="2bv01j">
        <property role="TrG5h" value="adres" />
        <node concept="THod0" id="5LhSaJUem4F" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2_HNuzYhLtM" role="2bv01j">
        <property role="TrG5h" value="plaats" />
        <node concept="THod0" id="2_HNuzYhLtN" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2_HNuzYhLuR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="inkomsten" />
        <node concept="1EDDeX" id="2_HNuzYhLuW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5LhSaJUelYI" role="2bv6Cn" />
    <node concept="2bvS6$" id="5LhSaJUem0Q" role="2bv6Cn">
      <property role="TrG5h" value="bedrijf" />
      <node concept="2bv6ZS" id="5LhSaJUem15" role="2bv01j">
        <property role="TrG5h" value="straat" />
        <node concept="THod0" id="5LhSaJUem1n" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2_HNuzYhLva" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2_HNuzYhLvh" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5LhSaJUem1y" role="2bv01j">
        <property role="TrG5h" value="plaats" />
        <node concept="THod0" id="5LhSaJUem1N" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2_HNuzYhLvt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="winst" />
        <node concept="1EDDeX" id="2_HNuzYhLv$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="43IEK1qAgFO" role="2bv6Cn">
      <property role="TrG5h" value="relatie" />
      <node concept="2bv6ZS" id="43IEK1qAgG7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="groepnaam" />
        <node concept="THod0" id="43IEK1qAgGc" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5LhSaJUem2u" role="2bv6Cn" />
    <node concept="2mG0Cb" id="43IEK1qAp1Z" role="2bv6Cn">
      <property role="TrG5h" value="aangifterel" />
      <node concept="2mG0Ck" id="43IEK1qAp20" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aangifterel" />
        <ref role="1fE_qF" node="2_HNuzYhLrV" resolve="aangifte" />
      </node>
      <node concept="2mG0Ck" id="43IEK1qAp21" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persrel" />
        <ref role="1fE_qF" node="43IEK1qAgFO" resolve="relatie" />
      </node>
    </node>
    <node concept="2mG0Cb" id="43IEK1qAgGi" role="2bv6Cn">
      <property role="TrG5h" value="persrel" />
      <node concept="2mG0Ck" id="43IEK1qAgGj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aangiftepersrel" />
        <ref role="1fE_qF" node="43IEK1qAgFO" resolve="relatie" />
      </node>
      <node concept="2mG0Ck" id="43IEK1qAgGk" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persrelaties" />
        <property role="16Ztxu" value="persrelaties" />
        <ref role="1fE_qF" node="5LhSaJUelYC" resolve="persoon" />
      </node>
    </node>
    <node concept="2mG0Cb" id="43IEK1qAgMn" role="2bv6Cn">
      <property role="TrG5h" value="zaakrel" />
      <node concept="2mG0Ck" id="43IEK1qAgMo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aangiftezaakrel" />
        <ref role="1fE_qF" node="43IEK1qAgFO" resolve="relatie" />
      </node>
      <node concept="2mG0Ck" id="43IEK1qAgMp" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="zaakrelaties" />
        <ref role="1fE_qF" node="5LhSaJUem0Q" resolve="bedrijf" />
      </node>
    </node>
    <node concept="2mG0Cb" id="5LhSaJUem4N" role="2bv6Cn">
      <property role="TrG5h" value="bedrijf aangever" />
      <node concept="2mG0Ck" id="5LhSaJUem4O" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aanslag_zaak" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="2_HNuzYhLrV" resolve="aangifte" />
      </node>
      <node concept="2mG0Ck" id="5LhSaJUem4P" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="zaak" />
        <ref role="1fE_qF" node="5LhSaJUem0Q" resolve="bedrijf" />
      </node>
    </node>
    <node concept="1uxNW$" id="5LhSaJUem6o" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5LhSaJUem6q" role="2bv6Cn">
      <property role="TrG5h" value="persoons aangever " />
      <node concept="2mG0Ck" id="5LhSaJUem6r" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aanslag_belastingplichtige" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="2_HNuzYhLrV" resolve="aangifte" />
      </node>
      <node concept="2mG0Ck" id="5LhSaJUem6s" role="2mG0Ct">
        <property role="TrG5h" value="belastingplichtige" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="5LhSaJUelYC" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5LhSaJUem4j" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1usS2sr8X6F" role="2bv6Cn">
      <property role="TrG5h" value="eiigenaar van het bedrijf" />
      <node concept="2mG0Ck" id="1usS2sr8X6G" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eingenaar" />
        <ref role="1fE_qF" node="5LhSaJUelYC" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1usS2sr8X6H" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="eingenzaak" />
        <ref role="1fE_qF" node="5LhSaJUem0Q" resolve="bedrijf" />
      </node>
    </node>
    <node concept="1uxNW$" id="1usS2sr8X6S" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5LhSaJUem71">
    <property role="TrG5h" value="KeuzeRegels" />
    <node concept="1HSql3" id="2_HNuzYhLzg" role="1HSqhF">
      <property role="TrG5h" value="persoonsbelasting" />
      <node concept="1wO7pt" id="2_HNuzYhLzi" role="kiesI">
        <node concept="2boe1W" id="2_HNuzYhLzj" role="1wO7pp">
          <node concept="2boe1X" id="2_HNuzYhLzq" role="1wO7i6">
            <node concept="3_mHL5" id="2_HNuzYhLzr" role="2bokzF">
              <node concept="c2t0s" id="2_HNuzYhLzK" role="eaaoM">
                <ref role="Qu8KH" node="2_HNuzYhLsh" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="2_HNuzYhLzt" role="pQQuc">
                <ref role="Qu8KH" node="5LhSaJUem6r" resolve="aanslag_belastingplichtige" />
              </node>
            </node>
            <node concept="3aUx8u" id="2_HNuzYhL$U" role="2bokzm">
              <node concept="3_mHL5" id="2_HNuzYhL_D" role="2C$i6h">
                <node concept="c2t0s" id="2_HNuzYhLA0" role="eaaoM">
                  <ref role="Qu8KH" node="2_HNuzYhLuR" resolve="inkomsten" />
                </node>
                <node concept="3_mHL5" id="2_HNuzYhL_X" role="pQQuc">
                  <node concept="ean_g" id="2_HNuzYhL_Y" role="eaaoM">
                    <ref role="Qu8KH" node="5LhSaJUem6s" resolve="belastingplichtige" />
                  </node>
                  <node concept="3yS1BT" id="2_HNuzYhL_Z" role="pQQuc">
                    <ref role="3yS1Ki" node="2_HNuzYhLzt" resolve="aanslag_belastingplichtige" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="2_HNuzYhLB6" role="2C$i6l">
                <node concept="c2t0s" id="2_HNuzYhLBG" role="eaaoM">
                  <ref role="Qu8KH" node="2_HNuzYhLyZ" resolve="factor" />
                </node>
                <node concept="3yS1BT" id="2_HNuzYhLBF" role="pQQuc">
                  <ref role="3yS1Ki" node="2_HNuzYhLzt" resolve="aanslag_belastingplichtige" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_HNuzYhLzl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2_HNuzYhLF7" role="1HSqhF">
      <property role="TrG5h" value="bedrijfsbelasting" />
      <node concept="1wO7pt" id="2_HNuzYhLF9" role="kiesI">
        <node concept="2boe1W" id="2_HNuzYhLFa" role="1wO7pp">
          <node concept="2boe1X" id="2_HNuzYhLH4" role="1wO7i6">
            <node concept="3_mHL5" id="2_HNuzYhLH5" role="2bokzF">
              <node concept="c2t0s" id="2_HNuzYhLHy" role="eaaoM">
                <ref role="Qu8KH" node="2_HNuzYhLsh" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="2_HNuzYhLHx" role="pQQuc">
                <ref role="Qu8KH" node="5LhSaJUem4O" resolve="aanslag_zaak" />
              </node>
            </node>
            <node concept="3aUx8u" id="2_HNuzYhLWf" role="2bokzm">
              <node concept="3aUx8u" id="2_HNuzYhLWg" role="2C$i6h">
                <node concept="3_mHL5" id="2_HNuzYhLWh" role="2C$i6h">
                  <node concept="c2t0s" id="2_HNuzYhLWi" role="eaaoM">
                    <ref role="Qu8KH" node="2_HNuzYhLvt" resolve="winst" />
                  </node>
                  <node concept="3_mHL5" id="2_HNuzYhLWj" role="pQQuc">
                    <node concept="ean_g" id="2_HNuzYhLWk" role="eaaoM">
                      <ref role="Qu8KH" node="5LhSaJUem4P" resolve="zaak" />
                    </node>
                    <node concept="3yS1BT" id="2_HNuzYhLWl" role="pQQuc">
                      <ref role="3yS1Ki" node="2_HNuzYhLHx" resolve="aanslag_zaak" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2_HNuzYhLWm" role="2C$i6l">
                  <node concept="c2t0s" id="2_HNuzYhLWn" role="eaaoM">
                    <ref role="Qu8KH" node="2_HNuzYhLyZ" resolve="factor" />
                  </node>
                  <node concept="3yS1BT" id="2_HNuzYhLWo" role="pQQuc">
                    <ref role="3yS1Ki" node="2_HNuzYhLHx" resolve="aanslag_zaak" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="2_HNuzYhLXX" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2_HNuzYhLFc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5LhSaJUem72" role="1HSqhF" />
    <node concept="1HSql3" id="137b3POKLNI" role="1HSqhF">
      <property role="TrG5h" value="inkomen" />
      <node concept="1wO7pt" id="137b3POKLNK" role="kiesI">
        <node concept="2boe1W" id="137b3POKLNL" role="1wO7pp">
          <node concept="2boe1X" id="137b3POKLR5" role="1wO7i6">
            <node concept="3_mHL5" id="137b3POKLR6" role="2bokzF">
              <node concept="c2t0s" id="137b3POKLRN" role="eaaoM">
                <ref role="Qu8KH" node="137b3POKLGa" resolve="Loon_of_inkomen" />
              </node>
              <node concept="3_kdyS" id="137b3POKLRM" role="pQQuc">
                <ref role="Qu8KH" node="2_HNuzYhLrV" resolve="aangifte" />
              </node>
            </node>
            <node concept="3_mHL5" id="137b3POKLSN" role="2bokzm">
              <node concept="c2t0s" id="137b3POKLTD" role="eaaoM">
                <ref role="Qu8KH" node="137b3POKLrS" resolve="inkomen" />
              </node>
              <node concept="3yS1BT" id="137b3POKLTC" role="pQQuc">
                <ref role="3yS1Ki" node="137b3POKLRM" resolve="aangifte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="137b3POKLNN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="137b3POKM2t" role="1HSqhF">
      <property role="TrG5h" value="loon" />
      <node concept="1wO7pt" id="137b3POKM2u" role="kiesI">
        <node concept="2boe1W" id="137b3POKM2v" role="1wO7pp">
          <node concept="2boe1X" id="137b3POKM2w" role="1wO7i6">
            <node concept="3_mHL5" id="137b3POKM2x" role="2bokzF">
              <node concept="c2t0s" id="137b3POKM2y" role="eaaoM">
                <ref role="Qu8KH" node="137b3POKLGa" resolve="Loon_of_inkomen" />
              </node>
              <node concept="3_kdyS" id="137b3POKM2z" role="pQQuc">
                <ref role="Qu8KH" node="2_HNuzYhLrV" resolve="aangifte" />
              </node>
            </node>
            <node concept="3_mHL5" id="137b3POKM2$" role="2bokzm">
              <node concept="c2t0s" id="137b3POKMf$" role="eaaoM">
                <ref role="Qu8KH" node="137b3POKLrv" resolve="loon" />
              </node>
              <node concept="3yS1BT" id="137b3POKM2A" role="pQQuc">
                <ref role="3yS1Ki" node="137b3POKM2z" resolve="aangifte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="137b3POKM2B" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="137b3POKLMI" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="2_HNuzYhM9V">
    <property role="2R2JXj" value="keu" />
    <property role="2R2JWx" value="keuzekeuze" />
    <property role="OrpbZ" value="1.2.3" />
    <property role="1CIKbk" value="choice" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbz" value="ks" />
    <property role="1CIKbG" value="https://service.example.org/kiezer" />
    <property role="TrG5h" value="keuzes" />
    <node concept="2xwknM" id="2_HNuzYhM9W" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="kiesdekeuze" />
      <node concept="KB4bO" id="2_HNuzYhMaz" role="2xTiv3">
        <property role="TrG5h" value="aangifte" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2_HNuzYhMa6" resolve="Aangifte" />
      </node>
      <node concept="KBdxu" id="2_HNuzYhMeq" role="2xTiv2">
        <property role="TrG5h" value="aanslag" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <ref role="KGglo" node="2_HNuzYhMdX" resolve="Aanslag" />
      </node>
      <node concept="17AEQp" id="2JPPdZC4oOS" role="2dhVIB">
        <ref role="17AE6y" node="5LhSaJUem71" resolve="KeuzeRegels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2_HNuzYhMa6">
    <property role="TrG5h" value="Aangifte" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2_HNuzYhLrV" resolve="aangifte" />
    <node concept="1IH5HN" id="2_HNuzYhMc6" role="2785Bw">
      <ref role="1IJyWM" node="2_HNuzYhLyZ" resolve="factor" />
    </node>
    <node concept="KB4bO" id="43IEK1qApbM" role="2785Bw">
      <property role="TrG5h" value="relatie" />
      <ref role="KGglo" node="43IEK1qAgQx" resolve="rel" />
      <ref role="1fpn6W" node="43IEK1qAp21" resolve="persrel" />
    </node>
    <node concept="ySD5S" id="2_HNuzYhMc2" role="2785Bw">
      <node concept="KB4bO" id="2_HNuzYKMML" role="yzhjm">
        <property role="TrG5h" value="belastingplichtige" />
        <property role="3cd6q_" value="belastingplichtigen" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2_HNuzYhMcF" resolve="Persoon" />
        <ref role="1fpn6W" node="5LhSaJUem6s" resolve="belastingplichtige" />
      </node>
      <node concept="3hcdIi" id="kBCCPX2UlV" role="yzhjm">
        <property role="TrG5h" value="test1" />
        <node concept="ZHYmi" id="kBCCPX2UlW" role="ZG00w">
          <node concept="3hdxpo" id="kBCCPX2UlX" role="ZBGM6">
            <ref role="3hdxpp" node="kBCCPWZHEC" resolve="code1" />
          </node>
          <node concept="Zd43v" id="kBCCPX2UlY" role="ZBGM6">
            <property role="3QMQB4" value="-" />
          </node>
          <node concept="3hdxpo" id="kBCCPX2UlZ" role="ZBGM6">
            <ref role="3hdxpp" node="kBCCPWZHZ2" resolve="code2" />
          </node>
        </node>
      </node>
      <node concept="KB4bO" id="2_HNuzYhMce" role="yzhjm">
        <property role="TrG5h" value="zaak" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="0" />
        <ref role="KGglo" node="2_HNuzYhMbB" resolve="Bedrijf" />
        <ref role="1fpn6W" node="5LhSaJUem4P" resolve="zaak" />
      </node>
    </node>
    <node concept="ySD5S" id="137b3POKLsq" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="1IH5HN" id="137b3POKLst" role="yzhjm">
        <ref role="1IJyWM" node="137b3POKLrv" resolve="loon" />
      </node>
      <node concept="3hcdIi" id="kBCCPX2MFz" role="yzhjm">
        <property role="TrG5h" value="test2" />
        <node concept="ZHYmi" id="kBCCPX2MF_" role="ZG00w">
          <node concept="3hdxpo" id="kBCCPX2MPC" role="ZBGM6">
            <ref role="3hdxpp" node="kBCCPWZHEC" resolve="code1" />
          </node>
          <node concept="Zd43v" id="kBCCPX2SFv" role="ZBGM6">
            <property role="3QMQB4" value="-" />
          </node>
          <node concept="3hdxpo" id="kBCCPX2SRc" role="ZBGM6">
            <ref role="3hdxpp" node="kBCCPWZHZ2" resolve="code2" />
          </node>
        </node>
      </node>
      <node concept="1IH5HN" id="137b3POKLsA" role="yzhjm">
        <ref role="1IJyWM" node="137b3POKLrS" resolve="inkomen" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2_HNuzYhMbB">
    <property role="TrG5h" value="Bedrijf" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="5LhSaJUem0Q" resolve="bedrijf" />
    <node concept="1IH5HN" id="2_HNuzYhMbE" role="2785Bw">
      <ref role="1IJyWM" node="2_HNuzYhLva" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="2_HNuzYhMbJ" role="2785Bw">
      <ref role="1IJyWM" node="5LhSaJUem1y" resolve="plaats" />
    </node>
    <node concept="1IH5HN" id="2_HNuzYhMbO" role="2785Bw">
      <ref role="1IJyWM" node="5LhSaJUem15" resolve="straat" />
    </node>
    <node concept="1IH5HN" id="2_HNuzYhMbT" role="2785Bw">
      <ref role="1IJyWM" node="2_HNuzYhLvt" resolve="winst" />
    </node>
    <node concept="KB4bO" id="1usS2sr8X9d" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="eigenaar" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="2_HNuzYhMcF" resolve="Persoon" />
      <ref role="1fpn6W" node="1usS2sr8X6G" resolve="eingenaar" />
    </node>
  </node>
  <node concept="2785BV" id="2_HNuzYhMcF">
    <property role="TrG5h" value="Persoon" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="5LhSaJUelYC" resolve="persoon" />
    <node concept="1IH5HN" id="2_HNuzYhMcG" role="2785Bw">
      <ref role="1IJyWM" node="5LhSaJUelZ8" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="2_HNuzYhMcV" role="2785Bw">
      <ref role="1IJyWM" node="5LhSaJUem4p" resolve="adres" />
    </node>
    <node concept="1IH5HN" id="2_HNuzYhMd0" role="2785Bw">
      <ref role="1IJyWM" node="2_HNuzYhLtM" resolve="plaats" />
    </node>
    <node concept="1IH5HN" id="2_HNuzYhMcK" role="2785Bw">
      <ref role="1IJyWM" node="2_HNuzYhLuR" resolve="inkomsten" />
    </node>
  </node>
  <node concept="2785BU" id="2_HNuzYhMdX">
    <property role="TrG5h" value="Aanslag" />
    <ref role="1Ig6_r" node="2_HNuzYhLrV" resolve="aangifte" />
    <node concept="1IHXn0" id="2_HNuzYhMdY" role="2785Bw">
      <ref role="1IJyWM" node="2_HNuzYhLsh" resolve="bedrag" />
    </node>
    <node concept="1IHXn0" id="137b3POKMp6" role="2785Bw">
      <ref role="1IJyWM" node="137b3POKLGa" resolve="Loon_of_inkomen" />
    </node>
  </node>
  <node concept="3dMsQ2" id="3IdhZNIH6Tl">
    <property role="3dMsO8" value="KiesDeKeuze" />
    <ref role="2_MxLh" node="2_HNuzYhM9W" resolve="kiesdekeuze" />
    <node concept="3dMsQu" id="28CshdVFoVC" role="3dMzYz">
      <property role="TrG5h" value="Belastingplichtige met loon" />
      <node concept="3dW_9m" id="28CshdVFoW4" role="3dLJhy">
        <property role="3dWN8O" value="2025" />
        <node concept="3dWXw4" id="28CshdVFoW2" role="3dWWrB">
          <ref role="3dWXzV" node="2_HNuzYhMaz" resolve="aangifte" />
          <node concept="27HnP5" id="28CshdVFoW3" role="27HnP2">
            <node concept="3dWX$1" id="28CshdVFoVH" role="27HnPe">
              <property role="3dWX$t" value="0.2" />
              <ref role="3dWXzV" node="2_HNuzYhMc6" resolve="factor" />
            </node>
            <node concept="3dWXw4" id="28CshdVFoVQ" role="27HnPe">
              <ref role="3dWXzV" node="2_HNuzYKMML" resolve="belastingplichtige" />
              <node concept="27HnP5" id="28CshdVFoVR" role="27HnP2">
                <node concept="3dWX$1" id="28CshdVFoVI" role="27HnPe">
                  <property role="3dWX$t" value="jan" />
                  <ref role="3dWXzV" node="2_HNuzYhMcG" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="28CshdVFoVJ" role="27HnPe">
                  <property role="3dWX$t" value="tweede straat 2" />
                  <ref role="3dWXzV" node="2_HNuzYhMcV" resolve="adres" />
                </node>
                <node concept="3dWX$1" id="28CshdVFoVK" role="27HnPe">
                  <property role="3dWX$t" value="dorp" />
                  <ref role="3dWXzV" node="2_HNuzYhMd0" resolve="plaats" />
                </node>
                <node concept="3dWX$1" id="28CshdVFoVP" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" node="2_HNuzYhMcK" resolve="inkomsten" />
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="137b3POKMsv" role="27HnPe">
              <property role="3dWX$t" value="200" />
              <ref role="3dWXzV" node="137b3POKLst" resolve="loon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="28CshdVFoWc" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="28CshdVFoWa" role="1GVH3P">
          <ref role="1GVH3K" node="2_HNuzYhMeq" resolve="aanslag" />
          <node concept="27HnPa" id="28CshdVFoWb" role="27HnPl">
            <node concept="1GVH3N" id="28CshdVFoW9" role="27HnPh">
              <property role="1GVH2a" value="20" />
              <ref role="1GVH3K" node="2_HNuzYhMdY" resolve="bedrag" />
            </node>
            <node concept="1GVH3N" id="137b3POKMtp" role="27HnPh">
              <property role="1GVH2a" value="200" />
              <ref role="1GVH3K" node="137b3POKMp6" resolve="loon_of_inkomen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="137b3POKLx5" role="3dMzYz">
      <property role="TrG5h" value="Zaak met inkomen" />
      <node concept="3dW_9m" id="137b3POKLx6" role="3dLJhy">
        <property role="3dWN8O" value="2025" />
        <node concept="3dWXw4" id="137b3POKLx7" role="3dWWrB">
          <ref role="3dWXzV" node="2_HNuzYhMaz" resolve="aangifte" />
          <node concept="27HnP5" id="137b3POKLx8" role="27HnP2">
            <node concept="3dWX$1" id="137b3POKLx9" role="27HnPe">
              <property role="3dWX$t" value="0.2" />
              <ref role="3dWXzV" node="2_HNuzYhMc6" resolve="factor" />
            </node>
            <node concept="3dWXw4" id="137b3POKLxa" role="27HnPe">
              <ref role="3dWXzV" node="2_HNuzYhMce" resolve="zaak" />
              <node concept="27HnP5" id="137b3POKLxb" role="27HnP2">
                <node concept="3dWX$1" id="137b3POKLxc" role="27HnPe">
                  <property role="3dWX$t" value="Baas" />
                  <ref role="3dWXzV" node="2_HNuzYhMbE" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="137b3POKLxd" role="27HnPe">
                  <property role="3dWX$t" value="Stad" />
                  <ref role="3dWXzV" node="2_HNuzYhMbJ" resolve="plaats" />
                </node>
                <node concept="3dWX$1" id="137b3POKLxe" role="27HnPe">
                  <property role="3dWX$t" value="ZaakLaan" />
                  <ref role="3dWXzV" node="2_HNuzYhMbO" resolve="straat" />
                </node>
                <node concept="3dWX$1" id="137b3POKLxf" role="27HnPe">
                  <property role="3dWX$t" value="50" />
                  <ref role="3dWXzV" node="2_HNuzYhMbT" resolve="winst" />
                </node>
                <node concept="3dWXw4" id="1usS2sr8XaZ" role="27HnPe">
                  <ref role="3dWXzV" node="1usS2sr8X9d" resolve="eigenaar" />
                  <node concept="27HnP5" id="1usS2sr8Xb0" role="27HnP2">
                    <node concept="3dWX$1" id="1usS2sr8Xdp" role="27HnPe">
                      <property role="3dWX$t" value="jaap de rijke" />
                      <ref role="3dWXzV" node="2_HNuzYhMcG" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="1usS2sr8Xbv" role="27HnPe">
                      <property role="3dWX$t" value="andere straat 3" />
                      <ref role="3dWXzV" node="2_HNuzYhMcV" resolve="adres" />
                    </node>
                    <node concept="3dWX$1" id="1usS2sr8Xf6" role="27HnPe">
                      <property role="3dWX$t" value="De grote stad" />
                      <ref role="3dWXzV" node="2_HNuzYhMd0" resolve="plaats" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="137b3POKL$4" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="137b3POKLsA" resolve="inkomen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="137b3POKLxg" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="137b3POKLxh" role="1GVH3P">
          <ref role="1GVH3K" node="2_HNuzYhMeq" resolve="aanslag" />
          <node concept="27HnPa" id="137b3POKLxi" role="27HnPl">
            <node concept="1GVH3N" id="137b3POKLxj" role="27HnPh">
              <property role="1GVH2a" value="20" />
              <ref role="1GVH3K" node="2_HNuzYhMdY" resolve="bedrag" />
            </node>
            <node concept="1GVH3N" id="137b3POKMq5" role="27HnPh">
              <property role="1GVH2a" value="100" />
              <ref role="1GVH3K" node="137b3POKMp6" resolve="loon_of_inkomen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="43IEK1oi17I" role="3dMzYz">
      <property role="TrG5h" value="Dubbele zaak met inkomen" />
      <node concept="3dW_9m" id="43IEK1oi17J" role="3dLJhy">
        <property role="3dWN8O" value="2025" />
        <node concept="3dWXw4" id="43IEK1oi17K" role="3dWWrB">
          <ref role="3dWXzV" node="2_HNuzYhMaz" resolve="aangifte" />
          <node concept="27HnP5" id="43IEK1oi17L" role="27HnP2">
            <node concept="3dWX$1" id="43IEK1oi17M" role="27HnPe">
              <property role="3dWX$t" value="0.2" />
              <ref role="3dWXzV" node="2_HNuzYhMc6" resolve="factor" />
            </node>
            <node concept="3dWXw4" id="43IEK1qApiL" role="27HnPe">
              <ref role="3dWXzV" node="43IEK1qApbM" resolve="relatie" />
              <node concept="27HnP5" id="43IEK1qApiM" role="27HnP2">
                <node concept="3dWX$1" id="43IEK1qApjq" role="27HnPe">
                  <property role="3dWX$t" value="jan" />
                  <ref role="3dWXzV" node="43IEK1qAgQy" resolve="groepnaam" />
                </node>
                <node concept="3dWXw4" id="43IEK1qDAPy" role="27HnPe">
                  <ref role="3dWXzV" node="43IEK1qAgQD" resolve="persoon" />
                  <node concept="27HnP5" id="43IEK1qDAPz" role="27HnP2">
                    <node concept="3dWX$1" id="43IEK1qDAQj" role="27HnPe">
                      <property role="3dWX$t" value="piet" />
                      <ref role="3dWXzV" node="2_HNuzYhMcG" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="43IEK1qHWZL" role="27HnP2">
                <node concept="3dWX$1" id="43IEK1qHWZM" role="27HnPe">
                  <property role="3dWX$t" value="jan" />
                  <ref role="3dWXzV" node="43IEK1qAgQy" resolve="groepnaam" />
                </node>
                <node concept="3dWXw4" id="43IEK1qHWZN" role="27HnPe">
                  <ref role="3dWXzV" node="43IEK1qAgQD" resolve="persoon" />
                  <node concept="27HnP5" id="43IEK1qHWZO" role="27HnP2">
                    <node concept="3dWX$1" id="43IEK1qHWZP" role="27HnPe">
                      <property role="3dWX$t" value="piet" />
                      <ref role="3dWXzV" node="2_HNuzYhMcG" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="43IEK1qApXp" role="27HnP2">
                <node concept="3dWX$1" id="43IEK1qApY5" role="27HnPe">
                  <property role="3dWX$t" value="groep 1" />
                  <ref role="3dWXzV" node="43IEK1qAgQy" resolve="groepnaam" />
                </node>
                <node concept="3dWXw4" id="43IEK1qDAHe" role="27HnPe">
                  <ref role="3dWXzV" node="43IEK1qAgTz" resolve="zaak" />
                  <node concept="27HnP5" id="43IEK1qDAHf" role="27HnP2">
                    <node concept="3dWX$1" id="43IEK1qHWRn" role="27HnPe">
                      <property role="3dWX$t" value="kees" />
                      <ref role="3dWXzV" node="2_HNuzYhMbE" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="43IEK1qApMe" role="27HnP2">
                <node concept="3dWX$1" id="43IEK1qApMM" role="27HnPe">
                  <property role="3dWX$t" value="andere naam " />
                  <ref role="3dWXzV" node="43IEK1qAgQy" resolve="groepnaam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="43IEK1oi17N" role="27HnPe">
              <ref role="3dWXzV" node="2_HNuzYhMce" resolve="zaak" />
              <node concept="27HnP5" id="43IEK1oi17O" role="27HnP2">
                <node concept="3dWX$1" id="43IEK1oi17P" role="27HnPe">
                  <property role="3dWX$t" value="Baas" />
                  <ref role="3dWXzV" node="2_HNuzYhMbE" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="43IEK1oi17Q" role="27HnPe">
                  <property role="3dWX$t" value="Stad" />
                  <ref role="3dWXzV" node="2_HNuzYhMbJ" resolve="plaats" />
                </node>
                <node concept="3dWX$1" id="43IEK1oi17R" role="27HnPe">
                  <property role="3dWX$t" value="ZaakLaan" />
                  <ref role="3dWXzV" node="2_HNuzYhMbO" resolve="straat" />
                </node>
                <node concept="3dWX$1" id="43IEK1oi17S" role="27HnPe">
                  <property role="3dWX$t" value="50" />
                  <ref role="3dWXzV" node="2_HNuzYhMbT" resolve="winst" />
                </node>
                <node concept="3dWXw4" id="43IEK1oi17T" role="27HnPe">
                  <ref role="3dWXzV" node="1usS2sr8X9d" resolve="eigenaar" />
                  <node concept="27HnP5" id="43IEK1oi17U" role="27HnP2">
                    <node concept="3dWX$1" id="43IEK1oi17V" role="27HnPe">
                      <property role="3dWX$t" value="jaap de rijke" />
                      <ref role="3dWXzV" node="2_HNuzYhMcG" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="43IEK1oi17W" role="27HnPe">
                      <property role="3dWX$t" value="andere straat 3" />
                      <ref role="3dWXzV" node="2_HNuzYhMcV" resolve="adres" />
                    </node>
                    <node concept="3dWX$1" id="43IEK1oi17X" role="27HnPe">
                      <property role="3dWX$t" value="De grote stad" />
                      <ref role="3dWXzV" node="2_HNuzYhMd0" resolve="plaats" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="43IEK1oi17Y" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" node="137b3POKLsA" resolve="inkomen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="43IEK1oi17Z" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="43IEK1oi180" role="1GVH3P">
          <ref role="1GVH3K" node="2_HNuzYhMeq" resolve="aanslag" />
          <node concept="27HnPa" id="43IEK1oi181" role="27HnPl">
            <node concept="1GVH3N" id="43IEK1oi182" role="27HnPh">
              <property role="1GVH2a" value="20" />
              <ref role="1GVH3K" node="2_HNuzYhMdY" resolve="bedrag" />
            </node>
            <node concept="1GVH3N" id="43IEK1oi183" role="27HnPh">
              <property role="1GVH2a" value="100" />
              <ref role="1GVH3K" node="137b3POKMp6" resolve="loon_of_inkomen" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="43IEK1qAgQx">
    <property role="TrG5h" value="rel" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="43IEK1qAgFO" resolve="relatie" />
    <node concept="1IH5HN" id="43IEK1qAgQy" role="2785Bw">
      <ref role="1IJyWM" node="43IEK1qAgG7" resolve="groepnaam" />
    </node>
    <node concept="ySD5S" id="43IEK1qAgQA" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="KB4bO" id="43IEK1qAgQD" role="yzhjm">
        <property role="TrG5h" value="persoon" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2_HNuzYhMcF" resolve="Persoon" />
        <ref role="1fpn6W" node="43IEK1qAgGk" resolve="persrelaties" />
      </node>
      <node concept="KB4bO" id="43IEK1qAgTz" role="yzhjm">
        <property role="TrG5h" value="zaak" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2_HNuzYhMbB" resolve="Bedrijf" />
        <ref role="1fpn6W" node="43IEK1qAgMp" resolve="zaakrelaties" />
      </node>
    </node>
  </node>
</model>

