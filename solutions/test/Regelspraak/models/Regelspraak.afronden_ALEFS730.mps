<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70919ae0-f3e5-4451-b6b7-3fc0542e8f8e(Regelspraak.afronden_ALEFS730)">
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
  <node concept="1rXTK1" id="1NieCjCxD_m">
    <property role="TrG5h" value="AfrondenALEFS730" />
    <node concept="2ljwA5" id="1NieCjCxD_n" role="3Na4y7">
      <node concept="2ljiaL" id="1NieCjCxD_o" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1NieCjCxD_p" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1NieCjCxD_q" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1NieCjCxL8n" role="vfxHU">
      <node concept="17AEQp" id="1NieCjCxLei" role="3WoufU">
        <ref role="17AE6y" node="1NieCjCxE2R" resolve="RegelsALEFS730" />
      </node>
    </node>
    <node concept="210ffa" id="1NieCjCyT4K" role="10_$IM">
      <property role="TrG5h" value="Afronden op 100" />
      <node concept="4Oh8J" id="1NieCjCyT4L" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1NieCjCyT4M" resolve="v" />
        <node concept="3mzBic" id="1NieCjCyVHQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxWVr" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1NieCjCyVI2" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1NieCjCyW_i" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCyW_h" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1NieCjCyXcU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCyX_g" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCyYUD" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCyYUC" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1NieCjCyZ8a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1NieCjCyZll" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCyZJi" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCyZJh" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1NieCjCyT4M" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1NieCjCyT5_" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCyT5I" role="3_ceKu">
            <property role="3e6Tb2" value="1450" />
            <node concept="PwxsY" id="1NieCjCyUDQ" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCyUDP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOHUb" role="10_$IM">
      <property role="TrG5h" value="Afronden zonder effect 1400 -&gt; 1400" />
      <node concept="4Oh8J" id="1xc7I8qOHUc" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOHUp" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOHUd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxWVr" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1xc7I8qOHUe" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCzcmw" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzcmv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOHUh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCzdIe" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCzdIg" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzdIf" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOHUl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1xc7I8qOHUm" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCzexP" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzexO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOHUp" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1NieCjCz8gl" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCz8gm" role="3_ceKu">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCz8V3" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCz8V2" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOJOV" role="10_$IM">
      <property role="TrG5h" value="Afronden 1499 -&gt; 1500" />
      <node concept="4Oh8J" id="1xc7I8qOJOW" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOJP9" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOJOX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxWVr" resolve="gewicht rekenkundig afgerond" />
          <node concept="1EQTEq" id="1NieCjCzFCA" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1NieCjCzFCC" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzFCB" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOJP1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCzGji" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1NieCjCzGjk" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzGjj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOJP5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1NieCjCzGKH" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1NieCjCzGKJ" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzGKI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOJP9" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOJPa" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCzEIR" role="3_ceKu">
            <property role="3e6Tb2" value="1499" />
            <node concept="PwxsY" id="1NieCjCzEIT" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzEIS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8pJ5L$" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 0 geval 13,5 -&gt; 13" />
      <node concept="4Oh8J" id="1xc7I8pJ5L_" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8pJ5LE" resolve="v" />
        <node concept="3mzBic" id="1xc7I8pJ5LA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCzJ34" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1NieCjCzJ36" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzJ35" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOCUf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1NieCjCzJvQ" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1NieCjCzJvS" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzJvR" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8pJ5LE" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8pJ5LF" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCzIaW" role="3_ceKu">
            <property role="3e6Tb2" value="1350" />
            <node concept="PwxsY" id="1NieCjCzIaY" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzIaX" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOBeg" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 1 geval 13,51 -&gt; 14" />
      <node concept="4Oh8J" id="1xc7I8qOBeh" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOBem" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOBei" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCzL08" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCzL0a" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzL09" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOEVl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1NieCjCzLuH" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="1NieCjCzLuJ" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzLuI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOBem" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOBen" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCzKep" role="3_ceKu">
            <property role="3e6Tb2" value="1351" />
            <node concept="PwxsY" id="1NieCjCzKer" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzKeq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qMsAR" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 0 geval 12,5 -&gt; 12" />
      <node concept="4Oh8J" id="1xc7I8qMsAS" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qMsAX" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qMsAT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCzO_d" role="3mzBi6">
            <property role="3e6Tb2" value="1200" />
            <node concept="PwxsY" id="1NieCjCzO_f" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzO_e" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOFpo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1NieCjCzP2w" role="3mzBi6">
            <property role="3e6Tb2" value="1200" />
            <node concept="PwxsY" id="1NieCjCzP2y" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzP2x" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qMsAX" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qMsAY" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCzNTj" role="3_ceKu">
            <property role="3e6Tb2" value="1250" />
            <node concept="PwxsY" id="1NieCjCzNTl" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzNTk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8pJ7Qy" role="10_$IM">
      <property role="TrG5h" value="Afronden half richting 1 geval 12,51 -&gt; 13" />
      <node concept="4Oh8J" id="1xc7I8pJ7Qz" role="4Ohb1">
        <ref role="4Oh8G" node="1NieCjCxTRP" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8pJ7QC" resolve="v" />
        <node concept="3mzBic" id="1xc7I8pJ7Q$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
          <node concept="1EQTEq" id="1NieCjCzQTY" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1NieCjCzQU0" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzQTZ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1xc7I8qOFVs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
          <node concept="1EQTEq" id="1NieCjCzRmT" role="3mzBi6">
            <property role="3e6Tb2" value="1300" />
            <node concept="PwxsY" id="1NieCjCzRmV" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzRmU" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8pJ7QC" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="1NieCjCxTRP" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8pJ7QD" role="4OhPJ">
          <ref role="3_ceKs" node="1NieCjCxVau" resolve="gewicht" />
          <node concept="1EQTEq" id="1NieCjCzQ8j" role="3_ceKu">
            <property role="3e6Tb2" value="1251" />
            <node concept="PwxsY" id="1NieCjCzQ8l" role="1jdwn1">
              <node concept="Pwxi7" id="1NieCjCzQ8k" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1NieCjCxE2R">
    <property role="TrG5h" value="RegelsALEFS730" />
    <node concept="1HSql3" id="1NieCjCxP8i" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100" />
      <node concept="1wO7pt" id="1NieCjCxP8k" role="kiesI">
        <node concept="2boe1W" id="1NieCjCxP8l" role="1wO7pp">
          <node concept="2boe1X" id="1NieCjCy7GF" role="1wO7i6">
            <node concept="3_mHL5" id="1NieCjCy7GK" role="2bokzF">
              <node concept="c2t0s" id="1NieCjCy8BM" role="eaaoM">
                <ref role="Qu8KH" node="1NieCjCxWVr" resolve="gewicht rekenkundig afgerond" />
              </node>
              <node concept="3_kdyS" id="1NieCjCy8BL" role="pQQuc">
                <ref role="Qu8KH" node="1NieCjCxTRP" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3aUx8u" id="1NieCjCygFL" role="2bokzm">
              <node concept="29kKyO" id="1NieCjCykTk" role="2C$i6h">
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <property role="29kKyf" value="0" />
                <node concept="2E1DPt" id="1NieCjCylc6" role="29kKy2">
                  <node concept="3IOlpp" id="1NieCjCymzs" role="2CAJk9">
                    <node concept="1EQTEq" id="1NieCjCyn9B" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="1NieCjCylEw" role="2C$i6h">
                      <node concept="c2t0s" id="1NieCjCylV9" role="eaaoM">
                        <ref role="Qu8KH" node="1NieCjCxVau" resolve="gewicht" />
                      </node>
                      <node concept="3yS1BT" id="1NieCjCylV8" role="pQQuc">
                        <ref role="3yS1Ki" node="1NieCjCy8BL" resolve="Voertuig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="1NieCjCyoe6" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1NieCjCxP8n" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1NieCjCyqpi" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100 half richting nul (0,5 -&gt; 0, 0,51 -&gt; 1)" />
      <node concept="1wO7pt" id="1NieCjCy_yU" role="kiesI">
        <node concept="2boe1W" id="1NieCjCy_yV" role="1wO7pp">
          <node concept="2boe1X" id="1NieCjCy_IR" role="1wO7i6">
            <node concept="3_mHL5" id="1NieCjCy_IW" role="2bokzF">
              <node concept="c2t0s" id="1NieCjCy_Pl" role="eaaoM">
                <ref role="Qu8KH" node="1NieCjCxYSZ" resolve="gewicht afgerond half richting nul" />
              </node>
              <node concept="3_kdyS" id="1NieCjCy_Pk" role="pQQuc">
                <ref role="Qu8KH" node="1NieCjCxTRP" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3aUx8u" id="1NieCjCyBEa" role="2bokzm">
              <node concept="29kKyO" id="1NieCjCyBQQ" role="2C$i6h">
                <property role="35Sgwk" value="true" />
                <property role="29kKyf" value="0" />
                <property role="29kKyC" value="1xc7I8pR_fX/afgerond_half_richting_nul" />
                <node concept="2E1DPt" id="1NieCjCyDq8" role="29kKy2">
                  <node concept="3IOlpp" id="1NieCjCyElq" role="2CAJk9">
                    <node concept="1EQTEq" id="1NieCjCyEuS" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="1NieCjCyDB5" role="2C$i6h">
                      <node concept="c2t0s" id="1NieCjCyDQl" role="eaaoM">
                        <ref role="Qu8KH" node="1NieCjCxVau" resolve="gewicht" />
                      </node>
                      <node concept="3yS1BT" id="1NieCjCyDQk" role="pQQuc">
                        <ref role="3yS1Ki" node="1NieCjCy_Pk" resolve="Voertuig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="1NieCjCyC3v" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1NieCjCy_yX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1NieCjCyETc" role="1HSqhF">
      <property role="TrG5h" value="Work around, als dir zonder half richting nul afgerond moet" />
      <node concept="1wO7pt" id="1NieCjCyETe" role="kiesI">
        <node concept="2boe1W" id="1NieCjCyETf" role="1wO7pp">
          <node concept="2boe1X" id="1NieCjCyGPT" role="1wO7i6">
            <node concept="3_mHL5" id="1NieCjCyGPY" role="2bokzF">
              <node concept="c2t0s" id="1NieCjCyI2O" role="eaaoM">
                <ref role="Qu8KH" node="1NieCjCy0S8" resolve="gewicht afgerond via work around" />
              </node>
              <node concept="3_kdyS" id="1NieCjCyI2N" role="pQQuc">
                <ref role="Qu8KH" node="1NieCjCxTRP" resolve="Voertuig" />
              </node>
            </node>
            <node concept="2E1DPt" id="1NieCjCyJm2" role="2bokzm">
              <node concept="3aUx8u" id="1NieCjCyJyQ" role="2CAJk9">
                <node concept="29kKyO" id="1NieCjCyJJE" role="2C$i6h">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyf" value="0" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <node concept="2E1DPt" id="1NieCjCyM41" role="29kKy2">
                    <node concept="3IOlpp" id="1NieCjCyOnC" role="2CAJk9">
                      <node concept="1EQTEq" id="1NieCjCyOs4" role="2C$i6l">
                        <property role="3e6Tb2" value="100" />
                      </node>
                      <node concept="2E1DPt" id="1NieCjCyMmY" role="2C$i6h">
                        <node concept="3aUx8s" id="1NieCjCyNpV" role="2CAJk9">
                          <node concept="1EQTEq" id="1NieCjCyN$c" role="2C$i6l">
                            <property role="3e6Tb2" value="1" />
                            <node concept="PwxsY" id="1NieCjCyPQ0" role="1jdwn1">
                              <node concept="Pwxi7" id="1NieCjCyQaS" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_mHL5" id="1NieCjCyM$0" role="2C$i6h">
                            <node concept="c2t0s" id="1NieCjCyMID" role="eaaoM">
                              <ref role="Qu8KH" node="1NieCjCxVau" resolve="gewicht" />
                            </node>
                            <node concept="3yS1BT" id="1NieCjCyMIC" role="pQQuc">
                              <ref role="3yS1Ki" node="1NieCjCyI2N" resolve="Voertuig" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="1NieCjCyK2j" role="2C$i6l">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1NieCjCyETh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1NieCjCyEWI" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="1NieCjCxPYX">
    <property role="TrG5h" value="ObjectmodelALEFS730" />
    <node concept="Pwxlx" id="1NieCjCxSFm" role="2bv6Cn">
      <property role="TrG5h" value="Gewicht" />
      <node concept="Pwxs4" id="1NieCjCxSWX" role="1niOIs">
        <property role="TrG5h" value="kg" />
      </node>
    </node>
    <node concept="1uxNW$" id="1NieCjCxPYY" role="2bv6Cn" />
    <node concept="2bvS6$" id="1NieCjCxTRP" role="2bv6Cn">
      <property role="TrG5h" value="Voertuig" />
      <node concept="2bv6ZS" id="1NieCjCxVau" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="1NieCjCxWbu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1NieCjCxWz2" role="PyN7z">
            <node concept="Pwxi7" id="1NieCjCxWD4" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1NieCjCxWVr" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht rekenkundig afgerond" />
        <node concept="1EDDeX" id="1NieCjCxY8E" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1NieCjCxYqn" role="PyN7z">
            <node concept="Pwxi7" id="1NieCjCxYAg" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1NieCjCxYSZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht afgerond half richting nul" />
        <node concept="1EDDeX" id="1NieCjCxZUd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1NieCjCy0jh" role="PyN7z">
            <node concept="Pwxi7" id="1NieCjCy0pj" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1NieCjCy0S8" role="2bv01j">
        <property role="TrG5h" value="gewicht afgerond via work around" />
        <node concept="1EDDeX" id="1NieCjCy1sG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1NieCjCy1Ip" role="PyN7z">
            <node concept="Pwxi7" id="1NieCjCy1Or" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1NieCjCxSWX" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1NieCjCxTS0" role="2bv6Cn" />
  </node>
</model>

