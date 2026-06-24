<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f48b0399-2f42-4375-a19a-1b777902f5c8(modelchecks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="22i3" ref="r:40ca1e86-75d9-434a-bf23-f5d88735933f(testbericht.HerhalendGeordendBerichttype)" />
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
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
      <concept id="653687101152474184" name="gegevensspraak.structure.Waarde" flags="ng" index="2boeyW" />
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="710NJoSSNmn">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="3QDwOQkZM5X">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="LegeVoorspelling" />
    <node concept="1qefOq" id="3QDwOQkZM6I" role="1SKRRt">
      <node concept="15s5l7" id="3QDwOQldum1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Rechterkant van de voorspelling moet numeriek zijn&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/1956545393070913056]&quot;;" />
        <property role="huDt6" value="Error: Rechterkant van de voorspelling moet numeriek zijn" />
      </node>
      <node concept="15s5l7" id="3QDwOQldulJ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Hier dient een getal ingevuld te worden&quot;;FLAVOUR_RULE_ID=&quot;[r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)/3331012377784707348]&quot;;" />
        <property role="huDt6" value="Error: Hier dient een getal ingevuld te worden" />
      </node>
      <node concept="15s5l7" id="3QDwOQlcw4U" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Kan geen Numeriek(getal) toekennen aan Numeriek(geheel getal)&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/1996187638048628899]&quot;;" />
        <property role="huDt6" value="Error: Kan geen Numeriek(getal) toekennen aan Numeriek(geheel getal)" />
      </node>
      <node concept="1rXTK1" id="3QDwOQkZM6M" role="1qenE9">
        <property role="TrG5h" value="testset" />
        <node concept="210ffa" id="3QDwOQkZM7c" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="3QDwOQkZM7H" role="4Ohaa">
            <property role="TrG5h" value="Notre Dame" />
            <ref role="4OhPH" to="22i3:TYfGhEQVVp" resolve="gebouw" />
          </node>
          <node concept="4Oh8J" id="3QDwOQkZM7d" role="4Ohb1">
            <ref role="4Oh8G" to="22i3:TYfGhEQVVp" resolve="gebouw" />
            <ref role="3teO_M" node="3QDwOQkZM7H" resolve="Notre Dame" />
            <node concept="3mzBic" id="3QDwOQkZNSM" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="22i3:TYfGhEQVVJ" resolve="oppervlakte" />
              <node concept="2boeyW" id="3QDwOQlduFT" role="3mzBi6">
                <node concept="7CXmI" id="3QDwOQlduG3" role="lGtFl">
                  <node concept="1TM$A" id="3QDwOQlduG4" role="7EUXB">
                    <node concept="2PYRI3" id="3QDwOQlduGg" role="3lydEf">
                      <ref role="39XzEq" to="5nyn:4BqUb8GenhI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="3QDwOQlcw3w" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="22i3:TYfGhEQVWr" resolve="verdiepingen" />
              <node concept="2boeyW" id="3QDwOQlcw5j" role="3mzBi6">
                <node concept="7CXmI" id="3QDwOQldr6C" role="lGtFl">
                  <node concept="1TM$A" id="3QDwOQldr6D" role="7EUXB">
                    <node concept="2PYRI3" id="3QDwOQldr6P" role="3lydEf">
                      <ref role="39XzEq" to="5nyn:4BqUb8GenhI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3QDwOQkZM6N" role="3Na4y7">
          <node concept="2ljiaL" id="3QDwOQkZM6O" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3QDwOQkZM6P" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3QDwOQkZM6Q" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM2G" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM2F" role="3WoufU">
            <ref role="17AE6y" to="22i3:TYfGhEQW2A" resolve="Regels" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

