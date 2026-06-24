<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6f70e19-28a8-4758-845a-0d44621250b3(Constructie_Test.RolCheck@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="p7on" ref="r:5f77ab83-5688-448f-a824-2f5ef7ac7275(Constructie_Test.gegevens)" />
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
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH" />
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
  <node concept="2XOHcx" id="2$zx5HIRZzc">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="4Y7MoCDFfof">
    <property role="TrG5h" value="CheckVerkeerdeRollen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4Y7MoCDFfog" role="1SKRRt">
      <node concept="210ffa" id="2$zx5HIRZJH" role="1qenE9">
        <property role="TrG5h" value="Constructie1" />
        <node concept="4OhPC" id="2$zx5HIRZJO" role="4Ohaa">
          <property role="TrG5h" value="top" />
          <ref role="4OhPH" to="p7on:2$zx5HIRZlt" resolve="Top" />
          <node concept="3_ceKt" id="7nVVDhwoyOE" role="4OhPJ">
            <ref role="3_ceKs" to="p7on:2$zx5HIRZnn" resolve="naam" />
            <node concept="2JwNib" id="7nVVDhwoyOF" role="3_ceKu">
              <property role="2JwNin" value="top-naam" />
            </node>
          </node>
        </node>
        <node concept="4Oh8J" id="2$zx5HIRZL9" role="4Ohb1">
          <ref role="3teO_M" node="2$zx5HIRZJO" resolve="top" />
          <ref role="4Oh8G" to="p7on:2$zx5HIRZlt" resolve="Top" />
          <node concept="3mzBic" id="7nVVDhwo_cL" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZnn" resolve="naam" />
            <node concept="2JwNib" id="7nVVDhwo_iR" role="3mzBi6">
              <property role="2JwNin" value="top-naam" />
            </node>
          </node>
          <node concept="3mzBic" id="22QPgsjWIn" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZmL" resolve="deel" />
            <node concept="4PMua" id="22QPgsjWN$" role="3mzBi6">
              <node concept="4PMub" id="22QPgsjWNJ" role="4PMue">
                <ref role="4PMuN" node="2$zx5HIRZL9" resolve="top" />
                <node concept="7CXmI" id="22QPgsjWPa" role="lGtFl">
                  <node concept="1TM$A" id="22QPgsjWPb" role="7EUXB">
                    <node concept="2PYRI3" id="22QPgueuby" role="3lydEf">
                      <ref role="39XzEq" to="5nyn:22QPgr51If" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4Oh8J" id="2$zx5HIRZNU" role="4Ohb1">
          <ref role="4Oh8G" to="p7on:2$zx5HIRZmh" resolve="Deel" />
          <node concept="3mzBic" id="7nVVDhwo__m" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZos" resolve="naam" />
            <node concept="2JwNib" id="7nVVDhwoAoq" role="3mzBi6">
              <property role="2JwNin" value="deel-naam" />
            </node>
          </node>
          <node concept="3mzBic" id="7nVVDhwo_Cq" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZmK" resolve="geheel" />
            <node concept="2Jx4MH" id="4Y7MoCDFfrX" role="3mzBi6" />
            <node concept="7CXmI" id="4Y7MoCElSXs" role="lGtFl">
              <node concept="1TM$A" id="4Y7MoCElSXt" role="7EUXB">
                <node concept="2PYRI3" id="4Y7MoCElSXB" role="3lydEf">
                  <ref role="39XzEq" to="5nyn:4Y7MoCE5zOa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="4Y7MoCE36qj" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZua" resolve="container" />
            <node concept="2Jx4MH" id="4Y7MoCE36qk" role="3mzBi6" />
            <node concept="7CXmI" id="4Y7MoCE9q$E" role="lGtFl">
              <node concept="1TM$A" id="4Y7MoCE9q$F" role="7EUXB">
                <node concept="2PYRI3" id="4Y7MoCE9q_5" role="3lydEf">
                  <ref role="39XzEq" to="5nyn:4Y7MoCE5zOa" />
                </node>
              </node>
              <node concept="1TM$A" id="4Y7MoCE9q$X" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="4Oh8J" id="2$zx5HIRZOg" role="4Ohb1">
          <ref role="4Oh8G" to="p7on:2$zx5HIRZmv" resolve="Element" />
          <node concept="3mzBic" id="7nVVDhwoCPR" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZq3" resolve="naam" />
            <node concept="2JwNib" id="7nVVDhwoCYP" role="3mzBi6">
              <property role="2JwNin" value="element-naam" />
            </node>
          </node>
          <node concept="3mzBic" id="4Y7MoCE6IhC" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZub" resolve="quark" />
            <node concept="2Jx4MH" id="4Y7MoCE6IhD" role="3mzBi6" />
            <node concept="7CXmI" id="4Y7MoCElT1H" role="lGtFl">
              <node concept="1TM$A" id="4Y7MoCElT1I" role="7EUXB">
                <node concept="2PYRI3" id="4Y7MoCElT1Q" role="3lydEf">
                  <ref role="39XzEq" to="5nyn:4Y7MoCE5zOa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="4Y7MoCE36k3" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZua" resolve="container" />
            <node concept="4PMua" id="4Y7MoCE36kR" role="3mzBi6">
              <node concept="4PMub" id="4Y7MoCE36mO" role="4PMue">
                <ref role="4PMuN" node="2$zx5HIRZL9" resolve="top" />
                <node concept="7CXmI" id="4Y7MoCElT1c" role="lGtFl">
                  <node concept="1TM$A" id="4Y7MoCElT1d" role="7EUXB">
                    <node concept="2PYRI3" id="22QPgucWeM" role="3lydEf">
                      <ref role="39XzEq" to="5nyn:22QPgr51If" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4Y7MoCElT1U" role="lGtFl">
              <node concept="1TM$A" id="4Y7MoCElT1V" role="7EUXB">
                <node concept="2PYRI3" id="4Y7MoCElT23" role="3lydEf">
                  <ref role="39XzEq" to="5nyn:4Y7MoCEjhDu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4Oh8J" id="2$zx5HIRZOz" role="4Ohb1">
          <ref role="4Oh8G" to="p7on:2$zx5HIRZsF" resolve="quark" />
          <node concept="3mzBic" id="7nVVDhwoDbv" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZtd" resolve="naam" />
            <node concept="2JwNib" id="7nVVDhwoDhw" role="3mzBi6">
              <property role="2JwNin" value="quark-naam" />
            </node>
          </node>
          <node concept="3mzBic" id="4Y7MoCE376$" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZua" resolve="container" />
            <node concept="4PMua" id="4Y7MoCE377H" role="3mzBi6">
              <node concept="4PMub" id="4Y7MoCE377W" role="4PMue">
                <ref role="4PMuN" node="2$zx5HIRZL9" resolve="top" />
                <node concept="7CXmI" id="4Y7MoCE378O" role="lGtFl">
                  <node concept="1TM$A" id="4Y7MoCE378P" role="7EUXB">
                    <node concept="2PYRI3" id="22QPgucWeT" role="3lydEf">
                      <ref role="39XzEq" to="5nyn:22QPgr51If" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="4Y7MoCE36ll" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="p7on:2$zx5HIRZub" resolve="quark" />
            <node concept="1EQTEq" id="4Y7MoCE36lI" role="3mzBi6">
              <property role="3e6Tb2" value="42" />
              <node concept="7CXmI" id="4Y7MoCE36mq" role="lGtFl">
                <node concept="1TM$A" id="4Y7MoCE36mr" role="7EUXB">
                  <node concept="2PYRI3" id="4Y7MoCE6Ijr" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:4Y7MoCE5lrp" />
                  </node>
                </node>
                <node concept="2DdRWr" id="4Y7MoCErHkh" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

