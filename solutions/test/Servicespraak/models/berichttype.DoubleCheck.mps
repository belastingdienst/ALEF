<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8cc82e1-e738-4b9a-ac5e-4383e0a388f8(berichttype.DoubleCheck)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2Uv$UwkKxQn">
    <property role="TrG5h" value="Double" />
    <node concept="1uxNW$" id="2Uv$UwkKxQo" role="2bv6Cn" />
    <node concept="2bvS6$" id="2Uv$UwkKxQp" role="2bv6Cn">
      <property role="TrG5h" value="Object" />
      <node concept="2bv6ZS" id="2Uv$UwkKxQA" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="1EDDeX" id="2Uv$UwkKxQV" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKxQq" role="2bv6Cn" />
    <node concept="2bvS6$" id="2Uv$UwkKNLk" role="2bv6Cn">
      <property role="TrG5h" value="Person" />
      <node concept="2bv6ZS" id="2Uv$UwkKNLA" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2Uv$UwkKNLK" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKNLi" role="2bv6Cn" />
    <node concept="2bvS6$" id="2Uv$UwkKNLU" role="2bv6Cn">
      <property role="TrG5h" value="NextPersoon" />
      <node concept="2bv6ZS" id="2Uv$UwkKNMg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="LastName" />
        <node concept="THod0" id="2Uv$UwkKNMl" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKNLR" role="2bv6Cn" />
    <node concept="2bvS6$" id="2Uv$UwkKxV1" role="2bv6Cn">
      <property role="TrG5h" value="Code" />
      <node concept="2bv6ZS" id="2Uv$UwkKxVs" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value=" code" />
        <node concept="THod0" id="2Uv$UwkKxVx" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKxQu" role="2bv6Cn" />
    <node concept="1uxNW$" id="2Uv$UwkKNQ8" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2Uv$UwkKNQa" role="2bv6Cn">
      <property role="TrG5h" value="first" />
      <node concept="2mG0Ck" id="2Uv$UwkKNQb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Object1" />
        <ref role="1fE_qF" node="2Uv$UwkKxQp" resolve="Object" />
      </node>
      <node concept="2mG0Ck" id="2Uv$UwkKNQc" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="firstperson" />
        <property role="16Ztxu" value="persons" />
        <ref role="1fE_qF" node="2Uv$UwkKNLk" resolve="Person" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKxQv" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2Uv$UwkKNRY" role="2bv6Cn">
      <property role="TrG5h" value="next" />
      <node concept="2mG0Ck" id="2Uv$UwkKNRZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Object2" />
        <ref role="1fE_qF" node="2Uv$UwkKxQp" resolve="Object" />
      </node>
      <node concept="2mG0Ck" id="2Uv$UwkKNS0" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="nextpersoon" />
        <ref role="1fE_qF" node="2Uv$UwkKNLU" resolve="NextPersoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKNRD" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2Uv$UwkKNNF" role="2bv6Cn">
      <property role="TrG5h" value="CodeForfirstrPerson" />
      <node concept="2mG0Ck" id="2Uv$UwkKNNG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="person" />
        <ref role="1fE_qF" node="2Uv$UwkKNLk" resolve="Person" />
      </node>
      <node concept="2mG0Ck" id="2Uv$UwkKNNH" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="codeA" />
        <property role="16Ztxu" value="codesA" />
        <ref role="1fE_qF" node="2Uv$UwkKxV1" resolve="Code" />
      </node>
    </node>
    <node concept="2mG0Cb" id="2Uv$UwkKxVN" role="2bv6Cn">
      <property role="TrG5h" value="CodeVoorNextPersoon" />
      <node concept="2mG0Ck" id="2Uv$UwkKxVO" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="anderpersoon" />
        <ref role="1fE_qF" node="2Uv$UwkKNLU" resolve="NextPersoon" />
      </node>
      <node concept="2mG0Ck" id="2Uv$UwkKxVP" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="codeB" />
        <property role="16Ztxu" value="codesB" />
        <ref role="1fE_qF" node="2Uv$UwkKxV1" resolve="Code" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkR9iF" role="2bv6Cn" />
    <node concept="1uxNW$" id="2Uv$UwkKxW0" role="2bv6Cn" />
    <node concept="1uxNW$" id="2Uv$UwkKNNI" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2Uv$UwkKxRa">
    <property role="TrG5h" value="Rules" />
    <node concept="1uxNW$" id="2Uv$UwkKxRg" role="1HSqhF" />
    <node concept="1HSql3" id="2Uv$UwkKy85" role="1HSqhF">
      <property role="TrG5h" value="code" />
      <node concept="1wO7pt" id="2Uv$UwkKy87" role="kiesI">
        <node concept="2boe1W" id="2Uv$UwkKy88" role="1wO7pp">
          <node concept="2zbgrM" id="2Uv$UwkKy8i" role="1wO7i6">
            <node concept="3_kdyS" id="2Uv$UwkKy8k" role="pQQuc">
              <ref role="Qu8KH" node="2Uv$UwkKxQp" resolve="Object" />
            </node>
            <node concept="ean_g" id="2Uv$UwkKy8l" role="eaaoM">
              <ref role="Qu8KH" node="2Uv$UwkKNS0" resolve="nextpersoon" />
            </node>
            <node concept="21IqBs" id="2Uv$UwkKy_7" role="2zfbal">
              <ref role="21IqBt" node="2Uv$UwkKNMg" resolve="LastName" />
              <node concept="3ObYgd" id="2Uv$UwkKyA8" role="21IqBv">
                <node concept="ymhcM" id="2Uv$UwkKyA7" role="2x5sjf">
                  <node concept="2JwNib" id="2Uv$UwkKyA6" role="ymhcN">
                    <property role="2JwNin" value="achternaam " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Uv$UwkKy8a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Uv$UwkKy8d" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="2Uv$UwkKxS7">
    <property role="2R2JXj" value="dou" />
    <property role="2R2JWx" value="doubleserv" />
    <property role="OrpbZ" value="1.2.3" />
    <property role="1CIKbk" value="douser" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbz" value="ks" />
    <property role="1CIKbG" value="https://service.example.org/kiezer" />
    <property role="TrG5h" value="Double" />
    <property role="2QnZO9" value="1.1.0" />
    <node concept="2xwknM" id="2Uv$UwkKxS8" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Double" />
      <property role="3EWdbH" value="rsdouble" />
      <node concept="KB4bO" id="2Uv$UwkKxS9" role="2xTiv3">
        <property role="TrG5h" value="Input" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2Uv$UwkKxSc" resolve="InputObjject" />
      </node>
      <node concept="KBdxu" id="2Uv$UwkKxSa" role="2xTiv2">
        <property role="TrG5h" value="Output" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <ref role="KGglo" node="2Uv$UwkKz_W" resolve="OutputObject" />
      </node>
      <node concept="17AEQp" id="2Uv$UwkKxSb" role="2dhVIB">
        <ref role="17AE6y" node="2Uv$UwkKxRa" resolve="Rules" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2Uv$UwkKxSc">
    <property role="TrG5h" value="InputObjject" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2Uv$UwkKxQp" resolve="Object" />
    <node concept="1IH5HN" id="2Uv$UwkKNVu" role="2785Bw">
      <property role="TrG5h" value="value" />
      <ref role="1IJyWM" node="2Uv$UwkKxQA" resolve="value" />
    </node>
    <node concept="KB4bO" id="2Uv$UwkKNVB" role="2785Bw">
      <property role="h6B3z" value="1" />
      <property role="TrG5h" value="person" />
      <ref role="KGglo" node="2Uv$UwkKNUC" resolve="persoon" />
      <ref role="1fpn6W" node="2Uv$UwkKNQc" resolve="firstperson" />
    </node>
    <node concept="KB4bO" id="2Uv$UwkKNW8" role="2785Bw">
      <property role="TrG5h" value="nextperson" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="2Uv$UwkKNV1" resolve="NextPersoon" />
      <ref role="1fpn6W" node="2Uv$UwkKNS0" resolve="nextpersoon" />
    </node>
  </node>
  <node concept="2785BV" id="2Uv$UwkKz$N">
    <property role="TrG5h" value="code" />
    <ref role="1Ig6_r" node="2Uv$UwkKxV1" resolve="Code" />
    <node concept="1IH5HN" id="2Uv$UwkKz$X" role="2785Bw">
      <ref role="1IJyWM" node="2Uv$UwkKxVs" resolve=" code" />
    </node>
  </node>
  <node concept="2785BU" id="2Uv$UwkKz_W">
    <property role="TrG5h" value="OutputObject" />
    <ref role="1Ig6_r" node="2Uv$UwkKxQp" resolve="Object" />
    <node concept="1IHXn0" id="2Uv$UwkKzA7" role="2785Bw">
      <ref role="1IJyWM" node="2Uv$UwkKxQA" resolve="value" />
    </node>
  </node>
  <node concept="2785BV" id="2Uv$UwkKNUC">
    <property role="TrG5h" value="persoon" />
    <ref role="1Ig6_r" node="2Uv$UwkKNLk" resolve="Person" />
    <node concept="1IH5HN" id="2Uv$UwkKNUD" role="2785Bw">
      <property role="TrG5h" value="name" />
      <ref role="1IJyWM" node="2Uv$UwkKNLA" resolve="naam" />
    </node>
    <node concept="KB4bO" id="2Uv$UwkKNUH" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="codes" />
      <property role="TrG5h" value="code" />
      <ref role="KGglo" node="2Uv$UwkKz$N" resolve="code" />
      <ref role="1fpn6W" node="2Uv$UwkKNNH" resolve="codeA" />
    </node>
  </node>
  <node concept="2785BV" id="2Uv$UwkKNV1">
    <property role="TrG5h" value="NextPersoon" />
    <ref role="1Ig6_r" node="2Uv$UwkKNLU" resolve="NextPersoon" />
    <node concept="1IH5HN" id="2Uv$UwkKNV2" role="2785Bw">
      <ref role="1IJyWM" node="2Uv$UwkKNMg" resolve="LastName" />
    </node>
    <node concept="KB4bO" id="2Uv$UwkKNV6" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="codes" />
      <property role="TrG5h" value="code" />
      <ref role="KGglo" node="2Uv$UwkKz$N" resolve="code" />
      <ref role="1fpn6W" node="2Uv$UwkKxVP" resolve="codeB" />
    </node>
  </node>
  <node concept="3dMsQ2" id="3Kz9AkYHV6_">
    <property role="3dMsO8" value="Doubleservice" />
    <ref role="2_MxLh" node="2Uv$UwkKxS8" resolve="Double" />
    <node concept="3dMsQu" id="3Kz9AkYL0Bj" role="3dMzYz">
      <property role="TrG5h" value="DoubleTest" />
      <node concept="3dW_9m" id="3Kz9AkYL0BC" role="3dLJhy">
        <property role="3dWN8O" value="1974" />
        <node concept="3dWXw4" id="3Kz9AkYL0BA" role="3dWWrB">
          <ref role="3dWXzV" node="2Uv$UwkKxS9" resolve="Input" />
          <node concept="27HnP5" id="3Kz9AkYL0BB" role="27HnP2">
            <node concept="3dWX$1" id="3Kz9AkYL0Bp" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="2Uv$UwkKNVu" resolve="value" />
            </node>
            <node concept="3dWXw4" id="3Kz9AkYL0Bu" role="27HnPe">
              <ref role="3dWXzV" node="2Uv$UwkKNVB" resolve="person" />
              <node concept="27HnP5" id="3Kz9AkYL0Bv" role="27HnP2">
                <node concept="3dWX$1" id="3Kz9AkYL0Bq" role="27HnPe">
                  <property role="3dWX$t" value="JohnD" />
                  <ref role="3dWXzV" node="2Uv$UwkKNUD" resolve="name" />
                </node>
                <node concept="3dWXw4" id="3Kz9AkYL0Bs" role="27HnPe">
                  <ref role="3dWXzV" node="2Uv$UwkKNUH" resolve="code" />
                  <node concept="27HnP5" id="3Kz9AkYL0Bt" role="27HnP2">
                    <node concept="3dWX$1" id="3Kz9AkYL0Br" role="27HnPe">
                      <property role="3dWX$t" value="A" />
                      <ref role="3dWXzV" node="2Uv$UwkKz$X" resolve="code" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="3Kz9AkYL0B$" role="27HnPe">
              <ref role="3dWXzV" node="2Uv$UwkKNW8" resolve="nextperson" />
              <node concept="27HnP5" id="3Kz9AkYL0B_" role="27HnP2">
                <node concept="3dWX$1" id="3Kz9AkYL0Bw" role="27HnPe">
                  <property role="3dWX$t" value="JaneD" />
                  <ref role="3dWXzV" node="2Uv$UwkKNV2" resolve="lastname" />
                </node>
                <node concept="3dWXw4" id="3Kz9AkYL0Bx" role="27HnPe">
                  <ref role="3dWXzV" node="2Uv$UwkKNV6" resolve="code" />
                  <node concept="27HnP5" id="3Kz9AkYL0By" role="27HnP2">
                    <node concept="3dWX$1" id="3Kz9AkYL0Bz" role="27HnPe">
                      <property role="3dWX$t" value="B" />
                      <ref role="3dWXzV" node="2Uv$UwkKz$X" resolve="code" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3Kz9AkYL0BJ" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="3Kz9AkYL0BH" role="1GVH3P">
          <ref role="1GVH3K" node="2Uv$UwkKxSa" resolve="Output" />
          <node concept="27HnPa" id="3Kz9AkYL0BI" role="27HnPl">
            <node concept="1GVH3N" id="3Kz9AkYL0BG" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" node="2Uv$UwkKzA7" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

