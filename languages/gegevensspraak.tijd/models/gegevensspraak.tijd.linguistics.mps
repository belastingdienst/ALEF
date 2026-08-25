<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a92f8af0-9dfd-4189-b5b3-1322a81408a5(gegevensspraak.tijd.linguistics)">
  <persistence version="9" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="614d02c1-8123-46b0-a143-a8440a80bc83(linguistics.devkit)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6trd" ref="r:10c4d46b-7210-4424-8a0d-460a8db7276c(gegevensspraak.linguistics)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="64jk" ref="r:548ad0ea-7fa4-4982-b00f-e449fc4e78a1(regelspraak.linguistics)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078849275126" name="linguistics.structure.GuardGetterConceptFunction" flags="ig" index="234$WW" />
      <concept id="789990078849095955" name="linguistics.structure.ModelAccessGuard" flags="ng" index="2358bp">
        <child id="789990078849096000" name="getter" index="2358aa" />
      </concept>
      <concept id="789990078849871516" name="linguistics.structure.GuardParameter_node" flags="ng" index="236Rlm" />
      <concept id="789990078845706079" name="linguistics.structure.NamedGuard" flags="ng" index="23mcil">
        <child id="789990078845706082" name="guard" index="23mciC" />
      </concept>
      <concept id="789990078845796626" name="linguistics.structure.GuardRef" flags="ng" index="23mlFo">
        <reference id="789990078845796627" name="guard" index="23mlFp" />
      </concept>
      <concept id="789990078840287051" name="linguistics.structure.ReferenceLinkRef" flags="ng" index="23Fji1">
        <child id="789990078839800641" name="phrase" index="23CHyb" />
      </concept>
      <concept id="789990078840306657" name="linguistics.structure.ChildLinkRef" flags="ng" index="23Fm0F">
        <property id="2836784164169810627" name="optional" index="3Y_sFD" />
        <child id="789990078847186366" name="separator" index="23cATO" />
        <child id="789990078840443912" name="post" index="23E8Z2" />
        <child id="789990078840443910" name="pre" index="23E8Zc" />
      </concept>
      <concept id="789990078838884414" name="linguistics.structure.Sequence" flags="ng" index="23GdfO">
        <child id="789990078838884415" name="part" index="23GdfP" />
      </concept>
      <concept id="789990078839101569" name="linguistics.structure.Choice" flags="ng" index="23JKdb">
        <child id="789990078839101570" name="choice" index="23JKd8" />
      </concept>
      <concept id="789990078839101572" name="linguistics.structure.GuardedPhrase" flags="ng" index="23JKde">
        <child id="789990078839184492" name="guard" index="23J4uA" />
        <child id="789990078839101573" name="phrase" index="23JKdf" />
      </concept>
      <concept id="4470400190338372607" name="linguistics.structure.TextPatternRef" flags="ng" index="2aZLUQ">
        <reference id="4470400190338372608" name="text" index="2aZL_9" />
      </concept>
      <concept id="6306969133061393805" name="linguistics.structure.NounForm" flags="ng" index="2mZ9qf" />
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
        <child id="789990078845706137" name="guard" index="23mchj" />
        <child id="2404695084973720011" name="text" index="1dCV2V" />
      </concept>
      <concept id="8067012354255311724" name="linguistics.structure.LiteralPhrase" flags="ng" index="2xS9Ii">
        <property id="789990078838930672" name="text" index="23G6sU" />
      </concept>
      <concept id="8067012354255311721" name="linguistics.structure.LinkRef" flags="ng" index="2xS9In">
        <reference id="8067012354255311722" name="link" index="2xS9Ik" />
      </concept>
      <concept id="8067012354255311718" name="linguistics.structure.PropertyRef" flags="ng" index="2xS9Io">
        <reference id="8067012354255311719" name="property" index="2xS9Ip" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
      <concept id="2404695084973297913" name="linguistics.structure.TextGetterConceptFunction" flags="ig" index="1dEi69" />
      <concept id="2404695084973301108" name="linguistics.structure.TextParameter_node" flags="ng" index="1dEiK4" />
      <concept id="2404695084973297526" name="linguistics.structure.TextPattern" flags="ng" index="1dEjS6">
        <child id="2404695084973303720" name="getter" index="1dEhro" />
      </concept>
      <concept id="64597821476877075" name="linguistics.structure.CardinalitySingular" flags="ng" index="1qwsLN" />
      <concept id="64597821476872333" name="linguistics.structure.CardinalityPlural" flags="ng" index="1qwtZH" />
      <concept id="64597821472847660" name="linguistics.structure.FeatureSwitchCase" flags="ng" index="1qK$xc">
        <child id="64597821476309828" name="expr" index="1qIng$" />
        <child id="64597821472961589" name="guard" index="1qNoHl" />
      </concept>
      <concept id="64597821472845276" name="linguistics.structure.FeatureSwitch" flags="ng" index="1qK_aW">
        <child id="7705558020916532888" name="otherwise" index="3i2ZaD" />
        <child id="64597821472961596" name="cases" index="1qNoHs" />
      </concept>
      <concept id="7440637677379893624" name="linguistics.structure.FeaturePhrase" flags="ng" index="3TRWRN">
        <child id="4494442317232984571" name="cardinality" index="2Cuaq2" />
        <child id="7440637677379893626" name="phrase" index="3TRWRL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2xOZSM" id="RW5RguI7N7">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="lxx5:xwHwt_YgUX" resolve="Tijdgranulariteit" />
    <node concept="23mcil" id="RW5RguI95N" role="23mchj">
      <property role="TrG5h" value="toonAantal" />
      <node concept="2358bp" id="RW5RguI95P" role="23mciC">
        <node concept="234$WW" id="RW5RguI95Q" role="2358aa">
          <node concept="3clFbS" id="RW5RguI95R" role="2VODD2">
            <node concept="3clFbF" id="RW5RguI9aI" role="3cqZAp">
              <node concept="22lmx$" id="1xcssIBqYco" role="3clFbG">
                <node concept="2OqwBi" id="1xcssIBqZ8P" role="3uHU7w">
                  <node concept="2OqwBi" id="1xcssIBqYyU" role="2Oq$k0">
                    <node concept="236Rlm" id="1xcssIBqYdA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1xcssIBqYTr" role="2OqNvi">
                      <node concept="1xMEDy" id="1xcssIBqYTt" role="1xVPHs">
                        <node concept="chp4Y" id="1xcssIBqYW$" role="ri$Ld">
                          <ref role="cht4Q" to="lxx5:xwHwt_YgUU" resolve="Tijdlijn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk$A0" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:1X_GLydtSO7" resolve="toonTijdvakVan" />
                  </node>
                </node>
                <node concept="3eOSWO" id="1xcssIBqX4p" role="3uHU7B">
                  <node concept="2OqwBi" id="RW5RguI9qT" role="3uHU7B">
                    <node concept="236Rlm" id="RW5RguI9aH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RW5RguI9$6" role="2OqNvi">
                      <ref role="3TsBF5" to="lxx5:xwHwt_YgVd" resolve="aantal" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="RW5RguIbkq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="RW5RguI7N8" role="1co$Kl">
      <node concept="23JKdb" id="1mrznZMkhSi" role="23GdfP">
        <node concept="23JKde" id="1mrznZMkhT5" role="23JKd8">
          <node concept="23GdfO" id="1mrznZMkhT6" role="23JKdf">
            <node concept="2xS9Io" id="1mrznZMkhTf" role="23GdfP">
              <ref role="2xS9Ip" to="lxx5:xwHwt_YgVd" resolve="aantal" />
            </node>
          </node>
          <node concept="23mlFo" id="5$BC2Afi3aH" role="23J4uA">
            <ref role="23mlFp" node="RW5RguI95N" resolve="toonAantal" />
          </node>
        </node>
      </node>
      <node concept="3TRWRN" id="17cXij0HVxD" role="23GdfP">
        <node concept="23Fji1" id="17cXij0HVxE" role="3TRWRL">
          <ref role="2xS9Ik" to="lxx5:7UdtqvxS33D" resolve="eenheid" />
          <node concept="23GdfO" id="17cXij0HVxF" role="23CHyb">
            <node concept="2mZ9qf" id="17cXij0HVxO" role="23GdfP" />
          </node>
        </node>
        <node concept="1qK_aW" id="17cXij0KtWW" role="2Cuaq2">
          <node concept="1qK$xc" id="17cXij0KtWY" role="1qNoHs">
            <node concept="1qwsLN" id="17cXij0KtWX" role="1qIng$" />
            <node concept="2358bp" id="1xcssIBrg5W" role="1qNoHl">
              <node concept="234$WW" id="1xcssIBrg5Y" role="2358aa">
                <node concept="3clFbS" id="1xcssIBrg60" role="2VODD2">
                  <node concept="3clFbF" id="1xcssIBrg6t" role="3cqZAp">
                    <node concept="3clFbC" id="1xcssIBrhTG" role="3clFbG">
                      <node concept="3cmrfG" id="1xcssIBriqp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1xcssIBrgn1" role="3uHU7B">
                        <node concept="236Rlm" id="1xcssIBrg6s" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1xcssIBrgIz" role="2OqNvi">
                          <ref role="3TsBF5" to="lxx5:xwHwt_YgVd" resolve="aantal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1qwtZH" id="17cXij0MBZ4" role="3i2ZaD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="RW5RguIEcl">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="lxx5:1zgUAOHgk4r" resolve="Startpunt" />
    <node concept="23mcil" id="RW5RguIFIR" role="23mchj">
      <property role="TrG5h" value="heeftTijdlijnGran" />
      <node concept="2358bp" id="RW5RguIFJQ" role="23mciC">
        <node concept="234$WW" id="RW5RguIFJR" role="2358aa">
          <node concept="3clFbS" id="RW5RguIFJS" role="2VODD2">
            <node concept="Jncv_" id="57Pip_NWQ92" role="3cqZAp">
              <ref role="JncvD" to="lxx5:xwHwt_YgUU" resolve="Tijdlijn" />
              <node concept="2OqwBi" id="57Pip_NWQbx" role="JncvB">
                <node concept="236Rlm" id="RW5RguIFPt" role="2Oq$k0" />
                <node concept="1mfA1w" id="57Pip_NWQfF" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="57Pip_NWQ9c" role="Jncv$">
                <node concept="3cpWs6" id="57Pip_NWRlc" role="3cqZAp">
                  <node concept="3y3z36" id="57Pip_NWSkk" role="3cqZAk">
                    <node concept="10Nm6u" id="57Pip_NWSqX" role="3uHU7w" />
                    <node concept="2OqwBi" id="57Pip_NWR_D" role="3uHU7B">
                      <node concept="Jnkvi" id="57Pip_NWRm3" role="2Oq$k0">
                        <ref role="1M0zk5" node="57Pip_NWQ9h" resolve="t" />
                      </node>
                      <node concept="3TrEf2" id="57Pip_NWS2k" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:xwHwt_YgV0" resolve="granulariteit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="57Pip_NWQ9h" role="JncvA">
                <property role="TrG5h" value="t" />
                <node concept="2jxLKc" id="57Pip_NWQ9i" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="57Pip_NWSvD" role="3cqZAp">
              <node concept="3clFbT" id="57Pip_NWSw7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="RW5RguIEcm" role="1co$Kl">
      <node concept="23JKdb" id="RW5RguIFf7" role="23GdfP">
        <node concept="23JKde" id="RW5RguIFf8" role="23JKd8">
          <node concept="23GdfO" id="RW5RguIFf9" role="23JKdf">
            <node concept="2xS9Ii" id="RW5RguIFfd" role="23GdfP">
              <property role="23G6sU" value="startend" />
            </node>
            <node concept="2xS9Ii" id="RW5RguIFff" role="23GdfP">
              <property role="23G6sU" value="op" />
            </node>
          </node>
          <node concept="23mlFo" id="RW5RguIFfk" role="23J4uA">
            <ref role="23mlFp" node="RW5RguIFIR" resolve="heeftTijdlijnGran" />
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="RW5RguIFYi" role="23GdfP">
        <node concept="23JKde" id="RW5RguIFYj" role="23JKd8">
          <node concept="23GdfO" id="RW5RguIFYk" role="23JKdf">
            <node concept="2xS9Ii" id="1xcssIBrC_1" role="23GdfP">
              <property role="23G6sU" value="dag" />
            </node>
            <node concept="2xS9Io" id="RW5RguIIZ5" role="23GdfP">
              <ref role="2xS9Ip" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
            </node>
            <node concept="23JKdb" id="RW5RguIJw0" role="23GdfP">
              <node concept="23JKde" id="RW5RguIJw1" role="23JKd8">
                <node concept="23GdfO" id="RW5RguIJw2" role="23JKdf">
                  <node concept="2xS9Ii" id="RW5RguIKwm" role="23GdfP">
                    <property role="23G6sU" value="van" />
                  </node>
                  <node concept="2xS9Ii" id="RW5RguIKwr" role="23GdfP">
                    <property role="23G6sU" value="maand" />
                  </node>
                  <node concept="2xS9Io" id="RW5RguIKwz" role="23GdfP">
                    <ref role="2xS9Ip" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                  </node>
                  <node concept="2aZLUQ" id="RW5RguINfU" role="23GdfP">
                    <ref role="2aZL_9" node="RW5RguILzB" resolve="maandreeks" />
                  </node>
                </node>
                <node concept="23mlFo" id="RW5RguIKwh" role="23J4uA">
                  <ref role="23mlFp" node="RW5RguIK2T" resolve="heeftMaand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="23mlFo" id="RW5RguIGwR" role="23J4uA">
            <ref role="23mlFp" node="RW5RguIEwQ" resolve="elkJaarHetzelfde" />
          </node>
        </node>
        <node concept="23JKde" id="RW5RguIGxa" role="23JKd8">
          <node concept="23GdfO" id="RW5RguIGxb" role="23JKdf">
            <node concept="2xS9Io" id="RW5RguINkT" role="23GdfP">
              <ref role="2xS9Ip" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
            </node>
            <node concept="2xS9Ii" id="RW5RguINkZ" role="23GdfP">
              <property role="23G6sU" value="-" />
            </node>
            <node concept="2xS9Io" id="RW5RguINl7" role="23GdfP">
              <ref role="2xS9Ip" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
            </node>
            <node concept="2xS9Ii" id="RW5RguINlh" role="23GdfP">
              <property role="23G6sU" value="-" />
            </node>
            <node concept="2xS9Io" id="RW5RguINlt" role="23GdfP">
              <ref role="2xS9Ip" to="lxx5:1zgUAOHgxcT" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="RW5RguIEwQ" role="23mchj">
      <property role="TrG5h" value="elkJaarHetzelfde" />
      <node concept="2358bp" id="RW5RguIEwS" role="23mciC">
        <node concept="234$WW" id="RW5RguIEwT" role="2358aa">
          <node concept="3clFbS" id="RW5RguIEwU" role="2VODD2">
            <node concept="3clFbF" id="RW5RguIE_L" role="3cqZAp">
              <node concept="2OqwBi" id="RW5RguIEPW" role="3clFbG">
                <node concept="236Rlm" id="RW5RguIE_K" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$A2" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:1Ll34BaIK8f" resolve="elkJaarHetzelfde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="RW5RguIK2T" role="23mchj">
      <property role="TrG5h" value="heeftMaand" />
      <node concept="2358bp" id="RW5RguIK5o" role="23mciC">
        <node concept="234$WW" id="RW5RguIK5p" role="2358aa">
          <node concept="3clFbS" id="RW5RguIK5q" role="2VODD2">
            <node concept="3clFbF" id="RW5RguIK5T" role="3cqZAp">
              <node concept="2OqwBi" id="RW5RguIKm4" role="3clFbG">
                <node concept="236Rlm" id="RW5RguIK5S" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$A4" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:1oQTu96WqNX" resolve="heeftMaand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dEjS6" id="RW5RguILzB" role="1dCV2V">
      <property role="TrG5h" value="maandreeks" />
      <node concept="1dEi69" id="RW5RguILzC" role="1dEhro">
        <node concept="3clFbS" id="RW5RguILzD" role="2VODD2">
          <node concept="3clFbF" id="RW5RguILR2" role="3cqZAp">
            <node concept="2OqwBi" id="RW5RguIM8z" role="3clFbG">
              <node concept="1dEiK4" id="RW5RguILR1" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk$A6" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:2ARJeyUVRa$" resolve="maandReeks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5sOtsWJOXgg">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="lxx5:xwHwt_YgUU" resolve="Tijdlijn" />
    <node concept="23mcil" id="1xcssIBpcJS" role="23mchj">
      <property role="TrG5h" value="tijdvakVan" />
      <node concept="2358bp" id="1xcssIBpcJT" role="23mciC">
        <node concept="234$WW" id="1xcssIBpcJU" role="2358aa">
          <node concept="3clFbS" id="1xcssIBpcJV" role="2VODD2">
            <node concept="3clFbF" id="1xcssIBpcOK" role="3cqZAp">
              <node concept="2OqwBi" id="1xcssIBpd6u" role="3clFbG">
                <node concept="236Rlm" id="1xcssIBpcOJ" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$A8" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:1X_GLydtSO7" resolve="toonTijdvakVan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="5sOtsWJOXgh" role="1co$Kl">
      <node concept="23JKdb" id="1xcssIBpcJN" role="23GdfP">
        <node concept="23JKde" id="1xcssIBpcJO" role="23JKd8">
          <node concept="23GdfO" id="1xcssIBpcJP" role="23JKdf">
            <node concept="2xS9Ii" id="1xcssIBpcJJ" role="23GdfP">
              <property role="23G6sU" value="tijdvak" />
            </node>
            <node concept="2xS9Ii" id="1xcssIBpcJL" role="23GdfP">
              <property role="23G6sU" value="van" />
            </node>
          </node>
          <node concept="23mlFo" id="1xcssIBpdAF" role="23J4uA">
            <ref role="23mlFp" node="1xcssIBpcJS" resolve="tijdvakVan" />
          </node>
        </node>
      </node>
      <node concept="23Fm0F" id="5$BC2Afi_04" role="23GdfP">
        <property role="3Y_sFD" value="false" />
        <ref role="2xS9Ik" to="lxx5:xwHwt_YgV0" resolve="granulariteit" />
        <node concept="23GdfO" id="5$BC2Afi_05" role="23E8Zc" />
        <node concept="23GdfO" id="5$BC2Afi_06" role="23E8Z2" />
      </node>
      <node concept="23Fm0F" id="5$BC2Afi$S_" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:1zgUAOHgk4s" resolve="startpunt" />
        <node concept="23GdfO" id="5$BC2Afi$SA" role="23E8Zc" />
        <node concept="23GdfO" id="5$BC2Afi$SB" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5sOtsWJQCfC">
    <property role="3GE5qa" value="types" />
    <ref role="2xOZSN" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
    <node concept="23GdfO" id="5sOtsWJQCfD" role="1co$Kl">
      <node concept="2xS9Ii" id="5sOtsWJQCG5" role="23GdfP">
        <property role="23G6sU" value="voor" />
      </node>
      <node concept="23JKdb" id="5sOtsWJQCGa" role="23GdfP">
        <node concept="23JKde" id="5sOtsWJQCGb" role="23JKd8">
          <node concept="23GdfO" id="5sOtsWJQCGc" role="23JKdf">
            <node concept="2xS9Ii" id="5sOtsWJQCGi" role="23GdfP">
              <property role="23G6sU" value="elk" />
            </node>
          </node>
          <node concept="23mlFo" id="5sOtsWJQL23" role="23J4uA">
            <ref role="23mlFp" node="5sOtsWJQCGx" resolve="onzijdig" />
          </node>
        </node>
        <node concept="23JKde" id="5sOtsWJQCGo" role="23JKd8">
          <node concept="23GdfO" id="5sOtsWJQCGp" role="23JKdf">
            <node concept="2xS9Ii" id="5sOtsWJQCGv" role="23GdfP">
              <property role="23G6sU" value="elke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23Fm0F" id="5sOtsWJQLL4" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
        <node concept="23GdfO" id="5sOtsWJQLL5" role="23E8Zc" />
        <node concept="23GdfO" id="5sOtsWJQLL6" role="23E8Z2" />
      </node>
    </node>
    <node concept="23mcil" id="5sOtsWJQCGx" role="23mchj">
      <property role="TrG5h" value="onzijdig" />
      <node concept="2358bp" id="5sOtsWJQCGC" role="23mciC">
        <node concept="234$WW" id="5sOtsWJQCGD" role="2358aa">
          <node concept="3clFbS" id="5sOtsWJQCGE" role="2VODD2">
            <node concept="3clFbF" id="5sOtsWJQCLx" role="3cqZAp">
              <node concept="2OqwBi" id="5sOtsWJQIxv" role="3clFbG">
                <node concept="2OqwBi" id="5sOtsWJQG2n" role="2Oq$k0">
                  <node concept="2OqwBi" id="5sOtsWJQFes" role="2Oq$k0">
                    <node concept="2OqwBi" id="5sOtsWJQD5a" role="2Oq$k0">
                      <node concept="236Rlm" id="5sOtsWJQCLw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5sOtsWJQEZf" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$Aa" role="2OqNvi">
                      <ref role="37wK5l" to="3ph8:3SYd9_wM26F" resolve="granulariteit" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5sOtsWJQI8a" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:7UdtqvxS33D" resolve="eenheid" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5$BC2AfiA4m" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="2SRyCeUZmNs">
    <property role="3GE5qa" value="literal" />
    <ref role="2xOZSN" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
    <node concept="23GdfO" id="2SRyCeUZmNt" role="1co$Kl">
      <node concept="23Fm0F" id="2SRyCeV9ark" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:7MPxyYMWoC0" resolve="cases" />
        <node concept="23GdfO" id="2SRyCeV9arl" role="23E8Zc" />
        <node concept="23GdfO" id="2SRyCeV9arm" role="23E8Z2" />
        <node concept="23GdfO" id="2SRyCeV9ars" role="23cATO">
          <node concept="2xS9Ii" id="2SRyCeV9aru" role="23GdfP">
            <property role="23G6sU" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="2SRyCeUZou5">
    <property role="3GE5qa" value="literal" />
    <ref role="2xOZSN" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
    <node concept="23GdfO" id="2SRyCeUZou6" role="1co$Kl">
      <node concept="23Fm0F" id="2SRyCeUZtew" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
        <node concept="23GdfO" id="2SRyCeUZtex" role="23E8Zc" />
        <node concept="23GdfO" id="2SRyCeUZtey" role="23E8Z2" />
      </node>
      <node concept="23JKdb" id="2SRyCeUZtfq" role="23GdfP">
        <node concept="23JKde" id="2SRyCeUZtfr" role="23JKd8">
          <node concept="23GdfO" id="2SRyCeUZtfs" role="23JKdf">
            <node concept="23JKdb" id="2SRyCeV3itl" role="23GdfP">
              <node concept="23JKde" id="2SRyCeV3itm" role="23JKd8">
                <node concept="23GdfO" id="2SRyCeV3itn" role="23JKdf">
                  <node concept="2xS9Ii" id="2SRyCeV3itL" role="23GdfP">
                    <property role="23G6sU" value="van" />
                  </node>
                </node>
                <node concept="23mlFo" id="2SRyCeV3it$" role="23J4uA">
                  <ref role="23mlFp" node="2SRyCeUZpGg" resolve="heeftTot" />
                </node>
              </node>
              <node concept="23JKde" id="2SRyCeV3itB" role="23JKd8">
                <node concept="23GdfO" id="2SRyCeV3itC" role="23JKdf">
                  <node concept="2xS9Ii" id="2SRyCeV3itJ" role="23GdfP">
                    <property role="23G6sU" value="vanaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="23Fm0F" id="2SRyCeUZSUr" role="23GdfP">
              <ref role="2xS9Ik" to="lxx5:2XAMXBYjoWi" resolve="van" />
              <node concept="23GdfO" id="2SRyCeUZSUs" role="23E8Zc" />
              <node concept="23GdfO" id="2SRyCeUZSUt" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="2SRyCeUZtfw" role="23J4uA">
            <ref role="23mlFp" node="2SRyCeUZrm$" resolve="heeftVan" />
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="2SRyCeUZsUM" role="23GdfP">
        <node concept="23JKde" id="2SRyCeUZsUN" role="23JKd8">
          <node concept="23GdfO" id="2SRyCeUZsUO" role="23JKdf">
            <node concept="2xS9Ii" id="2SRyCeUZE9z" role="23GdfP">
              <property role="23G6sU" value="tot" />
            </node>
            <node concept="23Fm0F" id="2SRyCeUZE9E" role="23GdfP">
              <ref role="2xS9Ik" to="lxx5:2XAMXBYjoWm" resolve="tot" />
              <node concept="23GdfO" id="2SRyCeUZE9F" role="23E8Zc" />
              <node concept="23GdfO" id="2SRyCeUZE9G" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="2SRyCeUZsYR" role="23J4uA">
            <ref role="23mlFp" node="2SRyCeUZpGg" resolve="heeftTot" />
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="6j2U6ERf1tW" role="23GdfP">
        <node concept="23JKde" id="6j2U6ERf1tX" role="23JKd8">
          <node concept="23GdfO" id="6j2U6ERf1tY" role="23JKdf">
            <node concept="2xS9Ii" id="6j2U6ERf1ux" role="23GdfP">
              <property role="23G6sU" value="altijd" />
            </node>
          </node>
          <node concept="23mlFo" id="6j2U6ERf1uz" role="23J4uA">
            <ref role="23mlFp" node="6j2U6EReYSV" resolve="isAltijd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="2SRyCeUZrm$" role="23mchj">
      <property role="TrG5h" value="heeftVan" />
      <node concept="2358bp" id="2SRyCeUZrnC" role="23mciC">
        <node concept="234$WW" id="2SRyCeUZrnD" role="2358aa">
          <node concept="3clFbS" id="2SRyCeUZrnE" role="2VODD2">
            <node concept="3clFbF" id="2SRyCeUZro9" role="3cqZAp">
              <node concept="2OqwBi" id="2SRyCeUZPg3" role="3clFbG">
                <node concept="2OqwBi" id="2SRyCeUZroG" role="2Oq$k0">
                  <node concept="236Rlm" id="2SRyCeUZro8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SRyCeUZrBq" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2SRyCeUZQTN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="2SRyCeUZpGg" role="23mchj">
      <property role="TrG5h" value="heeftTot" />
      <node concept="2358bp" id="2SRyCeUZpIO" role="23mciC">
        <node concept="234$WW" id="2SRyCeUZpIP" role="2358aa">
          <node concept="3clFbS" id="2SRyCeUZpIQ" role="2VODD2">
            <node concept="3clFbF" id="2SRyCeUZpNH" role="3cqZAp">
              <node concept="2OqwBi" id="2SRyCeUZNOM" role="3clFbG">
                <node concept="2OqwBi" id="2SRyCeUZq52" role="2Oq$k0">
                  <node concept="236Rlm" id="2SRyCeUZpNG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SRyCeUZqgc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2SRyCeUZOF5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6j2U6EReYSV" role="23mchj">
      <property role="TrG5h" value="isAltijd" />
      <node concept="2358bp" id="6j2U6EReYUV" role="23mciC">
        <node concept="234$WW" id="6j2U6EReYUW" role="2358aa">
          <node concept="3clFbS" id="6j2U6EReYUX" role="2VODD2">
            <node concept="3clFbF" id="6j2U6EReYVs" role="3cqZAp">
              <node concept="1Wc70l" id="6j2U6ERf104" role="3clFbG">
                <node concept="2OqwBi" id="6j2U6ERf1ej" role="3uHU7w">
                  <node concept="2OqwBi" id="6j2U6ERf16B" role="2Oq$k0">
                    <node concept="236Rlm" id="6j2U6ERf15N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6j2U6ERf1aE" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6j2U6ERf1s9" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6j2U6EReZIg" role="3uHU7B">
                  <node concept="2OqwBi" id="6j2U6EReZcL" role="2Oq$k0">
                    <node concept="236Rlm" id="6j2U6EReYVr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6j2U6EReZp$" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6j2U6ERf0$H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1xcssIB9abk">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="lxx5:3SYd9_wA51L" resolve="TijdlijnRef" />
    <node concept="23mcil" id="1xcssIB9bo4" role="23mchj">
      <property role="TrG5h" value="startpuntOnderwerp" />
      <node concept="2358bp" id="1xcssIB9bo5" role="23mciC">
        <node concept="234$WW" id="1xcssIB9bo6" role="2358aa">
          <node concept="3clFbS" id="1xcssIB9bo7" role="2VODD2">
            <node concept="3clFbF" id="1xcssIB9bsW" role="3cqZAp">
              <node concept="2OqwBi" id="1xcssIB9bNq" role="3clFbG">
                <node concept="236Rlm" id="1xcssIB9bsV" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$Ac" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:4MS$36kRGDi" resolve="toonStartpuntOnderwerp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="1xcssIB9abl" role="1co$Kl">
      <node concept="23Fji1" id="1xcssIB9aRB" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:3SYd9_wA51M" resolve="tijdlijn" />
        <node concept="23GdfO" id="1xcssIB9aRD" role="23CHyb">
          <node concept="2xS9Io" id="1xcssIB9aRF" role="23GdfP">
            <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="1xcssIB9bnU" role="23GdfP">
        <node concept="23JKde" id="1xcssIB9bnV" role="23JKd8">
          <node concept="23GdfO" id="1xcssIB9bnW" role="23JKdf">
            <node concept="2xS9Ii" id="1xcssIB9bnY" role="23GdfP">
              <property role="23G6sU" value="voor" />
            </node>
            <node concept="23Fm0F" id="1xcssIB9bo0" role="23GdfP">
              <ref role="2xS9Ik" to="lxx5:4MS$36kVs87" resolve="startpuntOnderwerp" />
              <node concept="23GdfO" id="1xcssIB9bo1" role="23E8Zc" />
              <node concept="23GdfO" id="1xcssIB9bo2" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="1xcssIB9dbj" role="23J4uA">
            <ref role="23mlFp" node="1xcssIB9bo4" resolve="startpuntOnderwerp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

