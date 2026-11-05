<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51480d22-1ff2-4ab2-8067-11c3a664a36f(Gegevensspraak.functies)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
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
      <concept id="4735095674443844612" name="regelspraak.structure.FunctieDefinitie" flags="ng" index="3_0bLD">
        <reference id="4735095674443844613" name="functie" index="3_0bLC" />
        <child id="4735095674443844614" name="waarde" index="3_0bLF" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="4735095674446809780" name="regelspraak.structure.FunctieArgumentRef" flags="ng" index="3_kBFp">
        <reference id="4735095674446809781" name="argument" index="3_kBFo" />
      </concept>
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
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="4735095674395688054" name="gegevensspraak.structure.Functie" flags="ng" index="3wooKr">
        <property id="4735095674431731149" name="description" index="3yiSmw" />
        <child id="4735095674395825273" name="argument" index="3wr6gk" />
        <child id="4735095674395825272" name="returnType" index="3wr6gl" />
        <child id="4735095674413462634" name="infix" index="3zkkg7" />
      </concept>
      <concept id="4735095674395825269" name="gegevensspraak.structure.FunctieArgument" flags="ng" index="3wr6go">
        <property id="4735095674395825274" name="prefix" index="3wr6gn" />
        <property id="4735095674399068643" name="meervoud" index="3zJu6e" />
        <child id="4735095674395825271" name="type" index="3wr6gq" />
      </concept>
      <concept id="4735095674422467438" name="gegevensspraak.structure.ActueelArgument" flags="ng" index="3yLIG3">
        <child id="4735095674422467439" name="waarde" index="3yLIG2" />
      </concept>
      <concept id="4735095674422467435" name="gegevensspraak.structure.FunctieAanroep" flags="ng" index="3yLIG6">
        <reference id="4735095674422467436" name="functie" index="3yLIG1" />
        <child id="4735095674422467437" name="argument" index="3yLIG0" />
      </concept>
      <concept id="4735095674413307437" name="gegevensspraak.structure.ArgumentPrefix" flags="ng" index="3zkEp0">
        <property id="4735095674413307438" name="text" index="3zkEp3" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="46Qs6QxV1DB">
    <property role="TrG5h" value="fm" />
    <node concept="2bvS6$" id="46Qs6QyHeGl" role="2bv6Cn">
      <property role="TrG5h" value="rr" />
      <node concept="2bv6ZS" id="46Qs6QyHeG$" role="2bv01j">
        <property role="TrG5h" value="rente" />
        <node concept="1EDDeX" id="46Qs6QyHeGS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="46Qs6QC8X7$" role="PyN7z">
            <node concept="Pwxi7" id="46Qs6QC8X8f" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="46Qs6QyHeGk" role="2bv6Cn" />
    <node concept="3wooKr" id="46Qs6QxV1DE" role="2bv6Cn">
      <property role="3yiSmw" value="renteberekening" />
      <node concept="3zkEp0" id="46Qs6QzNMt7" role="3zkkg7">
        <property role="3zkEp3" value="de" />
      </node>
      <node concept="3zkEp0" id="46Qs6Qz0Jbw" role="3zkkg7">
        <property role="3zkEp3" value="over" />
      </node>
      <node concept="3zkEp0" id="46Qs6Qzs9Hc" role="3zkkg7">
        <property role="3zkEp3" value=", vanaf" />
      </node>
      <node concept="3zkEp0" id="46Qs6Qzs9Hd" role="3zkkg7">
        <property role="3zkEp3" value="tot en met" />
      </node>
      <node concept="3wr6go" id="46Qs6QzNMt8" role="3wr6gk">
        <property role="TrG5h" value="rentesoort" />
        <node concept="1EDDfm" id="46Qs6QzNMtG" role="3wr6gq">
          <ref role="1EDDfl" node="46Qs6QzNMsc" resolve="rentesoort" />
        </node>
      </node>
      <node concept="3wr6go" id="46Qs6QxV1DJ" role="3wr6gk">
        <property role="3wr6gn" value="de som van" />
        <property role="TrG5h" value="bedrag" />
        <property role="3zJu6e" value="false" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="46Qs6QxV1DL" role="3wr6gq">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="46Qs6QzNMt9" role="PyN7z">
            <node concept="Pwxi7" id="46Qs6QzNMtl" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wr6go" id="46Qs6Qyt$iU" role="3wr6gk">
        <property role="3wr6gn" value="e" />
        <property role="TrG5h" value="beginPeriode" />
        <node concept="1EDDdA" id="46Qs6QzNMto" role="3wr6gq">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="3wr6go" id="46Qs6Qzh0Xl" role="3wr6gk">
        <property role="TrG5h" value="eindPeriode" />
        <node concept="1EDDdA" id="46Qs6QzNMts" role="3wr6gq">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="1EDDeX" id="46Qs6QxV1DN" role="3wr6gl">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="46Qs6QB$Jdo" role="PyN7z">
          <node concept="Pwxi7" id="46Qs6QB$Je3" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="46Qs6QxV1DI" role="2bv6Cn" />
    <node concept="2bv6Zy" id="46Qs6QzNMsc" role="2bv6Cn">
      <property role="TrG5h" value="rentesoort" />
      <node concept="2n4JhV" id="46Qs6QzNMs_" role="1ECJDa">
        <node concept="2boe1D" id="46Qs6QzNMsE" role="1niOIs">
          <property role="TrG5h" value="heffingsrente" />
        </node>
        <node concept="2boe1D" id="46Qs6QzNMsX" role="1niOIs">
          <property role="TrG5h" value="belastingrente" />
        </node>
        <node concept="2boe1D" id="46Qs6QAispk" role="1niOIs">
          <property role="TrG5h" value="invorderingsrente" />
        </node>
        <node concept="2boe1D" id="46Qs6QAispQ" role="1niOIs">
          <property role="TrG5h" value="heffingsrenteVPB" />
        </node>
        <node concept="2boe1D" id="46Qs6QAisqy" role="1niOIs">
          <property role="TrG5h" value="belastingrenteVPB" />
        </node>
        <node concept="2boe1D" id="46Qs6QAisr4" role="1niOIs">
          <property role="TrG5h" value="coulancerente" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="46Qs6QzNMsk" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="46Qs6QzEU1n">
    <property role="TrG5h" value="fr" />
    <node concept="1HSql3" id="46Qs6QzEU1q" role="1HSqhF">
      <property role="TrG5h" value="g" />
      <node concept="1wO7pt" id="46Qs6QzEU1s" role="kiesI">
        <node concept="2boe1W" id="46Qs6QzEU1t" role="1wO7pp">
          <node concept="2boe1X" id="46Qs6QzEU1A" role="1wO7i6">
            <node concept="3_mHL5" id="46Qs6QzEU1F" role="2bokzF">
              <node concept="c2t0s" id="46Qs6Q_W7RE" role="eaaoM">
                <ref role="Qu8KH" node="46Qs6QyHeG$" resolve="rente" />
              </node>
              <node concept="3_kdyS" id="46Qs6QzEU1T" role="pQQuc">
                <ref role="Qu8KH" node="46Qs6QyHeGl" resolve="rr" />
              </node>
            </node>
            <node concept="3yLIG6" id="46Qs6QzFKez" role="2bokzm">
              <ref role="3yLIG1" node="46Qs6QxV1DE" resolve="de _ over _ , vanaf _ tot en met" />
              <node concept="3yLIG3" id="46Qs6QzFKe$" role="3yLIG0">
                <node concept="16yQLD" id="46Qs6QzNMtV" role="3yLIG2">
                  <ref role="16yCuT" node="46Qs6QzNMsE" resolve="heffingsrente" />
                </node>
              </node>
              <node concept="3yLIG3" id="46Qs6QzFKeA" role="3yLIG0">
                <node concept="1EQTEq" id="46Qs6Q_W7O0" role="3yLIG2">
                  <property role="3e6Tb2" value="1000" />
                  <node concept="PwxsY" id="46Qs6Q_W7O1" role="1jdwn1">
                    <node concept="Pwxi7" id="46Qs6Q_W7O2" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3yLIG3" id="46Qs6QzFKeC" role="3yLIG0">
                <node concept="2ljiaL" id="46Qs6Q_W7Ph" role="3yLIG2">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2026" />
                </node>
              </node>
              <node concept="3yLIG3" id="46Qs6QzFKeE" role="3yLIG0">
                <node concept="2ljiaL" id="46Qs6Q_W7Pt" role="3yLIG2">
                  <property role="2ljiaM" value="31" />
                  <property role="2ljiaN" value="12" />
                  <property role="2ljiaO" value="2026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="46Qs6QzEU1v" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="46Qs6QzYTgF" role="1HSqhF">
      <property role="TrG5h" value="fd" />
      <node concept="1wO7pt" id="46Qs6QzYTgH" role="kiesI">
        <node concept="2boe1W" id="46Qs6QzYTgI" role="1wO7pp">
          <node concept="3_0bLD" id="46Qs6Q$T0Ea" role="1wO7i6">
            <ref role="3_0bLC" node="46Qs6QxV1DE" resolve="de _ over _ , vanaf _ tot en met" />
            <node concept="2QDHpF" id="46Qs6QAne7S" role="3_0bLF">
              <node concept="3cHhmn" id="46Qs6QAisyd" role="2C$i6h">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="3_kBFp" id="46Qs6QAisAM" role="2C$i6l">
                <ref role="3_kBFo" node="46Qs6QxV1DJ" resolve="bedrag" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="46Qs6Q_6Awg" role="1wO7i3">
            <node concept="3_kBFp" id="46Qs6Q_6Aww" role="2z5D6P">
              <ref role="3_kBFo" node="46Qs6QzNMt8" resolve="rentesoort" />
            </node>
            <node concept="28IAyu" id="46Qs6Q_6AwJ" role="2z5HcU">
              <node concept="16yQLD" id="46Qs6Q_6AwY" role="28IBCi">
                <ref role="16yCuT" node="46Qs6QzNMsE" resolve="heffingsrente" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="46Qs6QzYTgK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="46Qs6QAistf" role="1HSqhF">
      <property role="TrG5h" value="fd2" />
      <node concept="1wO7pt" id="46Qs6QAistg" role="kiesI">
        <node concept="2boe1W" id="46Qs6QAisth" role="1wO7pp">
          <node concept="3_0bLD" id="46Qs6QAisti" role="1wO7i6">
            <ref role="3_0bLC" node="46Qs6QxV1DE" resolve="de _ over _ , vanaf _ tot en met" />
            <node concept="2QDHpF" id="46Qs6QAisFl" role="3_0bLF">
              <node concept="3_kBFp" id="46Qs6QAisFm" role="2C$i6l">
                <ref role="3_kBFo" node="46Qs6QxV1DJ" resolve="bedrag" />
              </node>
              <node concept="3cHhmn" id="46Qs6QAisFn" role="2C$i6h">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="46Qs6QAistm" role="1wO7i3">
            <node concept="3_kBFp" id="46Qs6QAistn" role="2z5D6P">
              <ref role="3_kBFo" node="46Qs6QzNMt8" resolve="rentesoort" />
            </node>
            <node concept="28IAyu" id="46Qs6QAisto" role="2z5HcU">
              <node concept="16yQLD" id="46Qs6QAistp" role="28IBCi">
                <ref role="16yCuT" node="46Qs6QzNMsX" resolve="belastingrente" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="46Qs6QAistq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="46Qs6QzYTgY" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="46Qs6QC8X2h">
    <property role="TrG5h" value="functietest" />
    <node concept="210ffa" id="46Qs6QC8X2O" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="46Qs6QC8X2P" role="4Ohb1">
        <ref role="4Oh8G" node="46Qs6QyHeGl" resolve="rr" />
        <ref role="3teO_M" node="46Qs6QC8X2Q" resolve="r" />
        <node concept="3mzBic" id="46Qs6QC8X3g" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="46Qs6QyHeG$" resolve="rente" />
          <node concept="1EQTEq" id="46Qs6QC8X3m" role="3mzBi6">
            <property role="3e6Tb2" value="40" />
            <node concept="PwxsY" id="46Qs6QC8X5M" role="1jdwn1">
              <node concept="Pwxi7" id="46Qs6QC8X68" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="46Qs6QC8X2Q" role="4Ohaa">
        <property role="TrG5h" value="r" />
        <ref role="4OhPH" node="46Qs6QyHeGl" resolve="rr" />
      </node>
    </node>
    <node concept="2ljwA5" id="46Qs6QC8X2i" role="3Na4y7">
      <node concept="2ljiaL" id="46Qs6QC8X2j" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="46Qs6QC8X2k" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="46Qs6QC8X2l" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="46Qs6QC8X2_" role="vfxHU">
      <node concept="17AEQp" id="46Qs6QC8X2D" role="3WoufU">
        <ref role="17AE6y" node="46Qs6QzEU1n" resolve="fr" />
      </node>
    </node>
  </node>
</model>

