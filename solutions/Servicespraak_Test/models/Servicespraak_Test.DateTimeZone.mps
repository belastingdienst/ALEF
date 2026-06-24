<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bba435d6-f02b-46d8-8170-541b24ef3195(Servicespraak_Test.DateTimeZone)">
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <property id="4914102311767060541" name="recursief" index="1YZPoT" />
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
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
  <node concept="2bv6Cm" id="7YBcxMEJBri">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="7YBcxMEJBrl" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7YBcxMEJBro" role="2bv01j">
        <property role="TrG5h" value="tijdstip" />
        <node concept="1EDDdA" id="7YBcxMEJBrp" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Tys0Sdi8tP" role="2bv01j">
        <property role="TrG5h" value="dag" />
        <node concept="1EDDdA" id="6Tys0Sdi8u5" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7YBcxMEJBrm" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7YBcxMEJBrq">
    <property role="TrG5h" value="Regels" />
    <property role="1YZPoT" value="false" />
    <node concept="1uxNW$" id="7YBcxMEJBrt" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="7YBcxMEJBrR">
    <property role="TrG5h" value="datetimezone" />
    <property role="2R2JXj" value="jav" />
    <property role="2R2JWx" value="dat" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Datetimezone" />
    <node concept="3AW6rv" id="7YBcxMEJBrS" role="21XpMX">
      <node concept="1EDDdA" id="7YBcxMEJBrU" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="7YBcxMEJBrV" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="2xwknM" id="7YBcxMEJBrT" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdate" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xx_q2" value="inEnUit" />
      <node concept="KB4bO" id="7YBcxMEJBrX" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7YBcxMEJBrZ" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="7YBcxMEJBrY" role="2xTiv2">
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7YBcxMEJBs1" resolve="Bericht__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHy" role="2dhVIB">
        <ref role="17AE6y" node="7YBcxMEJBrq" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="7YBcxMEJBrZ">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="7YBcxMEJBrl" resolve="Bericht" />
    <node concept="1IH5HN" id="7YBcxMEJBs0" role="2785Bw">
      <ref role="1IJyWM" node="7YBcxMEJBro" resolve="tijdstip" />
    </node>
    <node concept="1IH5HN" id="6Tys0Sdi8yL" role="2785Bw">
      <ref role="1IJyWM" node="6Tys0Sdi8tP" resolve="dag" />
    </node>
  </node>
  <node concept="2785BU" id="7YBcxMEJBs1">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="7YBcxMEJBrl" resolve="Bericht" />
    <node concept="1IHXn0" id="7YBcxMEJBs2" role="2785Bw">
      <ref role="1IJyWM" node="7YBcxMEJBro" resolve="tijdstip" />
    </node>
    <node concept="1IHXn0" id="6Tys0Sdi8Bs" role="2785Bw">
      <ref role="1IJyWM" node="6Tys0Sdi8tP" resolve="dag" />
    </node>
  </node>
  <node concept="3dMsQ2" id="7YBcxMEJBs3">
    <property role="3dMsO8" value="DateTimeZone" />
    <ref role="2_MxLh" node="7YBcxMEJBrT" resolve="DecisionService" />
    <node concept="3dMsQu" id="3W040qJuq2P" role="3dMzYz">
      <property role="TrG5h" value="Controleer of Amsterdam behouden blijft" />
      <node concept="3dW_9m" id="3W040qJuq2Q" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="3W040qJuq2R" role="3dWWrB">
          <ref role="3dWXzV" node="7YBcxMEJBrX" resolve="in" />
          <node concept="27HnP5" id="3W040qJuq2S" role="27HnP2">
            <node concept="3dWX$1" id="3W040qJuq2T" role="27HnPe">
              <property role="3dWX$t" value="2022-01-01T11:22:33.456" />
              <ref role="3dWXzV" node="7YBcxMEJBs0" resolve="tijdstip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3W040qJuq2U" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3W040qJuq2V" role="1GVH3P">
          <ref role="1GVH3K" node="7YBcxMEJBrY" resolve="uit" />
          <node concept="27HnPa" id="3W040qJuq2W" role="27HnPl">
            <node concept="1GVH3N" id="3W040qJuq2X" role="27HnPh">
              <property role="1GVH2a" value="2022-01-01T11:22:33.456" />
              <ref role="1GVH3K" node="7YBcxMEJBs2" resolve="tijdstip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7YBcxMEJBs4" role="3dMzYz">
      <property role="TrG5h" value="Controleer of Z verrekend wordt" />
      <node concept="3dW_9m" id="7YBcxMEJBs5" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7YBcxMEJBs8" role="3dWWrB">
          <ref role="3dWXzV" node="7YBcxMEJBrX" resolve="in" />
          <node concept="27HnP5" id="7YBcxMEJBsb" role="27HnP2">
            <node concept="3dWX$1" id="7YBcxMEJBse" role="27HnPe">
              <property role="3dWX$t" value="2022-01-01T11:22:33.456Z" />
              <ref role="3dWXzV" node="7YBcxMEJBs0" resolve="tijdstip" />
            </node>
            <node concept="3dWX$1" id="6Tys0Sdi8Vg" role="27HnPe">
              <property role="3dWX$t" value="2023-01-01Z" />
              <ref role="3dWXzV" node="6Tys0Sdi8yL" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7YBcxMEJBs6" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7YBcxMEJBs9" role="1GVH3P">
          <ref role="1GVH3K" node="7YBcxMEJBrY" resolve="uit" />
          <node concept="27HnPa" id="7YBcxMEJBsc" role="27HnPl">
            <node concept="1GVH3N" id="7YBcxMEJBsf" role="27HnPh">
              <property role="1GVH2a" value="2022-01-01T12:22:33.456" />
              <ref role="1GVH3K" node="7YBcxMEJBs2" resolve="tijdstip" />
            </node>
            <node concept="1GVH3N" id="6Tys0Sdi8W3" role="27HnPh">
              <property role="1GVH2a" value="2023-01-01" />
              <ref role="1GVH3K" node="6Tys0Sdi8Bs" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7YBcxMEJWcY" role="3dMzYz">
      <property role="TrG5h" value="Controleer of +00:00 verrekend wordt" />
      <node concept="3dW_9m" id="7YBcxMEJWcZ" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7YBcxMEJWd0" role="3dWWrB">
          <ref role="3dWXzV" node="7YBcxMEJBrX" resolve="in" />
          <node concept="27HnP5" id="7YBcxMEJWd1" role="27HnP2">
            <node concept="3dWX$1" id="7YBcxMEJWd2" role="27HnPe">
              <property role="3dWX$t" value="2022-07-01T11:22:33.456+00:00" />
              <ref role="3dWXzV" node="7YBcxMEJBs0" resolve="tijdstip" />
            </node>
            <node concept="3dWX$1" id="6Tys0Sdi8Lk" role="27HnPe">
              <property role="3dWX$t" value="2023-07-01+00:00" />
              <ref role="3dWXzV" node="6Tys0Sdi8yL" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7YBcxMEJWd3" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7YBcxMEJWd4" role="1GVH3P">
          <ref role="1GVH3K" node="7YBcxMEJBrY" resolve="uit" />
          <node concept="27HnPa" id="7YBcxMEJWd5" role="27HnPl">
            <node concept="1GVH3N" id="7YBcxMEJWd6" role="27HnPh">
              <property role="1GVH2a" value="2022-07-01T13:22:33.456" />
              <ref role="1GVH3K" node="7YBcxMEJBs2" resolve="tijdstip" />
            </node>
            <node concept="1GVH3N" id="6Tys0Sdi8M_" role="27HnPh">
              <property role="1GVH2a" value="2023-07-01" />
              <ref role="1GVH3K" node="6Tys0Sdi8Bs" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7YBcxMEJBI3" role="3dMzYz">
      <property role="TrG5h" value="Controleer of +05:30 verrekend wordt" />
      <node concept="3dW_9m" id="7YBcxMEJBI4" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7YBcxMEJBI8" role="3dWWrB">
          <ref role="3dWXzV" node="7YBcxMEJBrX" resolve="in" />
          <node concept="27HnP5" id="7YBcxMEJBI9" role="27HnP2">
            <node concept="3dWX$1" id="7YBcxMEJBIa" role="27HnPe">
              <property role="3dWX$t" value="2022-07-01T11:22:33.456+05:30" />
              <ref role="3dWXzV" node="7YBcxMEJBs0" resolve="tijdstip" />
            </node>
            <node concept="3dWX$1" id="5Cg9Cv2$MaZ" role="27HnPe">
              <property role="3dWX$t" value="2023-07-01+05:30" />
              <ref role="3dWXzV" node="6Tys0Sdi8yL" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7YBcxMEJBIb" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7YBcxMEJBIc" role="1GVH3P">
          <ref role="1GVH3K" node="7YBcxMEJBrY" resolve="uit" />
          <node concept="27HnPa" id="7YBcxMEJBId" role="27HnPl">
            <node concept="1GVH3N" id="7YBcxMEJBIe" role="27HnPh">
              <property role="1GVH2a" value="2022-07-01T07:52:33.456" />
              <ref role="1GVH3K" node="7YBcxMEJBs2" resolve="tijdstip" />
            </node>
            <node concept="1GVH3N" id="5Cg9Cv2$MbU" role="27HnPh">
              <property role="1GVH2a" value="2023-07-01" />
              <ref role="1GVH3K" node="6Tys0Sdi8Bs" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5Cg9Cv2Eqgv" role="3dMzYz">
      <property role="TrG5h" value="Controleer of -13:00 verrekend" />
      <node concept="3dW_9m" id="5Cg9Cv2Eqgw" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5Cg9Cv2Eqgx" role="3dWWrB">
          <ref role="3dWXzV" node="7YBcxMEJBrX" resolve="in" />
          <node concept="27HnP5" id="5Cg9Cv2Eqgy" role="27HnP2">
            <node concept="3dWX$1" id="5Cg9Cv2Eqgz" role="27HnPe">
              <property role="3dWX$t" value="2022-02-01T11:22:33.789-13:00" />
              <ref role="3dWXzV" node="7YBcxMEJBs0" resolve="tijdstip" />
            </node>
            <node concept="3dWX$1" id="5Cg9Cv2Eqg$" role="27HnPe">
              <property role="3dWX$t" value="2023-02-01-13:00" />
              <ref role="3dWXzV" node="6Tys0Sdi8yL" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5Cg9Cv2Eqg_" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5Cg9Cv2EqgA" role="1GVH3P">
          <ref role="1GVH3K" node="7YBcxMEJBrY" resolve="uit" />
          <node concept="27HnPa" id="5Cg9Cv2EqgB" role="27HnPl">
            <node concept="1GVH3N" id="5Cg9Cv2EqgC" role="27HnPh">
              <property role="1GVH2a" value="2022-02-02T01:22:33.789" />
              <ref role="1GVH3K" node="7YBcxMEJBs2" resolve="tijdstip" />
            </node>
            <node concept="1GVH3N" id="5Cg9Cv2EqgD" role="27HnPh">
              <property role="1GVH2a" value="2023-02-01" />
              <ref role="1GVH3K" node="6Tys0Sdi8Bs" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

