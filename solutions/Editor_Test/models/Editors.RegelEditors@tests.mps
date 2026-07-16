<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4bee2d6-6598-42e7-af4b-238b3ec06aa1(Editors.RegelEditors@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tm5z" ref="r:83ede31a-cb69-4bf8-8597-3ab59b87e720(bronspraak.intentions)" />
    <import index="fiex" ref="r:1eeee295-05e7-4e7d-9c8d-feb32626a9a2(contexts.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960250518" name="regelspraak.structure.Actie" flags="ng" index="1wR5n9" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="73F5yt0x7vl">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="73F5yt0x7wn">
    <property role="TrG5h" value="Regelgroep_Regel" />
    <node concept="3clFbS" id="73F5yt0x7wp" role="LjaKd">
      <node concept="2TK7Tu" id="7fMK2Jujgng" role="3cqZAp">
        <property role="2TTd_B" value="regel" />
      </node>
      <node concept="2TK7Tu" id="7DJ8cjpY20N" role="3cqZAp">
        <property role="2TTd_B" value="Regel_naam" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjn" role="25YQCW">
      <node concept="2bQVlO" id="73F5yt0x865" role="1qenE9">
        <property role="TrG5h" value="Regelgroep_Regel" />
        <node concept="1uxNW$" id="5QGe9ffXaQ" role="1HSqhF">
          <node concept="LIFWc" id="5QGe9h7vAu" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_xrmjmx_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkG" role="25YQFr">
      <node concept="2bQVlO" id="73F5yt0xcaA" role="1qenE9">
        <property role="TrG5h" value="Regelgroep_Regel" />
        <node concept="1HSql3" id="5QGe9h7wwi" role="1HSqhF">
          <property role="TrG5h" value="Regel_naam" />
          <node concept="1wO7pt" id="5QGe9h7wwk" role="kiesI">
            <node concept="2boe1W" id="5QGe9h7wwl" role="1wO7pp">
              <node concept="1wR5n9" id="5QGe9h7wwm" role="1wO7i6" />
            </node>
            <node concept="2ljwA5" id="5QGe9h7wwn" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7DJ8cjpXTY9">
    <property role="TrG5h" value="Regelgroep_Bron" />
    <node concept="3clFbS" id="7DJ8cjpXU2F" role="LjaKd">
      <node concept="1MFPAf" id="7DJ8cjpXU2E" role="3cqZAp">
        <ref role="1MFYO6" to="tm5z:4iVB5Q1RV35" resolve="VoegBronverwijzingToe" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjo" role="25YQCW">
      <node concept="2bQVlO" id="7DJ8cjpXTYc" role="1qenE9">
        <property role="TrG5h" value="Regelgroep_Bron" />
        <node concept="LIFWc" id="5QGe9h7x8h" role="lGtFl">
          <property role="LIFWa" value="13" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_name" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffXaS" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDkH" role="25YQFr">
      <node concept="2bQVlO" id="7DJ8cjpXTYe" role="1qenE9">
        <property role="TrG5h" value="Regelgroep_Bron" />
        <node concept="35pc1T" id="7DJ8cjpXTYk" role="lGtFl" />
        <node concept="1uxNW$" id="5QGe9ffXaT" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7DJ8cjpY02n">
    <property role="TrG5h" value="Regelgroep" />
    <node concept="3clFbS" id="7DJ8cjpY0gb" role="LjaKd">
      <node concept="2TK7Tu" id="7DJ8cjpY0ga" role="3cqZAp">
        <property role="2TTd_B" value="Naam van de Regelgroep" />
      </node>
      <node concept="2HxZob" id="7DJ8cjpY0oU" role="3cqZAp">
        <node concept="1iFQzN" id="7DJ8cjpY0oY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7DJ8cjpY1AA" role="3cqZAp">
        <node concept="1iFQzN" id="7DJ8cjpY1AE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7DJ8cjpY1F1" role="3cqZAp">
        <property role="2TTd_B" value="regel" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjp" role="25YQCW">
      <node concept="2bQVlO" id="5QGe9h7$2w" role="1qenE9">
        <node concept="LIFWc" id="5QGe9h7$2y" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5QGe9h7zpe" role="25YQFr">
      <node concept="2bQVlO" id="5QGe9h7zpd" role="1qenE9">
        <property role="TrG5h" value="Naam van de Regelgroep" />
        <node concept="1HSql3" id="5QGe9h7zph" role="1HSqhF">
          <node concept="1wO7pt" id="5QGe9h7zpi" role="kiesI">
            <node concept="2boe1W" id="5QGe9h7zpj" role="1wO7pp">
              <node concept="1wR5n9" id="5QGe9h7zpk" role="1wO7i6" />
            </node>
            <node concept="2ljwA5" id="5QGe9h7zpl" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7DJ8cjpY21f">
    <property role="TrG5h" value="Regel_Commentaar" />
    <node concept="3clFbS" id="7DJ8cjpY21u" role="LjaKd">
      <node concept="1MFPAf" id="5QGe9h8gL1" role="3cqZAp">
        <ref role="1MFYO6" to="fiex:1NspGY_OW4I" resolve="VoegCommentaarToe" />
      </node>
    </node>
    <node concept="1qefOq" id="4WetKT2PDjr" role="25YQCW">
      <node concept="2bQVlO" id="7DJ8cjpY21g" role="1qenE9">
        <property role="TrG5h" value="Parent van Regel" />
        <node concept="1HSql3" id="7DJ8cjpY21h" role="1HSqhF">
          <property role="TrG5h" value="Naam van de Regel" />
          <node concept="1wO7pt" id="7DJ8cjpY21i" role="kiesI">
            <node concept="2boe1W" id="7DJ8cjpY21j" role="1wO7pp">
              <node concept="1wR5n9" id="7DJ8cjpY21k" role="1wO7i6" />
            </node>
            <node concept="2ljwA5" id="7DJ8cjpY21l" role="1nvPAL" />
          </node>
          <node concept="LIFWc" id="2KZhkYkGaiT" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_wyfggo_a1a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2KZhkYkGaiX" role="25YQFr">
      <node concept="2bQVlO" id="2KZhkYkGaiY" role="1qenE9">
        <property role="TrG5h" value="Parent van Regel" />
        <node concept="3FGEBu" id="8PDGzEuYuH" role="1HSqhF">
          <node concept="1Pa9Pv" id="8PDGzEuYuI" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEuYuJ" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEuYuK" role="1PaTwD" />
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2KZhkYkGaiZ" role="1HSqhF">
          <property role="TrG5h" value="Naam van de Regel" />
          <node concept="1wO7pt" id="2KZhkYkGaj0" role="kiesI">
            <node concept="2boe1W" id="2KZhkYkGaj1" role="1wO7pp">
              <node concept="1wR5n9" id="2KZhkYkGaj2" role="1wO7i6" />
            </node>
            <node concept="2ljwA5" id="2KZhkYkGaj3" role="1nvPAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1HoL1aiW9lE">
    <property role="TrG5h" value="Regel_CommentaarInCommentaar" />
    <node concept="3clFbS" id="1HoL1aiW9lF" role="LjaKd">
      <node concept="1MFPAf" id="1HoL1aiW9lG" role="3cqZAp">
        <ref role="1MFYO6" to="fiex:1NspGY_OW4I" resolve="VoegCommentaarToe" />
      </node>
    </node>
    <node concept="1qefOq" id="1HoL1aiW9lH" role="25YQCW">
      <node concept="2bQVlO" id="1HoL1aiW9lI" role="1qenE9">
        <property role="TrG5h" value="Parent van Regel" />
        <node concept="1X3_iC" id="1HoL1aiW9m7" role="lGtFl">
          <property role="3V$3am" value="inhoud" />
          <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
          <node concept="1HSql3" id="1HoL1aiW9lJ" role="8Wnug">
            <property role="TrG5h" value="Naam van de Regel" />
            <node concept="1wO7pt" id="1HoL1aiW9lK" role="kiesI">
              <node concept="2boe1W" id="1HoL1aiW9lL" role="1wO7pp">
                <node concept="1wR5n9" id="1HoL1aiW9lM" role="1wO7i6" />
              </node>
              <node concept="2ljwA5" id="1HoL1aiW9lN" role="1nvPAL" />
            </node>
            <node concept="LIFWc" id="1HoL1aiW9lO" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_wyfggo_a1a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1HoL1aiW9lP" role="25YQFr">
      <node concept="2bQVlO" id="1HoL1aiW9lQ" role="1qenE9">
        <property role="TrG5h" value="Parent van Regel" />
        <node concept="3FGEBu" id="1HoL1aiW9lR" role="1HSqhF">
          <node concept="1Pa9Pv" id="1HoL1aiW9lS" role="3FGEBv">
            <node concept="1PaTwC" id="1HoL1aiW9lT" role="1PaQFQ">
              <node concept="3oM_SD" id="1HoL1aiW9lU" role="1PaTwD" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1HoL1aiW9ml" role="lGtFl">
          <property role="3V$3am" value="inhoud" />
          <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
          <node concept="1HSql3" id="1HoL1aiW9lV" role="8Wnug">
            <property role="TrG5h" value="Naam van de Regel" />
            <node concept="1wO7pt" id="1HoL1aiW9lW" role="kiesI">
              <node concept="2boe1W" id="1HoL1aiW9lX" role="1wO7pp">
                <node concept="1wR5n9" id="1HoL1aiW9lY" role="1wO7i6" />
              </node>
              <node concept="2ljwA5" id="1HoL1aiW9lZ" role="1nvPAL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="27MyR9tAv12">
    <property role="TrG5h" value="RegelVersie_Commentaar" />
    <node concept="1qefOq" id="27MyR9tAv15" role="25YQCW">
      <node concept="2bQVlO" id="27MyR9tAv1f" role="1qenE9">
        <property role="TrG5h" value="Parent van Regel" />
        <node concept="1HSql3" id="27MyR9tAv1g" role="1HSqhF">
          <property role="TrG5h" value="Naam van de Regel" />
          <node concept="1wO7pt" id="27MyR9tAv1h" role="kiesI">
            <node concept="2boe1W" id="27MyR9tAv1i" role="1wO7pp">
              <node concept="1wR5n9" id="27MyR9tAv1j" role="1wO7i6" />
            </node>
            <node concept="2ljwA5" id="27MyR9tAv1k" role="1nvPAL" />
            <node concept="LIFWc" id="27MyR9tEfQe" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_e1vqki_a0b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="27MyR9tAv1B" role="25YQFr">
      <node concept="2bQVlO" id="27MyR9tAv1F" role="1qenE9">
        <property role="TrG5h" value="Parent van Regel" />
        <node concept="1HSql3" id="27MyR9tAv1G" role="1HSqhF">
          <property role="TrG5h" value="Naam van de Regel" />
          <node concept="1wO7pt" id="27MyR9tAv1H" role="kiesI">
            <node concept="2boe1W" id="27MyR9tAv1I" role="1wO7pp">
              <node concept="1wR5n9" id="27MyR9tAv1J" role="1wO7i6" />
            </node>
            <node concept="2ljwA5" id="27MyR9tAv1K" role="1nvPAL" />
            <node concept="1s$KCY" id="27MyR9tAv1L" role="lGtFl">
              <node concept="3FGEBu" id="27MyR9tAv1M" role="3F_iuY">
                <node concept="1Pa9Pv" id="27MyR9tAv1N" role="3FGEBv">
                  <node concept="1PaTwC" id="27MyR9tAv1O" role="1PaQFQ">
                    <node concept="3oM_SD" id="27MyR9tAv1P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="27MyR9tAvQk" role="LjaKd">
      <node concept="1MFPAf" id="27MyR9tAvRI" role="3cqZAp">
        <ref role="1MFYO6" to="fiex:EC7j5ujFo5" resolve="VoegCommentaarToeBij" />
      </node>
    </node>
  </node>
</model>

