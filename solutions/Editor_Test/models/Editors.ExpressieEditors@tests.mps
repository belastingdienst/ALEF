<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abed3a84-ac59-4cec-ae73-69c7a9980d33(Editors.ExpressieEditors@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
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
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
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
      <concept id="6823980046024243179" name="regelspraak.structure.BegrensdeExpressie" flags="ng" index="V4P9p">
        <child id="6823980046024243180" name="argument" index="V4P9u" />
        <child id="5439999403386894447" name="grenzen" index="3qibFd" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="3553254182979766534" name="regelspraak.structure.DatumMetJaarMaandDagEnTijd" flags="ng" index="1corzs">
        <property id="1621450555479307266" name="granulariteit" index="1EHbyM" />
        <child id="3553254182979766554" name="milliseconde" index="1corz0" />
        <child id="3553254182979766545" name="minuut" index="1corzb" />
        <child id="3553254182979766549" name="seconde" index="1corzf" />
        <child id="3553254182979766537" name="uur" index="1corzj" />
      </concept>
      <concept id="5439999403386887188" name="regelspraak.structure.GrensWaarde" flags="ng" index="3qi9UQ">
        <property id="8870296883783138904" name="begrenzing" index="2xf5Ts" />
        <child id="7816543461380005236" name="waarde" index="IzeQD" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152474184" name="gegevensspraak.structure.Waarde" flags="ng" index="2boeyW" />
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="9162738810171800275" name="gegevensspraak.structure.Expressie" flags="ng" index="2MOiMP" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
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
  <node concept="LiM7Y" id="2ow63yQlZFK">
    <property role="TrG5h" value="addMaalRight" />
    <node concept="3clFbS" id="2ow63yQlZLx" role="LjaKd">
      <node concept="2TK7Tu" id="2ow63yQlZLw" role="3cqZAp">
        <property role="2TTd_B" value="maal" />
      </node>
      <node concept="2TK7Tu" id="2ow63yQlZQI" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
      <node concept="2HxZob" id="3DPnffU841a" role="3cqZAp">
        <node concept="1iFQzN" id="3DPnffU841i" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiM" role="25YQCW">
      <node concept="3aUx8v" id="2ow63yQlZFM" role="1qenE9">
        <node concept="1EQTEq" id="4qCUTOU$3df" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="1EQTEq" id="3DPnffUdE3V" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="LIFWc" id="3DPnffUdE4n" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_waarde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDk7" role="25YQFr">
      <node concept="3aUx8v" id="2ow63yQlZQM" role="1qenE9">
        <node concept="3aUx8u" id="2ow63yQlZRp" role="2C$i6h">
          <node concept="1EQTEq" id="2ow63yQlZR0" role="2C$i6h">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="3DPnffU840k" role="2C$i6l">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="1EQTEq" id="2ow63yQlZTt" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="6OpGIwns7QQ">
    <property role="TrG5h" value="assocPlusRight" />
    <node concept="3clFbS" id="6OpGIwns7T6" role="LjaKd">
      <node concept="2TK7Tu" id="6OpGIwns7T5" role="3cqZAp">
        <property role="2TTd_B" value="plus3" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiN" role="25YQCW">
      <node concept="2E1DPt" id="6OpGIwns7Ue" role="1qenE9">
        <node concept="3aUx8v" id="6OpGIwns7R1" role="2CAJk9">
          <node concept="1EQTEq" id="6OpGIwns7Rf" role="2C$i6h">
            <property role="3e6Tb2" value="1" />
            <node concept="LIFWc" id="6OpGIwns7S$" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_waarde" />
            </node>
          </node>
          <node concept="1EQTEq" id="6OpGIwns7RA" role="2C$i6l">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDk8" role="25YQFr">
      <node concept="2E1DPt" id="6OpGIwns7UT" role="1qenE9">
        <node concept="3aUx8v" id="6OpGIwns7T9" role="2CAJk9">
          <node concept="3aUx8v" id="6OpGIwns7V$" role="2C$i6h">
            <node concept="1EQTEq" id="6OpGIwns7Tn" role="2C$i6h">
              <property role="3e6Tb2" value="1" />
            </node>
            <node concept="1EQTEq" id="6OpGIwns7Wn" role="2C$i6l">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="1EQTEq" id="6OpGIwns7TI" role="2C$i6l">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6OpGIwns85j">
    <property role="TrG5h" value="addMaalLeft" />
    <node concept="3clFbS" id="6OpGIwns85o" role="LjaKd">
      <node concept="2TK7Tu" id="6OpGIwns85p" role="3cqZAp">
        <property role="2TTd_B" value="maal" />
      </node>
      <node concept="2TK7Tu" id="6OpGIwns85q" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiO" role="25YQCW">
      <node concept="3aUx8v" id="6OpGIwns85k" role="1qenE9">
        <node concept="1EQTEq" id="6OpGIwns85l" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="1EQTEq" id="6OpGIwns85n" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
          <node concept="LIFWc" id="6OpGIwns88h" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_waarde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDk9" role="25YQFr">
      <node concept="3aUx8v" id="6OpGIwns8aL" role="1qenE9">
        <node concept="1EQTEq" id="6OpGIwns85t" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="3aUx8u" id="6OpGIwns8bl" role="2C$i6l">
          <node concept="1EQTEq" id="6OpGIwns8c6" role="2C$i6h">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="6OpGIwns85v" role="2C$i6l">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9Y8WS">
    <property role="TrG5h" value="plus" />
    <node concept="3clFbS" id="7WsROR9Y8WX" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9Y8WY" role="3cqZAp">
        <property role="2TTd_B" value="1 plus 2" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDka" role="25YQFr">
      <node concept="2CeYF3" id="7WsROR9Y9c2" role="1qenE9">
        <node concept="3aUx8v" id="7WsROR9Y9cl" role="2C$i6h">
          <node concept="1EQTEq" id="7WsROR9Y9cB" role="2C$i6l">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="7WsROR9Y9ca" role="2C$i6h">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="2boeyW" id="7WsROR9Y9c4" role="2C$i6l" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiP" role="25YQCW">
      <node concept="2CeYF3" id="7WsROR9Y953" role="1qenE9">
        <node concept="2boeyW" id="7WsROR9Y954" role="2C$i6h">
          <node concept="LIFWc" id="7WsROR9Y9kq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Waarde" />
          </node>
        </node>
        <node concept="2boeyW" id="7WsROR9Y955" role="2C$i6l" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9Y9C4">
    <property role="TrG5h" value="min" />
    <node concept="3clFbS" id="7WsROR9Y9C5" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9Y9C6" role="3cqZAp">
        <property role="2TTd_B" value="1 min" />
      </node>
      <node concept="2HxZob" id="6iD6x$$fH7I" role="3cqZAp">
        <node concept="1iFQzN" id="6iD6x$$fH7T" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="2aNJistrlqv" role="3cqZAp">
        <node concept="pLAjd" id="2aNJistrlqx" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6iD6x$$fH9Z" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
    </node>
    <node concept="1qefOq" id="6iD6x$$fINm" role="25YQCW">
      <node concept="2CeYF3" id="6iD6x$$fINn" role="1qenE9">
        <node concept="2boeyW" id="6iD6x$$fINo" role="2C$i6h">
          <node concept="LIFWc" id="6iD6x$$fINp" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Waarde" />
          </node>
        </node>
        <node concept="2boeyW" id="6iD6x$$fINq" role="2C$i6l" />
      </node>
    </node>
    <node concept="1qefOq" id="6iD6x$$fINZ" role="25YQFr">
      <node concept="2CeYF3" id="6iD6x$$fIO0" role="1qenE9">
        <node concept="3aUx8s" id="6iD6x$$fIOy" role="2C$i6h">
          <node concept="1EQTEq" id="6iD6x$$fIPJ" role="2C$i6l">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="6iD6x$$fIOc" role="2C$i6h">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="2boeyW" id="6iD6x$$fIO3" role="2C$i6l" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7WsROR9Y9Kg">
    <property role="TrG5h" value="maal" />
    <node concept="3clFbS" id="7WsROR9Y9Kh" role="LjaKd">
      <node concept="2TK7Tu" id="7WsROR9Y9Ki" role="3cqZAp">
        <property role="2TTd_B" value="1 maal 2" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDiR" role="25YQCW">
      <node concept="2CeYF3" id="7WsROR9Y9Kj" role="1qenE9">
        <node concept="2boeyW" id="7WsROR9Y9Kk" role="2C$i6h">
          <node concept="LIFWc" id="7WsROR9Y9Kl" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Waarde" />
          </node>
        </node>
        <node concept="2boeyW" id="7WsROR9Y9Km" role="2C$i6l" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkc" role="25YQFr">
      <node concept="2CeYF3" id="3Rnpr3Iqn2u" role="1qenE9">
        <node concept="3aUx8u" id="3Rnpr3Iqn2L" role="2C$i6h">
          <node concept="1EQTEq" id="3Rnpr3Iqn2S" role="2C$i6l">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="3Rnpr3Iqn2A" role="2C$i6h">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="2boeyW" id="3Rnpr3Iqn2w" role="2C$i6l" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="W2e58gKXDq">
    <property role="TrG5h" value="BegrensdeExpressieKomma" />
    <property role="3YCmrE" value="ALEF-4520" />
    <node concept="1qefOq" id="W2e58gKXDr" role="25YQCW">
      <node concept="V4P9p" id="W2e58gKXDv" role="1qenE9">
        <node concept="2MOiMP" id="W2e58gKXDw" role="V4P9u" />
        <node concept="3qi9UQ" id="W2e58gKXDx" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
          <node concept="1EQTEq" id="W2e58gKXDL" role="IzeQD">
            <property role="3e6Tb2" value="10" />
            <node concept="LIFWc" id="W2e58gKXEB" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_waarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="W2e58gKXDW" role="25YQFr">
      <node concept="V4P9p" id="W2e58gKXDX" role="1qenE9">
        <node concept="2MOiMP" id="W2e58gKXDY" role="V4P9u" />
        <node concept="3qi9UQ" id="W2e58gKXDZ" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
          <node concept="1EQTEq" id="W2e58gKXE0" role="IzeQD">
            <property role="3e6Tb2" value="10,5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="W2e58gKXJr" role="LjaKd">
      <node concept="2TK7Tu" id="W2e58gKXJq" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
      <node concept="2TK7Tu" id="W2e58gKXO9" role="3cqZAp">
        <property role="2TTd_B" value="5" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="W2e58gWPxi">
    <property role="TrG5h" value="PlusKomma" />
    <property role="3YCmrE" value="ALEF-4520" />
    <node concept="1qefOq" id="W2e58gWP_8" role="25YQCW">
      <node concept="3aUx8v" id="W2e58gWP_c" role="1qenE9">
        <node concept="1EQTEq" id="W2e58gWP_i" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="LIFWc" id="W2e58gWPBQ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_waarde" />
          </node>
        </node>
        <node concept="1EQTEq" id="W2e58gWP_R" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="W2e58gWPAx" role="25YQFr">
      <node concept="3aUx8v" id="W2e58gWPAy" role="1qenE9">
        <node concept="1EQTEq" id="W2e58gWPAz" role="2C$i6h">
          <property role="3e6Tb2" value="1,3" />
        </node>
        <node concept="1EQTEq" id="W2e58gWPA$" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="W2e58gWPHA" role="LjaKd">
      <node concept="2TK7Tu" id="W2e58gWPH_" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
      <node concept="2TK7Tu" id="W2e58gWQUu" role="3cqZAp">
        <property role="2TTd_B" value="3" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtc$Ie">
    <property role="TrG5h" value="DatumMetJaarMaandEnDag_VoegTijdToe" />
    <node concept="1qefOq" id="7UgZnGtc$Z3" role="25YQCW">
      <node concept="2boe1X" id="5cJt2cJymhk" role="1qenE9">
        <node concept="3_mHL5" id="5cJt2cJymhl" role="2bokzF">
          <node concept="c2t0s" id="5cJt2cJymhm" role="eaaoM" />
          <node concept="3_kdyS" id="5cJt2cJymhn" role="pQQuc" />
        </node>
        <node concept="1ACmmu" id="5cJt2cJymjz" role="2bokzm">
          <node concept="1EQTEq" id="5cJt2cJymjH" role="1ACmmm">
            <property role="3e6Tb2" value="2020" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJymkZ" role="1ACmmk">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJymmn" role="1ACmmj">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="LIFWc" id="5cJt2cJyS0g" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="Constant_8pkby4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtc_gY" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtc_gX" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:3nonhM1bU7y" resolve="ToggleTijdinDatumMetJMD" />
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtc_qy" role="25YQFr">
      <node concept="2boe1X" id="5cJt2cJymsx" role="1qenE9">
        <node concept="3_mHL5" id="5cJt2cJymsy" role="2bokzF">
          <node concept="c2t0s" id="5cJt2cJymsz" role="eaaoM" />
          <node concept="3_kdyS" id="5cJt2cJyms$" role="pQQuc" />
        </node>
        <node concept="1corzs" id="22cBt1VSaqz" role="2bokzm">
          <property role="1EHbyM" value="58tBIcSIKQx/SECONDE" />
          <node concept="1EQTEq" id="22cBt1VSaps" role="1ACmmm">
            <property role="3e6Tb2" value="2020" />
          </node>
          <node concept="1EQTEq" id="22cBt1VSapI" role="1ACmmk">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="22cBt1VSaq6" role="1ACmmj">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="2MOiMP" id="22cBt1VSaq$" role="1corzj" />
          <node concept="2MOiMP" id="22cBt1VSaq_" role="1corzb" />
          <node concept="2MOiMP" id="22cBt1VSaqA" role="1corzf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtc__3">
    <property role="TrG5h" value="DatumMetJaarMaandEnDag_VerplaatsArgumentenNaarVariabelen" />
    <node concept="1qefOq" id="7UgZnGtc__4" role="25YQCW">
      <node concept="1HSql3" id="7UgZnGtcA0B" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="7UgZnGtcA0C" role="kiesI">
          <node concept="2boe1W" id="7UgZnGtcA0D" role="1wO7pp">
            <node concept="2boe1X" id="7UgZnGtcA2M" role="1wO7i6">
              <node concept="3_mHL5" id="7UgZnGtcA2N" role="2bokzF">
                <node concept="c2t0s" id="7UgZnGtcA2O" role="eaaoM" />
                <node concept="3_kdyS" id="7UgZnGtcA2P" role="pQQuc" />
              </node>
              <node concept="1ACmmu" id="7UgZnGtc__5" role="2bokzm">
                <node concept="1EQTEq" id="7UgZnGtc__6" role="1ACmmm">
                  <property role="3e6Tb2" value="2020" />
                </node>
                <node concept="1EQTEq" id="7UgZnGtc__7" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="7UgZnGtc__8" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="LIFWc" id="7UgZnGtc__9" role="lGtFl">
                  <property role="LIFWa" value="6" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="6" />
                  <property role="p6zMs" value="6" />
                  <property role="LIFWd" value="Constant_8pkby4_a0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7UgZnGtcA0F" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtc__a" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtc__b" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:3nonhM2kkAZ" resolve="VerplaatsDatumMetJMDArgumentenNaarVariabelen" />
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtc__c" role="25YQFr">
      <node concept="1HSql3" id="7UgZnGtcAeg" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2li1yUnOGaV" role="kiesI">
          <node concept="2boe1W" id="2li1yUnOGaW" role="1wO7pp">
            <node concept="2boe1X" id="2li1yUnOGaX" role="1wO7i6">
              <node concept="3_mHL5" id="2li1yUnOGaY" role="2bokzF">
                <node concept="c2t0s" id="2li1yUnOGaZ" role="eaaoM" />
                <node concept="3_kdyS" id="2li1yUnOGb0" role="pQQuc" />
              </node>
              <node concept="1ACmmu" id="2li1yUnOGb1" role="2bokzm">
                <node concept="1wOU7F" id="2li1yUnOGes" role="1ACmmm">
                  <ref role="1wOU7E" node="2li1yUnOGet" />
                </node>
                <node concept="1wOU7F" id="2li1yUnOGe_" role="1ACmmk">
                  <ref role="1wOU7E" node="2li1yUnOGeA" />
                </node>
                <node concept="1wOU7F" id="2li1yUnOGeI" role="1ACmmj">
                  <ref role="1wOU7E" node="2li1yUnOGeJ" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2li1yUnOGet" role="1wO7iY">
              <node concept="1EQTEq" id="2li1yUnOGb2" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2li1yUnOGeA" role="1wO7iY">
              <node concept="1EQTEq" id="2li1yUnOGb3" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2li1yUnOGeJ" role="1wO7iY">
              <node concept="1EQTEq" id="2li1yUnOGb4" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2li1yUnOGb6" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcAqi">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VerwijderTijd" />
    <node concept="1qefOq" id="7UgZnGtcAqj" role="25YQCW">
      <node concept="2boe1X" id="5cJt2cJyVUk" role="1qenE9">
        <node concept="3_mHL5" id="5cJt2cJyVUl" role="2bokzF">
          <node concept="c2t0s" id="5cJt2cJyVUm" role="eaaoM" />
          <node concept="3_kdyS" id="5cJt2cJyVUn" role="pQQuc" />
        </node>
        <node concept="1corzs" id="5cJt2cJz4$0" role="2bokzm">
          <node concept="1EQTEq" id="5cJt2cJz4Ph" role="1corzj">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4QP" role="1corzb">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4Rs" role="1corzf">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4Mc" role="1ACmmm">
            <property role="3e6Tb2" value="2020" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4Nu" role="1ACmmk">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4OQ" role="1ACmmj">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="LIFWc" id="5cJt2cJz4Ex" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="26" />
            <property role="p6zMs" value="26" />
            <property role="LIFWd" value="Constant_v8owc_a0" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4Tc" role="1corz0">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcAqp" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcAqq" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:3nonhM1bU7y" resolve="ToggleTijdinDatumMetJMD" />
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcAqr" role="25YQFr">
      <node concept="2boe1X" id="5cJt2cJyW02" role="1qenE9">
        <node concept="3_mHL5" id="5cJt2cJyW03" role="2bokzF">
          <node concept="c2t0s" id="5cJt2cJyW04" role="eaaoM" />
          <node concept="3_kdyS" id="5cJt2cJyW05" role="pQQuc" />
        </node>
        <node concept="1ACmmu" id="5cJt2cJz57f" role="2bokzm">
          <node concept="1EQTEq" id="5cJt2cJz4V2" role="1ACmmm">
            <property role="3e6Tb2" value="2020" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4XA" role="1ACmmk">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EQTEq" id="5cJt2cJz4XV" role="1ACmmj">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcBPs">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VerplaatsArgumentenNaarVariabelen" />
    <node concept="1qefOq" id="7UgZnGtcBPt" role="25YQCW">
      <node concept="1HSql3" id="7UgZnGtcBPu" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="7UgZnGtcBPv" role="kiesI">
          <node concept="2boe1W" id="7UgZnGtcBPw" role="1wO7pp">
            <node concept="2boe1X" id="7UgZnGtcBPx" role="1wO7i6">
              <node concept="3_mHL5" id="7UgZnGtcBPy" role="2bokzF">
                <node concept="c2t0s" id="7UgZnGtcBPz" role="eaaoM" />
                <node concept="3_kdyS" id="7UgZnGtcBP$" role="pQQuc" />
              </node>
              <node concept="1corzs" id="5cJt2cJz7Ey" role="2bokzm">
                <node concept="1EQTEq" id="5cJt2cJz7Mb" role="1corzj">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJz7OJ" role="1corzb">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJz7PY" role="1corzf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJz7FN" role="1ACmmm">
                  <property role="3e6Tb2" value="2020" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJz7H_" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJz7Lo" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="LIFWc" id="5cJt2cJz7We" role="lGtFl">
                  <property role="LIFWa" value="17" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="17" />
                  <property role="p6zMs" value="17" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJz7Rr" role="1corz0">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7UgZnGtcBPI" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcBPJ" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcBPK" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:3nonhM2kkAZ" resolve="VerplaatsDatumMetJMDArgumentenNaarVariabelen" />
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcBPL" role="25YQFr">
      <node concept="1HSql3" id="7UgZnGtcBPM" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="1wkouQfiMDk" role="kiesI">
          <node concept="2boe1W" id="1wkouQfiMDl" role="1wO7pp">
            <node concept="2boe1X" id="1wkouQfiMDm" role="1wO7i6">
              <node concept="3_mHL5" id="1wkouQfiMDn" role="2bokzF">
                <node concept="c2t0s" id="1wkouQfiMDo" role="eaaoM" />
                <node concept="3_kdyS" id="1wkouQfiMDp" role="pQQuc" />
              </node>
              <node concept="1corzs" id="1wkouQfiMDq" role="2bokzm">
                <node concept="1wOU7F" id="1wkouQfiMJU" role="1corzj">
                  <ref role="1wOU7E" node="1wkouQfiMJV" />
                </node>
                <node concept="1wOU7F" id="1wkouQfiMKb" role="1corzb">
                  <ref role="1wOU7E" node="1wkouQfiMKc" />
                </node>
                <node concept="1wOU7F" id="1wkouQfiMKs" role="1corzf">
                  <ref role="1wOU7E" node="1wkouQfiMKt" />
                </node>
                <node concept="1wOU7F" id="1wkouQfiMJ7" role="1ACmmm">
                  <ref role="1wOU7E" node="1wkouQfiMJ8" />
                </node>
                <node concept="1wOU7F" id="1wkouQfiMJo" role="1ACmmk">
                  <ref role="1wOU7E" node="1wkouQfiMJp" />
                </node>
                <node concept="1wOU7F" id="1wkouQfiMJD" role="1ACmmj">
                  <ref role="1wOU7E" node="1wkouQfiMJE" />
                </node>
                <node concept="1wOU7F" id="1wkouQfiMKH" role="1corz0">
                  <ref role="1wOU7E" node="1wkouQfiMKI" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMJ8" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDv" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMJp" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDw" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMJE" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDx" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMJV" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDr" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMKc" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDs" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMKt" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDt" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="1wkouQfiMKI" role="1wO7iY">
              <node concept="1EQTEq" id="1wkouQfiMDu" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1wkouQfiMDz" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcBUF">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Uur_2_Seconde" />
    <node concept="1qefOq" id="7UgZnGtcBUG" role="25YQCW">
      <node concept="1HSql3" id="7UgZnGtcBUH" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="7UgZnGtcBUI" role="kiesI">
          <node concept="2boe1W" id="7UgZnGtcBUJ" role="1wO7pp">
            <node concept="2boe1X" id="7UgZnGtcBUK" role="1wO7i6">
              <node concept="3_mHL5" id="7UgZnGtcBUL" role="2bokzF">
                <node concept="c2t0s" id="7UgZnGtcBUM" role="eaaoM" />
                <node concept="3_kdyS" id="7UgZnGtcBUN" role="pQQuc" />
              </node>
              <node concept="1corzs" id="5cJt2cJzcyK" role="2bokzm">
                <node concept="1EQTEq" id="5cJt2cJzcDY" role="1corzj">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJzc$h" role="1ACmmm">
                  <property role="3e6Tb2" value="2020" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJzcB3" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="5cJt2cJzcBS" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="LIFWc" id="7N9xzL18h__" role="lGtFl">
                  <property role="LIFWa" value="10" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="10" />
                  <property role="p6zMs" value="10" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="7UgZnGtcClV" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="7UgZnGtcBUP" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="7UgZnGtcCmb" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="7UgZnGtcBUQ" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="7UgZnGtcCmr" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="7UgZnGtcBUR" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="7UgZnGtcCmF" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="7UgZnGtcBUS" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7UgZnGtcBUX" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcBUY" role="LjaKd">
      <node concept="1MFPAf" id="5cJt2cJzeBR" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="5cJt2cJzeXA" role="1v$tAf">
          <node concept="1XH99k" id="5cJt2cJzeBY" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="5cJt2cJzf_a" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcBV0" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20qPk" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20qPl" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20qPm" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20qPn" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20qPo" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20qPp" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20qPq" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20qPr" role="2bokzm">
                <node concept="1EQTEq" id="2PBJkZ20qPs" role="1corzj">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="1EQTEq" id="2PBJkZ20qPt" role="1ACmmm">
                  <property role="3e6Tb2" value="2020" />
                </node>
                <node concept="1EQTEq" id="2PBJkZ20qPu" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="2PBJkZ20qPv" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20qPw" role="lGtFl">
                  <property role="LIFWa" value="10" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="10" />
                  <property role="p6zMs" value="10" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="2MOiMP" id="2PBJkZ20qYJ" role="1corzb" />
                <node concept="2MOiMP" id="2PBJkZ20qYK" role="1corzf" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20qPx" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20qPy" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20qPz" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20qP$" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20qP_" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20qPA" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20qPB" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20qPC" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20qPD" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcDHL">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Tijdstip_2_Minuut" />
    <node concept="1qefOq" id="7UgZnGtcDHM" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20dRS" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20dRT" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20dRU" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20dYf" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20dYg" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20dYh" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20dYi" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20e5I" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20eqf" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20eqg" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eqv" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20eqw" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eqJ" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20eqK" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20epv" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20epw" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20epJ" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20epK" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20epZ" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20eq0" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20eFl" role="lGtFl">
                  <property role="LIFWa" value="9" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="9" />
                  <property role="p6zMs" value="9" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eqZ" role="1corz0">
                  <ref role="1wOU7E" node="2PBJkZ20er0" resolve="NS" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20epw" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20e99" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20epK" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eaV" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eq0" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ebw" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eqg" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20edm" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eqw" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eeR" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eqK" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eh9" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20er0" role="1wO7iY">
              <property role="TrG5h" value="NS" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ejD" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20dRW" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcDIi" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcDIj" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcDIk" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcDIl" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcDIm" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcDIn" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20eRs" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20eRt" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20eRu" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20eRv" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20eRw" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20eRx" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20eRy" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20eRz" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20eR$" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20eRM" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eR_" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20eRO" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eRC" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20eRG" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eRD" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20eRI" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20eRE" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20eRK" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20eRF" role="lGtFl">
                  <property role="LIFWa" value="9" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="9" />
                  <property role="p6zMs" value="9" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRG" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRH" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRI" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRJ" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRK" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRL" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRM" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRN" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRO" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRP" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRQ" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRR" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20eRS" role="1wO7iY">
              <property role="TrG5h" value="NS" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20eRT" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20eRU" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcDP3">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Seconde_2_Uur" />
    <node concept="1qefOq" id="7UgZnGtcDP4" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20fqz" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20fq$" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20fq_" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20ftL" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20ftM" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20ftN" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20ftO" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20fw1" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20gaP" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20gaQ" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gb3" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20gb4" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gbh" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20gbi" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gab" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20gac" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gap" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20gaq" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gaB" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20gaC" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20fKN" role="lGtFl">
                  <property role="LIFWa" value="6" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="6" />
                  <property role="p6zMs" value="6" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gac" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20fxi" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gaq" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20fz4" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gaC" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20f$G" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gaQ" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20f_v" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gb4" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20fC3" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gbi" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20fCH" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20fqB" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcDP$" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcDP_" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcDPA" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcDPB" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcDPC" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUt" resolve="UUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcDPD" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20gfI" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20gfJ" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20gfK" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20gfL" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20gfM" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20gfN" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20gfO" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20gfP" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20gfQ" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20gg3" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gfT" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20gfX" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gfU" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20gfZ" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20gfV" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20gg1" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20gfW" role="lGtFl">
                  <property role="LIFWa" value="6" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="6" />
                  <property role="p6zMs" value="6" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gfX" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gfY" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gfZ" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gg0" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gg1" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gg2" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gg3" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gg4" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gg5" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gg6" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20gg7" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gg8" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20gg9" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcF2g">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Seconde_2_Minuut" />
    <node concept="1qefOq" id="7UgZnGtcF2h" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20gAu" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20gAv" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20gAw" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20gEJ" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20gEK" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20gEL" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20gEM" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20gI2" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20h26" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20h27" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20h2k" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20h2l" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20h2y" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20h2z" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20h1s" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20h1t" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20h1E" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20h1F" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20h1S" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20h1T" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20he_" role="lGtFl">
                  <property role="LIFWa" value="9" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="9" />
                  <property role="p6zMs" value="9" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20h1t" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gLg" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20h1F" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gNa" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20h1T" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gNJ" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20h27" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gP_" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20h2l" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gR6" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20h2z" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20gVu" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20gAy" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcF2L" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcF2M" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcF2N" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcF2O" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcF2P" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcF2Q" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20hhH" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20hhI" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20hhJ" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20hhK" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20hhL" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20hhM" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20hhN" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20hhO" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20hhP" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20hi2" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hhQ" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20hi4" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hhS" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20hhW" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hhT" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20hhY" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hhU" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20hi0" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20hhV" role="lGtFl">
                  <property role="LIFWa" value="9" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="9" />
                  <property role="p6zMs" value="9" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hhW" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hhX" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hhY" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hhZ" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hi0" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hi1" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hi2" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hi3" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hi4" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hi5" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hi6" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hi7" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20hi8" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcF3k">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Seconde_2_Tijdstip" />
    <node concept="1qefOq" id="7UgZnGtcF3l" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20hB9" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20hBa" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20hBb" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20hEn" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20hEo" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20hEp" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20hEq" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20hHE" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20hYt" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20hYu" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hYF" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20hYG" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hYT" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20hYU" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hXN" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20hXO" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hY1" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20hY2" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20hYf" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20hYg" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20i3m" role="lGtFl">
                  <property role="LIFWa" value="16" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="16" />
                  <property role="p6zMs" value="16" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hXO" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hIV" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hY2" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hKP" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hYg" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hL7" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hYu" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hMZ" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hYG" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hOw" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20hYU" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20hQM" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20hBd" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcF3P" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcF3Q" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcF3R" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcF3S" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcF3T" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcF3U" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20ia4" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20ia5" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20ia6" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20ia7" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20ia8" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20ia9" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20iaa" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20iab" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20iac" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20iap" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iad" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20iar" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iae" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20iat" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iaf" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20iaj" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iag" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20ial" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iah" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20ian" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20iai" role="lGtFl">
                  <property role="LIFWa" value="16" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="16" />
                  <property role="p6zMs" value="16" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="2MOiMP" id="2PBJkZ20if7" role="1corz0" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iaj" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iak" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ial" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iam" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ian" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iao" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iap" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iaq" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iar" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ias" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iat" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iau" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20iav" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcF4p">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Minuut_2_Uur" />
    <node concept="1qefOq" id="7UgZnGtcF4q" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20iuQ" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20iuR" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20iuS" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20iy4" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20iy5" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20iy6" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20iy7" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20i$k" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20iOh" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20iOi" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iOt" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20iOu" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iNH" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20iNI" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iNT" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20iNU" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20iO5" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20iO6" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20iXu" role="lGtFl">
                  <property role="LIFWa" value="5" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="5" />
                  <property role="p6zMs" value="5" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iNI" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20i__" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iNU" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iBn" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iO6" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iBD" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iOi" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iDx" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20iOu" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20iF2" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20iuU" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcF4U" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcF4V" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcF4W" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcF4X" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcF4Y" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUt" resolve="UUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcF4Z" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20j3h" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20j3i" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20j3j" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20j3k" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20j3l" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20j3m" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20j3n" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20j3o" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20j3p" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20j3_" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20j3r" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20j3v" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20j3s" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20j3x" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20j3t" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20j3z" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20j3u" role="lGtFl">
                  <property role="LIFWa" value="5" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="5" />
                  <property role="p6zMs" value="5" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20j3v" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20j3w" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20j3x" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20j3y" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20j3z" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20j3$" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20j3_" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20j3A" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20j3B" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20j3C" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20j3D" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcG$M">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Minuut_2_Tijdstip" />
    <node concept="1qefOq" id="7UgZnGtcG$N" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20jiB" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20jiC" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20jiD" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20jmS" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20jmT" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20jmU" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20jmV" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20ju2" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20jMb" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20jMc" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jMn" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20jMo" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jLB" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20jLC" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jLN" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20jLO" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jLZ" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20jM0" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20jQs" role="lGtFl">
                  <property role="LIFWa" value="16" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="16" />
                  <property role="p6zMs" value="16" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jLC" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jug" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jLO" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jw2" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jM0" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jxn" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jMc" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jyc" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jMo" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20j$K" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20jiF" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcG_j" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcG_k" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcG_l" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcG_m" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcG_n" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcG_o" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20jY3" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20jY4" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20jY5" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20jY6" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20jY7" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20jY8" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20jY9" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20jYa" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20jYb" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20jYn" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jYc" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20jYp" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jYd" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20jYh" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jYe" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20jYj" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20jYf" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20jYl" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20jYg" role="lGtFl">
                  <property role="LIFWa" value="16" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="16" />
                  <property role="p6zMs" value="16" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="2MOiMP" id="2PBJkZ20k2E" role="1corzf" />
                <node concept="2MOiMP" id="2PBJkZ20k2F" role="1corz0" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jYh" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jYi" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jYj" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jYk" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jYl" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jYm" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jYn" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jYo" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20jYp" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20jYq" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20jYr" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcG_Q">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Minuut_2_Seconde" />
    <node concept="1qefOq" id="7UgZnGtcG_R" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20keF" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20keG" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20keH" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20kiY" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20kiZ" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20kj0" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20kj1" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20kmh" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20kM5" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20kM6" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kMh" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20kMi" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kLx" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20kLy" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kLH" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20kLI" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kLT" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20kLU" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20kPj" role="lGtFl">
                  <property role="LIFWa" value="8" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="8" />
                  <property role="p6zMs" value="8" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kLy" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kpq" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kLI" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20krc" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kLU" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20krL" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kM6" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ks$" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kMi" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kv8" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20keJ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcGAn" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcGAo" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcGAp" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcGAq" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcGAr" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcGAs" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20kTk" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20kTl" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20kTm" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20kTn" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20kTo" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20kTp" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20kTq" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20kTr" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20kTs" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20kTC" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kTt" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20kTE" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kTu" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20kTy" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kTv" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20kT$" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20kTw" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20kTA" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20kTx" role="lGtFl">
                  <property role="LIFWa" value="8" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="8" />
                  <property role="p6zMs" value="8" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="2MOiMP" id="2PBJkZ20l0t" role="1corzf" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kTy" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kTz" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kT$" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kT_" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kTA" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kTB" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kTC" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kTD" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20kTE" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20kTF" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20kTG" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcGAV">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Uur_2_Tijdstip" />
    <node concept="1qefOq" id="7UgZnGtcGAW" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20ld$" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20ld_" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20ldA" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20lhP" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20lhQ" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20lhR" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20lhS" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20lk5" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20lyv" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20lyw" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ly1" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20ly2" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20lyb" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20lyc" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20lyl" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20lym" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20lAc" role="lGtFl">
                  <property role="LIFWa" value="20" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="20" />
                  <property role="p6zMs" value="20" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ly2" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20llm" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lyc" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ln8" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lym" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20lnq" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lyw" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20lpi" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20ldC" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcGBs" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcGBt" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcGBu" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcGBv" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcGBw" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcGBx" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20lD0" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20lD1" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20lD2" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20lD3" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20lD4" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20lD5" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20lD6" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20lD7" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20lD8" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20lDj" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20lD9" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20lDd" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20lDa" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20lDf" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20lDb" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20lDh" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20lDc" role="lGtFl">
                  <property role="LIFWa" value="20" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="20" />
                  <property role="p6zMs" value="20" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="2MOiMP" id="2PBJkZ20lLN" role="1corzb" />
                <node concept="2MOiMP" id="2PBJkZ20lLO" role="1corzf" />
                <node concept="2MOiMP" id="2PBJkZ20lLP" role="1corz0" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lDd" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20lDe" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lDf" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20lDg" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lDh" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20lDi" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20lDj" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20lDk" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20lDl" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcIg2">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Uur_2_Minuut" />
    <node concept="1qefOq" id="7UgZnGtcIg3" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20lYz" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20lY$" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20lY_" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20m1L" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20m1M" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20m1N" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20m1O" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20m54" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20mkD" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20mkE" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20mkb" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20mkc" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20mkl" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20mkm" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20mkv" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20mkw" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20mpp" role="lGtFl">
                  <property role="LIFWa" value="19" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="19" />
                  <property role="p6zMs" value="19" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mkc" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20m6l" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mkm" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20m7U" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mkw" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mbG" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mkE" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mdy" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20lYB" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcIgz" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcIg$" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcIg_" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcIgA" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcIgB" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcIgC" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20mtg" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20mth" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20mti" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20mtj" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20mtk" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20mtl" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20mtm" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20mtn" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20mto" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20mtz" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20mtp" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20mtt" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20mtq" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20mtv" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20mtr" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20mtx" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20mts" role="lGtFl">
                  <property role="LIFWa" value="19" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="19" />
                  <property role="p6zMs" value="19" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="2MOiMP" id="2PBJkZ20mzX" role="1corzb" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mtt" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mtu" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mtv" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mtw" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mtx" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mty" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20mtz" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mt$" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20mt_" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcIh6">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Tijdstip_2_Seconde" />
    <node concept="1qefOq" id="7UgZnGtcIh7" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20mOK" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20mOL" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20mOM" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20mT7" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20mT8" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20mT9" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20mTa" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20mWq" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20ncF" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20ncG" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ncV" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20ncW" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ndb" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20ndc" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20nbV" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20nbW" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ncb" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20ncc" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ncr" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20ncs" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20nig" role="lGtFl">
                  <property role="LIFWa" value="16" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="16" />
                  <property role="p6zMs" value="16" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ndr" role="1corz0">
                  <ref role="1wOU7E" node="2PBJkZ20nds" resolve="NS" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nbW" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mWC" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ncc" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mYq" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ncs" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20mYZ" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ncG" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20n0P" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ncW" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20n2m" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20ndc" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20n4C" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nds" role="1wO7iY">
              <property role="TrG5h" value="NS" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20n65" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20mOO" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcIhB" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcIhC" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcIhD" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcIhE" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcIhF" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcIhG" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20nly" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20nlz" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20nl$" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20nl_" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20nlA" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20nlB" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20nlC" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20nlD" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20nlE" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20nlS" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20nlF" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20nlU" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20nlG" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20nlW" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20nlI" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20nlM" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20nlJ" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20nlO" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20nlK" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20nlQ" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20nlL" role="lGtFl">
                  <property role="LIFWa" value="16" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="16" />
                  <property role="p6zMs" value="16" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlM" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlN" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlO" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlP" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlQ" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlR" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlS" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlT" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlU" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlV" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlW" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlX" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20nlY" role="1wO7iY">
              <property role="TrG5h" value="NS" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nlZ" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20nm0" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UgZnGtcIib">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagEnTijd_VeranderGranulariteit_Tijdstip_2_Uur" />
    <node concept="1qefOq" id="7UgZnGtcIic" role="25YQCW">
      <node concept="1HSql3" id="2PBJkZ20nIz" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20nI$" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20nI_" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20nLL" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20nLM" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20nLN" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20nLO" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20nP4" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20o1D" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20o1E" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20o1b" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20o1c" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20o1l" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20o1m" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20o1v" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20o1w" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20o5m" role="lGtFl">
                  <property role="LIFWa" value="11" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="11" />
                  <property role="p6zMs" value="11" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20ork" role="1corzb">
                  <ref role="1wOU7E" node="2PBJkZ20orl" resolve="MIN" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20or$" role="1corzf">
                  <ref role="1wOU7E" node="2PBJkZ20or_" resolve="S" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20orO" role="1corz0">
                  <ref role="1wOU7E" node="2PBJkZ20orP" resolve="NS" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o1c" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nQl" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o1m" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nS7" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o1w" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nSG" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o1E" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20nUy" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20orl" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ok_" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20or_" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20ol$" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20orP" role="1wO7iY">
              <property role="TrG5h" value="NS" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20omL" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20nIB" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UgZnGtcIiA" role="LjaKd">
      <node concept="1MFPAf" id="7UgZnGtcIiB" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:1q0zb1Xv2bb" resolve="VeranderGranulariteitDatumMetJMDT" />
        <node concept="2OqwBi" id="7UgZnGtcIiC" role="1v$tAf">
          <node concept="1XH99k" id="7UgZnGtcIiD" role="2Oq$k0">
            <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
          </node>
          <node concept="2ViDtV" id="7UgZnGtcIiE" role="2OqNvi">
            <ref role="2ViDtZ" to="3ic2:4WetKT2PyUt" resolve="UUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UgZnGtcIiF" role="25YQFr">
      <node concept="1HSql3" id="2PBJkZ20o8a" role="1qenE9">
        <property role="TrG5h" value="regeltje" />
        <node concept="1wO7pt" id="2PBJkZ20o8b" role="kiesI">
          <node concept="2boe1W" id="2PBJkZ20o8c" role="1wO7pp">
            <node concept="2boe1X" id="2PBJkZ20o8d" role="1wO7i6">
              <node concept="3_mHL5" id="2PBJkZ20o8e" role="2bokzF">
                <node concept="c2t0s" id="2PBJkZ20o8f" role="eaaoM" />
                <node concept="3_kdyS" id="2PBJkZ20o8g" role="pQQuc" />
              </node>
              <node concept="1corzs" id="2PBJkZ20o8h" role="2bokzm">
                <node concept="1wOU7F" id="2PBJkZ20o8i" role="1corzj">
                  <ref role="1wOU7E" node="2PBJkZ20o8t" resolve="U" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20o8j" role="1ACmmm">
                  <ref role="1wOU7E" node="2PBJkZ20o8n" resolve="J" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20o8k" role="1ACmmk">
                  <ref role="1wOU7E" node="2PBJkZ20o8p" resolve="M" />
                </node>
                <node concept="1wOU7F" id="2PBJkZ20o8l" role="1ACmmj">
                  <ref role="1wOU7E" node="2PBJkZ20o8r" resolve="D" />
                </node>
                <node concept="LIFWc" id="2PBJkZ20o8m" role="lGtFl">
                  <property role="LIFWa" value="11" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="11" />
                  <property role="p6zMs" value="11" />
                  <property role="LIFWd" value="Constant_v8owc_a0" />
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o8n" role="1wO7iY">
              <property role="TrG5h" value="J" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20o8o" role="1wOUU$">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o8p" role="1wO7iY">
              <property role="TrG5h" value="M" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20o8q" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o8r" role="1wO7iY">
              <property role="TrG5h" value="D" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20o8s" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20o8t" role="1wO7iY">
              <property role="TrG5h" value="U" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20o8u" role="1wOUU$">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20oBH" role="1wO7iY">
              <property role="TrG5h" value="MIN" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20owX" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20oBX" role="1wO7iY">
              <property role="TrG5h" value="S" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20oxW" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="1wOUPG" id="2PBJkZ20oCd" role="1wO7iY">
              <property role="TrG5h" value="NS" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2PBJkZ20o$c" role="1wOUU$">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2PBJkZ20o8v" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

