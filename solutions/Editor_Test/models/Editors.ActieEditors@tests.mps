<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77a15f70-edbc-4ddb-b013-905db9253cd9(Editors.ActieEditors@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
      <concept id="1480463129960250335" name="regelspraak.structure.Conditie" flags="ng" index="1wR5a0" />
      <concept id="1480463129960250518" name="regelspraak.structure.Actie" flags="ng" index="1wR5n9" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
  <node concept="LiM7Y" id="dmDZL9eIJs">
    <property role="TrG5h" value="Actie_Constructie" />
    <node concept="3clFbS" id="dmDZL9eNzd" role="LjaKd">
      <node concept="2TK7Tu" id="dmDZL9eNB0" role="3cqZAp">
        <property role="2TTd_B" value="ObjectCreatie " />
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3wUXe" role="25YQCW">
      <node concept="1HSql3" id="2aE9$V3wUX9" role="1qenE9">
        <property role="TrG5h" value="testregel" />
        <node concept="1wO7pt" id="2aE9$V3wUXa" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3wUXb" role="1wO7pp">
            <node concept="1wR5n9" id="2aE9$V3wUXc" role="1wO7i6">
              <node concept="LIFWc" id="2aE9$V3wZPk" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3wUXd" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3wYbn" role="25YQFr">
      <node concept="1HSql3" id="2aE9$V3wYbo" role="1qenE9">
        <property role="TrG5h" value="testregel" />
        <node concept="1wO7pt" id="2aE9$V3wYbp" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3wYbq" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$V3x1WC" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$V3x1WE" role="pQQuc" />
              <node concept="ean_g" id="2aE9$V3x1WF" role="eaaoM" />
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3wYbt" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7WsROR9VDjw">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="7WsROR9XNhG">
    <property role="TrG5h" value="Actie_Gelijkstelling" />
    <node concept="3clFbS" id="7WsROR9XNhK" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XNhV" role="3cqZAp">
        <property role="2TTd_B" value="Gelijkstelling" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiA" role="25YQCW">
      <node concept="2boe1W" id="7WsROR9XNhH" role="1qenE9">
        <node concept="1wR5n9" id="7WsROR9XNhI" role="1wO7i6">
          <node concept="LIFWc" id="7WsROR9XNhJ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjV" role="25YQFr">
      <node concept="2boe1W" id="7WsROR9XNi6" role="1qenE9">
        <node concept="2boe1X" id="7WsROR9XNtF" role="1wO7i6">
          <node concept="3_mHL5" id="2aE9$UVSQkV" role="2bokzF">
            <node concept="c2t0s" id="2aE9$UVSQkW" role="eaaoM" />
            <node concept="3_kdyS" id="2aE9$UVSQkU" role="pQQuc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XNA3">
    <property role="TrG5h" value="Actie_Initialisatie" />
    <node concept="3clFbS" id="7WsROR9XNA7" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XNAi" role="3cqZAp">
        <property role="2TTd_B" value="Initialisatie" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiB" role="25YQCW">
      <node concept="2boe1W" id="7WsROR9XNA4" role="1qenE9">
        <node concept="1wR5n9" id="7WsROR9XNA5" role="1wO7i6">
          <node concept="LIFWc" id="7WsROR9XNA6" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjW" role="25YQFr">
      <node concept="2boe1W" id="7WsROR9XNAt" role="1qenE9">
        <node concept="1RooxW" id="7WsROR9XNN7" role="1wO7i6">
          <node concept="3_mHL5" id="2aE9$UVSQl8" role="2bokzF">
            <node concept="c2t0s" id="2aE9$UVSQl9" role="eaaoM" />
            <node concept="3_kdyS" id="2aE9$UVSQl7" role="pQQuc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XNUt">
    <property role="TrG5h" value="Actie_Kenmerktoekenning" />
    <node concept="3clFbS" id="7WsROR9XNUx" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XNUG" role="3cqZAp">
        <property role="2TTd_B" value="KenmerkToekenning " />
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3xlD9" role="25YQCW">
      <node concept="1HSql3" id="2aE9$V3xlD4" role="1qenE9">
        <property role="TrG5h" value="kenmerktoekenning" />
        <node concept="1wO7pt" id="2aE9$V3xlD5" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3xlD6" role="1wO7pp">
            <node concept="1wR5n9" id="2aE9$V3xlD7" role="1wO7i6">
              <node concept="LIFWc" id="2aE9$V3xmbq" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3xlD8" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3xmf1" role="25YQFr">
      <node concept="1HSql3" id="2aE9$V3xmf2" role="1qenE9">
        <property role="TrG5h" value="kenmerktoekenning" />
        <node concept="1wO7pt" id="1MzgQWiDgSN" role="kiesI">
          <node concept="2boe1W" id="1MzgQWiDgSO" role="1wO7pp">
            <node concept="2zaH5l" id="1MzgQWiDgT3" role="1wO7i6">
              <node concept="3_kdyS" id="1MzgQWiDgT5" role="pRcyL" />
            </node>
            <node concept="1wR5a0" id="1MzgQWiDgT6" role="1wO7i3" />
          </node>
          <node concept="2ljwA5" id="1MzgQWiDgSQ" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XOfQ">
    <property role="TrG5h" value="Actie" />
    <node concept="3clFbS" id="7WsROR9XOfU" role="LjaKd">
      <node concept="3vwNmj" id="11sJ8JuEOr5" role="3cqZAp">
        <node concept="2bRw2S" id="7DJ8cjpY3IV" role="3vwVQn">
          <ref role="2bRw2V" to="tpth:1ibElXOnZB0" resolve="VoegVariabeleToe" />
        </node>
      </node>
      <node concept="3vwNmj" id="11sJ8JuEOU9" role="3cqZAp">
        <node concept="2bRw2S" id="7DJ8cjpY3J4" role="3vwVQn">
          <ref role="2bRw2V" to="tpth:6FWNh2_Yffk" resolve="VoegIndienToe" />
        </node>
      </node>
      <node concept="2HxZob" id="6AbUWREOhPw" role="3cqZAp">
        <node concept="1iFQzN" id="6AbUWREOhPM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vlDli" id="11sJ8JuENkU" role="3cqZAp">
        <node concept="3cmrfG" id="11sJ8JuENBm" role="3tpDZB">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="2OqwBi" id="6AbUWREOHDf" role="3tpDZA">
          <node concept="2OqwBi" id="6AbUWREOFvV" role="2Oq$k0">
            <node concept="369mXd" id="6AbUWREOq_z" role="2Oq$k0" />
            <node concept="liA8E" id="6AbUWREOH3n" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="6AbUWREOHSu" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiD" role="25YQCW">
      <node concept="1HSql3" id="3DPnffU2e0I" role="1qenE9">
        <property role="TrG5h" value="intenties" />
        <node concept="1wO7pt" id="3DPnffU2e0J" role="kiesI">
          <node concept="2boe1W" id="3DPnffU2e0K" role="1wO7pp">
            <node concept="1wR5n9" id="3DPnffU2e0L" role="1wO7i6">
              <node concept="LIFWc" id="3DPnffU2e1o" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3DPnffU2e0M" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XOvz">
    <property role="TrG5h" value="Actie_ConsistentieRegel" />
    <node concept="3clFbS" id="7WsROR9XOvB" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XOvE" role="3cqZAp">
        <property role="2TTd_B" value="ConsistentieRegel" />
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3IfTr" role="25YQCW">
      <node concept="1HSql3" id="2aE9$V3IfTm" role="1qenE9">
        <property role="TrG5h" value="consistentieregel" />
        <node concept="1wO7pt" id="2aE9$V3IfTn" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IfTo" role="1wO7pp">
            <node concept="1wR5n9" id="2aE9$V3IfTp" role="1wO7i6">
              <node concept="LIFWc" id="3DPnffXM8Zz" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IfTq" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3Igug" role="25YQFr">
      <node concept="1HSql3" id="2aE9$V3Iguh" role="1qenE9">
        <property role="TrG5h" value="consistentieregel" />
        <node concept="1wO7pt" id="2aE9$V3Igui" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3Iguj" role="1wO7pp">
            <node concept="28FMkn" id="3DPnffXM8Zl" role="1wO7i6">
              <node concept="1wR5a0" id="3DPnffXM8Zn" role="28FN$S" />
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3Igum" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XVfW">
    <property role="TrG5h" value="Actie_de" />
    <node concept="3clFbS" id="7WsROR9XVg0" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XVg3" role="3cqZAp">
        <property role="2TTd_B" value="de" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiH" role="25YQCW">
      <node concept="1HSql3" id="2aE9$V3IjYH" role="1qenE9">
        <property role="TrG5h" value="regel begint met 'de'" />
        <node concept="1wO7pt" id="2aE9$V3IjYI" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IjYJ" role="1wO7pp">
            <node concept="1wR5n9" id="3DPnffXR6cC" role="1wO7i6">
              <node concept="LIFWc" id="3DPnffXR6cM" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IjYL" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3IkC6" role="25YQFr">
      <node concept="1HSql3" id="2aE9$V3IkC7" role="1qenE9">
        <property role="TrG5h" value="regel begint met 'de'" />
        <node concept="1wO7pt" id="2aE9$V3IkC8" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IkC9" role="1wO7pp">
            <node concept="2boe1X" id="2aNJisuxVsv" role="1wO7i6">
              <node concept="3_mHL5" id="2aNJisuxVsw" role="2bokzF">
                <node concept="c2t0s" id="2aNJisuxVsx" role="eaaoM" />
                <node concept="3_kdyS" id="2aNJisuxVsy" role="pQQuc" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IkCc" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9XVma">
    <property role="TrG5h" value="Actie_het" />
    <node concept="3clFbS" id="7WsROR9XVme" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9XVmh" role="3cqZAp">
        <property role="2TTd_B" value="het" />
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3IkKd" role="25YQCW">
      <node concept="1HSql3" id="2aE9$V3IkKe" role="1qenE9">
        <property role="TrG5h" value="regel begint met 'het'" />
        <node concept="1wO7pt" id="2aE9$V3IkKf" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IkKg" role="1wO7pp">
            <node concept="1wR5n9" id="2aE9$V3IkKh" role="1wO7i6">
              <node concept="LIFWc" id="3DPnffXR6d9" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IkKj" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3IkOY" role="25YQFr">
      <node concept="1HSql3" id="2aE9$V3IkOZ" role="1qenE9">
        <property role="TrG5h" value="regel begint met 'het'" />
        <node concept="1wO7pt" id="2aE9$V3IkP0" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IkP1" role="1wO7pp">
            <node concept="2boe1X" id="2aNJisuxVtm" role="1wO7i6">
              <node concept="3_mHL5" id="2aNJisuxVtn" role="2bokzF">
                <node concept="c2t0s" id="2aNJisuxVto" role="eaaoM" />
                <node concept="3_kdyS" id="2aNJisuxVtp" role="pQQuc" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IkP4" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="13suu8USfYi">
    <property role="TrG5h" value="Actie_FeitCreatie" />
    <node concept="3clFbS" id="13suu8USfYm" role="LjaKd">
      <node concept="2TK7Tu" id="13suu8USfYA" role="3cqZAp">
        <property role="2TTd_B" value="feitcreatie" />
      </node>
      <node concept="2HxZob" id="13suu8USfYz" role="3cqZAp">
        <node concept="1iFQzN" id="13suu8USfY$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3IisR" role="25YQCW">
      <node concept="1HSql3" id="2aE9$V3IisM" role="1qenE9">
        <property role="TrG5h" value="feitcreatie" />
        <node concept="1wO7pt" id="2aE9$V3IisN" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IisO" role="1wO7pp">
            <node concept="1wR5n9" id="2aE9$V3IisP" role="1wO7i6">
              <node concept="LIFWc" id="2aE9$V3IiUQ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IisQ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aE9$V3IiZP" role="25YQFr">
      <node concept="1HSql3" id="2aE9$V3IiZQ" role="1qenE9">
        <property role="TrG5h" value="feitcreatie" />
        <node concept="1wO7pt" id="2aE9$V3IiZR" role="kiesI">
          <node concept="2boe1W" id="2aE9$V3IiZS" role="1wO7pp">
            <node concept="2zf5Hk" id="3DPnffXW6wu" role="1wO7i6">
              <node concept="ean_g" id="3DPnffXW6ww" role="eaaoM" />
              <node concept="3_kdyS" id="3DPnffXW6wx" role="2zf6S4" />
              <node concept="3_mHL5" id="3DPnffXW6wy" role="pQQuc">
                <node concept="ean_g" id="3DPnffXW6wz" role="eaaoM" />
                <node concept="3yS1BT" id="3DPnffXW6w$" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffXW6wx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2aE9$V3IiZV" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

