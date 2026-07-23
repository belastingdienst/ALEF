<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2717a85-4c90-4f82-9b7b-738b2a067ccd(Test_Spraken.ALEF3356)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="6enI78qqGl7">
    <property role="TrG5h" value="Aangifte__in" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="6enI78qqFFn" resolve="Aangifte" />
    <node concept="KB4bO" id="6enI78qqGlx" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="6enI78qqGm0" resolve="Persoon__in" />
      <ref role="1fpn6W" node="6enI78qqFFS" resolve="Persoon bij aangifte" />
    </node>
  </node>
  <node concept="2785BU" id="6enI78qqGo2">
    <property role="TrG5h" value="Aangifte__uit" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="6enI78qqFFn" resolve="Aangifte" />
    <node concept="KBdxu" id="6enI78qqGr5" role="2785Bw">
      <property role="TrG5h" value="Uitworp" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="6enI78qqGoP" resolve="Uitworp__uit" />
      <ref role="1fpn6W" node="6enI78qqFJk" resolve="uitworp bij aangifte" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6enI78qqGEq">
    <property role="3dMsO8" value="alef3356" />
    <ref role="2_MxLh" node="4pW_K7YB_Lk" resolve="DecisionService" />
    <node concept="3dMsQu" id="6enI78qqGFe" role="3dMzYz">
      <property role="TrG5h" value="Gevuld_Geen_inconsistentie" />
      <node concept="3dW_9m" id="6enI78qqGFf" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="6enI78qqGFg" role="3dWWrB">
          <ref role="3dWXzV" node="6enI78qqGkq" resolve="berichtIn" />
          <node concept="27HnP5" id="6enI78qqGFh" role="27HnP2">
            <node concept="3dWXw4" id="6enI78qqGFi" role="27HnPe">
              <ref role="3dWXzV" node="6enI78qqGlx" resolve="Persoon" />
              <node concept="27HnP5" id="6enI78qqGFj" role="27HnP2">
                <node concept="3dWX$1" id="6enI78qqGFk" role="27HnPe">
                  <property role="3dWX$t" value="Naam" />
                  <ref role="3dWXzV" node="6enI78qqGmq" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6enI78qqGFl" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3u7NA9rPOG3" role="1GVH3P">
          <ref role="1GVH3K" node="6enI78qqGtH" resolve="berichtUit" />
          <node concept="27HnPa" id="3u7NA9rPP1b" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6enI78qqGHx" role="3dMzYz">
      <property role="TrG5h" value="Niet aangeleverd wel inconsistentie" />
      <node concept="3dW_9m" id="6enI78qqGHz" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="6enI78qqGH$" role="3dWWrB">
          <ref role="3dWXzV" node="6enI78qqGkq" resolve="berichtIn" />
          <node concept="27HnP5" id="6enI78qqGH_" role="27HnP2">
            <node concept="3dWXw4" id="6enI78qqGHA" role="27HnPe">
              <ref role="3dWXzV" node="6enI78qqGlx" resolve="Persoon" />
              <node concept="27HnP5" id="6enI78qqGHB" role="27HnP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6enI78qqGHD" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6enI78qqHyc" role="1GVH3P">
          <ref role="1GVH3K" node="6enI78qqGtH" resolve="berichtUit" />
          <node concept="27HnPa" id="6enI78qqHyi" role="27HnPl">
            <node concept="1GVH25" id="6enI78qqHyk" role="27HnPh">
              <ref role="1GVH3K" node="6enI78qqGr5" resolve="Uitworp" />
              <node concept="27HnPa" id="6enI78qqHym" role="27HnPl">
                <node concept="1GVH3N" id="6enI78qqHyo" role="27HnPh">
                  <property role="1GVH2a" value="001" />
                  <ref role="1GVH3K" node="6enI78qqGpf" resolve="code" />
                </node>
                <node concept="1GVH3N" id="6enI78qqHyt" role="27HnPh">
                  <property role="1GVH2a" value="Fout geen naam aangeleverd" />
                  <ref role="1GVH3K" node="6enI78qqGpp" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="6enI78qqFDL">
    <property role="TrG5h" value="gegevensmodel" />
    <node concept="2bvS6$" id="6enI78qqFEc" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="6enI78qqFEG" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6enI78qqFFa" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAad" role="2bv6Cn" />
    <node concept="2bvS6$" id="6enI78qqFFn" role="2bv6Cn">
      <property role="TrG5h" value="Aangifte" />
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAae" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6enI78qqFFQ" role="2bv6Cn">
      <property role="TrG5h" value="Aangifte_persoon" />
      <node concept="2mG0Ck" id="6enI78qqFFR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Aangifte met Persoon" />
        <ref role="1fE_qF" node="6enI78qqFFn" resolve="Aangifte" />
      </node>
      <node concept="2mG0Ck" id="6enI78qqFFS" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Persoon bij aangifte" />
        <ref role="1fE_qF" node="6enI78qqFEc" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PX8" role="2bv6Cn" />
    <node concept="2bvS6$" id="6enI78qqFHw" role="2bv6Cn">
      <property role="TrG5h" value="Uitworp" />
      <node concept="2bv6ZS" id="6enI78qqFI2" role="2bv01j">
        <property role="TrG5h" value="Code" />
        <node concept="THod0" id="6enI78qqG__" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6enI78qqFIA" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6enI78qqFIW" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6enI78qqFJi" role="2bv6Cn">
      <property role="TrG5h" value="aangifte_uitworp" />
      <node concept="2mG0Ck" id="6enI78qqFJj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Aangifte met uitworp" />
        <ref role="1fE_qF" node="6enI78qqFFn" resolve="Aangifte" />
      </node>
      <node concept="2mG0Ck" id="6enI78qqFJk" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitworp bij aangifte" />
        <ref role="1fE_qF" node="6enI78qqFHw" resolve="Uitworp" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PX9" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6enI78qqFZk" role="2bv6Cn">
      <property role="TrG5h" value="persoon_uitworp" />
      <node concept="2mG0Ck" id="6enI78qqFZl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon met uitworp" />
        <ref role="1fE_qF" node="6enI78qqFEc" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="6enI78qqFZm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitworp bij persoon" />
        <ref role="1fE_qF" node="6enI78qqFHw" resolve="Uitworp" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAag" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="6enI78qqGm0">
    <property role="TrG5h" value="Persoon__in" />
    <ref role="1Ig6_r" node="6enI78qqFEc" resolve="Persoon" />
    <node concept="1IH5HN" id="6enI78qqGmq" role="2785Bw">
      <ref role="1IJyWM" node="6enI78qqFEG" resolve="naam" />
    </node>
  </node>
  <node concept="2kTx5H" id="6enI78qqGg6">
    <property role="TrG5h" value="sd__alef3356" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka3356" />
    <property role="1CIKbG" value="https://example.org/Sd__alef3356" />
    <property role="3jS_BH" value="http://toka3356.example.org" />
    <property role="1CIKbk" value="rssd_alef3356" />
    <node concept="3AW6rv" id="40sycsKs5a2" role="21XpMX">
      <node concept="THod0" id="40sycsKs5as" role="3AW66m" />
      <node concept="2R$z7" id="40sycsKs5ah" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Lk" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef3356" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6enI78qqGkq" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6enI78qqGl7" resolve="Aangifte__in" />
      </node>
      <node concept="KBdxu" id="6enI78qqGtH" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6enI78qqGo2" resolve="Aangifte__uit" />
      </node>
      <node concept="17AEQp" id="5hTpmKCHzEM" role="2dhVIB">
        <ref role="17AE6y" node="6enI78qqFC4" resolve="test_alef3356" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6enI78qqFC4">
    <property role="TrG5h" value="test_alef3356" />
    <node concept="1HSql3" id="6enI78qqFCu" role="1HSqhF">
      <property role="TrG5h" value="Constistentie" />
      <node concept="1wO7pt" id="6enI78qqFCv" role="kiesI">
        <node concept="2boe1W" id="6enI78qqFCw" role="1wO7pp">
          <node concept="28FMkn" id="6enI78qqFCH" role="1wO7i6">
            <node concept="2z5Mdt" id="6enI78qqFCO" role="28FN$S">
              <node concept="3_mHL5" id="6enI78qqFCP" role="2z5D6P">
                <node concept="c2t0s" id="6enI78qqFS_" role="eaaoM">
                  <ref role="Qu8KH" node="6enI78qqFEG" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="6enI78qqFS$" role="pQQuc">
                  <ref role="Qu8KH" node="6enI78qqFFS" resolve="Persoon bij aangifte" />
                </node>
              </node>
              <node concept="28IvMi" id="6enI78qqFNo" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6enI78qqFCy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6enI78qqFWo" role="1HSqhF">
      <property role="TrG5h" value="Constructie" />
      <node concept="1wO7pt" id="6enI78qqFWq" role="kiesI">
        <node concept="2boe1W" id="6enI78qqFWr" role="1wO7pp">
          <node concept="2zbgrM" id="6enI78qqFXN" role="1wO7i6">
            <node concept="3_kdyS" id="6enI78qqFXP" role="pQQuc">
              <ref role="Qu8KH" node="6enI78qqFFS" resolve="Persoon bij aangifte" />
            </node>
            <node concept="ean_g" id="6enI78qqFXQ" role="eaaoM">
              <ref role="Qu8KH" node="6enI78qqFZm" resolve="uitworp bij persoon" />
            </node>
            <node concept="21IqBs" id="6enI78qqG1O" role="2zfbal">
              <ref role="21IqBt" node="6enI78qqFI2" resolve="Code" />
              <node concept="3ObYgd" id="6enI78qqGBT" role="21IqBv">
                <node concept="ymhcM" id="6enI78qqGBS" role="2x5sjf">
                  <node concept="2JwNib" id="6enI78qqGBR" role="ymhcN">
                    <property role="2JwNin" value="001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="6enI78qqG4U" role="2zfbal">
              <ref role="21IqBt" node="6enI78qqFIA" resolve="naam" />
              <node concept="3ObYgd" id="6enI78qqG8z" role="21IqBv">
                <node concept="ymhcM" id="6enI78qqG8y" role="2x5sjf">
                  <node concept="2JwNib" id="6enI78qqG8x" role="ymhcN">
                    <property role="2JwNin" value="Fout geen naam aangeleverd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="6enI78qqGeO" role="1wO7i3">
            <ref role="2wEvRs" node="6enI78qqFCv" resolve="Constistentie(altijd)" />
            <node concept="2xridq" id="6enI78qqGeP" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="6enI78qqFWt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6enI78qqHOC" role="1HSqhF">
      <property role="TrG5h" value="feitcreatie" />
      <node concept="1wO7pt" id="6enI78qqHOE" role="kiesI">
        <node concept="2boe1W" id="6enI78qqHOF" role="1wO7pp">
          <node concept="2zf5Hk" id="6enI78qqHQn" role="1wO7i6">
            <node concept="ean_g" id="6enI78qqHQp" role="eaaoM">
              <ref role="Qu8KH" node="6enI78qqFJj" resolve="Aangifte met uitworp" />
            </node>
            <node concept="3_kdyS" id="6enI78qqHQq" role="2zf6S4">
              <ref role="Qu8KH" node="6enI78qqFZm" resolve="uitworp bij persoon" />
            </node>
            <node concept="3_mHL5" id="6enI78qqIBp" role="pQQuc">
              <node concept="ean_g" id="6enI78qqICF" role="eaaoM">
                <ref role="Qu8KH" node="6enI78qqFFR" resolve="Aangifte met Persoon" />
              </node>
              <node concept="3_mHL5" id="6enI78qqIE5" role="pQQuc">
                <node concept="ean_g" id="6enI78qqIIU" role="eaaoM">
                  <ref role="Qu8KH" node="6enI78qqFZl" resolve="persoon met uitworp" />
                </node>
                <node concept="3yS1BT" id="6enI78qqHQt" role="pQQuc">
                  <ref role="3yS1Ki" node="6enI78qqHQq" resolve="uitworp bij persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6enI78qqHOH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWE" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="6enI78qqGoP">
    <property role="TrG5h" value="Uitworp__uit" />
    <ref role="1Ig6_r" node="6enI78qqFHw" resolve="Uitworp" />
    <node concept="1IHXn0" id="6enI78qqGpf" role="2785Bw">
      <ref role="1IJyWM" node="6enI78qqFI2" resolve="Code" />
    </node>
    <node concept="1IHXn0" id="6enI78qqGpp" role="2785Bw">
      <ref role="1IJyWM" node="6enI78qqFIA" resolve="naam" />
    </node>
  </node>
</model>

