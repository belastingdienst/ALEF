<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c77cb24a-9831-4c1d-9037-6a59f496fe47(Editors.LiteralEditors@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="jp3k" ref="r:10d9f819-8341-4c8b-9720-6664c5ada226(gegevensspraak.intentions)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="LiM7Y" id="29FDeTJ7McE">
    <property role="TrG5h" value="DatumTijd_Delete_dag" />
    <node concept="3clFbS" id="29FDeTJ7McT" role="LjaKd">
      <node concept="2HxZob" id="5YLYK_$sYB$" role="3cqZAp">
        <node concept="1iFQzN" id="5YLYK_$sYBG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjh" role="25YQCW">
      <node concept="2ljiaL" id="29FDeTJ7McG" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2017" />
        <node concept="LIFWc" id="6OpGIwnHTip" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="DagNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkA" role="25YQFr">
      <node concept="2ljiaL" id="29FDeTJ7OqL" role="1qenE9">
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2017" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="29FDeTJad$E">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="7WsROR9XVt0">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_dag_2_tijdstip" />
    <node concept="3clFbS" id="7WsROR9XVt3" role="LjaKd">
      <node concept="1MFPAf" id="32IB1r5XTXt" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="4WetKT2PC6g" role="1v$tAf">
          <node concept="1XH99k" id="4WetKT2PC6h" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="6_zqHPmKWnU" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDji" role="25YQCW">
      <node concept="2ljiaL" id="7WsROR9XVt1" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <node concept="LIFWc" id="7WsROR9XVt2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkB" role="25YQFr">
      <node concept="2ljiaL" id="7WsROR9XVt6" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9Y0PY">
    <property role="TrG5h" value="Tijdsduur" />
    <property role="3YCmrE" value="focus van de cell ligt aan het begin" />
    <node concept="3clFbS" id="7WsROR9Y0PZ" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9Y4Pj" role="3cqZAp">
        <property role="2TTd_B" value="dagen" />
      </node>
    </node>
    <node concept="1qefOq" id="6iD6x$$qIqG" role="25YQFr">
      <node concept="21IqBs" id="6iD6x$$qIqH" role="1qenE9">
        <node concept="1EQTEq" id="6iD6x$$qIqI" role="21IqBv">
          <property role="3e6Tb2" value="123" />
          <node concept="PwxsY" id="6iD6x$$qIr$" role="1jdwn1">
            <node concept="Pwxi7" id="6iD6x$$qIr_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6iD6x$$qIpl" role="25YQCW">
      <node concept="21IqBs" id="6iD6x$$qIpj" role="1qenE9">
        <node concept="1EQTEq" id="6iD6x$$qIq0" role="21IqBv">
          <property role="3e6Tb2" value="123" />
          <node concept="LIFWc" id="6iD6x$$qIqo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_waarde" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6I3D_6CDXJK">
    <property role="TrG5h" value="DatumTijd_Delete_maand" />
    <node concept="3clFbS" id="6I3D_6CDXPb" role="LjaKd">
      <node concept="2HxZob" id="6I3D_6CDXP9" role="3cqZAp">
        <node concept="1iFQzN" id="6I3D_6CDXPn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjm" role="25YQCW">
      <node concept="2ljiaL" id="6I3D_6CDXLD" role="1qenE9">
        <property role="2ljiaN" value="2" />
        <property role="2ljiaM" value="1" />
        <property role="2ljiaO" value="2017" />
        <node concept="LIFWc" id="6I3D_6CDXMb" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkF" role="25YQFr">
      <node concept="2ljiaL" id="6I3D_6CDXMh" role="1qenE9">
        <property role="2ljiaO" value="2017" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcqKz">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_tijdstip_2_seconde" />
    <node concept="3clFbS" id="7UgZnGtcqK$" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcqK_" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcqKA" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcqKB" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcqKC" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcqKD" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcqKE" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
        <node concept="LIFWc" id="7UgZnGtcqKF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcqKG" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcqKH" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcv5m">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_tijdstip_2_minuut" />
    <node concept="3clFbS" id="7UgZnGtcv5n" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcv5o" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcv5p" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcv5q" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcv5r" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcv5s" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcv5t" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
        <node concept="LIFWc" id="7UgZnGtcv5u" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcv5v" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcv5w" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcv73">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_tijdstip_2_uur" />
    <node concept="3clFbS" id="7UgZnGtcv74" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcv75" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcv76" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcv77" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcv78" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUt" resolve="UUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcv79" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcv7a" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
        <node concept="LIFWc" id="7UgZnGtcv7b" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcv7c" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcv7d" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcv9N">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_seconde_2_tijdstip" />
    <node concept="3clFbS" id="7UgZnGtcv9O" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcv9P" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcv9Q" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcv9R" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcv9S" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcv9T" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcv9U" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <node concept="LIFWc" id="7UgZnGtcv9V" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcv9W" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcv9X" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcvat">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_minuut_2_seconde" />
    <node concept="3clFbS" id="7UgZnGtcvau" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcvav" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcvaw" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcvax" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcvay" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcvaz" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcva$" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <node concept="LIFWc" id="7UgZnGtcva_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcvaA" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcvaB" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcvca">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_minuut_2_uur" />
    <node concept="3clFbS" id="7UgZnGtcvcb" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcvcc" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcvcd" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcvce" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcvcf" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUt" resolve="UUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcvcg" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcvch" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <node concept="LIFWc" id="7UgZnGtcvci" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcvcj" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcvck" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcxV3">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_minuut_2_tijdstip" />
    <node concept="3clFbS" id="7UgZnGtcxV4" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcxV5" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcxV6" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcxV7" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcxV8" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcxV9" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcxVa" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <node concept="LIFWc" id="7UgZnGtcxVb" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcxVc" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcxVd" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcxVe">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_uur_2_minuut" />
    <node concept="3clFbS" id="7UgZnGtcxVf" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcxVg" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcxVh" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcxVi" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcxVj" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcxVk" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcxVl" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <node concept="LIFWc" id="7UgZnGtcxVm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcxVn" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcxVo" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcxVp">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_seconde_2_uur" />
    <node concept="3clFbS" id="7UgZnGtcxVq" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcxVr" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcxVs" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcxVt" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcxVu" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUt" resolve="UUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcxVv" role="25YQCW">
      <node concept="2ljiaL" id="2PBJkZ2053j" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2017" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <node concept="LIFWc" id="2PBJkZ209Im" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="DagNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcxVy" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcxVz" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcz_1">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_uur_2_tijdstip" />
    <node concept="3clFbS" id="7UgZnGtcz_2" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcz_3" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcz_4" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcz_5" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcz_6" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcz_7" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcz_8" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <node concept="LIFWc" id="7UgZnGtcz_9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcz_a" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcz_b" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <property role="2isrjt" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcz_c">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_seconde_2_minuut" />
    <node concept="3clFbS" id="7UgZnGtcz_d" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcz_e" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcz_f" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcz_g" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcz_h" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcz_i" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcz_j" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
        <node concept="LIFWc" id="7UgZnGtcz_k" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcz_l" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcz_m" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcz_n">
    <property role="TrG5h" value="DatumTijd_Set_Granulariteit_uur_2_seconde" />
    <node concept="3clFbS" id="7UgZnGtcz_o" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcz_p" role="3cqZAp">
        <ref role="1MFYO6" to="jp3k:6yhilWPsE32" resolve="VeranderGranulariteit" />
        <node concept="2OqwBi" id="7UgZnGtcz_q" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcz_r" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcz_s" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcz_t" role="25YQCW">
      <node concept="2ljiaL" id="7UgZnGtcz_u" role="1qenE9">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2JBhWF" value="0" />
        <node concept="LIFWc" id="7UgZnGtcz_v" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="MaandNr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcz_w" role="25YQFr">
      <node concept="2ljiaL" id="7UgZnGtcz_x" role="1qenE9">
        <property role="2ljiaO" value="2017" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="31" />
        <property role="2JBhWF" value="0" />
        <property role="2JBhWc" value="0" />
        <property role="2JBhWl" value="0" />
      </node>
    </node>
  </node>
</model>

