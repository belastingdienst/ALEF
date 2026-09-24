<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42fd05a9-e472-454f-a625-c48c56567587(Regelspraak.afronden_ALEFS730)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4" />
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
  <node concept="2bv6Cm" id="15d$3Cd7i8x">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="Pwxlx" id="4QAJma9Pdo8" role="2bv6Cn">
      <property role="TrG5h" value="Gewicht" />
      <node concept="Pwxs4" id="4QAJma9Pdoa" role="1niOIs">
        <property role="TrG5h" value="kg" />
      </node>
    </node>
    <node concept="1uxNW$" id="4QAJma9Pdol" role="2bv6Cn" />
    <node concept="2bvS6$" id="4QAJma9Pdn8" role="2bv6Cn">
      <property role="TrG5h" value="Voertuig" />
      <node concept="2bv6ZS" id="4QAJma9Pdny" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4QAJma9PdnI" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8pItZG" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIuaz" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4QAJma9Pdq2" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4QAJma9PdqK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8pIu56" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIudy" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="15d$3Cd7Ypv" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond hondredtallen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="15d$3Cd7Ypw" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="15d$3Cd7Ypx" role="PyN7z">
            <node concept="Pwxi7" id="15d$3Cd7Ypy" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="15d$3Cd8qoG" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond duizendtallen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="15d$3Cd8qoH" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="15d$3Cd8qoI" role="PyN7z">
            <node concept="Pwxi7" id="15d$3Cd8qoJ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="15d$3Cd7jq3" role="2bv6Cn" />
    <node concept="1uxNW$" id="15d$3Cd7i8y" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="15d$3Cd7jFW">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="15d$3Cd8$2I" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100 - expliciet geschreven berekening" />
      <node concept="1wO7pt" id="15d$3Cd8$2K" role="kiesI">
        <node concept="2boe1W" id="15d$3Cd8$2L" role="1wO7pp">
          <node concept="2boe1X" id="15d$3Cd8$vc" role="1wO7i6">
            <node concept="3_mHL5" id="15d$3Cd8$vh" role="2bokzF">
              <node concept="c2t0s" id="15d$3Cd8$C0" role="eaaoM">
                <ref role="Qu8KH" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
              </node>
              <node concept="3_kdyS" id="15d$3Cd8$BZ" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3aUx8u" id="15d$3Cd8Axa" role="2bokzm">
              <node concept="29kKyO" id="15d$3Cd8AVY" role="2C$i6h">
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <property role="29kKyf" value="0" />
                <node concept="2E1DPt" id="15d$3Cd8C0Q" role="29kKy2">
                  <node concept="3IOlpp" id="15d$3Cd8D9t" role="2CAJk9">
                    <node concept="1EQTEq" id="15d$3Cd8DpL" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="15d$3Cd8Cai" role="2C$i6h">
                      <node concept="c2t0s" id="15d$3Cd8CnN" role="eaaoM">
                        <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                      </node>
                      <node concept="3yS1BT" id="15d$3Cd8CnM" role="pQQuc">
                        <ref role="3yS1Ki" node="15d$3Cd8$BZ" resolve="Voertuig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="15d$3Cd8AAg" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="15d$3Cd8$2N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="15d$3Cd84ow" role="1HSqhF">
      <property role="TrG5h" value="Afronden op hondredtallan" />
      <node concept="1wO7pt" id="15d$3Cd84oy" role="kiesI">
        <node concept="2boe1W" id="15d$3Cd84oz" role="1wO7pp">
          <node concept="2boe1X" id="15d$3Cd84X5" role="1wO7i6">
            <node concept="3_mHL5" id="15d$3Cd84Xa" role="2bokzF">
              <node concept="c2t0s" id="15d$3Cd855K" role="eaaoM">
                <ref role="Qu8KH" node="15d$3Cd7Ypv" resolve="gewicht rekenkundig afgerond hondredtallen" />
              </node>
              <node concept="3_kdyS" id="15d$3Cd855J" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="15d$3Cd85nL" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-2" />
              <node concept="3_mHL5" id="15d$3Cd85wQ" role="29kKy2">
                <node concept="c2t0s" id="15d$3Cd85BJ" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="15d$3Cd85BI" role="pQQuc">
                  <ref role="3yS1Ki" node="15d$3Cd855J" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="15d$3Cd84o_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7GPxZEzO7hH" role="1HSqhF">
      <property role="TrG5h" value="Afronden op duizendtallen" />
      <node concept="1wO7pt" id="7GPxZEzO7hJ" role="kiesI">
        <node concept="2boe1W" id="7GPxZEzO7hK" role="1wO7pp">
          <node concept="2boe1X" id="7GPxZEzO8P1" role="1wO7i6">
            <node concept="3_mHL5" id="7GPxZEzO8P6" role="2bokzF">
              <node concept="c2t0s" id="7GPxZEzO8TK" role="eaaoM">
                <ref role="Qu8KH" node="15d$3Cd8qoG" resolve="gewicht rekenkundig afgerond duizendtallen" />
              </node>
              <node concept="3_kdyS" id="7GPxZEzO8TJ" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="7GPxZEzO9hy" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-3" />
              <node concept="3_mHL5" id="7GPxZEzO9XN" role="29kKy2">
                <node concept="c2t0s" id="7GPxZEzOaba" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="7GPxZEzOab9" role="pQQuc">
                  <ref role="3yS1Ki" node="7GPxZEzO8TJ" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7GPxZEzO7hM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7GPxZEzO7pM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="15d$3Cd7ljt">
    <property role="TrG5h" value="Afronden" />
    <node concept="210ffa" id="4QAJma9Ub7D" role="10_$IM">
      <property role="TrG5h" value="Afronden op hondredtallen met expliciet geschreven berekening" />
      <node concept="4Oh8J" id="4QAJma9Ub7E" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="4QAJma9Ub7F" resolve="v" />
        <node concept="3mzBic" id="4QAJma9UbbW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="4QAJma9UbbY" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8pIv1m" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7BFl" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QAJma9Ub7F" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="4QAJma9Ub7Y" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="4QAJma9Ub89" role="3_ceKu">
            <property role="3e6Tb2" value="1450" />
            <node concept="PwxsY" id="1xc7I8pIuGD" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7B6d" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOHUb" role="10_$IM">
      <property role="TrG5h" value="Afronden zonder effect 1400 -&gt; 1400" />
      <node concept="4Oh8J" id="1xc7I8qOHUc" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOHUp" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOHUd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1xc7I8qOHUe" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHUf" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7TcG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOHUp" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOHUq" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOHUr" role="3_ceKu">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1xc7I8qOHUs" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7SXE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOJOV" role="10_$IM">
      <property role="TrG5h" value="Afronden op hondredtallen 1451 -&gt; 1500" />
      <node concept="4Oh8J" id="1xc7I8qOJOW" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOJP9" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOJOX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1xc7I8qOJOY" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8qOJOZ" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8c1n" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOJP9" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOJPa" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOJPb" role="3_ceKu">
            <property role="3e6Tb2" value="1451" />
            <node concept="PwxsY" id="1xc7I8qOJPc" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8bOc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="15d$3Cd8ism" role="10_$IM">
      <property role="TrG5h" value="Afronden op hondredtallen 1449 -&gt; 1500" />
      <node concept="4Oh8J" id="15d$3Cd8isn" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="15d$3Cd8iss" resolve="v" />
        <node concept="3mzBic" id="15d$3Cd8iso" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="15d$3Cd8isp" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="15d$3Cd8isq" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8isr" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="15d$3Cd8iss" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="15d$3Cd8ist" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="15d$3Cd8isu" role="3_ceKu">
            <property role="3e6Tb2" value="1449" />
            <node concept="PwxsY" id="15d$3Cd8isv" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8isw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="15d$3Cd8trF" role="10_$IM">
      <property role="TrG5h" value="Afronden op duizentallen 1250 -&gt; 1000" />
      <node concept="4Oh8J" id="15d$3Cd8trG" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="15d$3Cd8trH" resolve="v" />
        <node concept="3mzBic" id="15d$3Cd8v$P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15d$3Cd8qoG" resolve="gewicht rekenkundig afgerond duizendtallen" />
          <node concept="1EQTEq" id="15d$3Cd8v_1" role="3mzBi6">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="15d$3Cd8vWb" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8vWa" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="15d$3Cd8trH" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="15d$3Cd8tsw" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="15d$3Cd8tsx" role="3_ceKu">
            <property role="3e6Tb2" value="1250" />
            <node concept="PwxsY" id="15d$3Cd8uJ9" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8uJ8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="15d$3Cd7lju" role="3Na4y7">
      <node concept="2ljiaL" id="15d$3Cd7ljv" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="15d$3Cd7ljw" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="15d$3Cd7ljx" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="15d$3Cd7lO9" role="vfxHU">
      <node concept="17AEQp" id="15d$3Cd7lOd" role="3WoufU">
        <ref role="17AE6y" node="15d$3Cd7jFW" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

