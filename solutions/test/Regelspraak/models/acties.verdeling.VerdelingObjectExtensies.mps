<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbff8295-076b-4055-a4e6-f11f3409014b(acties.verdeling.VerdelingObjectExtensies)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD" />
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
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409338480789" name="sorteerCriterium" index="20pUfp" />
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6395925451710904058" name="regelspraak.structure.SorteerCriterium" flags="ng" index="3RQlaP">
        <property id="9068608409324957028" name="oplopend" index="21dgoC" />
        <child id="9068608409324957030" name="expr" index="21dgoE" />
      </concept>
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="5534253419678736692" name="gegevensspraak.structure.ObjectExtensie" flags="ng" index="2kfbWt">
        <reference id="5534253419678736825" name="base" index="2kfbYg" />
        <child id="5534253419678737025" name="elem" index="2kfbMC" />
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
  </registry>
  <node concept="2bv6Cm" id="_80AJEWJWj">
    <property role="TrG5h" value="VerdeelModel" />
    <node concept="1uxNW$" id="_80AJEWJWl" role="2bv6Cn" />
    <node concept="2bvS6$" id="_80AJEWJWp" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <node concept="2bv6ZS" id="_80AJEWJWR" role="2bv01j">
        <property role="TrG5h" value="te verdelen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="_80AJEWJX5" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="_80AJEWJXh" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="_80AJEWJXi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="_80AJEWJXJ" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="_80AJEWJXK" role="2bv01j">
        <property role="TrG5h" value="te ontvangen bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="_80AJEWJXL" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="_80AJEWJXM" role="2bv01j">
        <property role="TrG5h" value="max aanspraak" />
        <node concept="1EDDeX" id="_80AJEWJXN" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="_80AJEWKfU" role="2bv01j">
        <property role="TrG5h" value="rato" />
        <node concept="1EDDeX" id="_80AJEWKfV" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2kfbWt" id="_80AJEWJZV" role="2bv6Cn">
      <ref role="2kfbYg" node="_80AJEWJXJ" resolve="Ontvanger" />
      <node concept="2bv6ZS" id="_80AJEWJZY" role="2kfbMC">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="sorteercriterium" />
        <node concept="1EDDeX" id="_80AJEWJZZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="_80AJEWK0j" role="2bv6Cn">
      <property role="TrG5h" value="verdeler verdeelt over ontvangers" />
      <node concept="2mG0Ck" id="_80AJEWK0k" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="_80AJEWJWp" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="_80AJEWK0l" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="_80AJEWJXJ" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="_80AJEWK0w" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="_80AJEWK2h">
    <property role="TrG5h" value="SorteerViaObjectExtensie" />
    <node concept="1HSql3" id="_80AJEWK2j" role="1HSqhF">
      <property role="TrG5h" value="VerdeelRegel" />
      <node concept="1wO7pt" id="_80AJEWK2l" role="kiesI">
        <node concept="2boe1W" id="_80AJEWK2m" role="1wO7pp">
          <node concept="2u49r7" id="_80AJEWK2A" role="1wO7i6">
            <node concept="3HNPz1" id="_80AJEWK2C" role="3HMuxP">
              <node concept="3_mHL5" id="_80AJEWK2E" role="3HNPwz">
                <node concept="c2t0s" id="_80AJEWK5T" role="eaaoM">
                  <ref role="Qu8KH" node="_80AJEWJWR" resolve="te verdelen bedrag" />
                </node>
                <node concept="3_kdyS" id="_80AJEWK4E" role="pQQuc">
                  <ref role="Qu8KH" node="_80AJEWJWp" resolve="Verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="_80AJEWK2G" role="3VyISy">
                <node concept="c2t0s" id="_80AJEWKnO" role="eaaoM">
                  <ref role="Qu8KH" node="_80AJEWJXh" resolve="rest" />
                </node>
                <node concept="3yS1BT" id="_80AJEWKnN" role="pQQuc">
                  <ref role="3yS1Ki" node="_80AJEWK4E" resolve="Verdeler" />
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="_80AJEWK2I" role="2u49r3">
              <node concept="3_mHL5" id="_80AJEWK2K" role="3CIERg">
                <node concept="c2t0s" id="_80AJEWK8o" role="eaaoM">
                  <ref role="Qu8KH" node="_80AJEWJXK" resolve="te ontvangen bedrag" />
                </node>
                <node concept="3_mHL5" id="_80AJEWK8l" role="pQQuc">
                  <node concept="ean_g" id="_80AJEWK8m" role="eaaoM">
                    <ref role="Qu8KH" node="_80AJEWK0l" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="_80AJEWK8n" role="pQQuc">
                    <ref role="3yS1Ki" node="_80AJEWK4E" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="_80AJEWK2M" role="23ogZ$" />
              <node concept="3RQlaP" id="_80AJEWKaj" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="_80AJEWKbG" role="21dgoE">
                  <ref role="Qu8KH" node="_80AJEWJZY" resolve="sorteercriterium" />
                </node>
              </node>
              <node concept="c2t0s" id="_80AJEWKh9" role="20pUfr">
                <ref role="Qu8KH" node="_80AJEWKfU" resolve="rato" />
              </node>
              <node concept="c2t0s" id="_80AJEWKln" role="20pUfq">
                <ref role="Qu8KH" node="_80AJEWJXM" resolve="max aanspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="_80AJEWK2o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="_80AJEWK2r" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="_80AJEWKJu">
    <property role="TrG5h" value="t1" />
    <node concept="210ffa" id="_80AJEWKJO" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="_80AJEWKJP" role="4Ohb1">
        <ref role="4Oh8G" node="_80AJEWJXJ" resolve="Ontvanger" />
        <ref role="3teO_M" node="_80AJEWKKk" resolve="o1" />
        <node concept="3mzBic" id="_80AJEWKXI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="_80AJEWJXK" resolve="te ontvangen bedrag" />
          <node concept="1EQTEq" id="_80AJEWKXO" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="_80AJEWKXd" role="4Ohb1">
        <ref role="4Oh8G" node="_80AJEWJXJ" resolve="Ontvanger" />
        <ref role="3teO_M" node="_80AJEWKKl" resolve="o2" />
        <node concept="3mzBic" id="_80AJEWKYU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="_80AJEWJXK" resolve="te ontvangen bedrag" />
          <node concept="1EQTEq" id="_80AJEWKYW" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="_80AJEWKJQ" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="_80AJEWJWp" resolve="Verdeler" />
        <node concept="3_ceKt" id="_80AJEWKUS" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWJWR" resolve="te verdelen bedrag" />
          <node concept="1EQTEq" id="_80AJEWKV8" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3_ceKt" id="_80AJEWKKO" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWK0l" resolve="ontvanger" />
          <node concept="4PMua" id="_80AJEWKKP" role="3_ceKu">
            <node concept="4PMub" id="_80AJEWKKY" role="4PMue">
              <ref role="4PMuN" node="_80AJEWKKk" resolve="o1" />
            </node>
            <node concept="4PMub" id="_80AJEWKLm" role="4PMue">
              <ref role="4PMuN" node="_80AJEWKKl" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="_80AJEWKKk" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="_80AJEWJXJ" resolve="Ontvanger" />
        <node concept="3_ceKt" id="_80AJEWKM5" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWJXM" resolve="max aanspraak" />
          <node concept="1EQTEq" id="_80AJEWKMa" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="7z7rJJB03uK" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWKfU" resolve="rato" />
          <node concept="1EQTEq" id="7z7rJJB03v8" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="_80AJEWKPo" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWJZY" resolve="sorteercriterium" />
          <node concept="1EQTEq" id="_80AJEWKPS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="_80AJEWKKl" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="_80AJEWJXJ" resolve="Ontvanger" />
        <node concept="3_ceKt" id="_80AJEWKNv" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWJXM" resolve="max aanspraak" />
          <node concept="1EQTEq" id="_80AJEWKNw" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="7z7rJJB03z5" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWKfU" resolve="rato" />
          <node concept="1EQTEq" id="7z7rJJB03zx" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="_80AJEWKRu" role="4OhPJ">
          <ref role="3_ceKs" node="_80AJEWJZY" resolve="sorteercriterium" />
          <node concept="1EQTEq" id="_80AJEWKS$" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="_80AJEWKJv" role="3Na4y7">
      <node concept="2ljiaL" id="_80AJEWKJw" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="_80AJEWKJx" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="_80AJEWKJy" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="_80AJEWKJI" role="vfxHU">
      <ref role="1G6pT_" node="_80AJEWK2j" resolve="VerdeelRegel" />
    </node>
  </node>
</model>

