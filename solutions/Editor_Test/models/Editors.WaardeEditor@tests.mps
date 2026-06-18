<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de0f5807-c578-457b-a507-8f366f512234(Editors.WaardeEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW" />
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
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
      <concept id="9162738810250035809" name="regelspraak.structure.OnderwerpExpressie" flags="ng" index="2HyLg7" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="3553254182979766534" name="regelspraak.structure.DatumMetJaarMaandDagEnTijd" flags="ng" index="1corzs">
        <child id="3553254182979766545" name="minuut" index="1corzb" />
        <child id="3553254182979766549" name="seconde" index="1corzf" />
        <child id="3553254182979766537" name="uur" index="1corzj" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH" />
      <concept id="9162738810171800275" name="gegevensspraak.structure.Expressie" flags="ng" index="2MOiMP" />
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7WsROR9XOfQ">
    <property role="TrG5h" value="Waarde_Aggregatie" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7WsROR9XOfU" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8yGL" role="3cqZAp">
        <property role="2TTd_B" value="de som van" />
      </node>
      <node concept="2HxZob" id="11sJ8JuyJhX" role="3cqZAp">
        <node concept="1iFQzN" id="11sJ8JuyJih" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vlDli" id="11sJ8JuyJKl" role="3cqZAp">
        <node concept="3cmrfG" id="11sJ8Juz4mX" role="3tpDZB">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="2OqwBi" id="11sJ8Juz3Sx" role="3tpDZA">
          <node concept="2OqwBi" id="11sJ8Juz1Ko" role="2Oq$k0">
            <node concept="369mXd" id="11sJ8JuyJUB" role="2Oq$k0" />
            <node concept="liA8E" id="11sJ8Juz38N" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="11sJ8Juz4gA" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="11sJ8Juz99G" role="3cqZAp">
        <node concept="pLAjd" id="11sJ8Juz99I" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjx" role="25YQCW">
      <node concept="2boe1X" id="l05eRkHjzo" role="1qenE9">
        <node concept="3_mHL5" id="l05eRkHjzp" role="2bokzF">
          <node concept="c2t0s" id="l05eRkHjzq" role="eaaoM" />
          <node concept="3_kdyS" id="l05eRkHjzr" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="l05eRkHjzH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="l05eRkHj$4" role="25YQFr">
      <node concept="2boe1X" id="l05eRkHj$0" role="1qenE9">
        <node concept="3_mHL5" id="l05eRkHj$1" role="2bokzF">
          <node concept="c2t0s" id="l05eRkHj$2" role="eaaoM" />
          <node concept="3_kdyS" id="l05eRkHj$3" role="pQQuc" />
        </node>
        <node concept="255MOc" id="11sJ8JuzaB_" role="2bokzm">
          <property role="255MO0" value="true" />
          <node concept="2MOiMP" id="11sJ8JuzaBA" role="3AjMFx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="7WsROR9XZBh">
    <property role="TrG5h" value="Waarde_Rekenjaar" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7WsROR9XZBi" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XZBt" role="3cqZAp">
        <property role="2TTd_B" value="Rekenjaar" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjy" role="25YQCW">
      <node concept="2boe1X" id="5$EviZKbhgl" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQ_n" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQ_o" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQ_m" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="5$EviZKbhhc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkR" role="25YQFr">
      <node concept="2boe1X" id="5$EviZKbhhK" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQ_v" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQ_w" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQ_u" role="pQQuc" />
        </node>
        <node concept="1Dfg5s" id="5$EviZKbhhZ" role="2bokzm" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XZQL">
    <property role="TrG5h" value="Waarde_NumeriekeLiteral" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7WsROR9XZQM" role="LjaKd">
      <node concept="3SKdUt" id="5$EviZKb_G2" role="3cqZAp">
        <node concept="1PaTwC" id="4WetKT2Py4X" role="1aUNEU">
          <node concept="3oM_SD" id="4WetKT2Py4Y" role="1PaTwD">
            <property role="3oM_SC" value="Een" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py4Z" role="1PaTwD">
            <property role="3oM_SC" value="punt" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py50" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py51" role="1PaTwD">
            <property role="3oM_SC" value="decimaal" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py52" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py53" role="1PaTwD">
            <property role="3oM_SC" value="vervangen" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py54" role="1PaTwD">
            <property role="3oM_SC" value="door" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py55" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="4WetKT2Py56" role="1PaTwD">
            <property role="3oM_SC" value="komma" />
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="7WsROR9XZQX" role="3cqZAp">
        <property role="2TTd_B" value="3.14159" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjz" role="25YQCW">
      <node concept="2boe1X" id="5$EviZKbgNx" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQ_B" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQ_C" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQ_A" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="5$EviZKbgWN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkS" role="25YQFr">
      <node concept="2boe1X" id="5$EviZKbgU_" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQ_J" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQ_K" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQ_I" role="pQQuc" />
        </node>
        <node concept="1EQTEq" id="5$EviZKbgUO" role="2bokzm">
          <property role="3e6Tb2" value="3,14159" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8yGV">
    <property role="TrG5h" value="Waarde_absolute_waarde" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8yGW" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8yGX" role="3cqZAp">
        <property role="2TTd_B" value="absolute waarde" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDj$" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8yGY" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQ_R" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQ_S" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQ_Q" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8yH1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkT" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8yH2" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQ_Z" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQA0" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQ_Y" role="pQQuc" />
        </node>
        <node concept="1WpTUu" id="2R5e$X90SZp" role="2bokzm">
          <node concept="2MOiMP" id="2R5e$X90SZo" role="1Wp_YF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8yIx">
    <property role="TrG5h" value="Waarde_dag_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8yIy" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8yIz" role="3cqZAp">
        <property role="2TTd_B" value="dag uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDj_" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8yI$" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQA8" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQA9" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQA7" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8yIB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkU" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8yIC" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQAg" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQAh" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQAf" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmupwR" role="2bokzm">
          <property role="0iDTO" value="58tBIcSIKQf/DAG" />
          <node concept="2MOiMP" id="307x2tmupwS" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8zIK">
    <property role="TrG5h" value="Waarde_AdditieveExpressie_MagNiet_Abstract" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8zIL" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8zIM" role="3cqZAp">
        <property role="2TTd_B" value="AdditieveExpressie" />
      </node>
      <node concept="2HxZob" id="11sJ8JuF1Ui" role="3cqZAp">
        <node concept="1iFQzN" id="11sJ8JuF1Uj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vlDli" id="11sJ8JuF1Uk" role="3cqZAp">
        <node concept="3cmrfG" id="11sJ8JuF1Ul" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="2OqwBi" id="11sJ8JuF1Um" role="3tpDZA">
          <node concept="2OqwBi" id="11sJ8JuF1Un" role="2Oq$k0">
            <node concept="369mXd" id="11sJ8JuF1Uo" role="2Oq$k0" />
            <node concept="liA8E" id="11sJ8JuF1Up" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="11sJ8JuF1Uq" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjA" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8zIN" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQAp" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQAq" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQAo" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8zIQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8zJB">
    <property role="TrG5h" value="Waarde_ArithmetischeExpressie_MagNiet_Abstract" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8zJC" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8zJD" role="3cqZAp">
        <property role="2TTd_B" value="ArithmetischeExpressie" />
      </node>
      <node concept="2HxZob" id="11sJ8JuF1I4" role="3cqZAp">
        <node concept="1iFQzN" id="11sJ8JuF1I5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vlDli" id="11sJ8JuF1I6" role="3cqZAp">
        <node concept="3cmrfG" id="11sJ8JuF1I7" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="2OqwBi" id="11sJ8JuF1I8" role="3tpDZA">
          <node concept="2OqwBi" id="11sJ8JuF1I9" role="2Oq$k0">
            <node concept="369mXd" id="11sJ8JuF1Ia" role="2Oq$k0" />
            <node concept="liA8E" id="11sJ8JuF1Ib" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="11sJ8JuF1Ic" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11sJ8JuEUxD" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="4WetKT2PDjB" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8zJE" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQAC" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQAD" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQAB" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8zJH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8zLk">
    <property role="TrG5h" value="Waarde_MultiplicatieveExpressie_MagNiet_Abstract" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8zLl" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8zLm" role="3cqZAp">
        <property role="2TTd_B" value="MultiplicatieveExpressie" />
      </node>
      <node concept="2HxZob" id="11sJ8JuEY7R" role="3cqZAp">
        <node concept="1iFQzN" id="11sJ8JuEYd9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vlDli" id="11sJ8JuEYxi" role="3cqZAp">
        <node concept="2OqwBi" id="11sJ8JuEZER" role="3tpDZA">
          <node concept="2OqwBi" id="11sJ8JuEYXi" role="2Oq$k0">
            <node concept="369mXd" id="11sJ8JuEYF$" role="2Oq$k0" />
            <node concept="liA8E" id="11sJ8JuEZ_L" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="11sJ8JuF02W" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="3cmrfG" id="11sJ8JuF8gE" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbH" id="11sJ8JuEUGC" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="4WetKT2PDjC" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8zLn" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQAR" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQAS" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQAQ" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8zLq" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8$dj">
    <property role="TrG5h" value="Waarde_Haakjes" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8$dk" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8$dl" role="3cqZAp">
        <property role="2TTd_B" value="()" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjD" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8$dm" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQB6" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQB7" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQB5" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8$dp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkY" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8$dq" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQBe" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQBf" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQBd" role="pQQuc" />
        </node>
        <node concept="2E1DPt" id="2_JQ0CsmgT8" role="2bokzm">
          <node concept="2MOiMP" id="2_JQ0CsmgT9" role="2CAJk9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8$f3">
    <property role="TrG5h" value="Waarde_Afronden" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8$f4" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8$f5" role="3cqZAp">
        <property role="2TTd_B" value="afronden" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjE" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8$f6" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQBo" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQBp" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQBn" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8$f9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkZ" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8$fa" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQBw" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQBx" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQBv" role="pQQuc" />
        </node>
        <node concept="29kKyO" id="2aE9$V42i60" role="2bokzm">
          <property role="35Sgwk" value="true" />
          <node concept="2MOiMP" id="2aE9$V42i61" role="29kKy2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8$hv">
    <property role="TrG5h" value="Waarde_Attribuut" />
    <property role="3YCmrE" value="Hier wordt een RegelGroep/Regel/Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8$hw" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8$hx" role="3cqZAp">
        <property role="2TTd_B" value="attribuut" />
      </node>
      <node concept="2HxZob" id="76ic8nLm0lv" role="3cqZAp">
        <node concept="1iFQzN" id="76ic8nLm0lI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjF" role="25YQCW">
      <node concept="2bQVlO" id="1LKisCcrN_y" role="1qenE9">
        <property role="TrG5h" value="WaardeAttribuut" />
        <node concept="1HSql3" id="1LKisCcrNAA" role="1HSqhF">
          <property role="TrG5h" value="Regel voor een attribuut" />
          <node concept="1wO7pt" id="1LKisCcrNAB" role="kiesI">
            <node concept="2boe1W" id="1LKisCcrNAC" role="1wO7pp">
              <node concept="2boe1X" id="1LKisCcrNC2" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQBK" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQBL" role="eaaoM">
                    <ref role="Qu8KH" node="1LKisCcrFJu" resolve="specifiekAttribuut" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQBJ" role="pQQuc">
                    <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
                  </node>
                </node>
                <node concept="LIFWc" id="1LKisCcrNME" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_rechts" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1LKisCcrNAE" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXb_" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl0" role="25YQFr">
      <node concept="2bQVlO" id="1LKisCcrNN4" role="1qenE9">
        <property role="TrG5h" value="WaardeAttribuut" />
        <node concept="1HSql3" id="1LKisCcrNOg" role="1HSqhF">
          <property role="TrG5h" value="Regel voor een attribuut" />
          <node concept="1wO7pt" id="1LKisCcrNOh" role="kiesI">
            <node concept="2boe1W" id="1LKisCcrNOi" role="1wO7pp">
              <node concept="2boe1X" id="1LKisCcrNPO" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQC0" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQC1" role="eaaoM">
                    <ref role="Qu8KH" node="1LKisCcrFJu" resolve="specifiekAttribuut" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQBZ" role="pQQuc">
                    <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
                  </node>
                </node>
                <node concept="3_mHL5" id="76ic8nLm12Y" role="2bokzm">
                  <node concept="c2t0s" id="76ic8nLm12Z" role="eaaoM" />
                  <node concept="2HyLg7" id="76ic8nLm130" role="pQQuc" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1LKisCcrNOk" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXbA" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8$iU">
    <property role="TrG5h" value="Waarde_DatumTijdLiteral" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8$iV" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8$iW" role="3cqZAp">
        <property role="2TTd_B" value="dd." />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjG" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8$iX" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQCa" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQCb" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQC9" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8$j0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl1" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8$j1" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQCi" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQCj" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQCh" role="pQQuc" />
        </node>
        <node concept="2ljiaL" id="7Md3D9Y8$je" role="2bokzm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="20" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OMJ">
    <property role="TrG5h" value="Waarde_DatumVerschil" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OMK" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OML" role="3cqZAp">
        <property role="2TTd_B" value="de tijdsduur van datum(tijd) tot datum(tijd)" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjI" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OMM" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQCF" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQCG" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQCE" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8OMP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl3" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OMQ" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQCN" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQCO" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQCM" role="pQQuc" />
        </node>
        <node concept="1RF1Xx" id="7Md3D9Y8ON3" role="2bokzm">
          <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
          <node concept="2MOiMP" id="3DPnffXBOvJ" role="1RF1XG" />
          <node concept="2MOiMP" id="3DPnffXBOw2" role="1RFsqa" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OOe">
    <property role="TrG5h" value="Waarde_EnumeratieWaarde" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OOf" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OOg" role="3cqZAp">
        <property role="2TTd_B" value="enumeratie waarde" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjJ" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OOh" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQCX" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQCY" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQCW" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8OOk" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl4" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OOl" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQD5" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQD6" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQD4" role="pQQuc" />
        </node>
        <node concept="16yQLD" id="7Md3D9Y8OOy" role="2bokzm" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OQg">
    <property role="TrG5h" value="Waarde_DelenExpressie" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OQh" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OQi" role="3cqZAp">
        <property role="2TTd_B" value="gedeeld door " />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjK" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OQj" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQDd" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQDe" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQDc" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8OQm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl5" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OQn" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQDl" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQDm" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQDk" role="pQQuc" />
        </node>
        <node concept="3IOlpp" id="7Md3D9Y8P_7" role="2bokzm">
          <node concept="2MOiMP" id="3DPnffXBOwE" role="2C$i6h" />
          <node concept="2MOiMP" id="3DPnffXBOwS" role="2C$i6l" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OR7">
    <property role="TrG5h" value="Waarde_VermenigvuldigExpressie" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OR8" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OR9" role="3cqZAp">
        <property role="2TTd_B" value="maal" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjL" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8ORa" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQDv" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQDw" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQDu" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8ORd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl6" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8ORe" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQDB" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQDC" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQDA" role="pQQuc" />
        </node>
        <node concept="3aUx8u" id="7Md3D9Y8ORr" role="2bokzm">
          <node concept="2MOiMP" id="3DPnffXBOxr" role="2C$i6h" />
          <node concept="2MOiMP" id="3DPnffXBOxD" role="2C$i6l" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8ORY">
    <property role="TrG5h" value="Waarde_PlusExpressie" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8ORZ" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OS0" role="3cqZAp">
        <property role="2TTd_B" value="plus" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjM" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OS1" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQDL" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQDM" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQDK" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8OS4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl7" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OS5" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQDT" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQDU" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQDS" role="pQQuc" />
        </node>
        <node concept="3aUx8v" id="7Md3D9Y8OSi" role="2bokzm">
          <node concept="2MOiMP" id="3DPnffXBOyc" role="2C$i6l" />
          <node concept="2MOiMP" id="3DPnffXBOyq" role="2C$i6h" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OTX">
    <property role="TrG5h" value="Waarde_MinusExpressie" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OTY" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OTZ" role="3cqZAp">
        <property role="2TTd_B" value="min" />
      </node>
      <node concept="2HxZob" id="4kzU6nqS4vd" role="3cqZAp">
        <node concept="1iFQzN" id="4kzU6nqS4v$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="4kzU6nqS4ym" role="3cqZAp">
        <node concept="pLAjd" id="4kzU6nqS4yo" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjN" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OU0" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQE3" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQE4" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQE2" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4kzU6nqS1jm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl8" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OU4" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEb" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQEc" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQEa" role="pQQuc" />
        </node>
        <node concept="3aUx8s" id="7Md3D9Y8OUh" role="2bokzm">
          <node concept="2MOiMP" id="3DPnffXBOyX" role="2C$i6l" />
          <node concept="2MOiMP" id="3DPnffXBOzb" role="2C$i6h" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OVO">
    <property role="TrG5h" value="Waarde_NumeriekeWaarde" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OVP" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OVQ" role="3cqZAp">
        <property role="2TTd_B" value="numerieke waarde" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjO" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OVR" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEl" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQEm" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQEk" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8OVU" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDl9" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OVV" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEt" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQEu" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQEs" role="pQQuc" />
        </node>
        <node concept="2c22ow" id="7Md3D9Y8OW8" role="2bokzm">
          <node concept="2MOiMP" id="3DPnffXBOzO" role="2c22oJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OWG">
    <property role="TrG5h" value="Waarde_BooleanLiteral" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OWH" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OWI" role="3cqZAp">
        <property role="2TTd_B" value="onwaar" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjP" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8OWJ" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEA" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQEB" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQE_" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8OWM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDla" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8OWN" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEI" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQEJ" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQEH" role="pQQuc" />
        </node>
        <node concept="2Jx4MH" id="7Md3D9Y8OZG" role="2bokzm" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Md3D9Y8OZX">
    <property role="TrG5h" value="Waarde_Parameter" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="7Md3D9Y8OZY" role="LjaKd">
      <node concept="2TK7Tu" id="7Md3D9Y8OZZ" role="3cqZAp">
        <property role="2TTd_B" value="parameter" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjQ" role="25YQCW">
      <node concept="2boe1X" id="7Md3D9Y8P00" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEQ" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQER" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQEP" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="7Md3D9Y8P03" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDlb" role="25YQFr">
      <node concept="2boe1X" id="7Md3D9Y8P04" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQEY" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQEZ" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQEX" role="pQQuc" />
        </node>
        <node concept="2boetW" id="7Md3D9Y8P0A" role="2bokzm" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="1LKisCcrFIV">
    <property role="TrG5h" value="WaardeObject" />
    <node concept="2bvS6$" id="1LKisCcrFJ0" role="2bv6Cn">
      <property role="TrG5h" value="WaardeObj1" />
      <node concept="2bv6ZS" id="1LKisCcrFJu" role="2bv01j">
        <property role="TrG5h" value="specifiekAttribuut" />
        <node concept="1EDDfm" id="3zdjE_ARGTk" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARGSg" resolve="T" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6ImPxsOtJrR" role="2bv01j">
        <property role="TrG5h" value="numeriekMetEenheid" />
        <node concept="1EDDfm" id="3zdjE_ARGTu" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARGPk" resolve="NM" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6ImPxsOz3YA" role="2bv01j">
        <property role="TrG5h" value="numeriekZonderEenheid" />
        <node concept="1EDDfm" id="3zdjE_ARGU8" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARGQL" resolve="NZ" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ_7" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3zdjE_ARGPk" role="2bv6Cn">
      <property role="TrG5h" value="NM" />
      <node concept="1EDDeX" id="3zdjE_ARGPY" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3zdjE_ARGQh" role="PyN7z">
          <node concept="Pwxi7" id="3zdjE_ARGQt" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_ARGQL" role="2bv6Cn">
      <property role="TrG5h" value="NZ" />
      <node concept="1EDDeX" id="3zdjE_ARGQM" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_ARGSg" role="2bv6Cn">
      <property role="TrG5h" value="T" />
      <node concept="THod0" id="3zdjE_ARGTb" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="3zdjE_ARGSI" role="2bv6Cn" />
  </node>
  <node concept="LiM7Y" id="4JrpPWsyiiH">
    <property role="TrG5h" value="Waarde_Rekendatum" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4JrpPWsyiiI" role="LjaKd">
      <node concept="2TK7Tu" id="4JrpPWsyiiJ" role="3cqZAp">
        <property role="2TTd_B" value="Rekendatum" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjT" role="25YQCW">
      <node concept="2boe1X" id="4JrpPWsyiiK" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQFB" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQFC" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQFA" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4JrpPWsyiiN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDle" role="25YQFr">
      <node concept="2boe1X" id="4JrpPWsyiiO" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSQFJ" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSQFK" role="eaaoM" />
          <node concept="3_kdyS" id="2aE9$UVSQFI" role="pQQuc" />
        </node>
        <node concept="2CpNR7" id="4JrpPWsyijx" role="2bokzm" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ImPxsOtJp$">
    <property role="TrG5h" value="Eenheid_absolute_waarde" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="6ImPxsOtJp_" role="LjaKd">
      <node concept="2TK7Tu" id="6ImPxsOtJpA" role="3cqZAp">
        <property role="2TTd_B" value="absolute waarde" />
      </node>
    </node>
    <node concept="1qefOq" id="6ImPxsOtJpB" role="25YQCW">
      <node concept="2boe1X" id="6ImPxsOtJpC" role="1qenE9">
        <node concept="3_mHL5" id="6ImPxsOtJpD" role="2bokzF">
          <node concept="c2t0s" id="6ImPxsOtJtL" role="eaaoM">
            <ref role="Qu8KH" node="6ImPxsOtJrR" resolve="numeriekMetEenheid" />
          </node>
          <node concept="3_kdyS" id="6ImPxsOtJr9" role="pQQuc">
            <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
          </node>
        </node>
        <node concept="LIFWc" id="6ImPxsOtJxv" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ImPxsOtJpH" role="25YQFr">
      <node concept="2boe1X" id="6ImPxsOtJpI" role="1qenE9">
        <node concept="3_mHL5" id="6ImPxsOtJuW" role="2bokzF">
          <node concept="c2t0s" id="6ImPxsOtJuX" role="eaaoM">
            <ref role="Qu8KH" node="6ImPxsOtJrR" resolve="numeriekMetEenheid" />
          </node>
          <node concept="3_kdyS" id="6ImPxsOtJuY" role="pQQuc">
            <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
          </node>
        </node>
        <node concept="1WpTUu" id="2R5e$X90SZr" role="2bokzm">
          <node concept="2MOiMP" id="2R5e$X90SZq" role="1Wp_YF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ImPxsOytMj">
    <property role="TrG5h" value="Tekst_absolute_waarde" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="6ImPxsOytMk" role="LjaKd">
      <node concept="2TK7Tu" id="6ImPxsOytMl" role="3cqZAp">
        <property role="2TTd_B" value="absolute waarde" />
      </node>
    </node>
    <node concept="1qefOq" id="6ImPxsOytMm" role="25YQCW">
      <node concept="2boe1X" id="6ImPxsOytMn" role="1qenE9">
        <node concept="3_mHL5" id="6ImPxsOytMo" role="2bokzF">
          <node concept="c2t0s" id="6ImPxsOytP$" role="eaaoM">
            <ref role="Qu8KH" node="1LKisCcrFJu" resolve="specifiekAttribuut" />
          </node>
          <node concept="3_kdyS" id="6ImPxsOytMq" role="pQQuc">
            <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
          </node>
        </node>
        <node concept="LIFWc" id="6ImPxsOytMr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ImPxsOytMs" role="25YQFr">
      <node concept="2boe1X" id="6ImPxsOytMt" role="1qenE9">
        <node concept="3_mHL5" id="6ImPxsOytMw" role="2bokzF">
          <node concept="c2t0s" id="6ImPxsOytSE" role="eaaoM">
            <ref role="Qu8KH" node="1LKisCcrFJu" resolve="specifiekAttribuut" />
          </node>
          <node concept="3_kdyS" id="6ImPxsOytMy" role="pQQuc">
            <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
          </node>
        </node>
        <node concept="1WpTUu" id="3sX0fUeH$vf" role="2bokzm">
          <node concept="2MOiMP" id="3sX0fUeH$vg" role="1Wp_YF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ImPxsOz46E">
    <property role="TrG5h" value="Eenheidsloos_absolute_waarde" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="6ImPxsOz46F" role="LjaKd">
      <node concept="2TK7Tu" id="6ImPxsOz46G" role="3cqZAp">
        <property role="2TTd_B" value="absolute waarde" />
      </node>
    </node>
    <node concept="1qefOq" id="6ImPxsOz46H" role="25YQCW">
      <node concept="2boe1X" id="6ImPxsOz46I" role="1qenE9">
        <node concept="3_mHL5" id="6ImPxsOz46J" role="2bokzF">
          <node concept="c2t0s" id="6ImPxsOz4a4" role="eaaoM">
            <ref role="Qu8KH" node="6ImPxsOz3YA" resolve="numeriekZonderEenheid" />
          </node>
          <node concept="3_kdyS" id="6ImPxsOz46L" role="pQQuc">
            <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
          </node>
        </node>
        <node concept="LIFWc" id="6ImPxsOz46M" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ImPxsOz46N" role="25YQFr">
      <node concept="2boe1X" id="6ImPxsOz46O" role="1qenE9">
        <node concept="3_mHL5" id="6ImPxsOz46R" role="2bokzF">
          <node concept="c2t0s" id="6ImPxsOz4aR" role="eaaoM">
            <ref role="Qu8KH" node="6ImPxsOz3YA" resolve="numeriekZonderEenheid" />
          </node>
          <node concept="3_kdyS" id="6ImPxsOz46T" role="pQQuc">
            <ref role="Qu8KH" node="1LKisCcrFJ0" resolve="WaardeObj1" />
          </node>
        </node>
        <node concept="1WpTUu" id="2R5e$X90SZt" role="2bokzm">
          <node concept="2MOiMP" id="2R5e$X90SZs" role="1Wp_YF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1M1m">
    <property role="TrG5h" value="Waarde_eerste_paasdag" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1M1n" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1M1o" role="3cqZAp">
        <property role="2TTd_B" value="eerste paasdag" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1M1p" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1M1q" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1M1r" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1M1s" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1M1t" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1M1u" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1M1v" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1M1w" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1M1x" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1M1y" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1M1z" role="pQQuc" />
        </node>
        <node concept="15KH8S" id="4A7zDgy1M31" role="2bokzm">
          <node concept="2MOiMP" id="4A7zDgy1M33" role="15KHhI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LH1">
    <property role="TrG5h" value="Waarde_maand_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LH2" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LH3" role="3cqZAp">
        <property role="2TTd_B" value="maand uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LH4" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LH5" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LH6" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LH7" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LH8" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LH9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LHa" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LHb" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LHc" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LHd" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LHe" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmupz7" role="2bokzm">
          <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
          <node concept="2MOiMP" id="307x2tmupz8" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LUP">
    <property role="TrG5h" value="Waarde_datum_met_jaar_maand_dag" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LUQ" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LUR" role="3cqZAp">
        <property role="2TTd_B" value="datum met jaar, maand en dag" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LUS" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LUT" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LUU" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LUV" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LUW" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LUX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LUY" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LUZ" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LV0" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LV1" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LV2" role="pQQuc" />
        </node>
        <node concept="1ACmmu" id="4A7zDgy1M0S" role="2bokzm">
          <node concept="2MOiMP" id="4A7zDgy1M0T" role="1ACmmm" />
          <node concept="2MOiMP" id="4A7zDgy1M0U" role="1ACmmk" />
          <node concept="2MOiMP" id="4A7zDgy1M0V" role="1ACmmj" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LJT">
    <property role="TrG5h" value="Waarde_jaar_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LJU" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LJV" role="3cqZAp">
        <property role="2TTd_B" value="jaar uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LJW" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LJX" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LJY" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LJZ" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LK0" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LK1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LK2" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LK3" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LK4" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LK5" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LK6" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmupxZ" role="2bokzm">
          <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
          <node concept="2MOiMP" id="307x2tmupy0" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LS4">
    <property role="TrG5h" value="Waarde_nanoseconde_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LS5" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LS6" role="3cqZAp">
        <property role="2TTd_B" value="nanoseconde uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LS7" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LS8" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LS9" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LSa" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LSb" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LSc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LSd" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LSe" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LSf" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LSg" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LSh" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmup$f" role="2bokzm">
          <property role="0iDTO" value="58tBIcSIKQD/MILLISECONDE" />
          <node concept="2MOiMP" id="307x2tmup$g" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LNP">
    <property role="TrG5h" value="Waarde_minuut_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LNQ" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LNR" role="3cqZAp">
        <property role="2TTd_B" value="minuut uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LNS" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LNT" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LNU" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LNV" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LNW" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LNX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LNY" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LNZ" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LO0" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LO1" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LO2" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmup_n" role="2bokzm">
          <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
          <node concept="2MOiMP" id="307x2tmup_o" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1M3Q">
    <property role="TrG5h" value="Waarde_datum_met_jaar_maand_dag_en_tijd" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1M3R" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1M3S" role="3cqZAp">
        <property role="2TTd_B" value="datum met jaar, maand, dag en tijd" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1M3T" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1M3U" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1M3V" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1M3W" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1M3X" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1M3Y" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1M3Z" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1M40" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1M41" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1M42" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1M43" role="pQQuc" />
        </node>
        <node concept="1corzs" id="7U0FZcHtwjY" role="2bokzm">
          <node concept="2MOiMP" id="7U0FZcHtwjZ" role="1corzj" />
          <node concept="2MOiMP" id="7U0FZcHtwk0" role="1corzb" />
          <node concept="2MOiMP" id="7U0FZcHtwk1" role="1corzf" />
          <node concept="2MOiMP" id="7U0FZcHtwk2" role="1ACmmm" />
          <node concept="2MOiMP" id="7U0FZcHtwk3" role="1ACmmk" />
          <node concept="2MOiMP" id="7U0FZcHtwk4" role="1ACmmj" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LPY">
    <property role="TrG5h" value="Waarde_seconde_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LPZ" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LQ0" role="3cqZAp">
        <property role="2TTd_B" value="seconde uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LQ1" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LQ2" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LQ3" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LQ4" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LQ5" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LQ6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LQ7" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LQ8" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LQ9" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LQa" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LQb" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmupAv" role="2bokzm">
          <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
          <node concept="2MOiMP" id="307x2tmupAw" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4A7zDgy1LLI">
    <property role="TrG5h" value="Waarde_uur_uit" />
    <property role="3YCmrE" value="Hier wordt een Gelijkstelling gebruikt als parent voor de &quot;Waarde&quot; editor" />
    <node concept="3clFbS" id="4A7zDgy1LLJ" role="LjaKd">
      <node concept="2TK7Tu" id="4A7zDgy1LLK" role="3cqZAp">
        <property role="2TTd_B" value="uur uit" />
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LLL" role="25YQCW">
      <node concept="2boe1X" id="4A7zDgy1LLM" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LLN" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LLO" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LLP" role="pQQuc" />
        </node>
        <node concept="LIFWc" id="4A7zDgy1LLQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_rechts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4A7zDgy1LLR" role="25YQFr">
      <node concept="2boe1X" id="4A7zDgy1LLS" role="1qenE9">
        <node concept="3_mHL5" id="4A7zDgy1LLT" role="2bokzF">
          <node concept="c2t0s" id="4A7zDgy1LLU" role="eaaoM" />
          <node concept="3_kdyS" id="4A7zDgy1LLV" role="pQQuc" />
        </node>
        <node concept="3zJvcN" id="307x2tmupBB" role="2bokzm">
          <property role="0iDTO" value="58tBIcSIKQk/UUR" />
          <node concept="2MOiMP" id="307x2tmupBC" role="3zJoBm" />
        </node>
      </node>
    </node>
  </node>
</model>

