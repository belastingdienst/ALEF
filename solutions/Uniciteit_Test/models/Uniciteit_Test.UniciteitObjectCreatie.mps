<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba21a5e4-2961-4a01-8df8-2ea89439b373(Uniciteit_Test.UniciteitObjectCreatie)">
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
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
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
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
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
  <node concept="2bv6Cm" id="AkS0UnYp2d">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="AkS0UnYqEF" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="1uxNW$" id="AkS0UnYqEy" role="2bv6Cn" />
    <node concept="2bvS6$" id="AkS0UnYpKo" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <property role="16Ztxu" value="Items" />
      <node concept="2bv6ZS" id="AkS0UnYpKC" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="AkS0UnYpKS" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1$53X1zgTLO" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="1$53X1zgTLT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnYpHm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="AkS0UnYqFk" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="AkS0UnYqFl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="AkS0UnYqEF" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="AkS0UnYqFm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="AkS0UnYpKo" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnYqFC" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="AkS0UnYpMs">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="AkS0UnYqIv" role="1HSqhF">
      <property role="TrG5h" value="Maak een nieuw item" />
      <node concept="1wO7pt" id="AkS0UnYqIx" role="kiesI">
        <node concept="2boe1W" id="AkS0UnYqIy" role="1wO7pp">
          <node concept="2zbgrM" id="AkS0UnYqJA" role="1wO7i6">
            <node concept="3_kdyS" id="AkS0UnYqJC" role="pQQuc">
              <ref role="Qu8KH" node="AkS0UnYqEF" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="AkS0UnYqJD" role="eaaoM">
              <ref role="Qu8KH" node="AkS0UnYqFm" resolve="item" />
            </node>
            <node concept="21IqBs" id="AkS0UnYqKU" role="2zfbal">
              <ref role="21IqBt" node="AkS0UnYpKC" resolve="naam" />
              <node concept="3ObYgd" id="AkS0UnYqMd" role="21IqBv">
                <node concept="ymhcM" id="AkS0UnYqMc" role="2x5sjf">
                  <node concept="2JwNib" id="AkS0UnYqMb" role="ymhcN">
                    <property role="2JwNin" value="Extra" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="1$53X1zgTPw" role="2zfbal">
              <ref role="21IqBt" node="1$53X1zgTLO" resolve="nummer" />
              <node concept="1EQTEq" id="1$53X1zgTQ$" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AkS0UnYqI$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AkS0UnYqtE" role="1HSqhF">
      <property role="TrG5h" value="De naam van alle items is uniek" />
      <node concept="1wO7pt" id="AkS0UnYqtG" role="kiesI">
        <node concept="2boe1W" id="AkS0UnYqtH" role="1wO7pp">
          <node concept="28FMkn" id="AkS0UnYqtY" role="1wO7i6">
            <node concept="1OxHF6" id="AkS0UnYquD" role="28FN$S">
              <node concept="3_mHL5" id="AkS0UnYquE" role="1OxJ0u">
                <node concept="c2t0s" id="AkS0UnYquO" role="eaaoM">
                  <ref role="Qu8KH" node="AkS0UnYpKC" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="AkS0UnYquN" role="pQQuc">
                  <ref role="Qu8KH" node="AkS0UnYpKo" resolve="Item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AkS0UnYqtJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="AkS0UnYqPX" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="AkS0UnYr0S">
    <property role="TrG5h" value="Uniciteit object creatie" />
    <node concept="2ljwA5" id="AkS0UnYr0T" role="3Na4y7">
      <node concept="2ljiaL" id="AkS0UnYr0U" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AkS0UnYr0V" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AkS0UnYr0W" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM48" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM47" role="3WoufU">
        <ref role="17AE6y" node="AkS0UnYpMs" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="AkS0UnYrM8" role="10_$IM">
      <property role="TrG5h" value="Uniciteit object creatie voor alle items" />
      <node concept="4OhPC" id="AkS0UnYrMq" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="AkS0UnYqEF" resolve="Bericht" />
        <node concept="3_ceKt" id="AkS0UnYrMU" role="4OhPJ">
          <ref role="3_ceKs" node="AkS0UnYqFm" resolve="item" />
          <node concept="4PMua" id="AkS0UnYrNe" role="3_ceKu">
            <node concept="4PMub" id="AkS0UnYrNm" role="4PMue">
              <ref role="4PMuN" node="AkS0UnYrMu" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AkS0UnYrM9" role="4Ohb1">
        <ref role="3teO_M" node="AkS0UnYrMq" resolve="bericht" />
        <ref role="4Oh8G" node="AkS0UnYqEF" resolve="Bericht" />
      </node>
      <node concept="4OhPC" id="AkS0UnYrMu" role="4Ohaa">
        <property role="TrG5h" value="item" />
        <ref role="4OhPH" node="AkS0UnYpKo" resolve="Item" />
        <node concept="3_ceKt" id="AkS0UnYrMz" role="4OhPJ">
          <ref role="3_ceKs" node="AkS0UnYpKC" resolve="naam" />
          <node concept="2JwNib" id="AkS0UnYrM$" role="3_ceKu">
            <property role="2JwNin" value="Extra" />
          </node>
        </node>
        <node concept="3_ceKt" id="1$53X1zgTM$" role="4OhPJ">
          <ref role="3_ceKs" node="1$53X1zgTLO" resolve="nummer" />
          <node concept="1EQTEq" id="1$53X1zgTN4" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AkS0UnYrNT" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="AkS0UnYrMu" resolve="item" />
        <ref role="4Oh8G" node="AkS0UnYpKo" resolve="Item" />
        <node concept="3mzBic" id="AkS0UnYrO4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnYpKC" resolve="naam" />
          <node concept="2JwNib" id="AkS0UnYrO8" role="3mzBi6">
            <property role="2JwNin" value="Extra" />
          </node>
        </node>
        <node concept="3mzBic" id="AkS0UnYsbp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnYqFl" resolve="bericht" />
          <node concept="4PMua" id="AkS0UnYscG" role="3mzBi6">
            <node concept="4PMub" id="AkS0UnYscP" role="4PMue">
              <ref role="4PMuN" node="AkS0UnYrM9" resolve="bericht" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="AkS0UnYrXb" role="1WTDhX">
          <ref role="3U94AH" node="AkS0UnYqtE" resolve="De naam van alle items is uniek" />
        </node>
      </node>
      <node concept="4Oh8J" id="AkS0UnYrOD" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="AkS0UnYpKo" resolve="Item" />
        <node concept="3mzBic" id="AkS0UnYrOO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnYpKC" resolve="naam" />
          <node concept="2JwNib" id="AkS0UnYrOT" role="3mzBi6">
            <property role="2JwNin" value="Extra" />
          </node>
        </node>
        <node concept="3mzBic" id="AkS0UnYs9K" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AkS0UnYqFl" resolve="bericht" />
          <node concept="4PMua" id="AkS0UnYsb2" role="3mzBi6">
            <node concept="4PMub" id="AkS0UnYsbb" role="4PMue">
              <ref role="4PMuN" node="AkS0UnYrM9" resolve="bericht" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="AkS0UnYrX6" role="1WTDhX">
          <ref role="3U94AH" node="AkS0UnYqtE" resolve="De naam van alle items is uniek" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="AkS0UnYsjt">
    <property role="TrG5h" value="Invoerbericht_spBericht" />
    <ref role="1Ig6_r" node="AkS0UnYqEF" resolve="Bericht" />
    <node concept="KB4bO" id="AkS0UnYt2X" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="InvoerItem" />
      <ref role="KGglo" node="AkS0UnYtaF" resolve="Invoerbericht_spItem" />
      <ref role="1fpn6W" node="AkS0UnYqFm" resolve="item" />
    </node>
  </node>
  <node concept="2785BV" id="AkS0UnYtaF">
    <property role="TrG5h" value="Invoerbericht_spItem" />
    <ref role="1Ig6_r" node="AkS0UnYpKo" resolve="Item" />
    <node concept="1IH5HN" id="AkS0UnYtSI" role="2785Bw">
      <ref role="1IJyWM" node="AkS0UnYpKC" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="1$53X1zgU3I" role="2785Bw">
      <ref role="1IJyWM" node="1$53X1zgTLO" resolve="nummer" />
    </node>
  </node>
  <node concept="2kTx5H" id="AkS0UnYwdk">
    <property role="TrG5h" value="uniciteitobjectcreatieservice" />
    <property role="2R2JXj" value="uoc" />
    <property role="2R2JWx" value="uoc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Uniciteitobjectcreatieservice" />
    <node concept="3AW6rv" id="AkS0UnYwYK" role="21XpMX">
      <node concept="THod0" id="AkS0UnYwYY" role="3AW66m" />
      <node concept="2R$z7" id="AkS0UnYwYT" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZl" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsuniciteitobjectcreatieservice" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="AkS0UnYwYh" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="AkS0UnYsjt" resolve="Invoerbericht_spBericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH1" role="2dhVIB">
        <ref role="17AE6y" node="AkS0UnYpMs" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="AkS0UnYx0y">
    <property role="3dMsO8" value="Uniciteit object create service" />
    <ref role="2_MxLh" node="692EwaiMMZl" resolve="DecisionService" />
    <node concept="3dMsQu" id="AkS0UnYxPQ" role="3dMzYz">
      <property role="TrG5h" value="Uniciteit object creatie voor alle items" />
      <node concept="3dW_9m" id="AkS0UnYxPR" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="AkS0UnYxPS" role="3dWWrB">
          <ref role="3dWXzV" node="AkS0UnYwYh" resolve="bericht" />
          <node concept="27HnP5" id="AkS0UnYxPT" role="27HnP2">
            <node concept="3dWXw4" id="AkS0UnYxPU" role="27HnPe">
              <ref role="3dWXzV" node="AkS0UnYt2X" resolve="InvoerItem" />
              <node concept="27HnP5" id="AkS0UnYxPV" role="27HnP2">
                <node concept="3dWX$1" id="AkS0UnYxPW" role="27HnPe">
                  <property role="3dWX$t" value="Extra" />
                  <ref role="3dWXzV" node="AkS0UnYtSI" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="1$53X1zgU4g" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="1$53X1zgU3I" resolve="nummer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="AkS0UnYxZS" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="AkS0UnZ5bB">
    <property role="TrG5h" value="Uitvoerbericht_spBericht" />
    <ref role="1Ig6_r" node="AkS0UnYqEF" resolve="Bericht" />
    <node concept="KBdxu" id="AkS0UnZ5Vm" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="UitgevoerdeItems" />
      <ref role="KGglo" node="AkS0UnZ5Xc" resolve="Uitvoerbericht_spItem" />
    </node>
  </node>
  <node concept="2785BU" id="AkS0UnZ5Xc">
    <property role="TrG5h" value="Uitvoerbericht_spItem" />
    <ref role="1Ig6_r" node="AkS0UnYpKo" resolve="Item" />
    <node concept="1IHXn0" id="AkS0UnZ6GV" role="2785Bw">
      <ref role="1IJyWM" node="AkS0UnYpKC" resolve="naam" />
    </node>
  </node>
</model>

