<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c467072-eda9-4dfb-9c1c-ad76466c266e(IdentificerendBerichtVeld@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G" />
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
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1" />
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
      <concept id="6943599237798301884" name="servicespraak.structure.IdentificerendBerichtVeld" flags="ng" index="2JY8Sb">
        <child id="6943599237798386836" name="datatype" index="2JYs8z" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4M8CCxbpbS4">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="4M8CCxbpcjb" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <node concept="2bv6ZS" id="4M8CCxbpfmD" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4M8CCxbpfvX" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4M8CCxbpewj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4M8CCxbpdwC" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft subitem" />
      <node concept="2mG0Ck" id="4M8CCxbpdwD" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="4M8CCxbpcjb" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="4M8CCxbpdwE" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="subitem" />
        <ref role="1fE_qF" node="4M8CCxbpcjb" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="4M8CCxbpd_p" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="4M8CCxbpgdt">
    <property role="TrG5h" value="Invoerbericht" />
    <ref role="1Ig6_r" node="4M8CCxbpcjb" resolve="Item" />
    <node concept="2JY8Sb" id="4M8CCxbpkvD" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="4M8CCxbpkHm" role="2JYs8z">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="1IH5HN" id="4M8CCxbpkmy" role="2785Bw">
      <ref role="1IJyWM" node="4M8CCxbpfmD" resolve="naam" />
    </node>
  </node>
  <node concept="2kTx5H" id="4M8CCxbpgCu">
    <property role="TrG5h" value="identificerendservice" />
    <property role="2R2JXj" value="tst" />
    <property role="2R2JWx" value="tst" />
    <property role="3jS_BH" value="http://tst.tst.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Identificerendservice" />
    <node concept="2xwknM" id="4M8CCxbphXZ" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Test" />
      <node concept="KB4bO" id="4M8CCxbpj5k" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="item" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4M8CCxbpgdt" resolve="Invoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH7" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLFx" resolve="Lege bundel" />
      </node>
      <node concept="KBdxu" id="42X_0Ek1pyT" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="42X_0Ek1pz5" resolve="uitvoerbericht" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4M8CCxbEr2G">
    <property role="TrG5h" value="InvoerenIdentificerendBerichtVeld" />
    <property role="3YCmrE" value="Invoeren van een identificerend bericht veld" />
    <node concept="1qefOq" id="4M8CCxbErFe" role="25YQCW">
      <node concept="3dMsQ2" id="4M8CCxbErFf" role="1qenE9">
        <property role="3dMsO8" value="Test" />
        <ref role="2_MxLh" node="4M8CCxbphXZ" resolve="Test" />
        <node concept="3dMsQu" id="4M8CCxbErFg" role="3dMzYz">
          <property role="TrG5h" value="001" />
          <node concept="3dW_9m" id="4M8CCxbErFh" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="4M8CCxbErFi" role="3dWWrB">
              <ref role="3dWXzV" node="4M8CCxbpj5k" resolve="item" />
              <node concept="27HnP5" id="4M8CCxbErFj" role="27HnP2">
                <node concept="LIFWc" id="4M8CCxbVxzT" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_veld" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="4M8CCxbErFl" role="1GVd_u" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4M8CCxbEsfI" role="25YQFr">
      <node concept="3dMsQ2" id="4M8CCxbEsSN" role="1qenE9">
        <property role="3dMsO8" value="Test" />
        <ref role="2_MxLh" node="4M8CCxbphXZ" resolve="Test" />
        <node concept="3dMsQu" id="4M8CCxbEsSO" role="3dMzYz">
          <property role="TrG5h" value="001" />
          <node concept="3dW_9m" id="4M8CCxbEsSP" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="4M8CCxbEsSQ" role="3dWWrB">
              <ref role="3dWXzV" node="4M8CCxbpj5k" resolve="item" />
              <node concept="27HnP5" id="4M8CCxbEsSR" role="27HnP2">
                <node concept="3dWX$1" id="4M8CCxbVwYc" role="27HnPe">
                  <ref role="3dWXzV" node="4M8CCxbpkvD" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="4M8CCxbEsSU" role="1GVd_u" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4M8CCxbVnus" role="LjaKd">
      <node concept="2TK7Tu" id="4M8CCxbVx8C" role="3cqZAp">
        <property role="2TTd_B" value="id" />
      </node>
      <node concept="2HxZob" id="5ag954hB9ar" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9as" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4M8CCxe6EoY">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFx">
    <property role="TrG5h" value="Lege bundel" />
  </node>
  <node concept="LiM7Y" id="42X_0Ek1pxa">
    <property role="TrG5h" value="InvoerenIdentificerendUitvoerBerichtVeld" />
    <property role="3YCmrE" value="Invoeren van een identificerend bericht veld in de uitvoer" />
    <node concept="1qefOq" id="42X_0Ek1pxb" role="25YQCW">
      <node concept="3dMsQ2" id="42X_0Ek1pxc" role="1qenE9">
        <property role="3dMsO8" value="Test" />
        <ref role="2_MxLh" node="4M8CCxbphXZ" resolve="Test" />
        <node concept="3dMsQu" id="42X_0Ek1pxd" role="3dMzYz">
          <property role="TrG5h" value="id uitvoer" />
          <node concept="3dW_9m" id="42X_0Ek1pxe" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
          </node>
          <node concept="1GVEHS" id="42X_0Ek1pxi" role="1GVd_u">
            <node concept="1GVH25" id="42X_0Ek1pzW" role="1GVH3P">
              <ref role="1GVH3K" node="42X_0Ek1pyT" resolve="uitvoer" />
              <node concept="27HnPa" id="42X_0Ek1pzX" role="27HnPl">
                <node concept="LIFWc" id="42X_0Ek1pzY" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_veldVerwachting" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="42X_0Ek1pxj" role="25YQFr">
      <node concept="3dMsQ2" id="42X_0Ek1pxk" role="1qenE9">
        <property role="3dMsO8" value="Test" />
        <ref role="2_MxLh" node="4M8CCxbphXZ" resolve="Test" />
        <node concept="3dMsQu" id="42X_0Ek1pxl" role="3dMzYz">
          <property role="TrG5h" value="id uitvoer" />
          <node concept="3dW_9m" id="42X_0Ek1pxm" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
          </node>
          <node concept="1GVEHS" id="42X_0Ek1pxq" role="1GVd_u">
            <node concept="1GVH25" id="42X_0Ek1p$f" role="1GVH3P">
              <ref role="1GVH3K" node="42X_0Ek1pyT" resolve="uitvoer" />
              <node concept="27HnPa" id="42X_0Ek1p$g" role="27HnPl">
                <node concept="1GVH3N" id="42X_0Ek1p$i" role="27HnPh">
                  <ref role="1GVH3K" node="42X_0Ek1pz6" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="42X_0Ek1pxr" role="LjaKd">
      <node concept="2TK7Tu" id="42X_0Ek1pxs" role="3cqZAp">
        <property role="2TTd_B" value="id" />
      </node>
      <node concept="2HxZob" id="42X_0Ek1pxt" role="3cqZAp">
        <node concept="1iFQzN" id="42X_0Ek1pxu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="42X_0Ek1pz5">
    <property role="TrG5h" value="uitvoerbericht" />
    <ref role="1Ig6_r" node="4M8CCxbpcjb" resolve="Item" />
    <node concept="2JY8Sb" id="42X_0Ek1pz6" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="42X_0Ek1pzu" role="2JYs8z">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="1IHXn0" id="42X_0Ek1pzn" role="2785Bw">
      <ref role="1IJyWM" node="4M8CCxbpfmD" resolve="naam" />
    </node>
  </node>
</model>

