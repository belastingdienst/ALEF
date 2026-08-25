<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c557872-2a46-49d4-98ae-4608409519c1(projecthygiene.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" implicit="true" />
    <import index="pvlm" ref="r:b08eb426-6e86-4aa1-8c07-61a5383e8f18(projecthygiene.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6Luo2YL1ZSX">
    <property role="TrG5h" value="ToggleMinValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
    <node concept="2S6ZIM" id="6Luo2YL1ZSY" role="2ZfVej">
      <node concept="3clFbS" id="6Luo2YL1ZSZ" role="2VODD2">
        <node concept="3clFbF" id="6Luo2YL21wb" role="3cqZAp">
          <node concept="3K4zz7" id="6Luo2YL24cZ" role="3clFbG">
            <node concept="Xl_RD" id="6Luo2YL24dW" role="3K4E3e">
              <property role="Xl_RC" value="Remove minimum value" />
            </node>
            <node concept="Xl_RD" id="6Luo2YL24oP" role="3K4GZi">
              <property role="Xl_RC" value="Add minimum value" />
            </node>
            <node concept="2OqwBi" id="6Luo2YL21MS" role="3K4Cdx">
              <node concept="2Sf5sV" id="6Luo2YL21wa" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Luo2YL227Y" role="2OqNvi">
                <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Luo2YL1ZT0" role="2ZfgGD">
      <node concept="3clFbS" id="6Luo2YL1ZT1" role="2VODD2">
        <node concept="3clFbF" id="3yruEpu_DxO" role="3cqZAp">
          <node concept="2OqwBi" id="3yruEpu_DHA" role="3clFbG">
            <node concept="2Sf5sV" id="3yruEpu_DxN" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5Sk_ui" role="2OqNvi">
              <ref role="37wK5l" to="pvlm:3yruEpu$0zQ" resolve="toggleMinimum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Luo2YL28Qu">
    <property role="TrG5h" value="ToggleMaxValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
    <node concept="2S6ZIM" id="6Luo2YL28Qv" role="2ZfVej">
      <node concept="3clFbS" id="6Luo2YL28Qw" role="2VODD2">
        <node concept="3clFbF" id="6Luo2YL28Qx" role="3cqZAp">
          <node concept="3K4zz7" id="6Luo2YL28Qy" role="3clFbG">
            <node concept="Xl_RD" id="6Luo2YL28Qz" role="3K4E3e">
              <property role="Xl_RC" value="Remove maximum value" />
            </node>
            <node concept="Xl_RD" id="6Luo2YL28Q$" role="3K4GZi">
              <property role="Xl_RC" value="Add maximum value" />
            </node>
            <node concept="2OqwBi" id="6Luo2YL28Q_" role="3K4Cdx">
              <node concept="2Sf5sV" id="6Luo2YL28QA" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Luo2YL28QB" role="2OqNvi">
                <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Luo2YL28QC" role="2ZfgGD">
      <node concept="3clFbS" id="6Luo2YL28QD" role="2VODD2">
        <node concept="3clFbF" id="3yruEpuAdLl" role="3cqZAp">
          <node concept="2OqwBi" id="3yruEpuAdX7" role="3clFbG">
            <node concept="2Sf5sV" id="3yruEpuAdLk" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5Sk_uk" role="2OqNvi">
              <ref role="37wK5l" to="pvlm:3yruEpu_Edf" resolve="toggleMaximum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

