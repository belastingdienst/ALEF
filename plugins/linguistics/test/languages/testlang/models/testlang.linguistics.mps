<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4955a93-ad6f-43f0-bc5b-799832da0bf3(testlang.linguistics)">
  <persistence version="9" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="614d02c1-8123-46b0-a143-a8440a80bc83(linguistics.devkit)" />
  </languages>
  <imports>
    <import index="jcj8" ref="r:81a9f3ec-40e7-40ab-bffd-1127dd15e954(testlang.structure)" />
    <import index="13b3" ref="r:f8e53868-0790-4e4f-a87d-8c1a5ce267c2(testlang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078849275126" name="linguistics.structure.GuardGetterConceptFunction" flags="ig" index="234$WW" />
      <concept id="789990078849095955" name="linguistics.structure.ModelAccessGuard" flags="ng" index="2358bp">
        <child id="789990078849096000" name="getter" index="2358aa" />
      </concept>
      <concept id="789990078849871516" name="linguistics.structure.GuardParameter_node" flags="ng" index="236Rlm" />
      <concept id="789990078847526550" name="linguistics.structure.NegatedGuard" flags="ng" index="23fbPs">
        <child id="789990078847526551" name="guard" index="23fbPt" />
      </concept>
      <concept id="789990078845706079" name="linguistics.structure.NamedGuard" flags="ng" index="23mcil">
        <child id="789990078845706082" name="guard" index="23mciC" />
      </concept>
      <concept id="789990078845796626" name="linguistics.structure.GuardRef" flags="ng" index="23mlFo">
        <reference id="789990078845796627" name="guard" index="23mlFp" />
      </concept>
      <concept id="789990078841296354" name="linguistics.structure.AuxPatternRef" flags="ng" index="23BoSC">
        <reference id="789990078841296355" name="aux" index="23BoSD" />
      </concept>
      <concept id="789990078841214062" name="linguistics.structure.AuxPattern" flags="ng" index="23BOY$" />
      <concept id="789990078839974095" name="linguistics.structure.BoolPropGuard" flags="ng" index="23C7c5">
        <reference id="789990078839976178" name="boolProp" index="23C6GS" />
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
      <concept id="789990078839236608" name="linguistics.structure.SubConceptGuard" flags="ng" index="23Jjfa">
        <reference id="789990078839238691" name="subConcept" index="23JiJD" />
      </concept>
      <concept id="789990078839101569" name="linguistics.structure.Choice" flags="ng" index="23JKdb">
        <child id="789990078839101570" name="choice" index="23JKd8" />
      </concept>
      <concept id="789990078839101572" name="linguistics.structure.GuardedPhrase" flags="ng" index="23JKde">
        <child id="789990078839184492" name="guard" index="23J4uA" />
        <child id="789990078839101573" name="phrase" index="23JKdf" />
      </concept>
      <concept id="9130680193621050357" name="linguistics.structure.ReferenceToVerb" flags="ng" index="4NfaR">
        <reference id="9130680193621050358" name="link" index="4NfaO" />
      </concept>
      <concept id="4470400190338372607" name="linguistics.structure.TextPatternRef" flags="ng" index="2aZLUQ">
        <reference id="4470400190338372608" name="text" index="2aZL_9" />
      </concept>
      <concept id="5802602344652175836" name="linguistics.structure.SubjectPhrase" flags="ng" index="2lkona">
        <child id="5802602344652180992" name="subject" index="2lkn8m" />
        <child id="2266562247310439185" name="verbphrase" index="3NiS5b" />
      </concept>
      <concept id="6306969133065796121" name="linguistics.structure.Article" flags="ng" index="2meU4r" />
      <concept id="6306969133061393805" name="linguistics.structure.NounForm" flags="ng" index="2mZ9qf" />
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
        <child id="789990078845706137" name="guard" index="23mchj" />
        <child id="789990078841214055" name="aux" index="23BOYH" />
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
      <concept id="3672708897706325918" name="linguistics.structure.TerminalPhrase" flags="ng" index="2DMUbm">
        <property id="3672708897706325919" name="punctuation_left" index="2DMUbn" />
        <property id="3672708897706325921" name="punctuation_right" index="2DMUbD" />
      </concept>
      <concept id="7341454996889451074" name="linguistics.structure.ObjectVerbWordOrder" flags="ng" index="HZEKI" />
      <concept id="7341454996889446476" name="linguistics.structure.VerbObjectWordOrder" flags="ng" index="HZFSw" />
      <concept id="2404695084974913107" name="linguistics.structure.GuardOverride" flags="ng" index="1ckosz">
        <reference id="2404695084974913108" name="overrides" index="1ckos$" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
      <concept id="2404695084973297913" name="linguistics.structure.TextGetterConceptFunction" flags="ig" index="1dEi69" />
      <concept id="2404695084973301108" name="linguistics.structure.TextParameter_node" flags="ng" index="1dEiK4" />
      <concept id="2404695084973297526" name="linguistics.structure.TextPattern" flags="ng" index="1dEjS6">
        <child id="2404695084973303720" name="getter" index="1dEhro" />
      </concept>
      <concept id="64597821461950815" name="linguistics.structure.VerbInsertion" flags="ng" index="1ppoSZ">
        <child id="64597821461950817" name="phrase" index="1ppoS1" />
        <child id="4513560937556624762" name="verb" index="1XxMqS" />
      </concept>
      <concept id="64597821476877075" name="linguistics.structure.CardinalitySingular" flags="ng" index="1qwsLN" />
      <concept id="64597821476872333" name="linguistics.structure.CardinalityPlural" flags="ng" index="1qwtZH" />
      <concept id="64597821477756542" name="linguistics.structure.PastPerfectTense" flags="ng" index="1q_Q4u" />
      <concept id="64597821477754158" name="linguistics.structure.SimplePastTense" flags="ng" index="1q_QDe" />
      <concept id="64597821477751774" name="linguistics.structure.PresentTense" flags="ng" index="1q_RiY" />
      <concept id="64597821472847660" name="linguistics.structure.FeatureSwitchCase" flags="ng" index="1qK$xc">
        <child id="64597821476309828" name="expr" index="1qIng$" />
        <child id="64597821472961589" name="guard" index="1qNoHl" />
      </concept>
      <concept id="64597821472845276" name="linguistics.structure.FeatureSwitch" flags="ng" index="1qK_aW">
        <child id="7705558020916532888" name="otherwise" index="3i2ZaD" />
        <child id="64597821472961596" name="cases" index="1qNoHs" />
      </concept>
      <concept id="7176760633332374933" name="linguistics.structure.VerbPhrase" flags="ng" index="3Sk6hg">
        <child id="6306969133110862962" name="verb" index="2jUZXK" />
        <child id="1282669532126513215" name="preposition" index="3jkJOr" />
        <child id="7176760633332376341" name="object" index="3Sk5Fg" />
      </concept>
      <concept id="7440637677379893624" name="linguistics.structure.FeaturePhrase" flags="ng" index="3TRWRN">
        <child id="4494442317232984580" name="tense" index="2CualX" />
        <child id="4494442317232984571" name="cardinality" index="2Cuaq2" />
        <child id="4494442317232984564" name="order" index="2Cuaqd" />
        <child id="7440637677379893626" name="phrase" index="3TRWRL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2xOZSM" id="5kiQSFvNv4R">
    <ref role="2xOZSN" to="jcj8:7JT6VkCOJJs" resolve="Nugget" />
    <node concept="23BOY$" id="23gm7ywFTT2" role="23BOYH">
      <property role="TrG5h" value="description" />
      <node concept="23GdfO" id="23gm7ywFTT3" role="1co$Kl">
        <node concept="23BoSC" id="23gm7ywFU8O" role="23GdfP">
          <ref role="23BoSD" node="23gm7ywFfHB" resolve="color" />
        </node>
        <node concept="23BoSC" id="23gm7ywFU8Q" role="23GdfP">
          <ref role="23BoSD" node="3rfPnkLpVNe" resolve="outrageous" />
        </node>
        <node concept="23BoSC" id="23gm7ywFU8R" role="23GdfP">
          <ref role="23BoSD" node="23gm7ywFfqc" resolve="state" />
        </node>
      </node>
    </node>
    <node concept="23BOY$" id="23gm7ywFfHB" role="23BOYH">
      <property role="TrG5h" value="color" />
      <node concept="23GdfO" id="23gm7ywFfHC" role="1co$Kl">
        <node concept="23JKdb" id="23gm7ywFfUE" role="23GdfP">
          <node concept="23JKde" id="23gm7ywFfUF" role="23JKd8">
            <node concept="23GdfO" id="23gm7ywFfUG" role="23JKdf">
              <node concept="2aZLUQ" id="23gm7ywFfUH" role="23GdfP">
                <ref role="2aZL_9" node="3rfPnkLnBiH" resolve="color" />
              </node>
            </node>
            <node concept="23mlFo" id="23gm7ywFfUI" role="23J4uA">
              <ref role="23mlFp" node="3rfPnkLp6S$" resolve="isTangible" />
            </node>
          </node>
          <node concept="23JKde" id="23gm7ywFfUJ" role="23JKd8">
            <node concept="23GdfO" id="23gm7ywFfUK" role="23JKdf">
              <node concept="2xS9Ii" id="23gm7ywFfUL" role="23GdfP">
                <property role="23G6sU" value="imaginairy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23BOY$" id="23gm7ywFfqc" role="23BOYH">
      <property role="TrG5h" value="state" />
      <node concept="23GdfO" id="23gm7ywFfqd" role="1co$Kl">
        <node concept="23JKdb" id="23gm7ywFfAX" role="23GdfP">
          <node concept="23JKde" id="23gm7ywFfAY" role="23JKd8">
            <node concept="23GdfO" id="23gm7ywFfAZ" role="23JKdf">
              <node concept="23BoSC" id="23gm7ywFfB0" role="23GdfP">
                <ref role="23BoSD" node="3rfPnkLpiyW" resolve="size" />
              </node>
            </node>
            <node concept="23mlFo" id="23gm7ywFfB1" role="23J4uA">
              <ref role="23mlFp" node="3rfPnkLp6S$" resolve="isTangible" />
            </node>
          </node>
          <node concept="23JKde" id="23gm7ywFfB2" role="23JKd8">
            <node concept="23GdfO" id="23gm7ywFfB3" role="23JKdf">
              <node concept="23JKdb" id="23gm7ywFfB4" role="23GdfP">
                <node concept="23JKde" id="23gm7ywFfB5" role="23JKd8">
                  <node concept="23GdfO" id="23gm7ywFfB6" role="23JKdf">
                    <node concept="2xS9Ii" id="23gm7ywFfB7" role="23GdfP">
                      <property role="23G6sU" value="impossible" />
                    </node>
                  </node>
                  <node concept="23mlFo" id="23gm7ywFfB8" role="23J4uA">
                    <ref role="23mlFp" node="3rfPnkLph8t" resolve="isNega" />
                  </node>
                </node>
                <node concept="23JKde" id="23gm7ywFfB9" role="23JKd8">
                  <node concept="23GdfO" id="23gm7ywFfBa" role="23JKdf">
                    <node concept="2xS9Ii" id="23gm7ywFfBb" role="23GdfP">
                      <property role="23G6sU" value="nonexistent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23BOY$" id="3rfPnkLpVNe" role="23BOYH">
      <property role="TrG5h" value="outrageous" />
      <node concept="23GdfO" id="3rfPnkLpVNf" role="1co$Kl">
        <node concept="23JKdb" id="3rfPnkLpVMm" role="23GdfP">
          <node concept="23JKde" id="3rfPnkLpVMn" role="23JKd8">
            <node concept="23GdfO" id="3rfPnkLpVMo" role="23JKdf">
              <node concept="2xS9Ii" id="3rfPnkLpVN4" role="23GdfP">
                <property role="23G6sU" value="outrageously" />
              </node>
            </node>
            <node concept="23mlFo" id="6gedwqVL82C" role="23J4uA">
              <ref role="23mlFp" node="6gedwqVxyQ1" resolve="isOutrageous" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLp6S$" role="23mchj">
      <property role="TrG5h" value="isTangible" />
      <node concept="23fbPs" id="3rfPnkLp6Tv" role="23mciC">
        <node concept="23mlFo" id="3rfPnkLp6Tz" role="23fbPt">
          <ref role="23mlFp" node="mAhuv9VZ9S" resolve="isImaginair" />
        </node>
      </node>
    </node>
    <node concept="1ckosz" id="mAhuv9VXI1" role="23mchj">
      <ref role="1ckos$" node="mAhuv9VZ9S" resolve="isImaginair" />
      <node concept="2358bp" id="mAhuv9VXLT" role="23mciC">
        <node concept="234$WW" id="mAhuv9VXLU" role="2358aa">
          <node concept="3clFbS" id="mAhuv9VXLV" role="2VODD2">
            <node concept="3clFbF" id="4GjpdgH_iAe" role="3cqZAp">
              <node concept="2OqwBi" id="4GjpdgH_iRz" role="3clFbG">
                <node concept="236Rlm" id="4GjpdgH_iAd" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkBtq" role="2OqNvi">
                  <ref role="37wK5l" to="13b3:4GjpdgHrpKy" resolve="isImaginair" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLph8t" role="23mchj">
      <property role="TrG5h" value="isNega" />
      <node concept="2358bp" id="3rfPnkLph9r" role="23mciC">
        <node concept="234$WW" id="3rfPnkLph9s" role="2358aa">
          <node concept="3clFbS" id="3rfPnkLph9t" role="2VODD2">
            <node concept="3cpWs6" id="3rfPnkLph9V" role="3cqZAp">
              <node concept="3eOVzh" id="3rfPnkLpi7J" role="3cqZAk">
                <node concept="3cmrfG" id="3rfPnkLpi8H" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3rfPnkLphxK" role="3uHU7B">
                  <node concept="236Rlm" id="3rfPnkLphb4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rfPnkLphKq" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLpOwf" role="23mchj">
      <property role="TrG5h" value="isOutrageouslySmall" />
      <node concept="2358bp" id="3rfPnkLpOyi" role="23mciC">
        <node concept="234$WW" id="3rfPnkLpOyj" role="2358aa">
          <node concept="3clFbS" id="3rfPnkLpOyk" role="2VODD2">
            <node concept="3cpWs6" id="3rfPnkLpOHh" role="3cqZAp">
              <node concept="3clFbC" id="3rfPnkLpPEl" role="3cqZAk">
                <node concept="3cmrfG" id="3rfPnkLpQlm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3rfPnkLpP8N" role="3uHU7B">
                  <node concept="236Rlm" id="3rfPnkLpOI6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rfPnkLpPAS" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLpTeI" role="23mchj">
      <property role="TrG5h" value="isSmall" />
      <node concept="2358bp" id="3rfPnkLpTeJ" role="23mciC">
        <node concept="234$WW" id="3rfPnkLpTeK" role="2358aa">
          <node concept="3clFbS" id="3rfPnkLpTeL" role="2VODD2">
            <node concept="3cpWs6" id="3rfPnkLpTeM" role="3cqZAp">
              <node concept="3clFbC" id="3rfPnkLpTeN" role="3cqZAk">
                <node concept="2OqwBi" id="3rfPnkLpTeP" role="3uHU7B">
                  <node concept="236Rlm" id="3rfPnkLpTeQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rfPnkLpTeR" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3rfPnkLpTu6" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLpQr7" role="23mchj">
      <property role="TrG5h" value="isMediumLowerLimit" />
      <node concept="2358bp" id="3rfPnkLpQr8" role="23mciC">
        <node concept="234$WW" id="3rfPnkLpQr9" role="2358aa">
          <node concept="3clFbS" id="3rfPnkLpQra" role="2VODD2">
            <node concept="3cpWs6" id="3rfPnkLpQrb" role="3cqZAp">
              <node concept="3eOSWO" id="3rfPnkLpREp" role="3cqZAk">
                <node concept="2OqwBi" id="3rfPnkLpQre" role="3uHU7B">
                  <node concept="236Rlm" id="3rfPnkLpQrf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rfPnkLpQrg" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3rfPnkLpSyf" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLpQIn" role="23mchj">
      <property role="TrG5h" value="isMediumUpperLimit" />
      <node concept="2358bp" id="3rfPnkLpQIo" role="23mciC">
        <node concept="234$WW" id="3rfPnkLpQIp" role="2358aa">
          <node concept="3clFbS" id="3rfPnkLpQIq" role="2VODD2">
            <node concept="3cpWs6" id="3rfPnkLpQIr" role="3cqZAp">
              <node concept="2dkUwp" id="3rfPnkLpRPs" role="3cqZAk">
                <node concept="2OqwBi" id="3rfPnkLpQIt" role="3uHU7B">
                  <node concept="236Rlm" id="3rfPnkLpQIu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rfPnkLpQIv" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3rfPnkLpSze" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6xdTYbO$kc2" role="23mchj">
      <property role="TrG5h" value="isMedium" />
      <node concept="2358bp" id="6xdTYbO$l5F" role="23mciC">
        <node concept="234$WW" id="6xdTYbO$l5G" role="2358aa">
          <node concept="3clFbS" id="6xdTYbO$l5H" role="2VODD2">
            <node concept="3cpWs6" id="6xdTYbO$laz" role="3cqZAp">
              <node concept="1Wc70l" id="6xdTYbO$n7F" role="3cqZAk">
                <node concept="2dkUwp" id="6xdTYbO$oxU" role="3uHU7w">
                  <node concept="3cmrfG" id="6xdTYbO$ozp" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="6xdTYbO$nA3" role="3uHU7B">
                    <node concept="236Rlm" id="6xdTYbO$njG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6xdTYbO$nET" role="2OqNvi">
                      <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6xdTYbO$m9b" role="3uHU7B">
                  <node concept="2OqwBi" id="6xdTYbO$lAP" role="3uHU7B">
                    <node concept="236Rlm" id="6xdTYbO$lc8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6xdTYbO$m5r" role="2OqNvi">
                      <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6xdTYbO$ma9" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6xdTYbO$oNg" role="23mchj">
      <property role="TrG5h" value="isBig" />
      <node concept="2358bp" id="6xdTYbO$pwQ" role="23mciC">
        <node concept="234$WW" id="6xdTYbO$pwR" role="2358aa">
          <node concept="3clFbS" id="6xdTYbO$pwS" role="2VODD2">
            <node concept="3cpWs6" id="6xdTYbO$pBl" role="3cqZAp">
              <node concept="1Wc70l" id="6xdTYbO$ry_" role="3cqZAk">
                <node concept="2dkUwp" id="6xdTYbO$umP" role="3uHU7w">
                  <node concept="3cmrfG" id="6xdTYbO$unb" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="2OqwBi" id="6xdTYbO$s0X" role="3uHU7B">
                    <node concept="236Rlm" id="6xdTYbO$rIA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6xdTYbO$s5N" role="2OqNvi">
                      <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6xdTYbO$qGh" role="3uHU7B">
                  <node concept="2OqwBi" id="6xdTYbO$q3d" role="3uHU7B">
                    <node concept="236Rlm" id="6xdTYbO$pCw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6xdTYbO$qkL" role="2OqNvi">
                      <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6xdTYbO$qGk" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3rfPnkLqzMj" role="23mchj">
      <property role="TrG5h" value="isOutrageouslyBig" />
      <node concept="2358bp" id="3rfPnkLqzSU" role="23mciC">
        <node concept="234$WW" id="3rfPnkLqzSV" role="2358aa">
          <node concept="3clFbS" id="3rfPnkLqzSW" role="2VODD2">
            <node concept="3clFbF" id="3rfPnkLqzTr" role="3cqZAp">
              <node concept="3eOSWO" id="3rfPnkLqAKb" role="3clFbG">
                <node concept="3cmrfG" id="3rfPnkLqAKe" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="3rfPnkLq$aK" role="3uHU7B">
                  <node concept="236Rlm" id="3rfPnkLqzTq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rfPnkLq$A1" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6gedwqVxyQ1" role="23mchj">
      <property role="TrG5h" value="isOutrageous" />
      <node concept="2358bp" id="6gedwqVxyXN" role="23mciC">
        <node concept="234$WW" id="6gedwqVxyXO" role="2358aa">
          <node concept="3clFbS" id="6gedwqVxyXP" role="2VODD2">
            <node concept="3clFbF" id="6gedwqVxyYk" role="3cqZAp">
              <node concept="22lmx$" id="6gedwqVx_dy" role="3clFbG">
                <node concept="3eOSWO" id="6gedwqVx_o1" role="3uHU7w">
                  <node concept="3cmrfG" id="6gedwqVx_ym" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="2OqwBi" id="6gedwqVx_hO" role="3uHU7B">
                    <node concept="236Rlm" id="6gedwqVx_eZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6gedwqVx_lZ" role="2OqNvi">
                      <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gedwqVx$RX" role="3uHU7B">
                  <node concept="2OqwBi" id="6gedwqVxzbE" role="3uHU7B">
                    <node concept="236Rlm" id="6gedwqVxyYj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6gedwqVxzGS" role="2OqNvi">
                      <ref role="3TsBF5" to="jcj8:3rfPnkL0TIn" resolve="volume" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6gedwqVx_3_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="5kiQSFvNv4S" role="1co$Kl">
      <node concept="23BoSC" id="23gm7ywFfWd" role="23GdfP">
        <ref role="23BoSD" node="23gm7ywFTT2" resolve="description" />
      </node>
      <node concept="23BoSC" id="4GjpdgHBfTk" role="23GdfP">
        <ref role="23BoSD" node="4GjpdgHBbhp" resolve="nuggetDescription" />
      </node>
    </node>
    <node concept="23BOY$" id="3rfPnkLpiyW" role="23BOYH">
      <property role="TrG5h" value="size" />
      <node concept="23GdfO" id="3rfPnkLpiyX" role="1co$Kl">
        <node concept="23JKdb" id="3rfPnkLpiDW" role="23GdfP">
          <node concept="23JKde" id="3rfPnkLpiDX" role="23JKd8">
            <node concept="23GdfO" id="3rfPnkLpiDY" role="23JKdf">
              <node concept="2xS9Ii" id="6xdTYbO$utI" role="23GdfP">
                <property role="23G6sU" value="small" />
              </node>
            </node>
            <node concept="23mlFo" id="6xdTYbO$urr" role="23J4uA">
              <ref role="23mlFp" node="3rfPnkLpOwf" resolve="isOutrageouslySmall" />
            </node>
          </node>
          <node concept="23JKde" id="6xdTYbO$uvv" role="23JKd8">
            <node concept="23GdfO" id="6xdTYbO$uvw" role="23JKdf">
              <node concept="2xS9Ii" id="6xdTYbO$uwl" role="23GdfP">
                <property role="23G6sU" value="small" />
              </node>
            </node>
            <node concept="23mlFo" id="6xdTYbO$uyg" role="23J4uA">
              <ref role="23mlFp" node="3rfPnkLpTeI" resolve="isSmall" />
            </node>
          </node>
          <node concept="23JKde" id="6xdTYbO$uyC" role="23JKd8">
            <node concept="23GdfO" id="6xdTYbO$uyD" role="23JKdf">
              <node concept="2xS9Ii" id="6xdTYbO$uzn" role="23GdfP">
                <property role="23G6sU" value="medium" />
              </node>
            </node>
            <node concept="23mlFo" id="6xdTYbO$u$g" role="23J4uA">
              <ref role="23mlFp" node="6xdTYbO$kc2" resolve="isMedium" />
            </node>
          </node>
          <node concept="23JKde" id="6xdTYbO$uBo" role="23JKd8">
            <node concept="23GdfO" id="6xdTYbO$uBp" role="23JKdf">
              <node concept="2xS9Ii" id="6xdTYbO$uD7" role="23GdfP">
                <property role="23G6sU" value="big" />
              </node>
            </node>
            <node concept="23mlFo" id="6xdTYbO$uCn" role="23J4uA">
              <ref role="23mlFp" node="6xdTYbO$oNg" resolve="isBig" />
            </node>
          </node>
          <node concept="23JKde" id="6xdTYbO$uEV" role="23JKd8">
            <node concept="23GdfO" id="6xdTYbO$uEW" role="23JKdf">
              <node concept="2xS9Ii" id="6xdTYbO$uEX" role="23GdfP">
                <property role="23G6sU" value="big" />
              </node>
            </node>
            <node concept="23mlFo" id="6xdTYbO$uEY" role="23J4uA">
              <ref role="23mlFp" node="3rfPnkLqzMj" resolve="isOutrageouslyBig" />
            </node>
          </node>
          <node concept="23JKde" id="3rfPnkLpiY3" role="23JKd8">
            <node concept="23GdfO" id="3rfPnkLpiY4" role="23JKdf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="3rfPnkLnBiF">
    <ref role="2xOZSN" to="jcj8:3rfPnkLnbeZ" resolve="Thing" />
    <node concept="23GdfO" id="3rfPnkLnBiG" role="1co$Kl" />
    <node concept="1dEjS6" id="3rfPnkLnBiH" role="1dCV2V">
      <property role="TrG5h" value="color" />
      <node concept="1dEi69" id="3rfPnkLnBiI" role="1dEhro">
        <node concept="3clFbS" id="3rfPnkLnBiJ" role="2VODD2">
          <node concept="3clFbF" id="3rfPnkLnBp6" role="3cqZAp">
            <node concept="2OqwBi" id="3rfPnkLnB_e" role="3clFbG">
              <node concept="1dEiK4" id="3rfPnkLnBp5" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkBts" role="2OqNvi">
                <ref role="37wK5l" to="13b3:3rfPnkLnbfk" resolve="getColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="mAhuv9VZ9S" role="23mchj">
      <property role="TrG5h" value="isImaginair" />
      <node concept="2358bp" id="mAhuv9VZl8" role="23mciC">
        <node concept="234$WW" id="mAhuv9VZl9" role="2358aa">
          <node concept="3clFbS" id="mAhuv9VZla" role="2VODD2">
            <node concept="3clFbF" id="mAhuv9VZqd" role="3cqZAp">
              <node concept="3clFbT" id="mAhuv9VZqc" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23BOY$" id="4GjpdgHBbhp" role="23BOYH">
      <property role="TrG5h" value="nuggetDescription" />
      <node concept="23GdfO" id="4GjpdgHBbhq" role="1co$Kl">
        <node concept="23JKdb" id="4GjpdgHBbta" role="23GdfP">
          <node concept="23JKde" id="4GjpdgHBbtb" role="23JKd8">
            <node concept="23GdfO" id="4GjpdgHBbtc" role="23JKdf">
              <node concept="2xS9Ii" id="4GjpdgHBcqP" role="23GdfP">
                <property role="23G6sU" value="nugget" />
              </node>
            </node>
            <node concept="23Jjfa" id="4GjpdgHBbtQ" role="23J4uA">
              <ref role="23JiJD" to="jcj8:7JT6VkCOJJs" resolve="Nugget" />
            </node>
          </node>
          <node concept="23JKde" id="4GjpdgHBfCh" role="23JKd8">
            <node concept="23GdfO" id="4GjpdgHBfCi" role="23JKdf">
              <node concept="2xS9Ii" id="4GjpdgHBfCL" role="23GdfP">
                <property role="23G6sU" value="something" />
              </node>
              <node concept="2xS9Ii" id="4GjpdgHBfDb" role="23GdfP">
                <property role="23G6sU" value="thats" />
              </node>
              <node concept="2xS9Ii" id="4GjpdgHBfDq" role="23GdfP">
                <property role="23G6sU" value="not" />
              </node>
              <node concept="2xS9Ii" id="4GjpdgHBfDE" role="23GdfP">
                <property role="23G6sU" value="a" />
              </node>
              <node concept="2xS9Ii" id="4GjpdgHBfDJ" role="23GdfP">
                <property role="23G6sU" value="nugget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="6xdTYbOA$Ui">
    <property role="3GE5qa" value="container" />
    <ref role="2xOZSN" to="jcj8:6xdTYbOAnbp" resolve="Container" />
    <node concept="23GdfO" id="6xdTYbOA$Uj" role="1co$Kl">
      <node concept="23JKdb" id="6xdTYbOAF_Y" role="23GdfP">
        <node concept="23JKde" id="6xdTYbOAFAP" role="23JKd8">
          <node concept="23GdfO" id="6xdTYbOAGqW" role="23JKdf">
            <node concept="23JKdb" id="6xdTYbOBYLq" role="23GdfP">
              <node concept="23JKde" id="6xdTYbOBYLr" role="23JKd8">
                <node concept="23GdfO" id="6xdTYbOBYLs" role="23JKdf">
                  <node concept="2xS9Ii" id="6xdTYbOC2oa" role="23GdfP">
                    <property role="23G6sU" value="fully" />
                  </node>
                  <node concept="2xS9Ii" id="4kPaCBjslmJ" role="23GdfP">
                    <property role="23G6sU" value="filled" />
                  </node>
                </node>
                <node concept="23mlFo" id="6xdTYbOC2kN" role="23J4uA">
                  <ref role="23mlFp" node="6xdTYbOBYUH" resolve="isFull" />
                </node>
              </node>
            </node>
            <node concept="2xS9Ii" id="6xdTYbOAGrv" role="23GdfP">
              <property role="23G6sU" value="container" />
            </node>
            <node concept="2xS9Ii" id="6xdTYbOAGrR" role="23GdfP">
              <property role="23G6sU" value="with" />
            </node>
            <node concept="2xS9Ii" id="6xdTYbOBk91" role="23GdfP">
              <property role="23G6sU" value="\n" />
            </node>
            <node concept="23Fm0F" id="6xdTYbOAGwi" role="23GdfP">
              <ref role="2xS9Ik" to="jcj8:6xdTYbOAnbr" resolve="things" />
              <node concept="23GdfO" id="6xdTYbOAGwj" role="23E8Zc" />
              <node concept="23GdfO" id="6xdTYbOAGwk" role="23E8Z2" />
              <node concept="23GdfO" id="6xdTYbOAGx7" role="23cATO">
                <node concept="2xS9Ii" id="6xdTYbOAGxE" role="23GdfP">
                  <property role="23G6sU" value="\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="23mlFo" id="6xdTYbOAGtr" role="23J4uA">
            <ref role="23mlFp" node="6xdTYbOA$Um" resolve="hasFilling" />
          </node>
        </node>
        <node concept="23JKde" id="6xdTYbOAGpd" role="23JKd8">
          <node concept="23GdfO" id="6xdTYbOAFAQ" role="23JKdf">
            <node concept="2xS9Ii" id="6xdTYbOAFAW" role="23GdfP">
              <property role="23G6sU" value="empty" />
            </node>
            <node concept="2xS9Ii" id="6xdTYbOAFAY" role="23GdfP">
              <property role="23G6sU" value="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23BoSC" id="mAhuv9Pokr" role="23GdfP">
        <ref role="23BoSD" node="mAhuv9PkQD" resolve="cover" />
      </node>
    </node>
    <node concept="23mcil" id="6xdTYbOA$Um" role="23mchj">
      <property role="TrG5h" value="hasFilling" />
      <node concept="2358bp" id="6xdTYbOA$Uo" role="23mciC">
        <node concept="234$WW" id="6xdTYbOA$Up" role="2358aa">
          <node concept="3clFbS" id="6xdTYbOA$Uq" role="2VODD2">
            <node concept="3cpWs6" id="6xdTYbOA_$F" role="3cqZAp">
              <node concept="3eOSWO" id="6xdTYbOAFbx" role="3cqZAk">
                <node concept="3cmrfG" id="6xdTYbOAFqJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6xdTYbOAD5j" role="3uHU7B">
                  <node concept="2OqwBi" id="6xdTYbOAA1a" role="2Oq$k0">
                    <node concept="2OqwBi" id="6xdTYbOA_Wm" role="2Oq$k0">
                      <node concept="236Rlm" id="6xdTYbOA__E" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6xdTYbOA_XL" role="2OqNvi">
                        <ref role="3TtcxE" to="jcj8:6xdTYbOAnbr" resolve="things" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6xdTYbOABJX" role="2OqNvi">
                      <node concept="1bVj0M" id="6xdTYbOABJZ" role="23t8la">
                        <node concept="3clFbS" id="6xdTYbOABK0" role="1bW5cS">
                          <node concept="3clFbF" id="6xdTYbOABOc" role="3cqZAp">
                            <node concept="3fqX7Q" id="6xdTYbOACz5" role="3clFbG">
                              <node concept="2OqwBi" id="6xdTYbOACz7" role="3fr31v">
                                <node concept="37vLTw" id="6xdTYbOACz8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FK$E" resolve="it" />
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkBtu" role="2OqNvi">
                                  <ref role="37wK5l" to="13b3:4GjpdgHrpKy" resolve="isImaginair" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FK$E" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FK$F" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6xdTYbOAEjP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6xdTYbOBYUH" role="23mchj">
      <property role="TrG5h" value="isFull" />
      <node concept="2358bp" id="6xdTYbOBYZA" role="23mciC">
        <node concept="234$WW" id="6xdTYbOBYZB" role="2358aa">
          <node concept="3clFbS" id="6xdTYbOBYZC" role="2VODD2">
            <node concept="3cpWs6" id="6xdTYbOCPw$" role="3cqZAp">
              <node concept="3clFbC" id="6xdTYbOCQ7F" role="3cqZAk">
                <node concept="2OqwBi" id="6xdTYbOCRmr" role="3uHU7w">
                  <node concept="236Rlm" id="6xdTYbOCQRl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6xdTYbOCRLW" role="2OqNvi">
                    <ref role="3TsBF5" to="jcj8:6xdTYbOAnbq" resolve="capacity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mAhuv9O7zu" role="3uHU7B">
                  <node concept="236Rlm" id="mAhuv9O78W" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5SkBtw" role="2OqNvi">
                    <ref role="37wK5l" to="13b3:mAhuv9NQAR" resolve="calculateUsedCapacity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="mAhuv9PjEW" role="23mchj">
      <property role="TrG5h" value="hasCover" />
      <node concept="2358bp" id="mAhuv9PjLy" role="23mciC">
        <node concept="234$WW" id="mAhuv9PjLz" role="2358aa">
          <node concept="3clFbS" id="mAhuv9PjL$" role="2VODD2">
            <node concept="3clFbF" id="mAhuv9PjMr" role="3cqZAp">
              <node concept="2OqwBi" id="mAhuv9SkId" role="3clFbG">
                <node concept="2OqwBi" id="mAhuv9Pk2A" role="2Oq$k0">
                  <node concept="236Rlm" id="mAhuv9PjMq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mAhuv9PkbZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="jcj8:mAhuv9NOFQ" resolve="cover" />
                  </node>
                </node>
                <node concept="3x8VRR" id="mAhuv9SkK8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23BOY$" id="mAhuv9PkQD" role="23BOYH">
      <property role="TrG5h" value="cover" />
      <node concept="23GdfO" id="mAhuv9PkQE" role="1co$Kl">
        <node concept="23JKdb" id="mAhuv9PmXf" role="23GdfP">
          <node concept="23JKde" id="mAhuv9PmXg" role="23JKd8">
            <node concept="23GdfO" id="mAhuv9PmXh" role="23JKdf">
              <node concept="2xS9Ii" id="mAhuv9PoiC" role="23GdfP">
                <property role="23G6sU" value="with" />
              </node>
              <node concept="2xS9Ii" id="mAhuv9PojK" role="23GdfP">
                <property role="23G6sU" value="a" />
              </node>
              <node concept="23Fm0F" id="mAhuv9Po2F" role="23GdfP">
                <ref role="2xS9Ik" to="jcj8:mAhuv9NOFQ" resolve="cover" />
                <node concept="23GdfO" id="mAhuv9Po2G" role="23E8Zc" />
                <node concept="23GdfO" id="mAhuv9Po2H" role="23E8Z2" />
              </node>
            </node>
            <node concept="23mlFo" id="mAhuv9PmYF" role="23J4uA">
              <ref role="23mlFp" node="mAhuv9PjEW" resolve="hasCover" />
            </node>
          </node>
          <node concept="23JKde" id="mAhuv9Po1e" role="23JKd8">
            <node concept="23GdfO" id="mAhuv9Po1f" role="23JKdf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="mAhuv9NOI7">
    <property role="3GE5qa" value="container" />
    <ref role="2xOZSN" to="jcj8:mAhuv9LmHD" resolve="Lid" />
    <node concept="23GdfO" id="mAhuv9NOI8" role="1co$Kl">
      <node concept="2xS9Ii" id="mAhuv9NOIT" role="23GdfP">
        <property role="23G6sU" value="lid" />
      </node>
      <node concept="23JKdb" id="4GjpdgHAbpZ" role="23GdfP">
        <node concept="23JKde" id="4GjpdgHAbq0" role="23JKd8">
          <node concept="23GdfO" id="4GjpdgHAbq1" role="23JKdf">
            <node concept="2xS9Ii" id="4GjpdgHAgpI" role="23GdfP">
              <property role="23G6sU" value="with" />
            </node>
            <node concept="2xS9Ii" id="4GjpdgHAgqc" role="23GdfP">
              <property role="23G6sU" value="label:\'" />
            </node>
            <node concept="23Fji1" id="4GjpdgHAg72" role="23GdfP">
              <ref role="2xS9Ik" to="jcj8:mAhuv9Sv8F" resolve="label" />
              <node concept="23GdfO" id="4GjpdgHAg74" role="23CHyb">
                <node concept="2xS9Io" id="4GjpdgHAg7w" role="23GdfP">
                  <ref role="2xS9Ip" to="jcj8:mAhuv9Sv2P" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2xS9Ii" id="4kPaCBjy_le" role="23GdfP">
              <property role="23G6sU" value="\'" />
            </node>
          </node>
          <node concept="23mlFo" id="4GjpdgHAg5N" role="23J4uA">
            <ref role="23mlFp" node="4GjpdgHAbMs" resolve="hasLabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="4GjpdgHAbMs" role="23mchj">
      <property role="TrG5h" value="hasLabel" />
      <node concept="2358bp" id="4GjpdgHAbNq" role="23mciC">
        <node concept="234$WW" id="4GjpdgHAbNr" role="2358aa">
          <node concept="3clFbS" id="4GjpdgHAbNs" role="2VODD2">
            <node concept="3cpWs6" id="4GjpdgHAbSE" role="3cqZAp">
              <node concept="2OqwBi" id="4GjpdgHAcV_" role="3cqZAk">
                <node concept="2OqwBi" id="4GjpdgHAch7" role="2Oq$k0">
                  <node concept="236Rlm" id="4GjpdgHAbUf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GjpdgHAcvU" role="2OqNvi">
                    <ref role="3Tt5mk" to="jcj8:mAhuv9Sv8F" resolve="label" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4GjpdgHAgcd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1XgufqNnqIN">
    <property role="3GE5qa" value="container" />
    <ref role="2xOZSN" to="jcj8:1XgufqNnpkc" resolve="Display" />
    <node concept="23GdfO" id="1XgufqNnqIO" role="1co$Kl">
      <node concept="2xS9Ii" id="1XgufqNnqUt" role="23GdfP">
        <property role="23G6sU" value="display" />
      </node>
      <node concept="23Fm0F" id="1XgufqNnqJj" role="23GdfP">
        <ref role="2xS9Ik" to="jcj8:1XgufqNnplV" resolve="thing" />
        <node concept="23GdfO" id="1XgufqNnqJk" role="23E8Zc">
          <node concept="2xS9Ii" id="1XgufqNnqWy" role="23GdfP">
            <property role="23G6sU" value="with" />
          </node>
          <node concept="2xS9Ii" id="1XgufqNnqXs" role="23GdfP">
            <property role="23G6sU" value="a" />
          </node>
          <node concept="2xS9Ii" id="1XgufqNnqMT" role="23GdfP">
            <property role="23G6sU" value="beautiful" />
          </node>
        </node>
        <node concept="23GdfO" id="1XgufqNnqJl" role="23E8Z2">
          <node concept="2xS9Ii" id="1XgufqNnqOw" role="23GdfP">
            <property role="23G6sU" value="to" />
          </node>
          <node concept="2xS9Ii" id="1XgufqNnqP4" role="23GdfP">
            <property role="23G6sU" value="look" />
          </node>
          <node concept="2xS9Ii" id="1XgufqNnqQ4" role="23GdfP">
            <property role="23G6sU" value="at" />
            <property role="2DMUbn" value="false" />
            <property role="2DMUbD" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="4L4S9JBf_NA">
    <property role="3GE5qa" value="value" />
    <ref role="2xOZSN" to="jcj8:4L4S9JBdLEH" resolve="MonitairyValue" />
    <node concept="23GdfO" id="4L4S9JBf_NB" role="1co$Kl">
      <node concept="23JKdb" id="4L4S9JBoCHd" role="23GdfP">
        <node concept="23JKde" id="4L4S9JBoCHe" role="23JKd8">
          <node concept="23GdfO" id="4L4S9JBoCHf" role="23JKdf">
            <node concept="2xS9Ii" id="4L4S9JBoCLT" role="23GdfP">
              <property role="23G6sU" value="-" />
              <property role="2DMUbD" value="true" />
            </node>
          </node>
          <node concept="23fbPs" id="4L4S9JBoCJ9" role="23J4uA">
            <node concept="23C7c5" id="4L4S9JBoCKg" role="23fbPt">
              <ref role="23C6GS" to="jcj8:4L4S9JBdLMx" resolve="positive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xS9Io" id="4L4S9JBf_Yw" role="23GdfP">
        <ref role="2xS9Ip" to="jcj8:4L4S9JBdLGU" resolve="whole" />
      </node>
      <node concept="2xS9Ii" id="4L4S9JBf_Z2" role="23GdfP">
        <property role="23G6sU" value="." />
        <property role="2DMUbn" value="true" />
        <property role="2DMUbD" value="true" />
      </node>
      <node concept="2xS9Io" id="4L4S9JBfA0o" role="23GdfP">
        <ref role="2xS9Ip" to="jcj8:4L4S9JBdLIw" resolve="fraction" />
      </node>
      <node concept="2aZLUQ" id="4L4S9JBfBea" role="23GdfP">
        <ref role="2aZL_9" node="4L4S9JBfAhc" resolve="currency" />
      </node>
    </node>
    <node concept="1dEjS6" id="4L4S9JBfAhc" role="1dCV2V">
      <property role="TrG5h" value="currency" />
      <node concept="1dEi69" id="4L4S9JBfAhd" role="1dEhro">
        <node concept="3clFbS" id="4L4S9JBfAhe" role="2VODD2">
          <node concept="3clFbF" id="4L4S9JBfApZ" role="3cqZAp">
            <node concept="2OqwBi" id="4L4S9JBfAAh" role="3clFbG">
              <node concept="1dEiK4" id="4L4S9JBfApY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4L4S9JBfAZ0" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:4L4S9JBdLLn" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1FqvH_xPqXz">
    <property role="3GE5qa" value="value" />
    <ref role="2xOZSN" to="jcj8:4L4S9JBf_dQ" resolve="SourceOfValue" />
    <node concept="23GdfO" id="1FqvH_xPqX$" role="1co$Kl">
      <node concept="2xS9Io" id="13ViARYliFV" role="23GdfP">
        <ref role="2xS9Ip" to="jcj8:4L4S9JBf_eX" resolve="source" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="13ViARYj1NP">
    <ref role="2xOZSN" to="jcj8:4L4S9JBdL_Q" resolve="Curiosity" />
    <node concept="23GdfO" id="13ViARYj1NQ" role="1co$Kl">
      <node concept="2xS9Io" id="13ViARYj3zH" role="23GdfP">
        <ref role="2xS9Ip" to="jcj8:3rfPnkL1PPz" resolve="color" />
      </node>
      <node concept="2xS9Ii" id="13ViARYj1NT" role="23GdfP">
        <property role="23G6sU" value="curiosity" />
      </node>
      <node concept="2xS9Ii" id="13ViARYlhDx" role="23GdfP">
        <property role="23G6sU" value="with" />
      </node>
      <node concept="2xS9Ii" id="13ViARYmKXg" role="23GdfP">
        <property role="23G6sU" value="volume" />
      </node>
      <node concept="2xS9Io" id="13ViARYlhDF" role="23GdfP">
        <ref role="2xS9Ip" to="jcj8:3rfPnkL0TIn" resolve="volume" />
      </node>
      <node concept="2xS9Ii" id="13ViARYlhDR" role="23GdfP">
        <property role="23G6sU" value="and" />
      </node>
      <node concept="2xS9Ii" id="2VKPlHfF6OW" role="23GdfP">
        <property role="23G6sU" value="a" />
      </node>
      <node concept="2xS9Ii" id="13ViARYlhEj" role="23GdfP">
        <property role="23G6sU" value="value" />
      </node>
      <node concept="2xS9Ii" id="2VKPlHfF6Q2" role="23GdfP">
        <property role="23G6sU" value="of" />
      </node>
      <node concept="23Fm0F" id="13ViARYlhEz" role="23GdfP">
        <ref role="2xS9Ik" to="jcj8:4L4S9JBdM0$" resolve="value" />
        <node concept="23GdfO" id="13ViARYlhE$" role="23E8Zc" />
        <node concept="23GdfO" id="13ViARYlhE_" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="13ViARYlhEV" role="23GdfP">
        <property role="23G6sU" value="because" />
      </node>
      <node concept="2xS9Ii" id="13ViARYlhF7" role="23GdfP">
        <property role="23G6sU" value="of" />
      </node>
      <node concept="23Fm0F" id="13ViARYlhFS" role="23GdfP">
        <ref role="2xS9Ik" to="jcj8:4L4S9JBf_b9" resolve="sources" />
        <node concept="23GdfO" id="13ViARYlhFT" role="23E8Zc" />
        <node concept="23GdfO" id="13ViARYlhFU" role="23E8Z2" />
        <node concept="23GdfO" id="13ViARYlhGa" role="23cATO">
          <node concept="2xS9Ii" id="13ViARYlhGc" role="23GdfP">
            <property role="23G6sU" value="/" />
            <property role="2DMUbn" value="true" />
            <property role="2DMUbD" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="7UQGk9UrN_f">
    <property role="3GE5qa" value="verbs" />
    <ref role="2xOZSN" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
    <node concept="23BOY$" id="7UQGk9UTrd4" role="23BOYH">
      <property role="TrG5h" value="vp" />
      <node concept="23GdfO" id="7UQGk9UTrd5" role="1co$Kl">
        <node concept="3Sk6hg" id="7UQGk9UysE3" role="23GdfP">
          <node concept="4NfaR" id="7UQGk9UysE4" role="2jUZXK">
            <ref role="4NfaO" to="jcj8:7UQGk9UuzCR" resolve="verb" />
          </node>
          <node concept="23GdfO" id="7UQGk9UysE5" role="3Sk5Fg">
            <node concept="3TRWRN" id="4TFIVPHKnnY" role="23GdfP">
              <node concept="23Fm0F" id="4TFIVPHKnnZ" role="3TRWRL">
                <ref role="2xS9Ik" to="jcj8:7UQGk9UrN_d" resolve="object" />
                <node concept="23GdfO" id="4TFIVPHKno0" role="23E8Zc" />
                <node concept="23GdfO" id="4TFIVPHKno1" role="23E8Z2" />
              </node>
              <node concept="1qwsLN" id="4TFIVPHKnoU" role="2Cuaq2" />
            </node>
          </node>
          <node concept="23GdfO" id="7UQGk9UyyF$" role="3jkJOr">
            <node concept="2xS9Io" id="7UQGk9UyyFB" role="23GdfP">
              <ref role="2xS9Ip" to="jcj8:7UQGk9UyyFA" resolve="preposition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="7UQGk9UTd1U" role="23mchj">
      <property role="TrG5h" value="subject" />
      <node concept="2358bp" id="7UQGk9UTd1V" role="23mciC">
        <node concept="234$WW" id="7UQGk9UTd1W" role="2358aa">
          <node concept="3clFbS" id="7UQGk9UTd1X" role="2VODD2">
            <node concept="3clFbF" id="7UQGk9UTd6M" role="3cqZAp">
              <node concept="3y3z36" id="7UQGk9UTe4M" role="3clFbG">
                <node concept="10Nm6u" id="7UQGk9UTeq3" role="3uHU7w" />
                <node concept="2OqwBi" id="7UQGk9UTdnm" role="3uHU7B">
                  <node concept="236Rlm" id="7UQGk9UTd6L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UQGk9UTd$t" role="2OqNvi">
                    <ref role="3Tt5mk" to="jcj8:7UQGk9UrN_c" resolve="subject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="7UQGk9UrN_g" role="1co$Kl">
      <node concept="3TRWRN" id="7UQGk9UVEuy" role="23GdfP">
        <node concept="1qK_aW" id="7UQGk9UVEuM" role="2Cuaq2">
          <node concept="1qK$xc" id="7UQGk9UVEuO" role="1qNoHs">
            <node concept="2358bp" id="7UQGk9UVEuV" role="1qNoHl">
              <node concept="234$WW" id="7UQGk9UVEuX" role="2358aa">
                <node concept="3clFbS" id="7UQGk9UVEuZ" role="2VODD2">
                  <node concept="3clFbF" id="7UQGk9UVEvs" role="3cqZAp">
                    <node concept="2OqwBi" id="7UQGk9UVEK0" role="3clFbG">
                      <node concept="236Rlm" id="7UQGk9UVEvr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7UQGk9UVEWy" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1qwtZH" id="7UQGk9UVEuT" role="1qIng$" />
          </node>
          <node concept="1qwsLN" id="7UQGk9UVEXu" role="3i2ZaD" />
        </node>
        <node concept="1qK_aW" id="7UQGk9UVEYe" role="2CualX">
          <node concept="1qK$xc" id="7UQGk9UVEYf" role="1qNoHs">
            <node concept="2358bp" id="7UQGk9UVF5o" role="1qNoHl">
              <node concept="234$WW" id="7UQGk9UVF5q" role="2358aa">
                <node concept="3clFbS" id="7UQGk9UVF5s" role="2VODD2">
                  <node concept="3clFbF" id="7UQGk9UVF5T" role="3cqZAp">
                    <node concept="2OqwBi" id="7UQGk9UVFmt" role="3clFbG">
                      <node concept="236Rlm" id="7UQGk9UVF5S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7UQGk9UVFRT" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:7UQGk9UrN_e" resolve="perfect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1q_Q4u" id="7UQGk9UVF5m" role="1qIng$" />
          </node>
          <node concept="1qK$xc" id="7UQGk9UVGKk" role="1qNoHs">
            <node concept="1q_QDe" id="7UQGk9UVGL5" role="1qIng$" />
            <node concept="2358bp" id="7UQGk9UVGL7" role="1qNoHl">
              <node concept="234$WW" id="7UQGk9UVGL9" role="2358aa">
                <node concept="3clFbS" id="7UQGk9UVGLb" role="2VODD2">
                  <node concept="3clFbF" id="7UQGk9UVGLC" role="3cqZAp">
                    <node concept="2OqwBi" id="7UQGk9UVH2c" role="3clFbG">
                      <node concept="236Rlm" id="7UQGk9UVGLB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7UQGk9UVHd$" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:7UQGk9UrN99" resolve="past" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1q_RiY" id="7UQGk9UVGDd" role="3i2ZaD" />
        </node>
        <node concept="1qK_aW" id="_Kw_9qhzgd" role="2Cuaqd">
          <node concept="1qK$xc" id="_Kw_9qhzgf" role="1qNoHs">
            <node concept="HZEKI" id="_Kw_9qhzge" role="1qIng$" />
            <node concept="2358bp" id="_Kw_9qhziu" role="1qNoHl">
              <node concept="234$WW" id="_Kw_9qhziw" role="2358aa">
                <node concept="3clFbS" id="_Kw_9qhziy" role="2VODD2">
                  <node concept="3clFbF" id="_Kw_9qhziZ" role="3cqZAp">
                    <node concept="2OqwBi" id="_Kw_9qhzzz" role="3clFbG">
                      <node concept="236Rlm" id="_Kw_9qhziY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="_Kw_9qhzXs" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:_Kw_9qgndN" resolve="objectverb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="HZFSw" id="_Kw_9qhzYg" role="3i2ZaD" />
        </node>
        <node concept="23JKdb" id="7UQGk9UVEuz" role="3TRWRL">
          <node concept="23JKde" id="7UQGk9UVEu$" role="23JKd8">
            <node concept="23GdfO" id="7UQGk9UVEu_" role="23JKdf">
              <node concept="2lkona" id="7UQGk9UVEuA" role="23GdfP">
                <node concept="23GdfO" id="7UQGk9UVEuB" role="2lkn8m">
                  <node concept="23Fm0F" id="7UQGk9UVEuC" role="23GdfP">
                    <property role="3Y_sFD" value="false" />
                    <ref role="2xS9Ik" to="jcj8:7UQGk9UrN_c" resolve="subject" />
                    <node concept="23GdfO" id="7UQGk9UVEuD" role="23E8Zc" />
                    <node concept="23GdfO" id="7UQGk9UVEuE" role="23E8Z2" />
                  </node>
                </node>
                <node concept="23GdfO" id="7UQGk9UVEuF" role="3NiS5b">
                  <node concept="23BoSC" id="7UQGk9UVEuG" role="23GdfP">
                    <ref role="23BoSD" node="7UQGk9UTrd4" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="23mlFo" id="7UQGk9UVEuH" role="23J4uA">
              <ref role="23mlFp" node="7UQGk9UTd1U" resolve="subject" />
            </node>
          </node>
          <node concept="23JKde" id="7UQGk9UVEuI" role="23JKd8">
            <node concept="23GdfO" id="7UQGk9UVEuJ" role="23JKdf">
              <node concept="23BoSC" id="7UQGk9UVEuK" role="23GdfP">
                <ref role="23BoSD" node="7UQGk9UTrd4" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="7UQGk9UE0QJ">
    <ref role="2xOZSN" to="jcj8:7UQGk9UE0QD" resolve="TestNoun" />
    <node concept="23GdfO" id="7UQGk9UE0QK" role="1co$Kl">
      <node concept="2meU4r" id="7UQGk9UE2qG" role="23GdfP" />
      <node concept="2mZ9qf" id="7UQGk9ULd83" role="23GdfP" />
    </node>
  </node>
  <node concept="2xOZSM" id="7UQGk9UTrsr">
    <property role="3GE5qa" value="verbs" />
    <ref role="2xOZSN" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
    <node concept="23GdfO" id="7UQGk9UTrss" role="1co$Kl">
      <node concept="3TRWRN" id="24ev3chThnY" role="23GdfP">
        <node concept="1ppoSZ" id="24ev3chThnZ" role="3TRWRL">
          <node concept="23GdfO" id="24ev3chTho0" role="1ppoS1">
            <node concept="23Fm0F" id="24ev3chTho1" role="23GdfP">
              <ref role="2xS9Ik" to="jcj8:7UQGk9UTrsq" resolve="vp" />
              <node concept="23GdfO" id="24ev3chTho2" role="23E8Zc" />
              <node concept="23GdfO" id="24ev3chTho3" role="23E8Z2" />
            </node>
          </node>
          <node concept="4NfaR" id="24ev3chTho4" role="1XxMqS">
            <ref role="4NfaO" to="jcj8:7UQGk9UTrsp" resolve="verbToInsert" />
          </node>
        </node>
        <node concept="1qK_aW" id="24ev3chTho5" role="2Cuaq2">
          <node concept="1qK$xc" id="24ev3chTho6" role="1qNoHs">
            <node concept="2358bp" id="24ev3chThob" role="1qNoHl">
              <node concept="234$WW" id="24ev3chThod" role="2358aa">
                <node concept="3clFbS" id="24ev3chThof" role="2VODD2">
                  <node concept="3clFbF" id="24ev3chTht5" role="3cqZAp">
                    <node concept="2OqwBi" id="24ev3chThIT" role="3clFbG">
                      <node concept="236Rlm" id="24ev3chTht4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="24ev3chTick" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1qwtZH" id="24ev3chTho9" role="1qIng$" />
          </node>
          <node concept="1qwsLN" id="24ev3chTife" role="3i2ZaD" />
        </node>
        <node concept="1qK_aW" id="24ev3chTifY" role="2CualX">
          <node concept="1qK$xc" id="24ev3chTifZ" role="1qNoHs">
            <node concept="2358bp" id="24ev3chTigN" role="1qNoHl">
              <node concept="234$WW" id="24ev3chTigP" role="2358aa">
                <node concept="3clFbS" id="24ev3chTigR" role="2VODD2">
                  <node concept="3clFbF" id="24ev3chTihk" role="3cqZAp">
                    <node concept="2OqwBi" id="24ev3chTihX" role="3clFbG">
                      <node concept="236Rlm" id="24ev3chTihj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="24ev3chTiB2" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:7UQGk9UrN_e" resolve="perfect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1q_Q4u" id="24ev3chTigL" role="1qIng$" />
          </node>
          <node concept="1qK$xc" id="24ev3chTiQE" role="1qNoHs">
            <node concept="1q_QDe" id="24ev3chTiRr" role="1qIng$" />
            <node concept="2358bp" id="24ev3chTiRt" role="1qNoHl">
              <node concept="234$WW" id="24ev3chTiRv" role="2358aa">
                <node concept="3clFbS" id="24ev3chTiRx" role="2VODD2">
                  <node concept="3clFbF" id="24ev3chTiRY" role="3cqZAp">
                    <node concept="2OqwBi" id="24ev3chTj9M" role="3clFbG">
                      <node concept="236Rlm" id="24ev3chTiRX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="24ev3chTjtB" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:7UQGk9UrN99" resolve="past" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1q_RiY" id="24ev3chTjwD" role="3i2ZaD" />
        </node>
        <node concept="1qK_aW" id="24ev3chTjy8" role="2Cuaqd">
          <node concept="1qK$xc" id="24ev3chTjy9" role="1qNoHs">
            <node concept="2358bp" id="24ev3chTj$r" role="1qNoHl">
              <node concept="234$WW" id="24ev3chTj$t" role="2358aa">
                <node concept="3clFbS" id="24ev3chTj$v" role="2VODD2">
                  <node concept="3clFbF" id="24ev3chTj$W" role="3cqZAp">
                    <node concept="2OqwBi" id="24ev3chTj__" role="3clFbG">
                      <node concept="236Rlm" id="24ev3chTj$V" role="2Oq$k0" />
                      <node concept="3TrcHB" id="24ev3chTkfo" role="2OqNvi">
                        <ref role="3TsBF5" to="jcj8:_Kw_9qgndN" resolve="objectverb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="HZEKI" id="24ev3chTj$p" role="1qIng$" />
          </node>
          <node concept="HZFSw" id="24ev3chTkk_" role="3i2ZaD" />
        </node>
      </node>
    </node>
  </node>
</model>

