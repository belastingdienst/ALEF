<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:440c737f-eadc-407c-974b-93c1e378aae3(ALEFS166)">
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
  <node concept="2bv6Cm" id="10qlxUYZKtd">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="10qlxUYZKz5" role="2bv6Cn">
      <property role="TrG5h" value="Ouder" />
      <node concept="2bv6ZS" id="10qlxUYZK$O" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="10qlxUYZK_4" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="10qlxUYZKzq" role="2bv6Cn" />
    <node concept="2bvS6$" id="10qlxUYZKze" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1$53X1z4goV" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="1$53X1z4gwK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="10qlxUYZK_l" role="2bv01j">
        <property role="TrG5h" value="zakgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="10qlxUYZK__" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="10qlxUYZKzm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="10qlxUYZKzI" role="2bv6Cn">
      <property role="TrG5h" value="ouder heeft kind" />
      <node concept="2mG0Ck" id="10qlxUYZKzJ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="10qlxUYZKz5" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="10qlxUYZKzK" role="2mG0Ct">
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="10qlxUYZKze" resolve="Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="10qlxUYZK$2" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="10qlxUYZK_I">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="10qlxUYZKDE" role="1HSqhF">
      <property role="TrG5h" value="Objectcreatie 1ste kind bij een ouder" />
      <node concept="1wO7pt" id="10qlxUYZKDG" role="kiesI">
        <node concept="2boe1W" id="10qlxUYZKDH" role="1wO7pp">
          <node concept="2zbgrM" id="10qlxUYZKDW" role="1wO7i6">
            <node concept="3_kdyS" id="10qlxUYZKDY" role="pQQuc">
              <ref role="Qu8KH" node="10qlxUYZKz5" resolve="Ouder" />
            </node>
            <node concept="ean_g" id="10qlxUYZKDZ" role="eaaoM">
              <ref role="Qu8KH" node="10qlxUYZKzK" resolve="kind" />
            </node>
            <node concept="21IqBs" id="10qlxUYZKEF" role="2zfbal">
              <ref role="21IqBt" node="10qlxUYZK_l" resolve="zakgeld" />
              <node concept="3aUx8u" id="10qlxUYZKHo" role="21IqBv">
                <node concept="1EQTEq" id="10qlxUYZKI_" role="2C$i6l">
                  <property role="3e6Tb2" value="1/2" />
                </node>
                <node concept="3_mHL5" id="10qlxUYZKFy" role="2C$i6h">
                  <node concept="c2t0s" id="10qlxUYZKG0" role="eaaoM">
                    <ref role="Qu8KH" node="10qlxUYZK$O" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="10qlxUYZKFZ" role="pQQuc">
                    <ref role="3yS1Ki" node="10qlxUYZKDY" resolve="Ouder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="1$53X1z4gZz" role="2zfbal">
              <ref role="21IqBt" node="1$53X1z4goV" resolve="nummer" />
              <node concept="1EQTEq" id="1$53X1z4qJt" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="10qlxUYZKDJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3sbrVdeiwWe" role="1HSqhF">
      <property role="TrG5h" value="Objectcreatie 2e kind bij een ouder " />
      <node concept="1wO7pt" id="3sbrVdeiwWf" role="kiesI">
        <node concept="2boe1W" id="3sbrVdeiwWg" role="1wO7pp">
          <node concept="2zbgrM" id="3sbrVdeiwWh" role="1wO7i6">
            <node concept="3_kdyS" id="3sbrVdeiwWi" role="pQQuc">
              <ref role="Qu8KH" node="10qlxUYZKz5" resolve="Ouder" />
            </node>
            <node concept="ean_g" id="3sbrVdeiwWj" role="eaaoM">
              <ref role="Qu8KH" node="10qlxUYZKzK" resolve="kind" />
            </node>
            <node concept="21IqBs" id="3sbrVdeiwWk" role="2zfbal">
              <ref role="21IqBt" node="10qlxUYZK_l" resolve="zakgeld" />
              <node concept="3aUx8u" id="3sbrVdeiwWl" role="21IqBv">
                <node concept="1EQTEq" id="3sbrVdeiwWm" role="2C$i6l">
                  <property role="3e6Tb2" value="1/2" />
                </node>
                <node concept="3_mHL5" id="3sbrVdeiwWn" role="2C$i6h">
                  <node concept="c2t0s" id="3sbrVdeiwWo" role="eaaoM">
                    <ref role="Qu8KH" node="10qlxUYZK$O" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="3sbrVdeiwWp" role="pQQuc">
                    <ref role="3yS1Ki" node="3sbrVdeiwWi" resolve="Ouder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="1$53X1z4iJR" role="2zfbal">
              <ref role="21IqBt" node="1$53X1z4goV" resolve="nummer" />
              <node concept="1EQTEq" id="1$53X1z4r7Z" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3sbrVdeiwWq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="10qlxUYZKBE" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="10qlxUYZKMs">
    <property role="TrG5h" value="Kind_miUit" />
    <ref role="1Ig6_r" node="10qlxUYZKze" resolve="Kind" />
    <node concept="KBdxu" id="10qlxUYZKYj" role="2785Bw">
      <property role="TrG5h" value="kindergeld" />
      <property role="h6B3z" value="1" />
      <property role="h6B3Y" value="1" />
      <ref role="KGglo" node="10qlxUYZKSp" resolve="Kind_miZakgeld" />
    </node>
  </node>
  <node concept="2785BU" id="10qlxUYZKSp">
    <property role="TrG5h" value="Kind_miZakgeld" />
    <ref role="1Ig6_r" node="10qlxUYZKze" resolve="Kind" />
    <node concept="1IHXn0" id="10qlxUYZKWg" role="2785Bw">
      <ref role="1IJyWM" node="10qlxUYZK_l" resolve="zakgeld" />
    </node>
  </node>
  <node concept="2785BU" id="10qlxUYZL2w">
    <property role="TrG5h" value="Ouder_miUit" />
    <ref role="1Ig6_r" node="10qlxUYZKz5" resolve="Ouder" />
    <node concept="1IHXn0" id="10qlxUYZLy4" role="2785Bw">
      <ref role="1IJyWM" node="10qlxUYZK$O" resolve="inkomen" />
    </node>
    <node concept="KBdxu" id="10qlxUYZL6n" role="2785Bw">
      <property role="TrG5h" value="kind" />
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="kinderen" />
      <ref role="KGglo" node="10qlxUYZKMs" resolve="Kind_miUit" />
      <ref role="1fpn6W" node="10qlxUYZKzK" resolve="kind" />
    </node>
  </node>
  <node concept="2785BV" id="10qlxUYZLgH">
    <property role="TrG5h" value="Ouder_miIn" />
    <ref role="1Ig6_r" node="10qlxUYZKz5" resolve="Ouder" />
    <node concept="1IH5HN" id="10qlxUYZMeW" role="2785Bw">
      <ref role="1IJyWM" node="10qlxUYZK$O" resolve="inkomen" />
    </node>
  </node>
  <node concept="3dMsQ2" id="10qlxUYZMx9">
    <property role="3dMsO8" value="Test" />
    <ref role="2_MxLh" node="10qlxUYZMIC" resolve="e" />
    <node concept="3dMsQu" id="10qlxUYZNxT" role="3dMzYz">
      <property role="TrG5h" value="service01" />
      <node concept="3dW_9m" id="10qlxUYZNy2" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="10qlxUYZNy0" role="3dWWrB">
          <ref role="3dWXzV" node="10qlxUYZMK_" resolve="invoer" />
          <node concept="27HnP5" id="10qlxUYZNy1" role="27HnP2">
            <node concept="3dWX$1" id="10qlxUYZNxZ" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" node="10qlxUYZMeW" resolve="inkomen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="10qlxUYZNyi" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="10qlxUYZNyg" role="1GVH3P">
          <ref role="1GVH3K" node="10qlxUYZMOS" resolve="uitvoer" />
          <node concept="27HnPa" id="10qlxUYZNyh" role="27HnPl">
            <node concept="1GVH3N" id="10qlxUYZNy6" role="27HnPh">
              <property role="1GVH2a" value="2" />
              <ref role="1GVH3K" node="10qlxUYZLy4" resolve="inkomen" />
            </node>
            <node concept="1GVH25" id="10qlxUYZNye" role="27HnPh">
              <ref role="1GVH3K" node="10qlxUYZL6n" resolve="kind" />
              <node concept="27HnPa" id="10qlxUYZNyf" role="27HnPl">
                <node concept="1GVH25" id="10qlxUYZNyc" role="27HnPh">
                  <ref role="1GVH3K" node="10qlxUYZKYj" resolve="kindergeld" />
                  <node concept="27HnPa" id="10qlxUYZNyd" role="27HnPl">
                    <node concept="1GVH3N" id="10qlxUYZNyb" role="27HnPh">
                      <property role="1GVH2a" value="1" />
                      <ref role="1GVH3K" node="10qlxUYZKWg" resolve="zakgeld" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="3sbrVdeizVz" role="27HnPl">
                <node concept="1GVH25" id="3sbrVdeizV$" role="27HnPh">
                  <ref role="1GVH3K" node="10qlxUYZKYj" resolve="kindergeld" />
                  <node concept="27HnPa" id="3sbrVdeizV_" role="27HnPl">
                    <node concept="1GVH3N" id="3sbrVdeizVA" role="27HnPh">
                      <property role="1GVH2a" value="1" />
                      <ref role="1GVH3K" node="10qlxUYZKWg" resolve="zakgeld" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="10qlxUYZM_0">
    <property role="TrG5h" value="service" />
    <property role="2R2JXj" value="166" />
    <property role="2R2JWx" value="alefs166" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Service" />
    <node concept="2xwknM" id="10qlxUYZMIC" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="e" />
      <node concept="KB4bO" id="10qlxUYZMK_" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="10qlxUYZLgH" resolve="Ouder_miIn" />
      </node>
      <node concept="KBdxu" id="10qlxUYZMOS" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="10qlxUYZL2w" resolve="Ouder_miUit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHo" role="2dhVIB">
        <ref role="17AE6y" node="10qlxUYZK_I" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="yRGuK6qsTm">
    <property role="TrG5h" value="constructie" />
    <node concept="210ffa" id="yRGuK6qsTF" role="10_$IM">
      <property role="TrG5h" value="unit01" />
      <node concept="4Oh8J" id="yRGuK6qsTG" role="4Ohb1">
        <ref role="4Oh8G" node="10qlxUYZKze" resolve="Kind" />
        <node concept="3mzBic" id="yRGuK6qsW3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="10qlxUYZK_l" resolve="zakgeld" />
          <node concept="1EQTEq" id="yRGuK6qsW9" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3sbrVdeizTH" role="4Ohb1">
        <ref role="4Oh8G" node="10qlxUYZKze" resolve="Kind" />
        <node concept="3mzBic" id="3sbrVdeizTI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="10qlxUYZK_l" resolve="zakgeld" />
          <node concept="1EQTEq" id="3sbrVdeizTJ" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="yRGuK6qsTH" role="4Ohaa">
        <property role="TrG5h" value="Ben" />
        <ref role="4OhPH" node="10qlxUYZKz5" resolve="Ouder" />
        <node concept="3_ceKt" id="yRGuK6qsUc" role="4OhPJ">
          <ref role="3_ceKs" node="10qlxUYZK$O" resolve="inkomen" />
          <node concept="1EQTEq" id="yRGuK6qsUh" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="yRGuK6qsTn" role="3Na4y7">
      <node concept="2ljiaL" id="yRGuK6qsTo" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="yRGuK6qsTp" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="yRGuK6qsTq" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM30" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2Z" role="3WoufU">
        <ref role="17AE6y" node="10qlxUYZK_I" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

