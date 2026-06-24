<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8725d84-17e0-450f-8bb5-23d13791de24(ALEF_Testen.TestSetMetRegelEnParam_unittest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="m68c" ref="r:651e53ca-23f3-4df5-8764-f83b7768e808(ALEF_Testen.TestSetMetRegelEnParam)" />
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
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1S42VPX8AUz">
    <property role="TrG5h" value="ParamInRegelTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1S42VPX8AU$" role="1SKRRt">
      <node concept="1rXTK1" id="1S42VPX8AUA" role="1qenE9">
        <property role="TrG5h" value="geenParamInParameterSet" />
        <node concept="3WogBB" id="4xKWB0uLXU" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLXT" role="3WoufU">
            <ref role="17AE6y" to="m68c:2q9fJW0y_Fq" resolve="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="1S42VPX8AUC" role="3Na4y7">
          <node concept="2ljiaL" id="1S42VPX8AV1" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="1S42VPX8AV3" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="210ffa" id="1S42VPX8AVi" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="1S42VPX95NO" role="4Ohaa">
            <property role="TrG5h" value="j" />
            <ref role="4OhPH" to="m68c:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3_ceKt" id="2q9fJW0z9ht" role="4OhPJ">
              <ref role="3_ceKs" to="m68c:2q9fJW0znkv" resolve="dummy" />
              <node concept="1EQTEq" id="2q9fJW0zdDa" role="3_ceKu">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="2q9fJW0U11U" role="4Ohb1">
            <ref role="4Oh8G" to="m68c:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3mzBic" id="2q9fJW0U12r" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="m68c:6i87SdNodJ4" resolve="jaarGetal" />
              <node concept="2CqVCR" id="3RRK_YKEo30" role="3mzBi6" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="2q9fJW0U1fn" role="lGtFl">
          <node concept="1TM$A" id="2q9fJW0U1fo" role="7EUXB">
            <node concept="2PYRI3" id="6PkAWilIgQC" role="3lydEf">
              <ref role="39XzEq" to="5nyn:6PkAWiltnzs" />
            </node>
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUNl" role="1lUMLE">
          <property role="2ljiaO" value="2021" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1S42VPX8AYm" role="1SKRRt">
      <node concept="1rXTK1" id="1S42VPX8AYz" role="1qenE9">
        <property role="TrG5h" value="welParamInParameterSet" />
        <node concept="210ffa" id="1S42VPX8AZT" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="1S42VPX8AZU" role="4Ohaa">
            <property role="TrG5h" value="j" />
            <ref role="4OhPH" to="m68c:6i87SdNodI_" resolve="Jaartal" />
          </node>
          <node concept="7CXmI" id="1S42VPX8AZV" role="lGtFl">
            <node concept="7OXhh" id="1S42VPX8B07" role="7EUXB" />
          </node>
          <node concept="4Oh8J" id="1S42VPX95NT" role="4Ohb1">
            <ref role="3teO_M" node="1S42VPX8AZU" resolve="j" />
            <ref role="4Oh8G" to="m68c:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3mzBic" id="1S42VPX95NY" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="m68c:6i87SdNodJ4" resolve="jaarGetal" />
              <node concept="1EQTEq" id="1S42VPX95O9" role="3mzBi6">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3WogBB" id="4xKWB0uLXW" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLXV" role="3WoufU">
            <ref role="17AE6y" to="m68c:2q9fJW0y_Fq" resolve="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="1S42VPX8AY_" role="3Na4y7">
          <node concept="2ljiaL" id="1S42VPX8AZ8" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="1S42VPX8AZa" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUNn" role="1lUMLE">
          <property role="2ljiaO" value="2000" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

