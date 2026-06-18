<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b67a7163-a210-478e-9bd2-1ebf434477a0(Editors.TestEditors@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="8x8p" ref="r:4f06f137-8875-46b2-95c8-a75b81fd2b97(Editor_Test.definities)" />
    <import index="3nsx" ref="r:a7fbcf20-f869-4672-8194-92ed08f0dafe(testspraak.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="jp3k" ref="r:10d9f819-8341-4c8b-9720-6664c5ada226(gegevensspraak.intentions)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua" />
      <concept id="653687101152474184" name="gegevensspraak.structure.Waarde" flags="ng" index="2boeyW" />
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796349" name="milliseconde" index="2JBhWr" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="2907472902546487474" name="gegevensspraak.structure.Literal" flags="ng" index="1A0xe1" />
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
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
  <node concept="LiM7Y" id="EGagU9WjQx">
    <property role="TrG5h" value="VulAttributenMetEnZonderDimensies" />
    <property role="3YCmrE" value="Test of alle in de regels gebruikte (gedimensioneerde) attributen precies één keer ingevuld worden." />
    <node concept="1qefOq" id="EGagU9WjZu" role="25YQCW">
      <node concept="1rXTK1" id="EGagU9WPh7" role="1qenE9">
        <property role="TrG5h" value="TestEditorsTests" />
        <node concept="210ffa" id="EGagU9WQWn" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="EGagU9WQWo" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
            <node concept="LIFWc" id="EGagU9WRyB" role="lGtFl">
              <property role="LIFWa" value="7" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
          <node concept="4Oh8J" id="EGagU9WQX8" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
          </node>
        </node>
        <node concept="2ljwA5" id="EGagU9WPh8" role="3Na4y7">
          <node concept="2ljiaL" id="EGagU9WPh9" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="EGagU9WPha" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="EGagU9WPhb" role="1lUMLE">
          <property role="2ljiaO" value="2021" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0m" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0l" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="EGagU9Wln3" role="LjaKd">
      <node concept="1MFPAf" id="EGagU9Wln2" role="3cqZAp">
        <ref role="1MFYO6" to="3nsx:1ed7wDjOiu" resolve="InitialiseerInvoer" />
      </node>
    </node>
    <node concept="1qefOq" id="EGagU9WD6d" role="25YQFr">
      <node concept="1rXTK1" id="EGagU9WR9Z" role="1qenE9">
        <property role="TrG5h" value="TestEditorsTests" />
        <node concept="210ffa" id="EGagU9WDpR" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="EGagU9WDpS" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
            <node concept="3_ceKt" id="EGagUaoq_7" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="EGagUaoq_8" role="3_ceKu" />
              <node concept="1EHZmx" id="2aE9$V3vn4H" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="2aE9$V3vn7u" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcZ" resolve="pred4" />
              </node>
            </node>
            <node concept="3_ceKt" id="EGagUaoq_b" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="EGagUaoq_c" role="3_ceKu" />
              <node concept="1EHZmx" id="2aE9$V3vnbn" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="2aE9$V3vnmZ" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd0" resolve="pred3" />
              </node>
            </node>
            <node concept="3_ceKt" id="EGagUaoq_f" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="EGagUaoq_g" role="3_ceKu" />
              <node concept="1EHZmx" id="2aE9$V3vndQ" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="2aE9$V3vnpu" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd1" resolve="pred2" />
              </node>
            </node>
            <node concept="3_ceKt" id="EGagUaoq_j" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="EGagUaoq_k" role="3_ceKu" />
              <node concept="1EHZmx" id="2aE9$V3vngT" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="2aE9$V3vnrX" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd2" resolve="pred1" />
              </node>
            </node>
            <node concept="3_ceKt" id="EGagUaoq_n" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="EGagUaoq_o" role="3_ceKu" />
              <node concept="1EHZmx" id="2aE9$V3vnjW" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcS" resolve="attr1" />
              </node>
              <node concept="1EHZmx" id="2aE9$V3vnus" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd3" resolve="pred0" />
              </node>
            </node>
            <node concept="3_ceKt" id="EGagUaoq_r" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9WzZi" resolve="zonderDimensies" />
              <node concept="1EQTEq" id="EGagUaoq_s" role="3_ceKu" />
            </node>
          </node>
          <node concept="4Oh8J" id="EGagU9WDpT" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
          </node>
        </node>
        <node concept="2ljwA5" id="EGagU9WRa0" role="3Na4y7">
          <node concept="2ljiaL" id="EGagU9WRa1" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="EGagU9WRa2" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="EGagU9WRa3" role="1lUMLE">
          <property role="2ljiaO" value="2021" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0o" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0n" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3bEVBgQtbgq">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="2M050n8GdqE">
    <property role="TrG5h" value="VulInvoerobjectenAanMetRelevanteEigenschappen" />
    <property role="3YCmrE" value="Test als de ontebrekende toekenningen bij een regelgroep testgeval toegevoegd worden  " />
    <node concept="1qefOq" id="2M050n8GdqL" role="25YQCW">
      <node concept="1rXTK1" id="2M050n8GdqF" role="1qenE9">
        <property role="TrG5h" value="TestEditorsTests" />
        <node concept="210ffa" id="2M050n8Gd$o" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="4cvm5PvjSvy" role="4Ohaa">
            <property role="TrG5h" value="t" />
            <ref role="4OhPH" to="8x8p:4cvm5PvjSAD" resolve="klant" />
          </node>
          <node concept="4OhPC" id="4cvm5PvjTVe" role="4Ohaa">
            <property role="TrG5h" value="s" />
            <ref role="4OhPH" to="8x8p:4cvm5PvjSKJ" resolve="factuur" />
          </node>
          <node concept="4Oh8J" id="2M050n8Gd$r" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:4cvm5PvjSKJ" resolve="factuur" />
          </node>
          <node concept="4OhPC" id="4cvm5PvjVNg" role="4Ohaa">
            <property role="TrG5h" value="f" />
            <ref role="4OhPH" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
          </node>
          <node concept="LIFWc" id="7mTC$_EYELm" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_noqhv7_a0a" />
          </node>
        </node>
        <node concept="2ljwA5" id="2M050n8GdqG" role="3Na4y7">
          <node concept="2ljiaL" id="2M050n8GdqH" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="2M050n8GdqI" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="2M050n8GdqJ" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0q" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0p" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2M050n8GdyV" role="25YQFr">
      <node concept="1rXTK1" id="2M050n8Gdz0" role="1qenE9">
        <property role="TrG5h" value="TestEditorsTests" />
        <node concept="210ffa" id="2M050n8Gd$G" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="4cvm5Pwcb0R" role="4Ohaa">
            <property role="TrG5h" value="t" />
            <ref role="4OhPH" to="8x8p:4cvm5PvjSAD" resolve="klant" />
            <node concept="3_ceKt" id="4cvm5PwHLCM" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:4cvm5Pwc3B0" resolve="factuur" />
              <node concept="4PMua" id="1R6SAGcjlu5" role="3_ceKu" />
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLCN" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:4cvm5PvjSBT" resolve="klantnr" />
              <node concept="1EQTEq" id="4cvm5PwHLCO" role="3_ceKu" />
            </node>
          </node>
          <node concept="4OhPC" id="4cvm5Pwcb0V" role="4Ohaa">
            <property role="TrG5h" value="s" />
            <ref role="4OhPH" to="8x8p:4cvm5PvjSKJ" resolve="factuur" />
            <node concept="3_ceKt" id="1Vjy5qarFPA" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:4cvm5Pwc46Z" resolve="betaald" />
              <node concept="1A0xe1" id="7UXWRq2RXyD" role="3_ceKu" />
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLFS" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:4cvm5PvjSLZ" resolve="kosten" />
              <node concept="1EQTEq" id="4cvm5PwHLFT" role="3_ceKu" />
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLFU" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:4cvm5Pwc3AZ" resolve="manager" />
              <node concept="4PMua" id="1R6SAGcjlvs" role="3_ceKu" />
            </node>
          </node>
          <node concept="4OhPC" id="4cvm5Pwcb0Z" role="4Ohaa">
            <property role="TrG5h" value="f" />
            <ref role="4OhPH" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
            <node concept="3_ceKt" id="4cvm5PwHLIY" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="4cvm5PwHLIZ" role="3_ceKu" />
              <node concept="1EHZmx" id="4cvm5PwHLJ0" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="4cvm5PwHLJ1" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcZ" resolve="pred4" />
              </node>
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLJ2" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="4cvm5PwHLJ3" role="3_ceKu" />
              <node concept="1EHZmx" id="4cvm5PwHLJ4" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="4cvm5PwHLJ5" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd0" resolve="pred3" />
              </node>
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLJ6" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="4cvm5PwHLJ7" role="3_ceKu" />
              <node concept="1EHZmx" id="4cvm5PwHLJ8" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="4cvm5PwHLJ9" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd1" resolve="pred2" />
              </node>
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLJa" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="4cvm5PwHLJb" role="3_ceKu" />
              <node concept="1EHZmx" id="4cvm5PwHLJc" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcT" resolve="attr2" />
              </node>
              <node concept="1EHZmx" id="4cvm5PwHLJd" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd2" resolve="pred1" />
              </node>
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLJe" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9Wqd7" resolve="meerdereDimensies" />
              <node concept="1EQTEq" id="4cvm5PwHLJf" role="3_ceKu" />
              <node concept="1EHZmx" id="4cvm5PwHLJg" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9WqcS" resolve="attr1" />
              </node>
              <node concept="1EHZmx" id="4cvm5PwHLJh" role="1Eu5hh">
                <ref role="1EHZmw" to="8x8p:EGagU9Wqd3" resolve="pred0" />
              </node>
            </node>
            <node concept="3_ceKt" id="4cvm5PwHLJi" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9WzZi" resolve="zonderDimensies" />
              <node concept="1EQTEq" id="4cvm5PwHLJj" role="3_ceKu" />
            </node>
          </node>
          <node concept="4Oh8J" id="2M050n9a4zG" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:4cvm5PvjSKJ" resolve="factuur" />
          </node>
        </node>
        <node concept="2ljwA5" id="2M050n8Gdz1" role="3Na4y7">
          <node concept="2ljiaL" id="2M050n8Gdz2" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="2M050n8Gdz3" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="2M050n8Gdz4" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0s" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0r" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2M050n8GdLD" role="LjaKd">
      <node concept="1MFPAf" id="2M050n8GdLH" role="3cqZAp">
        <ref role="1MFYO6" to="3nsx:5b7OqN2jtq$" resolve="VulInvoerobjectenAanMetRelevanteEigenschappen" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4cvm5PA4L_e">
    <property role="TrG5h" value="VulInvoerobjectenAanMetRelevanteEigenschappenEnkeleRegel" />
    <property role="3YCmrE" value="Test als de ontebrekende toekenningen bij een regelgroep testgeval toegevoegd worden" />
    <node concept="1qefOq" id="4cvm5PA4L_q" role="25YQCW">
      <node concept="1rXTK1" id="4cvm5PA4L_v" role="1qenE9">
        <property role="TrG5h" value="EnkeleRegelTest" />
        <node concept="2ljwA5" id="4cvm5PA4L_w" role="3Na4y7">
          <node concept="2ljiaL" id="4cvm5PA4L_x" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4cvm5PA4L_y" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4cvm5PA4L_z" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="1rXTKl" id="4cvm5PA4L_X" role="vfxHU">
          <ref role="1G6pT_" to="8x8p:EGagUaqHce" resolve="Test of utivoer niet voorkomt bij invoer" />
        </node>
        <node concept="210ffa" id="4cvm5PA55ML" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4cvm5PA55MM" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
          </node>
          <node concept="4OhPC" id="4cvm5PA55MN" role="4Ohaa">
            <property role="TrG5h" value="t" />
            <ref role="4OhPH" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
          </node>
          <node concept="LIFWc" id="7mTC$_EYFhX" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_noqhv7_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4cvm5PA55MX" role="25YQFr">
      <node concept="1rXTK1" id="4cvm5PA58qd" role="1qenE9">
        <property role="TrG5h" value="EnkeleRegelTest" />
        <node concept="210ffa" id="4cvm5PA58qB" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4cvm5PA58qC" role="4Ohb1">
            <ref role="4Oh8G" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
          </node>
          <node concept="4OhPC" id="4cvm5PA58qD" role="4Ohaa">
            <property role="TrG5h" value="t" />
            <ref role="4OhPH" to="8x8p:EGagU9Wqd6" resolve="MetEnZonderDimensies" />
            <node concept="3_ceKt" id="4cvm5PA58qS" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:EGagU9WzZi" resolve="zonderDimensies" />
              <node concept="1EQTEq" id="4cvm5PA58qT" role="3_ceKu" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cvm5PA58qe" role="3Na4y7">
          <node concept="2ljiaL" id="4cvm5PA58qf" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="4cvm5PA58qg" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="4cvm5PA58qh" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="1rXTKl" id="4cvm5PA58qx" role="vfxHU">
          <ref role="1G6pT_" to="8x8p:EGagUaqHce" resolve="Test of utivoer niet voorkomt bij invoer" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4cvm5PA57IY" role="LjaKd">
      <node concept="1MFPAf" id="4cvm5PA57IX" role="3cqZAp">
        <ref role="1MFYO6" to="3nsx:5b7OqN2jtq$" resolve="VulInvoerobjectenAanMetRelevanteEigenschappen" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5KlZ$1tx4jz">
    <property role="TrG5h" value="VoegEenheidNietToeBijUitvoerattribuutMetDomeinZonderEenheid" />
    <property role="3YCmrE" value="Test dat een eenheid in de uitvoer niet toegevoegd wordt bij attributen met domein zonder eenheid" />
    <node concept="1qefOq" id="5KlZ$1tx4j$" role="25YQCW">
      <node concept="210ffa" id="5KlZ$1tx4j_" role="1qenE9">
        <property role="TrG5h" value="attribuut zonder eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCpFT" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4OhPC" id="5KlZ$1tx4jD" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
        <node concept="4Oh8J" id="41qKO9tAstl" role="4Ohb1">
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <ref role="3teO_M" node="5KlZ$1tx4jD" resolve="attr" />
          <node concept="3mzBic" id="41qKO9tAstr" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx3iR" resolve="getaldomein zonder eenheid" />
            <node concept="2boeyW" id="41qKO9tAEtu" role="3mzBi6">
              <node concept="LIFWc" id="41qKO9tAEu9" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Waarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5KlZ$1tx4jE" role="LjaKd">
      <node concept="2TK7Tu" id="5KlZ$1tx4jF" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
    <node concept="1qefOq" id="5KlZ$1tx4jG" role="25YQFr">
      <node concept="210ffa" id="5KlZ$1tx4jH" role="1qenE9">
        <property role="TrG5h" value="attribuut zonder eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCpFX" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4OhPC" id="5KlZ$1tx4jL" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
        <node concept="4Oh8J" id="41qKO9tAsvS" role="4Ohb1">
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <ref role="3teO_M" node="5KlZ$1tx4jL" resolve="attr" />
          <node concept="3mzBic" id="41qKO9tAsvY" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx3iR" resolve="getaldomein zonder eenheid" />
            <node concept="1EQTEq" id="41qKO9tAsw4" role="3mzBi6">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5KlZ$1twSvK">
    <property role="TrG5h" value="VoegEenheidToeBijUitvoerattribuutMetEenheid" />
    <property role="3YCmrE" value="Test dat een eenheid in de uitvoer toegevoegd wordt bij attributen met een eenheid" />
    <node concept="1qefOq" id="5KlZ$1twSvY" role="25YQCW">
      <node concept="210ffa" id="5KlZ$1twSvX" role="1qenE9">
        <property role="TrG5h" value="attribuut met eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCpx4" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4OhPC" id="5KlZ$1twSw3" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
        <node concept="4Oh8J" id="41qKO9tAtPI" role="4Ohb1">
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <ref role="3teO_M" node="5KlZ$1twSw3" resolve="attr" />
          <node concept="3mzBic" id="41qKO9tA$MC" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx2Ck" resolve="getal met eenheid" />
            <node concept="2boeyW" id="41qKO9tADNU" role="3mzBi6">
              <node concept="LIFWc" id="41qKO9tADOs" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Waarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5KlZ$1twSC7" role="25YQFr">
      <node concept="210ffa" id="5KlZ$1twSC8" role="1qenE9">
        <property role="TrG5h" value="attribuut met eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCpx8" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4OhPC" id="5KlZ$1twSCc" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
        <node concept="4Oh8J" id="41qKO9tAu$T" role="4Ohb1">
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <ref role="3teO_M" node="5KlZ$1twSCc" resolve="attr" />
          <node concept="3mzBic" id="41qKO9tAu_5" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx2Ck" resolve="getal met eenheid" />
            <node concept="1EQTEq" id="41qKO9tAu_h" role="3mzBi6">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="41qKO9tAuAK" role="1jdwn1">
                <node concept="Pwxi7" id="41qKO9tAuAJ" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5KlZ$1twSCZ" role="LjaKd">
      <node concept="2TK7Tu" id="5KlZ$1twTKz" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5KlZ$1tx4IU">
    <property role="TrG5h" value="VoegEenheidToeBijUitvoerattribuutMetDomeinMetEenheid" />
    <property role="3YCmrE" value="Test dat een eenheid in de uitvoer toegevoegd wordt bij attributen met een eenheid" />
    <node concept="1qefOq" id="5KlZ$1tx4IV" role="25YQCW">
      <node concept="210ffa" id="5KlZ$1tx4IW" role="1qenE9">
        <property role="TrG5h" value="attribuut met eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCptq" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4Oh8J" id="5KlZ$1tx4IX" role="4Ohb1">
          <ref role="3teO_M" node="5KlZ$1tx4J0" resolve="attr" />
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <node concept="3mzBic" id="41qKO9tA$JR" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx3k$" resolve="getaldomein met eenheid" />
            <node concept="2boeyW" id="41qKO9tACuL" role="3mzBi6">
              <node concept="LIFWc" id="41qKO9tAD96" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5KlZ$1tx4J0" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5KlZ$1tx4J1" role="25YQFr">
      <node concept="210ffa" id="5KlZ$1tx4J2" role="1qenE9">
        <property role="TrG5h" value="attribuut met eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCptu" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4Oh8J" id="5KlZ$1tx4J3" role="4Ohb1">
          <ref role="3teO_M" node="5KlZ$1tx4J8" resolve="attr" />
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <node concept="3mzBic" id="41qKO9tAzri" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx3k$" resolve="getaldomein met eenheid" />
            <node concept="1EQTEq" id="41qKO9tAzrk" role="3mzBi6">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="41qKO9tAzsT" role="1jdwn1">
                <node concept="Pwxi7" id="41qKO9tAzsS" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="8x8p:5KlZ$1tx3Av" resolve="kilometer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5KlZ$1tx4J8" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5KlZ$1tx4J9" role="LjaKd">
      <node concept="2TK7Tu" id="5KlZ$1tx4Ja" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5KlZ$1twTSF">
    <property role="TrG5h" value="VoegEenheidNietToeBijUitvoerattribuutZonderEenheid" />
    <property role="3YCmrE" value="Test dat een eenheid in de uitvoer niet toegevoegd wordt bij attributen zonder eenheid" />
    <node concept="1qefOq" id="5KlZ$1twTSG" role="25YQCW">
      <node concept="210ffa" id="5KlZ$1twTSH" role="1qenE9">
        <property role="TrG5h" value="attribuut zonder eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vB7_F" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4Oh8J" id="5KlZ$1twTSI" role="4Ohb1">
          <ref role="3teO_M" node="5KlZ$1twTSL" resolve="attr" />
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <node concept="3mzBic" id="41qKO9tAxWB" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx2BI" resolve="getal zonder eenheid" />
            <node concept="2boeyW" id="41qKO9tAEuR" role="3mzBi6">
              <node concept="LIFWc" id="41qKO9tAEuX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5KlZ$1twTSL" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5KlZ$1twTST" role="LjaKd">
      <node concept="2TK7Tu" id="5KlZ$1twTSU" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
    <node concept="1qefOq" id="5KlZ$1twTVO" role="25YQFr">
      <node concept="210ffa" id="5KlZ$1twTVP" role="1qenE9">
        <property role="TrG5h" value="attribuut zonder eenheid" />
        <node concept="2dTAK3" id="5KlZ$1vCprc" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4Oh8J" id="5KlZ$1twTVQ" role="4Ohb1">
          <ref role="3teO_M" node="5KlZ$1twTVT" resolve="attr" />
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <node concept="3mzBic" id="41qKO9tAxXL" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:5KlZ$1tx2BI" resolve="getal zonder eenheid" />
            <node concept="1EQTEq" id="41qKO9tAxXN" role="3mzBi6">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5KlZ$1twTVT" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3q2QIOUWePR">
    <property role="TrG5h" value="ZetGranulatiteitBijEigenschaptoekenningDatumTijd" />
    <property role="3YCmrE" value="ALEF-4625" />
    <node concept="1qefOq" id="3q2QIOUWePS" role="25YQCW">
      <node concept="1rXTK1" id="3q2QIOUWePT" role="1qenE9">
        <property role="TrG5h" value="t" />
        <node concept="210ffa" id="3q2QIOUWePU" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="3q2QIOUWePV" role="4Ohaa">
            <property role="TrG5h" value="A" />
            <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
            <node concept="LIFWc" id="3q2QIOV5DKK" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_eigenschappen" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3q2QIOUWePX" role="3Na4y7">
          <node concept="2ljiaL" id="3q2QIOUWePY" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3q2QIOUWePZ" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3q2QIOUWeQ0" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0u" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0t" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q2QIOUWeQ2" role="25YQFr">
      <node concept="1rXTK1" id="3q2QIOUWeQ3" role="1qenE9">
        <property role="TrG5h" value="t" />
        <node concept="210ffa" id="3q2QIOUWeQ4" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="3q2QIOUWeQ5" role="4Ohaa">
            <property role="TrG5h" value="A" />
            <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
            <node concept="3_ceKt" id="3q2QIOUWeQ6" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3q2QIOUVUCt" resolve="datumTijd" />
              <node concept="2ljiaL" id="3q2QIOUWeQ7" role="3_ceKu">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="20" />
                <property role="2JBhWF" value="0" />
                <property role="2JBhWc" value="0" />
                <property role="2JBhWl" value="0" />
                <property role="2isrjt" value="0" />
                <property role="2JBhWr" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3q2QIOUWeQ8" role="3Na4y7">
          <node concept="2ljiaL" id="3q2QIOUWeQ9" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3q2QIOUWeQa" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3q2QIOUWeQb" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0w" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0v" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3q2QIOUWeQd" role="LjaKd">
      <node concept="2TK7Tu" id="3q2QIOUWeQe" role="3cqZAp">
        <property role="2TTd_B" value="datumTijd" />
      </node>
      <node concept="2HxZob" id="3q2QIOUWeQf" role="3cqZAp">
        <node concept="1iFQzN" id="3q2QIOUWeQg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="3q2QIOUWeQh" role="3cqZAp">
        <node concept="pLAjd" id="3q2QIOUWeQi" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="3q2QIOUWeQj" role="3cqZAp" />
      <node concept="3clFbH" id="3q2QIOUWeQk" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3q2QIOUWdF_">
    <property role="TrG5h" value="ZetGranulatiteitBijEigenschaptoekenningDatum" />
    <property role="3YCmrE" value="ALEF-4625" />
    <node concept="1qefOq" id="3q2QIOUWdFA" role="25YQCW">
      <node concept="1rXTK1" id="3q2QIOUWdFB" role="1qenE9">
        <property role="TrG5h" value="t" />
        <node concept="210ffa" id="3q2QIOUWdFC" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="3q2QIOUWdFG" role="4Ohaa">
            <property role="TrG5h" value="A" />
            <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
            <node concept="LIFWc" id="3q2QIOUWdHy" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_eigenschappen" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3q2QIOUWdFH" role="3Na4y7">
          <node concept="2ljiaL" id="3q2QIOUWdFI" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3q2QIOUWdFJ" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3q2QIOUWdFK" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0y" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0x" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q2QIOUWdFM" role="25YQFr">
      <node concept="1rXTK1" id="3q2QIOUWdFN" role="1qenE9">
        <property role="TrG5h" value="t" />
        <node concept="210ffa" id="3q2QIOUWdFO" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="3q2QIOUWdFS" role="4Ohaa">
            <property role="TrG5h" value="A" />
            <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
            <node concept="3_ceKt" id="3q2QIOUWdH5" role="4OhPJ">
              <ref role="3_ceKs" to="8x8p:3q2QIOUVUBq" resolve="datum" />
              <node concept="2ljiaL" id="3q2QIOUWdH7" role="3_ceKu">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3q2QIOUWdFT" role="3Na4y7">
          <node concept="2ljiaL" id="3q2QIOUWdFU" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3q2QIOUWdFV" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3q2QIOUWdFW" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0$" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0z" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3q2QIOUWdFY" role="LjaKd">
      <node concept="2TK7Tu" id="3q2QIOUWdFZ" role="3cqZAp">
        <property role="2TTd_B" value="datum" />
      </node>
      <node concept="2HxZob" id="3q2QIOUWdG0" role="3cqZAp">
        <node concept="1iFQzN" id="3q2QIOUWdG1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="3q2QIOUWe4d" role="3cqZAp">
        <node concept="pLAjd" id="3q2QIOUWe4f" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="3q2QIOUWdG2" role="3cqZAp" />
      <node concept="3clFbH" id="3q2QIOUWdG3" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3q2QIOUVVvI">
    <property role="TrG5h" value="ZetGranulatiteitBijUitvoervoorspellingDatum" />
    <property role="3YCmrE" value="ALEF-4625" />
    <node concept="1qefOq" id="3q2QIOUVVvJ" role="25YQCW">
      <node concept="1rXTK1" id="3q2QIOUVVvK" role="1qenE9">
        <property role="TrG5h" value="t" />
        <node concept="210ffa" id="3q2QIOUVVvL" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="3q2QIOUVVvM" role="4Ohb1">
            <ref role="3teO_M" node="3q2QIOUVVvP" resolve="A" />
            <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
            <node concept="3mzBic" id="41qKO9tAw0f" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="8x8p:3q2QIOUVUBq" resolve="datum" />
              <node concept="2boeyW" id="41qKO9tAw0m" role="3mzBi6">
                <node concept="LIFWc" id="41qKO9tAw0o" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Waarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="3q2QIOUVVvP" role="4Ohaa">
            <property role="TrG5h" value="A" />
            <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          </node>
        </node>
        <node concept="2ljwA5" id="3q2QIOUVVvQ" role="3Na4y7">
          <node concept="2ljiaL" id="3q2QIOUVVvR" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3q2QIOUVVvS" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3q2QIOUVVvT" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0A" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0_" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q2QIOUVVvV" role="25YQFr">
      <node concept="1rXTK1" id="3q2QIOUVVvW" role="1qenE9">
        <property role="TrG5h" value="t" />
        <node concept="210ffa" id="3q2QIOUVVvX" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="3q2QIOUVVvY" role="4Ohb1">
            <ref role="3teO_M" node="3q2QIOUVVw1" resolve="A" />
            <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
            <node concept="3mzBic" id="41qKO9tAw0_" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="8x8p:3q2QIOUVUBq" resolve="datum" />
              <node concept="2ljiaL" id="41qKO9tAw0B" role="3mzBi6">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="20" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="3q2QIOUVVw1" role="4Ohaa">
            <property role="TrG5h" value="A" />
            <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          </node>
        </node>
        <node concept="2ljwA5" id="3q2QIOUVVw2" role="3Na4y7">
          <node concept="2ljiaL" id="3q2QIOUVVw3" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="3q2QIOUVVw4" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="3q2QIOUVVw5" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0C" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0B" role="3WoufU">
            <ref role="17AE6y" to="8x8p:EGagU9Wrq3" resolve="regels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3q2QIOUVVw7" role="LjaKd">
      <node concept="2TK7Tu" id="3q2QIOUVVw8" role="3cqZAp">
        <property role="2TTd_B" value="dd." />
      </node>
      <node concept="2HxZob" id="3q2QIOUVVw9" role="3cqZAp">
        <node concept="1iFQzN" id="3q2QIOUVVwa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="3q2QIOUVVwb" role="3cqZAp" />
      <node concept="3clFbH" id="3q2QIOUVVwc" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="J4UDq9kn3g">
    <property role="TrG5h" value="ALEFS448" />
    <node concept="1qefOq" id="J4UDq9knw_" role="25YQCW">
      <node concept="210ffa" id="J4UDq9knwD" role="1qenE9">
        <property role="TrG5h" value="kenmerk omzetten" />
        <node concept="2dTAK3" id="J4UDq9knwE" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4OhPC" id="J4UDq9knwG" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
        <node concept="4Oh8J" id="J4UDq9knwH" role="4Ohb1">
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <ref role="3teO_M" node="J4UDq9knwG" resolve="attr" />
          <node concept="3mzBic" id="J4UDq9knwI" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:J4UDq9kn_W" resolve="kenmerk" />
            <node concept="2Jx4MH" id="J4UDq9knEw" role="3mzBi6">
              <property role="2Jx4MO" value="true" />
              <node concept="LIFWc" id="6MXUDRuIG0i" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ModelAccess_ow1wv6_a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2EGJ215oD$D" role="25YQFr">
      <node concept="210ffa" id="2EGJ215oD$H" role="1qenE9">
        <property role="TrG5h" value="kenmerk omzetten" />
        <node concept="2dTAK3" id="2EGJ215oD$I" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4240" />
        </node>
        <node concept="4OhPC" id="2EGJ215oD$K" role="4Ohaa">
          <property role="TrG5h" value="attr" />
          <ref role="4OhPH" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
        </node>
        <node concept="4Oh8J" id="2EGJ215oD$L" role="4Ohb1">
          <ref role="4Oh8G" to="8x8p:5KlZ$1tx2_S" resolve="Attributen" />
          <ref role="3teO_M" node="2EGJ215oD$K" resolve="attr" />
          <node concept="3mzBic" id="2EGJ215oD$M" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="8x8p:J4UDq9kn_W" resolve="kenmerk" />
            <node concept="2Jx4MH" id="2EGJ215oD$N" role="3mzBi6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2EGJ215oDJo" role="LjaKd">
      <node concept="2TK7Tu" id="2EGJ215oQyd" role="3cqZAp">
        <property role="2TTd_B" value="on" />
      </node>
      <node concept="2HxZob" id="2EGJ215oFnc" role="3cqZAp">
        <node concept="1iFQzN" id="2EGJ215oFnm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
</model>

