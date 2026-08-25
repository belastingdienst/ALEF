<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1eeee295-05e7-4e7d-9c8d-feb32626a9a2(contexts.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" implicit="true" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1NspGY_OW4I">
    <property role="TrG5h" value="VoegCommentaarToe" />
    <ref role="2ZfgGC" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    <node concept="2S6ZIM" id="1NspGY_OW4J" role="2ZfVej">
      <node concept="3clFbS" id="1NspGY_OW4K" role="2VODD2">
        <node concept="3clFbF" id="1NspGY_OW9M" role="3cqZAp">
          <node concept="Xl_RD" id="1NspGY_OW9L" role="3clFbG">
            <property role="Xl_RC" value="Voeg Commentaar Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1NspGY_OW4L" role="2ZfgGD">
      <node concept="3clFbS" id="1NspGY_OW4M" role="2VODD2">
        <node concept="3clFbF" id="3utN7tBhyii" role="3cqZAp">
          <node concept="2YIFZM" id="3utN7tBhyyP" role="3clFbG">
            <ref role="37wK5l" to="n5dx:3utN7tBfKas" resolve="applyIgnoringComment" />
            <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
            <node concept="2Sf5sV" id="3utN7tBhyDc" role="37wK5m" />
            <node concept="1bVj0M" id="3utN7tBhyO6" role="37wK5m">
              <node concept="3clFbS" id="3utN7tBhyO8" role="1bW5cS">
                <node concept="3clFbF" id="3utN7tBhyR4" role="3cqZAp">
                  <node concept="2OqwBi" id="1NspGY_Qtyb" role="3clFbG">
                    <node concept="2Sf5sV" id="1NspGY_Qtr2" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkCtC" role="2OqNvi">
                      <ref role="37wK5l" to="wrck:1NspGY_OfHm" resolve="voegCommentaarToe" />
                      <node concept="10Nm6u" id="5JOGi5SkCtE" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XNTG" id="3utN7tBhz48" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1NspGY_OWpR" role="2ZfVeh">
      <node concept="3clFbS" id="1NspGY_OWpS" role="2VODD2">
        <node concept="3clFbF" id="1NspGY_OWtR" role="3cqZAp">
          <node concept="1Wc70l" id="6TLZj8qNdO$" role="3clFbG">
            <node concept="2OqwBi" id="6TLZj8qNeB9" role="3uHU7w">
              <node concept="2OqwBi" id="6TLZj8qNe9V" role="2Oq$k0">
                <node concept="2Sf5sV" id="6TLZj8qNdUq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6TLZj8qNeld" role="2OqNvi">
                  <node concept="1xMEDy" id="6TLZj8qNelf" role="1xVPHs">
                    <node concept="chp4Y" id="6TLZj8qNeol" role="ri$Ld">
                      <ref role="cht4Q" to="rzok:Jpyd_STpbc" resolve="IContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6TLZj8qNeWf" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1NspGY_OY1W" role="3uHU7B">
              <node concept="2OqwBi" id="1NspGY_OY1Y" role="3fr31v">
                <node concept="2Sf5sV" id="1NspGY_OY1Z" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1NspGY_OY20" role="2OqNvi">
                  <node concept="chp4Y" id="1NspGY_OY21" role="cj9EA">
                    <ref role="cht4Q" to="rzok:1NspGY_OX9Q" resolve="ITekstueel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Kj8QH13S7l">
    <property role="TrG5h" value="VoegOmvattendeContextToe" />
    <ref role="2ZfgGC" to="rzok:Jpyd_STpbc" resolve="IContext" />
    <node concept="2S6ZIM" id="7Kj8QH13S7m" role="2ZfVej">
      <node concept="3clFbS" id="7Kj8QH13S7n" role="2VODD2">
        <node concept="3clFbF" id="7Kj8QH13S8e" role="3cqZAp">
          <node concept="Xl_RD" id="7Kj8QH13S8d" role="3clFbG">
            <property role="Xl_RC" value="Voeg Omvattende Context Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Kj8QH13S7o" role="2ZfgGD">
      <node concept="3clFbS" id="7Kj8QH13S7p" role="2VODD2">
        <node concept="3clFbF" id="7Kj8QH13XAG" role="3cqZAp">
          <node concept="2OqwBi" id="7Kj8QH140yx" role="3clFbG">
            <node concept="2OqwBi" id="7Kj8QH13XJe" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Kj8QH13XAF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Kj8QH13XTI" role="2OqNvi">
                <ref role="3TtcxE" to="rzok:6V3xA6PGLkP" resolve="omvattende" />
              </node>
            </node>
            <node concept="WFELt" id="7Kj8QH141V_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Kj8QH13Soj" role="2ZfVeh">
      <node concept="3clFbS" id="7Kj8QH13Sok" role="2VODD2">
        <node concept="3clFbF" id="A3BRU7gqRD" role="3cqZAp">
          <node concept="1Wc70l" id="7txzQDVaNs5" role="3clFbG">
            <node concept="2OqwBi" id="7txzQDVaNIi" role="3uHU7B">
              <node concept="2Sf5sV" id="7txzQDVaNtO" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkCtF" role="2OqNvi">
                <ref role="37wK5l" to="wrck:38AF0u0NGhO" resolve="kanOmvatWorden" />
              </node>
            </node>
            <node concept="2OqwBi" id="A3BRU7gsWA" role="3uHU7w">
              <node concept="2OqwBi" id="A3BRU7gr2t" role="2Oq$k0">
                <node concept="2Sf5sV" id="A3BRU7gqRC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="A3BRU7grjT" role="2OqNvi">
                  <ref role="3TtcxE" to="rzok:6V3xA6PGLkP" resolve="omvattende" />
                </node>
              </node>
              <node concept="1v1jN8" id="A3BRU7gwAg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="EC7j5ujFo5">
    <property role="TrG5h" value="VoegCommentaarToeBij" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    <node concept="2S6ZIM" id="EC7j5ujFo6" role="2ZfVej">
      <node concept="3clFbS" id="EC7j5ujFo7" role="2VODD2">
        <node concept="3clFbF" id="EC7j5ujFtf" role="3cqZAp">
          <node concept="3cpWs3" id="EC7j5ujG17" role="3clFbG">
            <node concept="2OqwBi" id="EC7j5ujGTT" role="3uHU7w">
              <node concept="2OqwBi" id="EC7j5ujGir" role="2Oq$k0">
                <node concept="2Sf5sV" id="EC7j5ujG1F" role="2Oq$k0" />
                <node concept="2yIwOk" id="EC7j5ujG_L" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="EC7j5ujHsw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="EC7j5ujFte" role="3uHU7B">
              <property role="Xl_RC" value="Voeg Commentaar Toe bij " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="EC7j5ujFo8" role="2ZfgGD">
      <node concept="3clFbS" id="EC7j5ujFo9" role="2VODD2">
        <node concept="3clFbF" id="EC7j5ujHyn" role="3cqZAp">
          <node concept="2OqwBi" id="EC7j5ujHEb" role="3clFbG">
            <node concept="2Sf5sV" id="EC7j5ujHym" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkCtH" role="2OqNvi">
              <ref role="37wK5l" to="wrck:EC7j5uduV3" resolve="voegCommentaarToe" />
              <node concept="Xl_RD" id="5JOGi5SkCtJ" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="EC7j5ulQBr" role="2ZfVeh">
      <node concept="3clFbS" id="EC7j5ulQBs" role="2VODD2">
        <node concept="3clFbF" id="EC7j5ulQTA" role="3cqZAp">
          <node concept="3fqX7Q" id="EC7j5ulRDE" role="3clFbG">
            <node concept="2OqwBi" id="EC7j5ulRDG" role="3fr31v">
              <node concept="2Sf5sV" id="EC7j5ulRDH" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkCtK" role="2OqNvi">
                <ref role="37wK5l" to="wrck:EC7j5uep$h" resolve="heeftCommentaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

