<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ad51599-bc6b-46db-9b52-ffc6bf3f98f5(datatype.berichtDataType.ServiceTests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
    <import index="eiom" ref="r:2b2530de-61ce-49c7-b8d2-fd3fb668c430(datatype.berichtDataType.ServiceConfiguratie)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" implicit="true" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="2693915689387140626" name="testspraak.structure.ServiceInvoerTest" flags="ng" index="3dDL0p">
        <child id="4634294852145571034" name="resultaat" index="eRFp7" />
        <child id="2693915689387140627" name="invoer" index="3dDL0o" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="4634294852136718419" name="testSetType" index="elSbe" />
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="7617221502855628029" name="datum" index="OA8D$" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
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
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="1v8mUrxftcK">
    <property role="3dMsO8" value="Service_datatypes" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZH" resolve="DecisionService" />
    <node concept="3dMsQu" id="1v8mUrxftVU" role="3dMzYz">
      <property role="TrG5h" value="Goed pad params in scope 2020" />
      <node concept="3dW_9m" id="1v8mUrxftVW" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <property role="OA8D$" value="2020-07-01" />
        <node concept="3dWXw4" id="1v8mUrxfuj0" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
          <node concept="27HnP5" id="1v8mUrxfusS" role="27HnP2">
            <node concept="3dWX$1" id="1v8mUrxfuzu" role="27HnPe">
              <property role="3dWX$t" value="Hello world" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93kY" resolve="invoer_tekst" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfv5x" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewey" resolve="invoer_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfvfu" role="27HnPe">
              <property role="3dWX$t" value="-123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewgy" resolve="invoer_negatief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfvpt" role="27HnPe">
              <property role="3dWX$t" value="99" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewks" resolve="invoer_positief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfvwq" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewnc" resolve="invoer_nietnegatief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfvBb" role="27HnPe">
              <property role="3dWX$t" value="9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewpi" resolve="invoer_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfvIs" role="27HnPe">
              <property role="3dWX$t" value="-9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewrS" resolve="invoer_negatief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfvSz" role="27HnPe">
              <property role="3dWX$t" value="9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewt$" resolve="invoer_positief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfw3a" role="27HnPe">
              <property role="3dWX$t" value="0.000" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewvK" resolve="invoer_nietnegatief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="3l_Z4YZDLFx" role="27HnPe">
              <property role="3dWX$t" value="33" />
              <ref role="3dWXzV" to="eiom:3l_Z4YZDCrp" resolve="invoer_percentage" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfwcR" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewxw" resolve="invoer_boolean" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfwqm" role="27HnPe">
              <property role="3dWX$t" value="2020-04-30" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfw$_" role="27HnPe">
              <property role="3dWX$t" value="2020-04-30T13:13:13.000" />
              <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfwG2" role="27HnPe">
              <property role="3dWX$t" value="13" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewBa" resolve="invoer_tijdsduur" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfwN3" role="27HnPe">
              <property role="3dWX$t" value="99.99" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewD2" resolve="invoer_bedrag" />
            </node>
            <node concept="3dWX$1" id="1v8mUrxfwU6" role="27HnPe">
              <property role="3dWX$t" value="een" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewEu" resolve="invoer_enumeratie" />
            </node>
            <node concept="3dWX$1" id="AJANz$dU1v" role="27HnPe">
              <property role="3dWX$t" value="kubus" />
              <ref role="3dWXzV" to="eiom:37rcb5CKh$v" resolve="invoer_gedimensioneerde_enumeratie" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DG8Vk" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7RW" resolve="invoer_attr_A1_B1" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DG8ZB" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7RZ" resolve="invoer_attr_A2_B1" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DG8XC" role="27HnPe">
              <property role="3dWX$t" value="3" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7S4" resolve="invoer_attr_A1_B2" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DG91Z" role="27HnPe">
              <property role="3dWX$t" value="4" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93nm" resolve="invoer_attr_A2_B2" />
            </node>
            <node concept="3dWX$1" id="1bfMIF8Ynls" role="27HnPe">
              <property role="3dWX$t" value="19!@#.$%^*()_+&gt;;:--1-2021" />
              <ref role="3dWXzV" to="eiom:1qESECDBr50" resolve="invoer_onvolledige_datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1v8mUrxfx7u" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1v8mUrxfxXc" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1v8mUrxexu2" resolve="berichtUit" />
          <node concept="27HnPa" id="1v8mUrxfy74" role="27HnPl">
            <node concept="1GVH3N" id="32wVc3AkeIv" role="27HnPh">
              <property role="1GVH2a" value="De input was: Hello world, en de PARAM is: parameter Tekst vanaf 2020" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexBx" resolve="uitvoer_tekst" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIu" role="27HnPh">
              <property role="1GVH2a" value="222" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexDv" resolve="uitvoer_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIC" role="27HnPh">
              <property role="1GVH2a" value="-222" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexFX" resolve="uitvoer_negatief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIt" role="27HnPh">
              <property role="1GVH2a" value="198" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexHZ" resolve="uitvoer_positief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIr" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexK3" resolve="uitvoer_nietnegatief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIw" role="27HnPh">
              <property role="1GVH2a" value="10.866" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexNJ" resolve="uitvoer_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIy" role="27HnPh">
              <property role="1GVH2a" value="-10.866" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexPR" resolve="uitvoer_negatief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIx" role="27HnPh">
              <property role="1GVH2a" value="10.866" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexS1" resolve="uitvoer_positief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIp" role="27HnPh">
              <property role="1GVH2a" value="0.99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexUd" resolve="uitvoer_nietnegatief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIz" role="27HnPh">
              <property role="1GVH2a" value="33.333" />
              <ref role="1GVH3K" to="eiom:3l_Z4YZDEZe" resolve="uitvoer_percentage" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIA" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexVX" resolve="uitvoer_boolean" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIs" role="27HnPh">
              <property role="1GVH2a" value="2020-08-07" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexXJ" resolve="uitvoer_datum" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIB" role="27HnPh">
              <property role="1GVH2a" value="2020-05-04T16:13:13" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexZz" resolve="uitvoer_datumtijd" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeI$" role="27HnPh">
              <property role="1GVH2a" value="112" />
              <ref role="1GVH3K" to="eiom:1v8mUrxey1R" resolve="uitvoer_tijdsduur" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeI_" role="27HnPh">
              <property role="1GVH2a" value="199.98" />
              <ref role="1GVH3K" to="eiom:1v8mUrxey4F" resolve="uitvoer_bedrag" />
            </node>
            <node concept="1GVH3N" id="32wVc3AkeIq" role="27HnPh">
              <property role="1GVH2a" value="negenennegentig" />
              <ref role="1GVH3K" to="eiom:1v8mUrxey6_" resolve="uitvoer_enumeratie" />
            </node>
            <node concept="1GVH3N" id="AJANz$dUnu" role="27HnPh">
              <property role="1GVH2a" value="kubus" />
              <ref role="1GVH3K" to="eiom:37rcb5CK6Mv" resolve="uitvoer_gedimensioneerde_enumeratie" />
            </node>
            <node concept="1GVH3N" id="1JH0m9DGd8f" role="27HnPh">
              <property role="1GVH2a" value="12" />
              <ref role="1GVH3K" to="eiom:1JH0m9DG8gm" resolve="uitvoer_attr_A2_B1" />
            </node>
            <node concept="1GVH3N" id="1JH0m9DGd8h" role="27HnPh">
              <property role="1GVH2a" value="13" />
              <ref role="1GVH3K" to="eiom:1JH0m9DG8gr" resolve="uitvoer_attr_A1_B2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kYDbi" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-1154" />
    </node>
  </node>
  <node concept="3dMsQ2" id="Bur0r0apT4">
    <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
    <property role="3dMsO8" value="InvoerMapping Default" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZH" resolve="DecisionService" />
    <node concept="3dDL0p" id="Bur0r0ar6n" role="3dMzYz">
      <property role="TrG5h" value="T01" />
      <node concept="4Oh8J" id="Bur0r0asMq" role="eRFp7">
        <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3mzBic" id="Bur0r0a$ir" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
          <node concept="2JwNib" id="5Grg3MU8mCP" role="3mzBi6">
            <property role="2JwNin" value="Hello world" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0a_KJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
          <node concept="1EQTEq" id="5Grg3MU8mJ3" role="3mzBi6">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aA50" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
          <node concept="1EQTEq" id="5Grg3MU8mNc" role="3mzBi6">
            <property role="3e6Tb2" value="-123" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aAmv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
          <node concept="1EQTEq" id="5Grg3MU8mPt" role="3mzBi6">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aAEO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
          <node concept="1EQTEq" id="5Grg3MU8mRI" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aAZb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
          <node concept="1EQTEq" id="5Grg3MU8mTZ" role="3mzBi6">
            <property role="3e6Tb2" value="9,876" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aC7f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
          <node concept="1EQTEq" id="5Grg3MU8n0i" role="3mzBi6">
            <property role="3e6Tb2" value="-9,876" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aCyj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
          <node concept="1EQTEq" id="5Grg3MU8n4H" role="3mzBi6">
            <property role="3e6Tb2" value="9,876" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aDov" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
          <node concept="1EQTEq" id="5Grg3MU8nAZ" role="3mzBi6">
            <property role="3e6Tb2" value="0,000" />
          </node>
        </node>
        <node concept="3mzBic" id="5Grg3MU8_CN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:3l_Z4YZCTRH" resolve="invoer_percentage" />
          <node concept="3cHhmn" id="5Grg3MU8_Uu" role="3mzBi6">
            <property role="3e6Tb2" value="0,333" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aDAh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
          <node concept="2Jx4MH" id="5Grg3MU8nsg" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aDO4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlY" resolve="invoer_datum" />
          <node concept="2ljiaL" id="5Grg3MU8nRw" role="3mzBi6">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aEcr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1v8mUrxecQW" resolve="invoer_datumTijd" />
          <node concept="2ljiaL" id="5Grg3MU8o6m" role="3mzBi6">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="13" />
            <property role="2JBhWl" value="13" />
            <property role="2isrjt" value="001" />
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aEBC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlZ" resolve="invoer_tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlXA3F" role="3mzBi6">
            <property role="3e6Tb2" value="13" />
            <node concept="PwxsY" id="5D48PNlXA3D" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA3E" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aETo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSm0" resolve="invoer_bedrag" />
          <node concept="1EQTEq" id="5Grg3MU8p8c" role="3mzBi6">
            <property role="3e6Tb2" value="99,99" />
            <node concept="PwxsY" id="5LmhQNiajfr" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajfq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="Bur0r0aFe0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
          <node concept="16yQLD" id="5Grg3MU8pw6" role="3mzBi6">
            <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
          </node>
        </node>
        <node concept="3mzBic" id="68BqVjbzaH9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EQTEq" id="68BqVjbzaLA" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
          </node>
          <node concept="1EHZmx" id="68BqVjbzaX0" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="68BqVjbzaXy" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="3mzBic" id="68BqVjbzaLT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
          <node concept="1EQTEq" id="68BqVjbzaQQ" role="3mzBi6">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3mzBic" id="68BqVjbzaR7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
          <node concept="1EQTEq" id="68BqVjbzaWy" role="3mzBi6">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="1JH0m9DGowl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1JH0m9DGowm" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1JH0m9DGown" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EQTEq" id="1JH0m9DGo$M" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5LmhQNiajfJ" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajfI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1JH0m9DGowt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1JH0m9DGowu" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1JH0m9DGowv" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EQTEq" id="1JH0m9DGoFj" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5LmhQNiajfR" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajfQ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1JH0m9DGowo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1JH0m9DGowp" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
          <node concept="1EHZmx" id="1JH0m9DGowq" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
          <node concept="1EQTEq" id="1JH0m9DGoA0" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
            <node concept="PwxsY" id="5LmhQNiajfZ" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajfY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1JH0m9DGoww" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
          <node concept="1EHZmx" id="1JH0m9DGowx" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
          </node>
          <node concept="1EHZmx" id="1JH0m9DGowy" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
          </node>
          <node concept="1EQTEq" id="1JH0m9DGoIQ" role="3mzBi6">
            <property role="3e6Tb2" value="22" />
            <node concept="PwxsY" id="5LmhQNiajg7" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajg6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="Bur0r0ar6p" role="3dDL0o">
        <property role="3dWN8O" value="2020" />
        <property role="OA8D$" value="2020-07-01" />
        <node concept="3dWXw4" id="Bur0r0arFH" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
          <node concept="27HnP5" id="Bur0r0asjP" role="27HnP2">
            <node concept="3dWX$1" id="Bur0r0a_eA" role="27HnPe">
              <property role="3dWX$t" value="Hello world" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93kY" resolve="invoer_tekst" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eB" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewey" resolve="invoer_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eC" role="27HnPe">
              <property role="3dWX$t" value="-123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewgy" resolve="invoer_negatief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eD" role="27HnPe">
              <property role="3dWX$t" value="99" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewks" resolve="invoer_positief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eE" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewnc" resolve="invoer_nietnegatief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eF" role="27HnPe">
              <property role="3dWX$t" value="9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewpi" resolve="invoer_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eG" role="27HnPe">
              <property role="3dWX$t" value="-9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewrS" resolve="invoer_negatief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eH" role="27HnPe">
              <property role="3dWX$t" value="9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewt$" resolve="invoer_positief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eI" role="27HnPe">
              <property role="3dWX$t" value="0.000" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewvK" resolve="invoer_nietnegatief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="5Grg3MU8_jE" role="27HnPe">
              <property role="3dWX$t" value="0.333" />
              <ref role="3dWXzV" to="eiom:3l_Z4YZDCrp" resolve="invoer_percentage" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eJ" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewxw" resolve="invoer_boolean" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eK" role="27HnPe">
              <property role="3dWX$t" value="2020-04-30" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eL" role="27HnPe">
              <property role="3dWX$t" value="2020-04-30T13:13:13.001" />
              <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eM" role="27HnPe">
              <property role="3dWX$t" value="13" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewBa" resolve="invoer_tijdsduur" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eN" role="27HnPe">
              <property role="3dWX$t" value="99.99" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewD2" resolve="invoer_bedrag" />
            </node>
            <node concept="3dWX$1" id="Bur0r0a_eO" role="27HnPe">
              <property role="3dWX$t" value="een" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewEu" resolve="invoer_enumeratie" />
            </node>
            <node concept="3dWX$1" id="VBz_L$uv_3" role="27HnPe">
              <property role="3dWX$t" value="11" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7RW" resolve="invoer_attr_A1_B1" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DGo5R" role="27HnPe">
              <property role="3dWX$t" value="12" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7S4" resolve="invoer_attr_A1_B2" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DGo6x" role="27HnPe">
              <property role="3dWX$t" value="21" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7RZ" resolve="invoer_attr_A2_B1" />
            </node>
            <node concept="3dWX$1" id="1JH0m9DGo6P" role="27HnPe">
              <property role="3dWX$t" value="22" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93nm" resolve="invoer_attr_A2_B2" />
            </node>
            <node concept="3dWX$1" id="68BqVjbzaGt" role="27HnPe">
              <property role="3dWX$t" value="19!@#.$%^*()_+&gt;;:--1-2021" />
              <ref role="3dWXzV" to="eiom:1qESECDBr50" resolve="invoer_onvolledige_datum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kXjWw" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-1154" />
    </node>
  </node>
  <node concept="3dMsQ2" id="Dk78tuYjmx">
    <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
    <property role="3dMsO8" value="InvoerMapping Enum" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZJ" resolve="DecisionService" />
    <node concept="3dDL0p" id="Dk78tuYjmy" role="3dMzYz">
      <property role="TrG5h" value="Verkeerde waarde" />
      <node concept="4Oh8J" id="Dk78tuYjmz" role="eRFp7">
        <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3mzBic" id="Dk78tuYjn2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
          <node concept="2CqVCR" id="3RRK_YKEo5p" role="3mzBi6" />
        </node>
      </node>
      <node concept="3dW_9m" id="Dk78tuYjnk" role="3dDL0o">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="Dk78tuYjnl" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
          <node concept="27HnP5" id="Dk78tuYjnm" role="27HnP2">
            <node concept="3dWX$1" id="Dk78tuYjnA" role="27HnPe">
              <property role="3dWX$t" value="een" />
              <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dDL0p" id="Dk78tuYjHr" role="3dMzYz">
      <property role="TrG5h" value="Goede waarde: een" />
      <node concept="4Oh8J" id="Dk78tuYjHs" role="eRFp7">
        <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3mzBic" id="Dk78tuYjHt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
          <node concept="16yQLD" id="Dk78tuYjHM" role="3mzBi6">
            <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="Dk78tuYjHu" role="3dDL0o">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="Dk78tuYjHv" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
          <node concept="27HnP5" id="Dk78tuYjHw" role="27HnP2">
            <node concept="3dWX$1" id="Dk78tuYjHx" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dDL0p" id="Dk78tuYjLL" role="3dMzYz">
      <property role="TrG5h" value="Goede waarde: negenennegentig" />
      <node concept="4Oh8J" id="Dk78tuYjLM" role="eRFp7">
        <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3mzBic" id="Dk78tuYjLN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
          <node concept="16yQLD" id="Dk78tuYjLO" role="3mzBi6">
            <ref role="16yCuT" to="s1a9:6GPV9TuZQUm" resolve="negenennegentig" />
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="Dk78tuYjLP" role="3dDL0o">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="Dk78tuYjLQ" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
          <node concept="27HnP5" id="Dk78tuYjLR" role="27HnP2">
            <node concept="3dWX$1" id="Dk78tuYjLS" role="27HnPe">
              <property role="3dWX$t" value="99" />
              <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kYD1O" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2933" />
    </node>
  </node>
  <node concept="3dMsQ2" id="Dk78tuYjSm">
    <property role="3dMsO8" value="Service_datatypes_enum" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZJ" resolve="DecisionService" />
    <node concept="3dMsQu" id="Dk78tuYjSn" role="3dMzYz">
      <property role="TrG5h" value="Goed pad 01" />
      <node concept="3dW_9m" id="Dk78tuYjSo" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="Dk78tuYjSp" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
          <node concept="27HnP5" id="Dk78tuYjSq" role="27HnP2">
            <node concept="3dWX$1" id="Dk78tuYjSE" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="Dk78tuYjSJ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="Dk78tuYjSK" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:Dk78tuYiP9" resolve="berichtUit" />
          <node concept="27HnPa" id="Dk78tuYjSL" role="27HnPl">
            <node concept="1GVH3N" id="Dk78tuYjT1" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:Dk78tuYiXt" resolve="uitvoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="Dk78tuYljR" role="3dMzYz">
      <property role="TrG5h" value="Goed pad 02" />
      <node concept="3dW_9m" id="Dk78tuYljS" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="Dk78tuYljT" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
          <node concept="27HnP5" id="Dk78tuYljU" role="27HnP2">
            <node concept="3dWX$1" id="Dk78tuYljV" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="Dk78tuYljW" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="Dk78tuYljX" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:Dk78tuYiP9" resolve="berichtUit" />
          <node concept="27HnPa" id="Dk78tuYljY" role="27HnPl">
            <node concept="1GVH3N" id="Dk78tuYljZ" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" to="eiom:Dk78tuYiXt" resolve="uitvoer_enumeratie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kYDcn" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2933" />
    </node>
  </node>
  <node concept="3dMsQ2" id="4JasWwEA7S8">
    <property role="3dMsO8" value="Service_zonder_invoer" />
    <property role="TrG5h" value="Service_datatypes kopie (1)" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZH" resolve="DecisionService" />
    <node concept="3dMsQu" id="4JasWwEA7S9" role="3dMzYz">
      <property role="TrG5h" value="Zonder invoer en params in scope 2020" />
      <node concept="3dW_9m" id="4JasWwEA7Sa" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <property role="OA8D$" value="2020-07-01" />
        <node concept="3dWXw4" id="4JasWwEA7Sb" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
          <node concept="27HnP5" id="4JasWwEA7Sc" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="4JasWwEA7Sx" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4JasWwEA7Sy" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1v8mUrxexu2" resolve="berichtUit" />
          <node concept="27HnPa" id="4JasWwEA7Sz" role="27HnPl">
            <node concept="1GVH3N" id="4JasWwF6d8d" role="27HnPh">
              <property role="1GVH2a" value="De input was: , en de PARAM is: parameter Tekst vanaf 2020" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexBx" resolve="uitvoer_tekst" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8e" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexDv" resolve="uitvoer_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8f" role="27HnPh">
              <property role="1GVH2a" value="-99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexFX" resolve="uitvoer_negatief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8g" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexHZ" resolve="uitvoer_positief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8h" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexK3" resolve="uitvoer_nietnegatief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8i" role="27HnPh">
              <property role="1GVH2a" value="0.99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexNJ" resolve="uitvoer_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8j" role="27HnPh">
              <property role="1GVH2a" value="-0.99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexPR" resolve="uitvoer_negatief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8k" role="27HnPh">
              <property role="1GVH2a" value="0.99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexS1" resolve="uitvoer_positief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8l" role="27HnPh">
              <property role="1GVH2a" value="0.99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxexUd" resolve="uitvoer_nietnegatief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8m" role="27HnPh">
              <property role="1GVH2a" value="0.333" />
              <ref role="1GVH3K" to="eiom:3l_Z4YZDEZe" resolve="uitvoer_percentage" />
            </node>
            <node concept="1GVH3N" id="5lEn7e3u$mS" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxey1R" resolve="uitvoer_tijdsduur" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8r" role="27HnPh">
              <property role="1GVH2a" value="99.99" />
              <ref role="1GVH3K" to="eiom:1v8mUrxey4F" resolve="uitvoer_bedrag" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8s" role="27HnPh">
              <property role="1GVH2a" value="negenennegentig" />
              <ref role="1GVH3K" to="eiom:1v8mUrxey6_" resolve="uitvoer_enumeratie" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8t" role="27HnPh">
              <property role="1GVH2a" value="10" />
              <ref role="1GVH3K" to="eiom:1JH0m9DG8gm" resolve="uitvoer_attr_A2_B1" />
            </node>
            <node concept="1GVH3N" id="4JasWwF6d8u" role="27HnPh">
              <property role="1GVH2a" value="10" />
              <ref role="1GVH3K" to="eiom:1JH0m9DG8gr" resolve="uitvoer_attr_A1_B2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kYDhi" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3068" />
    </node>
  </node>
  <node concept="3dMsQ2" id="rGecKJCmY4">
    <property role="3dMsO8" value="SamengesteldInvoerveld" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZN" resolve="DecisionService" />
    <node concept="3dMsQu" id="rGecKJCmY5" role="3dMzYz">
      <property role="TrG5h" value="onvolledige datum" />
      <node concept="3dW_9m" id="rGecKJCmY6" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="rGecKJCmZQ" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:rGecKJCrIW" resolve="invoer_service" />
          <node concept="27HnP5" id="rGecKJCmZR" role="27HnP2">
            <node concept="3dWX$1" id="rGecKJCmZS" role="27HnPe">
              <property role="3dWX$t" value="Hello world" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93kY" resolve="invoer_tekst" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZT" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewey" resolve="invoer_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZU" role="27HnPe">
              <property role="3dWX$t" value="-123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewgy" resolve="invoer_negatief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZV" role="27HnPe">
              <property role="3dWX$t" value="99" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewks" resolve="invoer_positief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZW" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewnc" resolve="invoer_nietnegatief_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZX" role="27HnPe">
              <property role="3dWX$t" value="9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewpi" resolve="invoer_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZY" role="27HnPe">
              <property role="3dWX$t" value="-9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewrS" resolve="invoer_negatief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCmZZ" role="27HnPe">
              <property role="3dWX$t" value="9.876" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewt$" resolve="invoer_positief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn00" role="27HnPe">
              <property role="3dWX$t" value="0.000" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewvK" resolve="invoer_nietnegatief_3decimalengetal" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn01" role="27HnPe">
              <property role="3dWX$t" value="0.333" />
              <ref role="3dWXzV" to="eiom:3l_Z4YZDCrp" resolve="invoer_percentage" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn02" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewxw" resolve="invoer_boolean" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn03" role="27HnPe">
              <property role="3dWX$t" value="2020-04-30" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn04" role="27HnPe">
              <property role="3dWX$t" value="2020-04-30T13:13:13.001" />
              <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn05" role="27HnPe">
              <property role="3dWX$t" value="13" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewBa" resolve="invoer_tijdsduur" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn06" role="27HnPe">
              <property role="3dWX$t" value="99.99" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewD2" resolve="invoer_bedrag" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn07" role="27HnPe">
              <property role="3dWX$t" value="een" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewEu" resolve="invoer_enumeratie" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn08" role="27HnPe">
              <property role="3dWX$t" value="11" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7RW" resolve="invoer_attr_A1_B1" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn09" role="27HnPe">
              <property role="3dWX$t" value="12" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7S4" resolve="invoer_attr_A1_B2" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn0a" role="27HnPe">
              <property role="3dWX$t" value="21" />
              <ref role="3dWXzV" to="eiom:1JH0m9DG7RZ" resolve="invoer_attr_A2_B1" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn0b" role="27HnPe">
              <property role="3dWX$t" value="22" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93nm" resolve="invoer_attr_A2_B2" />
            </node>
            <node concept="3dWX$1" id="rGecKJCn0c" role="27HnPe">
              <property role="3dWX$t" value="19!@#.$%^*()_+&gt;;:--1-2021" />
              <ref role="3dWXzV" to="eiom:1qESECDBr50" resolve="invoer_onvolledige_datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="rGecKJCqty" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="rGecKJCFoj" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:rGecKJCrIX" resolve="berichtUit" />
          <node concept="27HnPa" id="rGecKJCFok" role="27HnPl">
            <node concept="1GVH3N" id="rGecKJCFol" role="27HnPh">
              <property role="1GVH2a" value="De input was: Hello world, en de PARAM is: parameter Tekst vanaf 2020" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQe" resolve="uitvoer_tekst" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFom" role="27HnPh">
              <property role="1GVH2a" value="222" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQf" resolve="uitvoer_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFon" role="27HnPh">
              <property role="1GVH2a" value="-222" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQg" resolve="uitvoer_negatief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoo" role="27HnPh">
              <property role="1GVH2a" value="198" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQh" resolve="uitvoer_positief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFop" role="27HnPh">
              <property role="1GVH2a" value="99" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQi" resolve="uitvoer_nietnegatief_geheelgetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoq" role="27HnPh">
              <property role="1GVH2a" value="10.866" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQj" resolve="uitvoer_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFor" role="27HnPh">
              <property role="1GVH2a" value="-10.866" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQk" resolve="uitvoer_negatief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFos" role="27HnPh">
              <property role="1GVH2a" value="10.866" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQl" resolve="uitvoer_positief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFot" role="27HnPh">
              <property role="1GVH2a" value="0.99" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQm" resolve="uitvoer_nietnegatief_3decimalengetal" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFou" role="27HnPh">
              <property role="1GVH2a" value="0.666" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQn" resolve="uitvoer_percentage" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFov" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQo" resolve="uitvoer_boolean" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFow" role="27HnPh">
              <property role="1GVH2a" value="2020-08-07" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQp" resolve="uitvoer_datum" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFox" role="27HnPh">
              <property role="1GVH2a" value="2020-05-04T16:13:13.001" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQq" resolve="uitvoer_datumtijd" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoy" role="27HnPh">
              <property role="1GVH2a" value="112" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQr" resolve="uitvoer_tijdsduur" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoz" role="27HnPh">
              <property role="1GVH2a" value="199.98" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQs" resolve="uitvoer_bedrag" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFo$" role="27HnPh">
              <property role="1GVH2a" value="negenennegentig" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQt" resolve="uitvoer_enumeratie" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFo_" role="27HnPh">
              <property role="1GVH2a" value="31" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQx" resolve="uitvoer_attr_A2_B1" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoA" role="27HnPh">
              <property role="1GVH2a" value="22" />
              <ref role="1GVH3K" to="eiom:rGecKJCrQ$" resolve="uitvoer_attr_A1_B2" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoB" role="27HnPh">
              <property role="1GVH2a" value="19" />
              <ref role="1GVH3K" to="eiom:rGecKJCrTa" resolve="uitvoer_dag_met_dimensies" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoC" role="27HnPh">
              <property role="1GVH2a" value="-1" />
              <ref role="1GVH3K" to="eiom:rGecKJCrUm" resolve="uitvoer_maand" />
            </node>
            <node concept="1GVH3N" id="rGecKJCFoD" role="27HnPh">
              <property role="1GVH2a" value="2021" />
              <ref role="1GVH3K" to="eiom:rGecKJCrVr" resolve="uitvoer_jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kYD7l" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2908" />
    </node>
  </node>
  <node concept="3dMsQ2" id="224XLsKJoPi">
    <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
    <property role="3dMsO8" value="InvoerMappingKV Default" />
    <property role="TrG5h" value="InvoerMapping Default (Invoermapping) kopie (1)" />
    <ref role="2_MxLh" to="eiom:692EwaiMMZL" resolve="DecisionService" />
    <node concept="3dDL0p" id="224XLsKJoPj" role="3dMzYz">
      <property role="TrG5h" value="T01" />
      <node concept="4Oh8J" id="224XLsKJoPk" role="eRFp7">
        <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
        <node concept="3mzBic" id="224XLsKJoPl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
          <node concept="2JwNib" id="224XLsKJoPm" role="3mzBi6">
            <property role="2JwNin" value="Hello world" />
          </node>
        </node>
        <node concept="3mzBic" id="224XLsKJqml" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
          <node concept="1EQTEq" id="224XLsKJqo2" role="3mzBi6">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
        <node concept="3mzBic" id="224XLsKJoPP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
          <node concept="1EQTEq" id="224XLsKJoPQ" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
          </node>
          <node concept="1EHZmx" id="224XLsKJoPR" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
          </node>
          <node concept="1EHZmx" id="224XLsKJoPS" role="1Eu5hh">
            <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
          </node>
        </node>
        <node concept="3mzBic" id="224XLsKJoPT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
          <node concept="1EQTEq" id="224XLsKJoPU" role="3mzBi6">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3mzBic" id="224XLsKJoPV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
          <node concept="1EQTEq" id="224XLsKJoPW" role="3mzBi6">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="224XLsKJoQd" role="3dDL0o">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="224XLsKJpSF" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:224XLsKJp3q" resolve="invoer_service" />
          <node concept="27HnP5" id="224XLsKJpSH" role="27HnP2">
            <node concept="3dWX$1" id="224XLsKJq7r" role="27HnPe">
              <property role="3dWX$t" value="Hello world" />
              <ref role="3dWXzV" to="eiom:7RAuG0F93kY" resolve="invoer_tekst" />
            </node>
            <node concept="3dWX$1" id="224XLsKJqgi" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="eiom:1v8mUrxewey" resolve="invoer_geheelgetal" />
            </node>
            <node concept="3dWX$1" id="224XLsKJpSM" role="27HnPe">
              <property role="3dWX$t" value="19!@#.$%^*()_+&gt;;:--1-2021" />
              <ref role="3dWXzV" to="eiom:1qESECDBr50" resolve="invoer_onvolledige_datum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="5cj6T9kYD5j" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2908" />
    </node>
  </node>
  <node concept="3dMsQ2" id="1vTrU7qkb_N">
    <property role="3dMsO8" value="TekstspecifiekInvoerveld" />
    <ref role="2_MxLh" to="eiom:1vTrU7qkc78" resolve="DecisionService" />
    <node concept="3dMsQu" id="1vTrU7qkb_O" role="3dMzYz">
      <property role="TrG5h" value="bijvoeglijk" />
      <node concept="3dW_9m" id="1vTrU7qkb_P" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <property role="OA8D$" value="2020-02-01" />
        <node concept="3dWXw4" id="1vTrU7qkb_Q" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="1vTrU7qkb_R" role="27HnP2">
            <node concept="3dWX$1" id="7sgrdr6fJQV" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" to="eiom:3kkTUFZpGZA" resolve="invoer_kenmerk" />
            </node>
            <node concept="3dWX$1" id="1vTrU7qkbFd" role="27HnPe">
              <property role="3dWX$t" value="bijvoeglijk, Niet bezittelijk of zelfstandig" />
              <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
            </node>
            <node concept="3dWX$1" id="32iT_6dqUCT" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1vTrU7qkbAd" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1vTrU7qkbAe" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="1vTrU7qkbAf" role="27HnPl">
            <node concept="1GVH3N" id="32iT_6dqUG6" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dr3WG" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="Xfhp49613e" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="Xfhp49613X" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="Xfhp49614I" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fI8X" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7sgrdr6fPtN" role="3dMzYz">
      <property role="TrG5h" value="bijvoeglijk 2" />
      <node concept="3dW_9m" id="7sgrdr6fPtO" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="7sgrdr6fPtP" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="7sgrdr6fPtQ" role="27HnP2">
            <node concept="3dWX$1" id="7sgrdr6fPtR" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" to="eiom:3kkTUFZpGZA" resolve="invoer_kenmerk" />
            </node>
            <node concept="3dWX$1" id="7sgrdr6fPtS" role="27HnPe">
              <property role="3dWX$t" value="Niet bijvoeglijk, maar iets anders, ook niet zelfstandig" />
              <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
            </node>
            <node concept="3dWX$1" id="7sgrdr6fPtT" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7sgrdr6fPtU" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7sgrdr6fPtV" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="7sgrdr6fPtW" role="27HnPl">
            <node concept="1GVH3N" id="7sgrdr6fPtX" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fPtY" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fPtZ" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fPu0" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fPu1" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fPu2" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7sgrdr6fJ8H" role="3dMzYz">
      <property role="TrG5h" value="bijvoeglijk o.b.v. direct kenmerk" />
      <node concept="3dW_9m" id="7sgrdr6fJ8I" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="7sgrdr6fJ8J" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="7sgrdr6fJ8K" role="27HnP2">
            <node concept="3dWX$1" id="7sgrdr6fJiE" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="eiom:3kkTUFZpGZA" resolve="invoer_kenmerk" />
            </node>
            <node concept="3dWX$1" id="7sgrdr6fJ8L" role="27HnPe">
              <property role="3dWX$t" value="niet bijvoeglijk, bezittelijk of Zelfstandig" />
              <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
            </node>
            <node concept="3dWX$1" id="7sgrdr6fJ8M" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7sgrdr6fJ8N" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7sgrdr6fJ8O" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="7sgrdr6fJ8P" role="27HnPl">
            <node concept="1GVH3N" id="7sgrdr6fJ8Q" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fJ8R" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fJ8S" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fJ8T" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fJ8U" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fJ8V" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="VZbs7wh8aJ" role="3dMzYz">
      <property role="TrG5h" value="bezittelijk" />
      <node concept="3dW_9m" id="VZbs7wh8aK" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="VZbs7wh8aL" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="VZbs7wh8aM" role="27HnP2">
            <node concept="3dWX$1" id="VZbs7wh8b8" role="27HnPe">
              <property role="3dWX$t" value="bezittelijk, niet bijvoeglijk of zelfstandig" />
              <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
            </node>
            <node concept="3dWX$1" id="32iT_6dqQZs" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="VZbs7wh8b9" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="VZbs7wh8ba" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="VZbs7wh8bb" role="27HnPl">
            <node concept="1GVH3N" id="32iT_6dqUzD" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dr3Xy" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="VZbs7wh8bx" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="VZbs7wh8by" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="VZbs7wh8bz" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="7sgrdr6fKtP" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5vY0MNyYMEr" role="3dMzYz">
      <property role="TrG5h" value="niet bezittelijk op basis van hoofdlettergevoeligheid" />
      <node concept="3dW_9m" id="5vY0MNyYMEs" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="5vY0MNyYMEt" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="5vY0MNyYMEu" role="27HnP2">
            <node concept="3dWX$1" id="5vY0MNyYMEv" role="27HnPe">
              <property role="3dWX$t" value="Bezittelijk, niet bijvoeglijk of zelfstandig" />
              <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
            </node>
            <node concept="3dWX$1" id="5vY0MNyYMEw" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5vY0MNyYMEx" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5vY0MNyYMEy" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="5vY0MNyYMEz" role="27HnPl">
            <node concept="1GVH3N" id="5vY0MNyYME$" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="5vY0MNyYME_" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="5vY0MNyYMEA" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="5vY0MNyYMEB" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="5vY0MNyYMEC" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="5vY0MNyYMED" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="VZbs7wh8e3" role="3dMzYz">
      <property role="TrG5h" value="zelfstandig" />
      <node concept="3dW_9m" id="VZbs7wh8e4" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="VZbs7wh8e5" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="VZbs7wh8e6" role="27HnP2">
            <node concept="3dWX$1" id="VZbs7wh8es" role="27HnPe">
              <property role="3dWX$t" value="Zelfstandig, niet bijvoeglijk of bezittelijk" />
              <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
            </node>
            <node concept="3dWX$1" id="32iT_6dqU$S" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="VZbs7wh8et" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="VZbs7wh8eu" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="VZbs7wh8ev" role="27HnPl">
            <node concept="1GVH3N" id="32iT_6dqUBF" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dr41O" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="VZbs7wh8eP" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="VZbs7wh8eQ" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="VZbs7wh8eR" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="iyCcyoLkrM" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="VZbs7wp0gZ" role="3dMzYz">
      <property role="TrG5h" value="bijvoeglijk en bezittelijk 2" />
      <node concept="3dW_9m" id="VZbs7wp0h0" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="VZbs7wp0h1" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="VZbs7wp0h2" role="27HnP2">
            <node concept="3dWX$1" id="VZbs7wp0ho" role="27HnPe">
              <property role="3dWX$t" value="bëzittelijk en bijvoeglijk" />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="VZbs7wp0hp" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="VZbs7wp0hq" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="VZbs7wp0hr" role="27HnPl">
            <node concept="1GVH3N" id="VZbs7wp0Dg" role="27HnPh">
              <property role="1GVH2a" value="bëzittelijk en bijvoeglijk" />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dr42E" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="78mu7spCcX4" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="78mu7spCcX6" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="78mu7spCcX8" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="iyCcyoLksK" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="32iT_6dqKHu" role="3dMzYz">
      <property role="TrG5h" value="bijvoeglijk obv verstekwaarde" />
      <node concept="3dW_9m" id="32iT_6dqKHv" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="32iT_6dqKHw" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="32iT_6dqKHx" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="32iT_6dqKHS" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="32iT_6dqKHT" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="32iT_6dqKHU" role="27HnPl">
            <node concept="1GVH3N" id="32iT_6dqKIg" role="27HnPh">
              <property role="1GVH2a" value="iets bijvoeglijk" />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dqKIh" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="32iT_6dqKIi" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="32iT_6dqKIj" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="32iT_6dr44m" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="iyCcyoLktI" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="3cC1XMwEAfY" role="3dMzYz">
      <property role="TrG5h" value="zelfstandig met quote" />
      <node concept="3dW_9m" id="3cC1XMwEAg0" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="3cC1XMwEAg1" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="3cC1XMwEAg2" role="27HnP2">
            <node concept="3dWX$1" id="3cC1XMwEAgq" role="27HnPe">
              <property role="3dWX$t" value="zelf&quot;standig" />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3cC1XMwEAgt" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3cC1XMwEAgu" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="3cC1XMwEAgv" role="27HnPl">
            <node concept="1GVH3N" id="3cC1XMwEAgw" role="27HnPh">
              <property role="1GVH2a" value="zelf&quot;standig" />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="3cC1XMwEAV1" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="3cC1XMwEAgz" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="3cC1XMwEAg$" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="3cC1XMwEAg_" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="3cC1XMwEAgA" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="32iT_6dr3Fu" role="3dMzYz">
      <property role="TrG5h" value="Geen kenmerken, verstekwaarde" />
      <node concept="3dW_9m" id="32iT_6dr3Fv" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="32iT_6dr3Fw" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="32iT_6dr3Fx" role="27HnP2">
            <node concept="3dWX$1" id="32iT_6dsLi3" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="32iT_6dr3FS" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="32iT_6dr3FT" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="32iT_6dr3FU" role="27HnPl">
            <node concept="1GVH3N" id="32iT_6dr3Gg" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dr3VT" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="32iT_6dsN4J" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="32iT_6dsN5C" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="32iT_6dsN6x" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="iyCcyoLkuG" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="7prldOlCqtj" role="3dMzYz">
      <property role="TrG5h" value="Dimensies" />
      <node concept="3dW_9m" id="7prldOlCqtk" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="7prldOlCqtl" role="3dWWrB">
          <ref role="3dWXzV" to="eiom:1vTrU7qkc79" resolve="invoer_service" />
          <node concept="27HnP5" id="7prldOlCqtm" role="27HnP2">
            <node concept="3dWX$1" id="iyCcyoKK4s" role="27HnPe">
              <property role="3dWX$t" value=" " />
              <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
            </node>
            <node concept="3dWX$1" id="7prldOlCqGH" role="27HnPe">
              <property role="3dWX$t" value="dimensie" />
              <ref role="3dWXzV" to="eiom:5vK5vRgxeD9" resolve="invoer_tekstspecifiek_dimensie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7prldOlCqtH" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7prldOlCqtI" role="1GVH3P">
          <ref role="1GVH3K" to="eiom:1vTrU7qkc7a" resolve="berichtUit" />
          <node concept="27HnPa" id="7prldOlCqtJ" role="27HnPl">
            <node concept="1GVH3N" id="7prldOlCqu5" role="27HnPh">
              <property role="1GVH2a" value=" " />
              <ref role="1GVH3K" to="eiom:VZbs7wp0Cd" resolve="attr_tekstspecifiek" />
            </node>
            <node concept="1GVH3N" id="7prldOlCqu6" role="27HnPh">
              <property role="1GVH2a" value="niets" />
              <ref role="1GVH3K" to="eiom:32iT_6dr3Vf" resolve="attr_tekstspecifiek_verstek" />
            </node>
            <node concept="1GVH3N" id="iyCcyoLgBz" role="27HnPh">
              <property role="1GVH2a" value="dimensie" />
              <ref role="1GVH3K" to="eiom:iyCcyoL4_l" resolve="attr_tekstspecifiek_dimensies" />
            </node>
            <node concept="1GVH3N" id="7prldOlCqu7" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZC" resolve="kenmerk_bez" />
            </node>
            <node concept="1GVH3N" id="7prldOlCqu8" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZD" resolve="kenmerk_bijv" />
            </node>
            <node concept="1GVH3N" id="7prldOlCqu9" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZE" resolve="kenmerk_znw" />
            </node>
            <node concept="1GVH3N" id="iyCcyoLgE2" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="eiom:3kkTUFZpGZF" resolve="kenmerk_dim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="1vTrU7qkbAA" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2908" />
    </node>
  </node>
</model>

