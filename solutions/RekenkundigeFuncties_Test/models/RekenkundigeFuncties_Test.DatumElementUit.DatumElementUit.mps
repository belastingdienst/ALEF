<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b831dc1-8e47-435c-ae32-4c388ff57c2b(RekenkundigeFuncties_Test.DatumElementUit.DatumElementUit)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
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
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
  <node concept="2bv6Cm" id="5$y3BAjBXiY">
    <property role="TrG5h" value="DatumElementUit" />
    <node concept="2bvS6$" id="5$y3BAjBXj6" role="2bv6Cn">
      <property role="TrG5h" value="testobject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5$y3BAjBXjq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerDatum" />
        <node concept="1EDDdA" id="5$y3BAjBXjw" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXjK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerDatumtijd" />
        <node concept="1EDDdA" id="5$y3BAjBXjS" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXkc" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoerJaar" />
        <node concept="1EDDeX" id="5$y3BAjBXkm" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXkE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerMaand" />
        <node concept="1EDDeX" id="5$y3BAjBXle" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXl$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerDag" />
        <node concept="1EDDeX" id="5$y3BAjBXlM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXma" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoerUur" />
        <node concept="1EDDeX" id="5$y3BAjBXmq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXmO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerMinuut" />
        <node concept="1EDDeX" id="5$y3BAjBXn6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXny" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerSeconde" />
        <node concept="1EDDeX" id="5$y3BAjBXnQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$y3BAjBXok" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerNanoseconde" />
        <node concept="1EDDeX" id="5$y3BAjBXoE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5$y3BAjBXj1" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5$y3BAjBXoM">
    <property role="TrG5h" value="DatumElementUit" />
    <node concept="1HSql3" id="5$y3BAjBXoT" role="1HSqhF">
      <property role="TrG5h" value="Jaar uit Datum" />
      <node concept="1wO7pt" id="5$y3BAjBXoV" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjBXoW" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjBXpp" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjBXpq" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjBXpF" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjBXpE" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77H8YDo" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="1NNfFKA6b0e" role="3zJoBm">
                <node concept="c2t0s" id="1NNfFKA6b3_" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjq" resolve="invoerDatum" />
                </node>
                <node concept="3yS1BT" id="1NNfFKA6b3$" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjBXpE" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$y3BAjBXw2" role="1wO7i3">
            <node concept="3_mHL5" id="5$y3BAjBXw3" role="2z5D6P">
              <node concept="c2t0s" id="5$y3BAjBXwF" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="5$y3BAjBXw5" role="pQQuc">
                <ref role="3yS1Ki" node="5$y3BAjBXpE" resolve="testobject" />
              </node>
            </node>
            <node concept="28IuUv" id="5$y3BAjBXxd" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjBXoY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjBXBL" role="1HSqhF">
      <property role="TrG5h" value="Maand uit Datum" />
      <node concept="1wO7pt" id="5$y3BAjBXBN" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjBXBO" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjBXDN" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjBXDO" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjBXEh" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjBXEg" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIHvV" role="2bokzm">
              <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3_mHL5" id="6oTF77IIHxK" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIHEe" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjq" resolve="invoerDatum" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIHEd" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjBXEg" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$y3BAjBXJz" role="1wO7i3">
            <node concept="3_mHL5" id="5$y3BAjBXJ$" role="2z5D6P">
              <node concept="c2t0s" id="5$y3BAjBXKo" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="5$y3BAjBXJA" role="pQQuc">
                <ref role="3yS1Ki" node="5$y3BAjBXEg" resolve="testobject" />
              </node>
            </node>
            <node concept="28IuUv" id="5$y3BAjBXLf" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjBXBQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjBXS5" role="1HSqhF">
      <property role="TrG5h" value="Dag uit Datum" />
      <node concept="1wO7pt" id="5$y3BAjBXS7" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjBXS8" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjBY1c" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjBY1d" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjBY1Q" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXl$" resolve="uitvoerDag" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjBY1P" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIHZV" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="6oTF77III3B" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIIc8" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjq" resolve="invoerDatum" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIIc7" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjBY1P" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$y3BAjBYbl" role="1wO7i3">
            <node concept="3_mHL5" id="5$y3BAjBYbm" role="2z5D6P">
              <node concept="c2t0s" id="5$y3BAjBYcm" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="5$y3BAjBYbo" role="pQQuc">
                <ref role="3yS1Ki" node="5$y3BAjBY1P" resolve="testobject" />
              </node>
            </node>
            <node concept="28IuUv" id="5$y3BAjBYdy" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjBXSa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjBYeC" role="1HSqhF">
      <property role="TrG5h" value="Jaar uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjBYeE" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjBYeF" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjBYl6" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjBYl7" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjBYlW" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjBYlV" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIIhZ" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="6oTF77IIIjS" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIIsY" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIIsX" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjBYlV" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$y3BAjBYHX" role="1wO7i3">
            <node concept="3_mHL5" id="5$y3BAjBYHY" role="2z5D6P">
              <node concept="c2t0s" id="5$y3BAjBYJa" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="5$y3BAjBYI0" role="pQQuc">
                <ref role="3yS1Ki" node="5$y3BAjBYlV" resolve="testobject" />
              </node>
            </node>
            <node concept="28IvMi" id="5$y3BAjBYKD" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjBYeH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjBYLT" role="1HSqhF">
      <property role="TrG5h" value="Maand uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjBYLV" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjBYLW" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjBYSI" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjBYSJ" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjBYTJ" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjBYTI" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIIxh" role="2bokzm">
              <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3_mHL5" id="6oTF77IIIzc" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIIAp" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIIAo" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjBYTI" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$y3BAjBZ8P" role="1wO7i3">
            <node concept="3_mHL5" id="5$y3BAjBZ8Q" role="2z5D6P">
              <node concept="c2t0s" id="5$y3BAjBZad" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="5$y3BAjBZ8S" role="pQQuc">
                <ref role="3yS1Ki" node="5$y3BAjBYTI" resolve="testobject" />
              </node>
            </node>
            <node concept="28IvMi" id="5$y3BAjBZbZ" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjBYLY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjBZdo" role="1HSqhF">
      <property role="TrG5h" value="Dag uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjBZlI" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjBZlJ" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjBZmW" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjBZmX" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjBZoa" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXl$" resolve="uitvoerDag" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjBZo9" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIIF0" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="6oTF77IIIGX" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIIRh" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIIRg" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjBZo9" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5$y3BAjBZD0" role="1wO7i3">
            <node concept="3_mHL5" id="5$y3BAjBZD1" role="2z5D6P">
              <node concept="c2t0s" id="5$y3BAjBZE_" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="5$y3BAjBZD3" role="pQQuc">
                <ref role="3yS1Ki" node="5$y3BAjBZo9" resolve="testobject" />
              </node>
            </node>
            <node concept="28IvMi" id="5$y3BAjBZGG" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjBZlL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjBZUu" role="1HSqhF">
      <property role="TrG5h" value="Uur uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjC03g" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjC03h" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjC04D" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjC04E" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjC062" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXma" resolve="uitvoerUur" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjC061" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIIW8" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQk/UUR" />
              <node concept="3_mHL5" id="6oTF77IIIY2" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIJ1i" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIJ1h" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjC061" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjC03j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjC0o2" role="1HSqhF">
      <property role="TrG5h" value="Minuut uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjC0o4" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjC0o5" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjC0x_" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjC0xA" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjC0z5" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXmO" resolve="uitvoerMinuut" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjC0z4" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIJ6m" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
              <node concept="3_mHL5" id="6oTF77IIJ8k" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIJdV" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIJdU" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjC0z4" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjC0o7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjC0Mb" role="1HSqhF">
      <property role="TrG5h" value="Seconde uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjC0Md" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjC0Me" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjC0Zh" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjC0Zi" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjC10U" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXny" resolve="uitvoerSeconde" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjC10T" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIJsz" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
              <node concept="3_mHL5" id="6oTF77IIJux" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIJ_2" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIJ_1" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjC10T" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjC0Mg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$y3BAjC1hz" role="1HSqhF">
      <property role="TrG5h" value="Nanoseconde uit Datumtijd" />
      <node concept="1wO7pt" id="5$y3BAjC1h_" role="kiesI">
        <node concept="2boe1W" id="5$y3BAjC1hA" role="1wO7pp">
          <node concept="2boe1X" id="5$y3BAjC1v7" role="1wO7i6">
            <node concept="3_mHL5" id="5$y3BAjC1v8" role="2bokzF">
              <node concept="c2t0s" id="5$y3BAjC1wT" role="eaaoM">
                <ref role="Qu8KH" node="5$y3BAjBXok" resolve="uitvoerNanoseconde" />
              </node>
              <node concept="3_kdyS" id="5$y3BAjC1wS" role="pQQuc">
                <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
              </node>
            </node>
            <node concept="3zJvcN" id="6oTF77IIJEc" role="2bokzm">
              <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
              <node concept="3_mHL5" id="6oTF77IIJGc" role="3zJoBm">
                <node concept="c2t0s" id="6oTF77IIJOS" role="eaaoM">
                  <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6oTF77IIJOR" role="pQQuc">
                  <ref role="3yS1Ki" node="5$y3BAjC1wS" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$y3BAjC1hC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2Fgr7r4nkgc" role="1HSqhF">
      <property role="TrG5h" value="Consistentieregel" />
      <node concept="1wO7pt" id="2Fgr7r4nMyP" role="kiesI">
        <node concept="2boe1W" id="2Fgr7r4nMyQ" role="1wO7pp">
          <node concept="28FMkn" id="2Fgr7r4nM$y" role="1wO7i6">
            <node concept="19nIsh" id="2Fgr7r4nMTN" role="28FN$S">
              <node concept="28AkDQ" id="2Fgr7r4nMTO" role="19nIse">
                <node concept="1wSDer" id="2Fgr7r4nMTP" role="28AkDN">
                  <node concept="2z5Mdt" id="2Fgr7r4nMTQ" role="1wSDeq">
                    <node concept="3zJvcN" id="2Fgr7r4nMXo" role="2z5D6P">
                      <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                      <node concept="3_mHL5" id="2Fgr7r4nMZh" role="3zJoBm">
                        <node concept="c2t0s" id="2Fgr7r4nN2r" role="eaaoM">
                          <ref role="Qu8KH" node="5$y3BAjBXjq" resolve="invoerDatum" />
                        </node>
                        <node concept="3_kdyS" id="2Fgr7r4nN2q" role="pQQuc">
                          <ref role="Qu8KH" node="5$y3BAjBXj6" resolve="testobject" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="2Fgr7r4nN4q" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="2Fgr7r4nMTK" role="28AkDN">
                  <node concept="2z5Mdt" id="2Fgr7r4nMTL" role="1wSDeq">
                    <node concept="3zJvcN" id="2Fgr7r4nNdQ" role="2z5D6P">
                      <property role="0iDTO" value="58tBIcSIKQk/UUR" />
                      <node concept="3_mHL5" id="2Fgr7r4nNg0" role="3zJoBm">
                        <node concept="c2t0s" id="2Fgr7r4nNjk" role="eaaoM">
                          <ref role="Qu8KH" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
                        </node>
                        <node concept="3yS1BT" id="2Fgr7r4nNjj" role="pQQuc">
                          <ref role="3yS1Ki" node="2Fgr7r4nN2q" resolve="testobject" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IvMi" id="2Fgr7r4nNlo" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXY9" id="2Fgr7r4nMVF" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Fgr7r4nMyS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Fgr7r4nkcl" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5$y3BAjC1Mc">
    <property role="TrG5h" value="DatumElementUit" />
    <node concept="210ffa" id="5$y3BAjC1Mv" role="10_$IM">
      <property role="TrG5h" value="Elementen uit Datum " />
      <node concept="4Oh8J" id="5$y3BAjC1Mw" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3mzBic" id="5$y3BAjC1PX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
          <node concept="1EQTEq" id="5$y3BAjC1Q3" role="3mzBi6">
            <property role="3e6Tb2" value="2003" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC1QM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
          <node concept="1EQTEq" id="5$y3BAjC1R0" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC1Ru" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXl$" resolve="uitvoerDag" />
          <node concept="1EQTEq" id="5$y3BAjC1RY" role="3mzBi6">
            <property role="3e6Tb2" value="26" />
          </node>
        </node>
        <node concept="3Up2zE" id="5J1YKQFuNRn" role="2LNsZC">
          <ref role="3U94AH" node="2Fgr7r4nkgc" resolve="Consistentieregel" />
        </node>
      </node>
      <node concept="4OhPC" id="5$y3BAjC1Mx" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3_ceKt" id="5$y3BAjC1Pt" role="4OhPJ">
          <ref role="3_ceKs" node="5$y3BAjBXjq" resolve="invoerDatum" />
          <node concept="2ljiaL" id="5$y3BAjC1Pu" role="3_ceKu">
            <property role="2ljiaM" value="26" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5$y3BAjC1SD" role="10_$IM">
      <property role="TrG5h" value="Elementen uit Datumtijd: nanoseconde" />
      <node concept="4Oh8J" id="5$y3BAjC1SE" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3mzBic" id="5$y3BAjC1X6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
          <node concept="1EQTEq" id="5$y3BAjC1Xc" role="3mzBi6">
            <property role="3e6Tb2" value="2014" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC1Z0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
          <node concept="1EQTEq" id="5$y3BAjC1Ze" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC204" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXl$" resolve="uitvoerDag" />
          <node concept="1EQTEq" id="5$y3BAjC20o" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC21x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXma" resolve="uitvoerUur" />
          <node concept="1EQTEq" id="5$y3BAjC227" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC23C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXmO" resolve="uitvoerMinuut" />
          <node concept="1EQTEq" id="5$y3BAjC24k" role="3mzBi6">
            <property role="3e6Tb2" value="46" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC24M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXny" resolve="uitvoerSeconde" />
          <node concept="1EQTEq" id="5$y3BAjC25$" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
          </node>
        </node>
        <node concept="3mzBic" id="5$y3BAjC26i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXok" resolve="uitvoerNanoseconde" />
          <node concept="1EQTEq" id="5$y3BAjC26Y" role="3mzBi6">
            <property role="3e6Tb2" value="365289430" />
          </node>
        </node>
        <node concept="3Up2zE" id="5J1YKQFuNQR" role="2LNsZC">
          <ref role="3U94AH" node="2Fgr7r4nkgc" resolve="Consistentieregel" />
        </node>
      </node>
      <node concept="4OhPC" id="5$y3BAjC1SF" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3_ceKt" id="5$y3BAjC1VD" role="4OhPJ">
          <ref role="3_ceKs" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="5hix$wFtmmV" role="3_ceKu">
            <property role="2ljiaM" value="8" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2014" />
            <property role="2JBhWF" value="6" />
            <property role="2JBhWc" value="46" />
            <property role="2JBhWl" value="19" />
            <property role="2isrjt" value="36528943" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$eoj" role="10_$IM">
      <property role="TrG5h" value="Elementen uit Datumtijd: microseconde" />
      <node concept="4Oh8J" id="1JL9VH7$eok" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3mzBic" id="1JL9VH7$eol" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
          <node concept="1EQTEq" id="1JL9VH7$eom" role="3mzBi6">
            <property role="3e6Tb2" value="2014" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$eon" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
          <node concept="1EQTEq" id="1JL9VH7$eoo" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$eop" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXl$" resolve="uitvoerDag" />
          <node concept="1EQTEq" id="1JL9VH7$eoq" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$eor" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXma" resolve="uitvoerUur" />
          <node concept="1EQTEq" id="1JL9VH7$eos" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$eot" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXmO" resolve="uitvoerMinuut" />
          <node concept="1EQTEq" id="1JL9VH7$eou" role="3mzBi6">
            <property role="3e6Tb2" value="46" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$eov" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXny" resolve="uitvoerSeconde" />
          <node concept="1EQTEq" id="1JL9VH7$eow" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$eox" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXok" resolve="uitvoerNanoseconde" />
          <node concept="1EQTEq" id="1JL9VH7$eoy" role="3mzBi6">
            <property role="3e6Tb2" value="365937000" />
          </node>
        </node>
        <node concept="3Up2zE" id="1JL9VH7$eoz" role="2LNsZC">
          <ref role="3U94AH" node="2Fgr7r4nkgc" resolve="Consistentieregel" />
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$eo$" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3_ceKt" id="1JL9VH7$eo_" role="4OhPJ">
          <ref role="3_ceKs" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="1JL9VH7$eoA" role="3_ceKu">
            <property role="2ljiaM" value="8" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2014" />
            <property role="2JBhWF" value="6" />
            <property role="2JBhWc" value="46" />
            <property role="2JBhWl" value="19" />
            <property role="2isrjt" value="365937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$euR" role="10_$IM">
      <property role="TrG5h" value="Elementen uit Datumtijd" />
      <node concept="4Oh8J" id="1JL9VH7$euS" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3mzBic" id="1JL9VH7$euT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
          <node concept="1EQTEq" id="1JL9VH7$euU" role="3mzBi6">
            <property role="3e6Tb2" value="2014" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$euV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
          <node concept="1EQTEq" id="1JL9VH7$euW" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$euX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXl$" resolve="uitvoerDag" />
          <node concept="1EQTEq" id="1JL9VH7$euY" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$euZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXma" resolve="uitvoerUur" />
          <node concept="1EQTEq" id="1JL9VH7$ev0" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$ev1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXmO" resolve="uitvoerMinuut" />
          <node concept="1EQTEq" id="1JL9VH7$ev2" role="3mzBi6">
            <property role="3e6Tb2" value="46" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$ev3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXny" resolve="uitvoerSeconde" />
          <node concept="1EQTEq" id="1JL9VH7$ev4" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
          </node>
        </node>
        <node concept="3mzBic" id="1JL9VH7$ev5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXok" resolve="uitvoerNanoseconde" />
          <node concept="1EQTEq" id="1JL9VH7$ev6" role="3mzBi6">
            <property role="3e6Tb2" value="300000000" />
          </node>
        </node>
        <node concept="3Up2zE" id="1JL9VH7$ev7" role="2LNsZC">
          <ref role="3U94AH" node="2Fgr7r4nkgc" resolve="Consistentieregel" />
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$ev8" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3_ceKt" id="1JL9VH7$ev9" role="4OhPJ">
          <ref role="3_ceKs" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="1JL9VH7$eva" role="3_ceKu">
            <property role="2ljiaM" value="8" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2014" />
            <property role="2JBhWF" value="6" />
            <property role="2JBhWc" value="46" />
            <property role="2JBhWl" value="19" />
            <property role="2isrjt" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4Mx5eYDdpg5" role="10_$IM">
      <property role="TrG5h" value="Invoer leeg" />
      <node concept="4Oh8J" id="4Mx5eYDdpg6" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="5$y3BAjBXj6" resolve="testobject" />
        <node concept="3mzBic" id="4Mx5eYDdpku" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
          <node concept="2CqVCR" id="4Mx5eYDdpoD" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Mx5eYDdpmL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
          <node concept="2CqVCR" id="4Mx5eYDdpp6" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Mx5eYDdppd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXl$" resolve="uitvoerDag" />
          <node concept="2CqVCR" id="4Mx5eYDdpqp" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Mx5eYDdpqw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXma" resolve="uitvoerUur" />
          <node concept="2CqVCR" id="4Mx5eYDdprA" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Mx5eYDdprD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXmO" resolve="uitvoerMinuut" />
          <node concept="2CqVCR" id="4Mx5eYDdpsP" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Mx5eYDdpsW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXny" resolve="uitvoerSeconde" />
          <node concept="2CqVCR" id="4Mx5eYDdpue" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4Mx5eYDdpuh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$y3BAjBXok" resolve="uitvoerNanoseconde" />
          <node concept="2CqVCR" id="4Mx5eYDdpvD" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="5J1YKQFuOqT" role="1WTDhX">
          <ref role="3U94AH" node="2Fgr7r4nkgc" resolve="Consistentieregel" />
        </node>
      </node>
      <node concept="4OhPC" id="4Mx5eYDdpg7" role="4Ohaa">
        <property role="TrG5h" value="leeg1" />
        <ref role="4OhPH" node="5$y3BAjBXj6" resolve="testobject" />
      </node>
      <node concept="4OhPC" id="4Mx5eYDdpkm" role="4Ohaa">
        <property role="TrG5h" value="leeg2" />
        <ref role="4OhPH" node="5$y3BAjBXj6" resolve="testobject" />
      </node>
    </node>
    <node concept="2ljwA5" id="5$y3BAjC1Md" role="3Na4y7">
      <node concept="2ljiaL" id="5$y3BAjC1Me" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5$y3BAjC1Mf" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5$y3BAjC1Mg" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYk" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYj" role="3WoufU">
        <ref role="17AE6y" node="5$y3BAjBXoM" resolve="DatumElementUit" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5beC_7ILvfr">
    <property role="3dMsO8" value="DatumElementUitServiceTest" />
    <ref role="2_MxLh" node="5beC_7ILvfs" resolve="datelemuit" />
    <node concept="3dMsQu" id="5beC_7ILvvd" role="3dMzYz">
      <property role="TrG5h" value="DatumElementUit: nanoseconde" />
      <node concept="3dW_9m" id="5beC_7ILvvi" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="5beC_7ILvvg" role="3dWWrB">
          <ref role="3dWXzV" node="5beC_7ILvft" resolve="inv" />
          <node concept="27HnP5" id="5beC_7ILvvh" role="27HnP2">
            <node concept="3dWX$1" id="5beC_7ILvve" role="27HnPe">
              <property role="3dWX$t" value="2004-01-01" />
              <ref role="3dWXzV" node="2Fgr7r4nVOC" resolve="invoerdatum" />
            </node>
            <node concept="3dWX$1" id="5beC_7ILvvf" role="27HnPe">
              <property role="3dWX$t" value="2015-05-05T11:22:33.4445506" />
              <ref role="3dWXzV" node="2Fgr7r4nVOG" resolve="invoerdatumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5beC_7ILvvs" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5beC_7ILvvq" role="1GVH3P">
          <ref role="1GVH3K" node="5beC_7ILvtT" resolve="uitv" />
          <node concept="27HnPa" id="5beC_7ILvvr" role="27HnPl">
            <node concept="1GVH3N" id="5beC_7ILvvj" role="27HnPh">
              <property role="1GVH2a" value="5" />
              <ref role="1GVH3K" node="5beC_7ILvdp" resolve="uitvoerdag" />
            </node>
            <node concept="1GVH3N" id="5beC_7ILvvk" role="27HnPh">
              <property role="1GVH2a" value="2015" />
              <ref role="1GVH3K" node="5beC_7ILvdx" resolve="uitvoerjaar" />
            </node>
            <node concept="1GVH3N" id="5beC_7ILvvl" role="27HnPh">
              <property role="1GVH2a" value="5" />
              <ref role="1GVH3K" node="5beC_7ILvdE" resolve="uitvoermaand" />
            </node>
            <node concept="1GVH3N" id="5beC_7ILvvm" role="27HnPh">
              <property role="1GVH2a" value="444550600" />
              <ref role="1GVH3K" node="5beC_7ILvdN" resolve="uitvoernanoseconde" />
            </node>
            <node concept="1GVH3N" id="5beC_7ILvvn" role="27HnPh">
              <property role="1GVH2a" value="22" />
              <ref role="1GVH3K" node="5beC_7ILvdW" resolve="uitvoerminuut" />
            </node>
            <node concept="1GVH3N" id="5beC_7ILvvo" role="27HnPh">
              <property role="1GVH2a" value="33" />
              <ref role="1GVH3K" node="5beC_7ILve5" resolve="uitvoerseconde" />
            </node>
            <node concept="1GVH3N" id="5beC_7ILvvp" role="27HnPh">
              <property role="1GVH2a" value="11" />
              <ref role="1GVH3K" node="5beC_7ILvee" resolve="uitvoeruur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1JL9VH7$gR$" role="3dMzYz">
      <property role="TrG5h" value="DatumElementUit: microseconde" />
      <node concept="3dW_9m" id="1JL9VH7$gR_" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="1JL9VH7$gRA" role="3dWWrB">
          <ref role="3dWXzV" node="5beC_7ILvft" resolve="inv" />
          <node concept="27HnP5" id="1JL9VH7$gRB" role="27HnP2">
            <node concept="3dWX$1" id="1JL9VH7$gRC" role="27HnPe">
              <property role="3dWX$t" value="2004-01-01" />
              <ref role="3dWXzV" node="2Fgr7r4nVOC" resolve="invoerdatum" />
            </node>
            <node concept="3dWX$1" id="1JL9VH7$gRD" role="27HnPe">
              <property role="3dWX$t" value="2015-05-05T11:22:33.44455" />
              <ref role="3dWXzV" node="2Fgr7r4nVOG" resolve="invoerdatumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1JL9VH7$gRE" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1JL9VH7$gRF" role="1GVH3P">
          <ref role="1GVH3K" node="5beC_7ILvtT" resolve="uitv" />
          <node concept="27HnPa" id="1JL9VH7$gRG" role="27HnPl">
            <node concept="1GVH3N" id="1JL9VH7$gRH" role="27HnPh">
              <property role="1GVH2a" value="5" />
              <ref role="1GVH3K" node="5beC_7ILvdp" resolve="uitvoerdag" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gRI" role="27HnPh">
              <property role="1GVH2a" value="2015" />
              <ref role="1GVH3K" node="5beC_7ILvdx" resolve="uitvoerjaar" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gRJ" role="27HnPh">
              <property role="1GVH2a" value="5" />
              <ref role="1GVH3K" node="5beC_7ILvdE" resolve="uitvoermaand" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gRK" role="27HnPh">
              <property role="1GVH2a" value="444550000" />
              <ref role="1GVH3K" node="5beC_7ILvdN" resolve="uitvoernanoseconde" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gRL" role="27HnPh">
              <property role="1GVH2a" value="22" />
              <ref role="1GVH3K" node="5beC_7ILvdW" resolve="uitvoerminuut" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gRM" role="27HnPh">
              <property role="1GVH2a" value="33" />
              <ref role="1GVH3K" node="5beC_7ILve5" resolve="uitvoerseconde" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gRN" role="27HnPh">
              <property role="1GVH2a" value="11" />
              <ref role="1GVH3K" node="5beC_7ILvee" resolve="uitvoeruur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1JL9VH7$gSw" role="3dMzYz">
      <property role="TrG5h" value="DatumElementUit: milliseconde" />
      <node concept="3dW_9m" id="1JL9VH7$gSx" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="1JL9VH7$gSy" role="3dWWrB">
          <ref role="3dWXzV" node="5beC_7ILvft" resolve="inv" />
          <node concept="27HnP5" id="1JL9VH7$gSz" role="27HnP2">
            <node concept="3dWX$1" id="1JL9VH7$gS$" role="27HnPe">
              <property role="3dWX$t" value="2004-01-01" />
              <ref role="3dWXzV" node="2Fgr7r4nVOC" resolve="invoerdatum" />
            </node>
            <node concept="3dWX$1" id="1JL9VH7$gS_" role="27HnPe">
              <property role="3dWX$t" value="2015-05-05T11:22:33.444" />
              <ref role="3dWXzV" node="2Fgr7r4nVOG" resolve="invoerdatumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1JL9VH7$gSA" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1JL9VH7$gSB" role="1GVH3P">
          <ref role="1GVH3K" node="5beC_7ILvtT" resolve="uitv" />
          <node concept="27HnPa" id="1JL9VH7$gSC" role="27HnPl">
            <node concept="1GVH3N" id="1JL9VH7$gSD" role="27HnPh">
              <property role="1GVH2a" value="5" />
              <ref role="1GVH3K" node="5beC_7ILvdp" resolve="uitvoerdag" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gSE" role="27HnPh">
              <property role="1GVH2a" value="2015" />
              <ref role="1GVH3K" node="5beC_7ILvdx" resolve="uitvoerjaar" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gSF" role="27HnPh">
              <property role="1GVH2a" value="5" />
              <ref role="1GVH3K" node="5beC_7ILvdE" resolve="uitvoermaand" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gSG" role="27HnPh">
              <property role="1GVH2a" value="444000000" />
              <ref role="1GVH3K" node="5beC_7ILvdN" resolve="uitvoernanoseconde" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gSH" role="27HnPh">
              <property role="1GVH2a" value="22" />
              <ref role="1GVH3K" node="5beC_7ILvdW" resolve="uitvoerminuut" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gSI" role="27HnPh">
              <property role="1GVH2a" value="33" />
              <ref role="1GVH3K" node="5beC_7ILve5" resolve="uitvoerseconde" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7$gSJ" role="27HnPh">
              <property role="1GVH2a" value="11" />
              <ref role="1GVH3K" node="5beC_7ILvee" resolve="uitvoeruur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5beC_7ILwZb" role="3dMzYz">
      <property role="TrG5h" value="lege invoer" />
      <node concept="3dW_9m" id="5beC_7ILwZh" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="5beC_7ILwZf" role="3dWWrB">
          <ref role="3dWXzV" node="5beC_7ILvft" resolve="inv" />
          <node concept="27HnP5" id="5beC_7ILwZg" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="5beC_7ILwZr" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5beC_7ILwZp" role="1GVH3P">
          <ref role="1GVH3K" node="5beC_7ILvtT" resolve="uitv" />
          <node concept="27HnPa" id="5beC_7ILwZq" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="2Fgr7r4nVOK">
    <property role="TrG5h" value="Datumelementuituitvoermapping" />
    <ref role="1Ig6_r" node="5$y3BAjBXj6" resolve="testobject" />
    <node concept="1IHXn0" id="5beC_7ILvdp" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXl$" resolve="uitvoerDag" />
    </node>
    <node concept="1IHXn0" id="5beC_7ILvdx" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXkc" resolve="uitvoerJaar" />
    </node>
    <node concept="1IHXn0" id="5beC_7ILvdE" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXkE" resolve="uitvoerMaand" />
    </node>
    <node concept="1IHXn0" id="5beC_7ILvdN" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXok" resolve="uitvoerNanoseconde" />
    </node>
    <node concept="1IHXn0" id="5beC_7ILvdW" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXmO" resolve="uitvoerMinuut" />
    </node>
    <node concept="1IHXn0" id="5beC_7ILve5" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXny" resolve="uitvoerSeconde" />
    </node>
    <node concept="1IHXn0" id="5beC_7ILvee" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXma" resolve="uitvoerUur" />
    </node>
  </node>
  <node concept="2785BV" id="2Fgr7r4nVOB">
    <property role="TrG5h" value="Datumelementuitinvoermapping" />
    <ref role="1Ig6_r" node="5$y3BAjBXj6" resolve="testobject" />
    <node concept="1IH5HN" id="2Fgr7r4nVOC" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXjq" resolve="invoerDatum" />
    </node>
    <node concept="1IH5HN" id="2Fgr7r4nVOG" role="2785Bw">
      <ref role="1IJyWM" node="5$y3BAjBXjK" resolve="invoerDatumtijd" />
    </node>
  </node>
  <node concept="2kTx5H" id="2Fgr7r4nVOA">
    <property role="TrG5h" value="datumelementuitservice" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="datelemuit" />
    <property role="1CIKbG" value="https://service.example.org/Datumelementuitservice" />
    <node concept="2xwknM" id="5beC_7ILvfs" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="datelemuit" />
      <node concept="KBdxu" id="5beC_7ILvtT" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitv" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="0" />
        <ref role="KGglo" node="2Fgr7r4nVOK" resolve="Datumelementuituitvoermapping" />
      </node>
      <node concept="KB4bO" id="5beC_7ILvft" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="inv" />
        <property role="h6B3Y" value="0" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2Fgr7r4nVOB" resolve="Datumelementuitinvoermapping" />
      </node>
      <node concept="17AEQp" id="24i2nGVnebu" role="2dhVIB">
        <ref role="17AE6y" node="5$y3BAjBXoM" resolve="DatumElementUit" />
      </node>
    </node>
  </node>
</model>

