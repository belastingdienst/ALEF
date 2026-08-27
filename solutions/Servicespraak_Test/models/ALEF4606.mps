<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c44df8a-6699-4298-b58c-fbc6d2427ae5(ALEF4606)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
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
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q">
        <child id="863060001961839886" name="verstekwaarde" index="3fcF_L" />
      </concept>
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4SL1R875q5s">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="4SL1R875q5t" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="4SL1R875q5B" role="2bv01j">
        <property role="TrG5h" value="K" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="4SL1R875q5C" role="2bv01j">
        <property role="TrG5h" value="B" />
        <node concept="1EDDcM" id="4SL1R875q5J" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4SL1R875rgF" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDcM" id="4SL1R875rh1" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="4SL1R875rg1" role="2bv01j">
        <property role="TrG5h" value="k" />
      </node>
    </node>
    <node concept="1uxNW$" id="4SL1R875q5A" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4SL1R875q5M">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="4SL1R875q5O" role="1HSqhF">
      <property role="TrG5h" value="k" />
      <node concept="1wO7pt" id="4SL1R875rFO" role="kiesI">
        <node concept="2boe1W" id="4SL1R875rFP" role="1wO7pp">
          <node concept="2zaH5l" id="4SL1R875rGP" role="1wO7i6">
            <ref role="2zaJI2" node="4SL1R875rg1" resolve="k" />
            <node concept="3_kdyS" id="4SL1R875rHT" role="pRcyL">
              <ref role="Qu8KH" node="4SL1R875q5t" resolve="Bericht" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4SL1R875rKH" role="1wO7i3">
            <node concept="3yS1BT" id="4SL1R875rKI" role="2z5D6P">
              <ref role="3yS1Ki" node="4SL1R875rHT" resolve="Bericht" />
            </node>
            <node concept="28IzFB" id="4SL1R875rLp" role="2z5HcU">
              <ref role="28I$VD" node="4SL1R875q5B" resolve="K" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4SL1R875rFR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4SL1R875rUl" role="1HSqhF">
      <property role="TrG5h" value="b" />
      <node concept="1wO7pt" id="4SL1R875rUn" role="kiesI">
        <node concept="2boe1W" id="4SL1R875rUo" role="1wO7pp">
          <node concept="2boe1X" id="4SL1R875rWq" role="1wO7i6">
            <node concept="3_mHL5" id="4SL1R875rWr" role="2bokzF">
              <node concept="c2t0s" id="4SL1R875rX3" role="eaaoM">
                <ref role="Qu8KH" node="4SL1R875rgF" resolve="b" />
              </node>
              <node concept="3_kdyS" id="4SL1R875rX2" role="pQQuc">
                <ref role="Qu8KH" node="4SL1R875q5t" resolve="Bericht" />
              </node>
            </node>
            <node concept="3_mHL5" id="4SL1R875s0Y" role="2bokzm">
              <node concept="c2t0s" id="4SL1R875s2L" role="eaaoM">
                <ref role="Qu8KH" node="4SL1R875q5C" resolve="B" />
              </node>
              <node concept="3yS1BT" id="4SL1R875s2K" role="pQQuc">
                <ref role="3yS1Ki" node="4SL1R875rX2" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4SL1R875rUq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4SL1R875rVb" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="4SL1R875q6x">
    <property role="TrG5h" value="alef4606" />
    <property role="2R2JXj" value="cvs" />
    <property role="2R2JWx" value="cvs" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Alef4606" />
    <node concept="2xwknM" id="4SL1R875q6y" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rscreatievariabelenservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="4SL1R875q6z" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4SL1R875q6_" resolve="Invoerbericht" />
      </node>
      <node concept="KBdxu" id="4SL1R875q6$" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4SL1R875q7t" resolve="Uitvoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHK" role="2dhVIB">
        <ref role="17AE6y" node="4SL1R875q5M" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="4SL1R875q6_">
    <property role="TrG5h" value="Invoerbericht" />
    <ref role="1Ig6_r" node="4SL1R875q5t" resolve="Bericht" />
    <node concept="3fcF_Q" id="3kkTUFZpGZt" role="2785Bw">
      <property role="TrG5h" value="k1" />
      <ref role="3fi62A" node="4SL1R875q5B" resolve="K" />
      <node concept="2Jx4MH" id="3kkTUFZpGZu" role="3fcF_L">
        <property role="2Jx4MO" value="false" />
      </node>
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpGZv" role="2785Bw">
      <property role="TrG5h" value="k2" />
      <ref role="3fi62A" node="4SL1R875q5B" resolve="K" />
      <node concept="2Jx4MH" id="3kkTUFZpGZw" role="3fcF_L">
        <property role="2Jx4MO" value="false" />
      </node>
    </node>
    <node concept="1IH5HN" id="4SL1R875q6C" role="2785Bw">
      <property role="TrG5h" value="b1" />
      <ref role="1IJyWM" node="4SL1R875q5C" resolve="B" />
    </node>
    <node concept="1IH5HN" id="4SL1R875q6D" role="2785Bw">
      <property role="TrG5h" value="b2" />
      <ref role="1IJyWM" node="4SL1R875q5C" resolve="B" />
    </node>
  </node>
  <node concept="2785BU" id="4SL1R875q7t">
    <property role="TrG5h" value="Uitvoerbericht" />
    <ref role="1Ig6_r" node="4SL1R875q5t" resolve="Bericht" />
    <node concept="1IHXn0" id="4SL1R875spx" role="2785Bw">
      <ref role="1IJyWM" node="4SL1R875rgF" resolve="b" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpGZx" role="2785Bw">
      <ref role="3fi62A" node="4SL1R875rg1" resolve="k" />
    </node>
  </node>
  <node concept="3dMsQ2" id="4SL1R875q7v">
    <property role="3dMsO8" value="attributen" />
    <ref role="2_MxLh" node="4SL1R875q6y" resolve="DecisionService" />
    <node concept="3dMsQu" id="4SL1R875q7A" role="3dMzYz">
      <property role="TrG5h" value="B is wisselend" />
      <node concept="3dW_9m" id="4SL1R875q7O" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q84" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q8i" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8y" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="4SL1R875q6C" resolve="b1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q8z" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="4SL1R875q6D" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7P" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="0" />
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7B" role="3dMzYz">
      <property role="TrG5h" value="B is omgekeerd" />
      <node concept="3dW_9m" id="4SL1R875q7Q" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q85" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q8j" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8$" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="4SL1R875q6C" resolve="b1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q8_" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="4SL1R875q6D" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7R" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="0" />
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7w" role="3dMzYz">
      <property role="TrG5h" value="B is waar" />
      <node concept="3dW_9m" id="4SL1R875q7C" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q7S" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q86" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8k" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="4SL1R875q6C" resolve="b1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7D" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q7T" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q87" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878B20" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
            <node concept="1GVH3N" id="4SL1R878B1V" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="4SL1R875spx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7x" role="3dMzYz">
      <property role="TrG5h" value="B is ook waar" />
      <node concept="3dW_9m" id="4SL1R875q7E" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q7U" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q88" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8m" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="4SL1R875q6D" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7F" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q7V" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q89" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878B23" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
            <node concept="1GVH3N" id="4SL1R878B24" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="4SL1R875spx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7y" role="3dMzYz">
      <property role="TrG5h" value="B is dubbel waar" />
      <node concept="3dW_9m" id="4SL1R875q7G" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q7W" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q8a" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8o" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="4SL1R875q6C" resolve="b1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q8p" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="4SL1R875q6D" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7H" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q7X" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q8b" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878B27" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
            <node concept="1GVH3N" id="4SL1R878B28" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="4SL1R875spx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7z" role="3dMzYz">
      <property role="TrG5h" value="B is onwaar" />
      <node concept="3dW_9m" id="4SL1R875q7I" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q7Y" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q8c" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8r" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="4SL1R875q6C" resolve="b1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7J" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q7Z" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q8d" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878B2b" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
            <node concept="1GVH3N" id="4SL1R878B2c" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="4SL1R875spx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7$" role="3dMzYz">
      <property role="TrG5h" value="B is ook onwaar" />
      <node concept="3dW_9m" id="4SL1R875q7K" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q80" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q8e" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8t" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="4SL1R875q6D" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7L" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q81" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q8f" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878B2f" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
            <node concept="1GVH3N" id="4SL1R878B2g" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="4SL1R875spx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q7_" role="3dMzYz">
      <property role="TrG5h" value="B is dubbel onwaar" />
      <node concept="3dW_9m" id="4SL1R875q7M" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q82" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q8g" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q8v" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="4SL1R875q6C" resolve="b1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q8w" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="4SL1R875q6D" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q7N" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q83" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q8h" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878B2j" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
            <node concept="1GVH3N" id="4SL1R878B2k" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="4SL1R875spx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="4SL1R875q8G">
    <property role="3dMsO8" value="kenmerken" />
    <ref role="2_MxLh" node="4SL1R875q6y" resolve="DecisionService" />
    <node concept="3dMsQu" id="4SL1R875q8H" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is waar" />
      <node concept="3dW_9m" id="4SL1R875q8P" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q95" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9l" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9_" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZt" resolve="k1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q8Q" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q96" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9m" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R875srU" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8I" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is ook waar" />
      <node concept="3dW_9m" id="4SL1R875q8R" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q97" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9n" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9B" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZv" resolve="k2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q8S" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q98" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9o" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R875syQ" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8J" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is dubbel waar" />
      <node concept="3dW_9m" id="4SL1R875q8T" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q99" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9p" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9D" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZt" resolve="k1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q9E" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZv" resolve="k2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q8U" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q9a" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9q" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R875syS" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8K" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is onwaar" />
      <node concept="3dW_9m" id="4SL1R875q8V" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q9b" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9r" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9G" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZt" resolve="k1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q8W" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q9c" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9s" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R875syU" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8L" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is ook onwaar" />
      <node concept="3dW_9m" id="4SL1R875q8X" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q9d" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9t" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9I" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZv" resolve="k2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q8Y" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q9e" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9u" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R875syW" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8M" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is dubbel onwaar" />
      <node concept="3dW_9m" id="4SL1R875q8Z" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q9f" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9v" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9K" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZt" resolve="k1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q9L" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZv" resolve="k2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q90" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q9g" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9w" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R875syY" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8N" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is wisselend" />
      <node concept="3dW_9m" id="4SL1R875q91" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q9h" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9x" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9N" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZt" resolve="k1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q9O" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZv" resolve="k2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q92" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q9i" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9y" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878APH" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4SL1R875q8O" role="3dMzYz">
      <property role="TrG5h" value="Verzonden is omgekeerd" />
      <node concept="3dW_9m" id="4SL1R875q93" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4SL1R875q9j" role="3dWWrB">
          <ref role="3dWXzV" node="4SL1R875q6z" resolve="invoer" />
          <node concept="27HnP5" id="4SL1R875q9z" role="27HnP2">
            <node concept="3dWX$1" id="4SL1R875q9Q" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="3kkTUFZpGZt" resolve="k1" />
            </node>
            <node concept="3dWX$1" id="4SL1R875q9R" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="3kkTUFZpGZv" resolve="k2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4SL1R875q94" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4SL1R875q9k" role="1GVH3P">
          <ref role="1GVH3K" node="4SL1R875q6$" resolve="uitvoer" />
          <node concept="27HnPa" id="4SL1R875q9$" role="27HnPl">
            <node concept="1GVH3N" id="4SL1R878APJ" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="3kkTUFZpGZx" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

