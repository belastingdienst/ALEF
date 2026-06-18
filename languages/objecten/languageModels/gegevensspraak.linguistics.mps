<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10c4d46b-7210-4424-8a0d-460a8db7276c(gegevensspraak.linguistics)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="614d02c1-8123-46b0-a143-a8440a80bc83(linguistics.devkit)" />
  </languages>
  <imports>
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="5iz4" ref="r:a10379d1-7a2d-4e32-a57a-72cdb4f3ff7e(strings)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078849275126" name="linguistics.structure.GuardGetterConceptFunction" flags="ig" index="234$WW" />
      <concept id="789990078849095955" name="linguistics.structure.ModelAccessGuard" flags="ng" index="2358bp">
        <child id="789990078849096000" name="getter" index="2358aa" />
      </concept>
      <concept id="789990078849871516" name="linguistics.structure.GuardParameter_node" flags="ng" index="236Rlm" />
      <concept id="789990078847527234" name="linguistics.structure.AndGuard" flags="ng" index="23fba8" />
      <concept id="789990078847526550" name="linguistics.structure.NegatedGuard" flags="ng" index="23fbPs">
        <child id="789990078847526551" name="guard" index="23fbPt" />
      </concept>
      <concept id="789990078847526514" name="linguistics.structure.LogicGuard" flags="ng" index="23fbQS">
        <child id="789990078847526547" name="right" index="23fbPp" />
        <child id="789990078847526515" name="left" index="23fbQT" />
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
      <concept id="4470400190338372607" name="linguistics.structure.TextPatternRef" flags="ng" index="2aZLUQ">
        <reference id="4470400190338372608" name="text" index="2aZL_9" />
      </concept>
      <concept id="4888737904059042708" name="linguistics.structure.EnumNounPattern" flags="ng" index="2oHgaG">
        <reference id="4888737904059043488" name="enum" index="2oHguo" />
        <child id="4888737904059045050" name="members" index="2oHhQ2" />
      </concept>
      <concept id="4888737904059043489" name="linguistics.structure.EnumNoun" flags="ng" index="2oHgup">
        <property id="4888737904059046934" name="pluralform" index="2oHhkI" />
        <property id="4888737904059046935" name="neuter" index="2oHhkJ" />
        <reference id="4888737904059044269" name="enumMember" index="2oHhyl" />
      </concept>
      <concept id="4888737904054711054" name="linguistics.structure.DefiniteArticle" flags="ng" index="2oWRCQ" />
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
      <concept id="4989111672107221746" name="linguistics.structure.RemoveFeature" flags="ng" index="2_y21j" />
      <concept id="1322551496664706336" name="linguistics.structure.Noun" flags="ng" index="DxGyO">
        <property id="1322551496664711388" name="pluralForm" index="Dxyl8" />
        <property id="1322551496664711389" name="neuter" index="Dxyl9" />
      </concept>
      <concept id="3672708897706325918" name="linguistics.structure.TerminalPhrase" flags="ng" index="2DMUbm">
        <property id="3672708897706325919" name="punctuation_left" index="2DMUbn" />
        <property id="3672708897706325921" name="punctuation_right" index="2DMUbD" />
      </concept>
      <concept id="6410273496109127276" name="linguistics.structure.SeparatorPhrase" flags="ng" index="10m$I$">
        <child id="6410273496109127277" name="first" index="10m$I_" />
        <child id="6410273496109127278" name="last" index="10m$IA" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
        <child id="6424279493831551317" name="gender" index="3mw4_W" />
      </concept>
      <concept id="2404695084973297913" name="linguistics.structure.TextGetterConceptFunction" flags="ig" index="1dEi69" />
      <concept id="2404695084973301108" name="linguistics.structure.TextParameter_node" flags="ng" index="1dEiK4" />
      <concept id="2404695084973297526" name="linguistics.structure.TextPattern" flags="ng" index="1dEjS6">
        <child id="2404695084973303720" name="getter" index="1dEhro" />
      </concept>
      <concept id="6424279493831571709" name="linguistics.structure.GenderCommon" flags="ng" index="3mzTzk" />
      <concept id="6424279493831571708" name="linguistics.structure.GenderNeuter" flags="ng" index="3mzTzl" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2xOZSM" id="6wYHWX$hKy2">
    <property role="3GE5qa" value="dimensie" />
    <ref role="2xOZSN" to="3ic2:7rG9cks1si2" resolve="Label" />
    <node concept="23GdfO" id="6wYHWX$hKy3" role="1co$Kl">
      <node concept="2xS9Io" id="4efq4YFq3q8" role="23GdfP">
        <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="6wYHWX$hECX">
    <property role="3GE5qa" value="dimensie" />
    <ref role="2xOZSN" to="3ic2:7rG9cksmX5$" resolve="LabelRef" />
    <node concept="23mcil" id="1kH9iCQFAlc" role="23mchj">
      <property role="TrG5h" value="toonVoorvoegsel" />
      <node concept="2358bp" id="1kH9iCQFAsA" role="23mciC">
        <node concept="234$WW" id="1kH9iCQFAsB" role="2358aa">
          <node concept="3clFbS" id="1kH9iCQFAsC" role="2VODD2">
            <node concept="3clFbF" id="1kH9iCQFAt4" role="3cqZAp">
              <node concept="2OqwBi" id="1kH9iCQFAHC" role="3clFbG">
                <node concept="236Rlm" id="1kH9iCQFAt3" role="2Oq$k0" />
                <node concept="2qgKlT" id="1kH9iCQFB2r" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:3uHt18KA58i" resolve="toonVoorvoegsel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6wYHWX$hED8" role="23mchj">
      <property role="TrG5h" value="attributief" />
      <node concept="2358bp" id="6wYHWX$i0lT" role="23mciC">
        <node concept="234$WW" id="6wYHWX$i0lV" role="2358aa">
          <node concept="3clFbS" id="6wYHWX$i0lX" role="2VODD2">
            <node concept="3clFbF" id="6wYHWX$i0qr" role="3cqZAp">
              <node concept="2OqwBi" id="6wYHWX$i0A8" role="3clFbG">
                <node concept="236Rlm" id="6wYHWX$i0qp" role="2Oq$k0" />
                <node concept="2qgKlT" id="6wYHWX$i0MH" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:7rG9cksBeZ9" resolve="isZekerAttributief" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="5zPRswoLRD1" role="23mchj">
      <property role="TrG5h" value="predicatief" />
      <node concept="23fbPs" id="5zPRswoLRKs" role="23mciC">
        <node concept="23mlFo" id="5zPRswoLRKp" role="23fbPt">
          <ref role="23mlFp" node="6wYHWX$hED8" resolve="attributief" />
        </node>
      </node>
    </node>
    <node concept="23mcil" id="5vRXToxBQdN" role="23mchj">
      <property role="TrG5h" value="refattributief" />
      <node concept="23fba8" id="5vRXToxBQv2" role="23mciC">
        <node concept="23mlFo" id="5vRXToxBQv5" role="23fbPp">
          <ref role="23mlFp" node="3qFs4d$OoTq" resolve="onderscheidend" />
        </node>
        <node concept="23mlFo" id="5vRXToxBQv0" role="23fbQT">
          <ref role="23mlFp" node="6wYHWX$hED8" resolve="attributief" />
        </node>
      </node>
    </node>
    <node concept="23mcil" id="5vRXToxBQv7" role="23mchj">
      <property role="TrG5h" value="refpredicatief" />
      <node concept="23fba8" id="5vRXToxBQKH" role="23mciC">
        <node concept="23mlFo" id="5vRXToxBQKK" role="23fbPp">
          <ref role="23mlFp" node="3qFs4d$OoTq" resolve="onderscheidend" />
        </node>
        <node concept="23mlFo" id="5vRXToxBQKF" role="23fbQT">
          <ref role="23mlFp" node="5zPRswoLRD1" resolve="predicatief" />
        </node>
      </node>
    </node>
    <node concept="23mcil" id="3qFs4d$OoTq" role="23mchj">
      <property role="TrG5h" value="onderscheidend" />
      <node concept="2358bp" id="3qFs4d$Op0W" role="23mciC">
        <node concept="234$WW" id="3qFs4d$Op0X" role="2358aa">
          <node concept="3clFbS" id="3qFs4d$Op0Y" role="2VODD2">
            <node concept="3clFbF" id="3qFs4d$Op1t" role="3cqZAp">
              <node concept="2OqwBi" id="3qFs4d$OyBB" role="3clFbG">
                <node concept="236Rlm" id="3qFs4d$Oynt" role="2Oq$k0" />
                <node concept="2qgKlT" id="3qFs4d$OyVx" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:3qFs4d$OunL" resolve="isOnderscheidend" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6wYHWX$i0lo" role="23mchj">
      <property role="TrG5h" value="eenNaLaatste" />
      <node concept="2358bp" id="6wYHWX$i0RU" role="23mciC">
        <node concept="234$WW" id="6wYHWX$i0RW" role="2358aa">
          <node concept="3clFbS" id="6wYHWX$i0RY" role="2VODD2">
            <node concept="3clFbF" id="6wYHWX$i0S$" role="3cqZAp">
              <node concept="2OqwBi" id="VBz_Lldw7A" role="3clFbG">
                <node concept="236Rlm" id="VBz_LldvVG" role="2Oq$k0" />
                <node concept="2qgKlT" id="4efq4YEPiVE" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:4efq4YEPhXK" resolve="eenNaLaatste" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6wYHWX$i0lJ" role="23mchj">
      <property role="TrG5h" value="meerdere" />
      <node concept="2358bp" id="6wYHWX$i1S1" role="23mciC">
        <node concept="234$WW" id="6wYHWX$i1S2" role="2358aa">
          <node concept="3clFbS" id="6wYHWX$i1S3" role="2VODD2">
            <node concept="3clFbF" id="6wYHWX$i1Sq" role="3cqZAp">
              <node concept="2OqwBi" id="6wYHWX$i25I" role="3clFbG">
                <node concept="236Rlm" id="6wYHWX$i1Sp" role="2Oq$k0" />
                <node concept="2qgKlT" id="4efq4YEPmF1" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:4efq4YEPk$8" resolve="gevolgdDoorPredicatief" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="4efq4YGAkNK" role="23mchj">
      <property role="TrG5h" value="van" />
      <node concept="2358bp" id="4efq4YGAl7A" role="23mciC">
        <node concept="234$WW" id="4efq4YGAl7B" role="2358aa">
          <node concept="3clFbS" id="4efq4YGAl7C" role="2VODD2">
            <node concept="3clFbF" id="4efq4YGAl7D" role="3cqZAp">
              <node concept="2OqwBi" id="4efq4YGAl7E" role="3clFbG">
                <node concept="2OqwBi" id="4efq4YGAl7F" role="2Oq$k0">
                  <node concept="1XH99k" id="4efq4YGAl7G" role="2Oq$k0">
                    <ref role="1XH99l" to="3ic2:VBz_LkVyoc" resolve="DimensieVoorzetsel" />
                  </node>
                  <node concept="2ViDtV" id="4efq4YGAlDK" role="2OqNvi">
                    <ref role="2ViDtZ" to="3ic2:VBz_LkVyoe" resolve="van" />
                  </node>
                </node>
                <node concept="liA8E" id="4efq4YGAl7I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4efq4YGAl7J" role="37wK5m">
                    <node concept="236Rlm" id="4efq4YGAl7K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4efq4YGAl7L" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:6wYHWX$hFh3" resolve="voorvoegsel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="4efq4YGAlFu" role="23mchj">
      <property role="TrG5h" value="in" />
      <node concept="2358bp" id="4efq4YGAlFv" role="23mciC">
        <node concept="234$WW" id="4efq4YGAlFw" role="2358aa">
          <node concept="3clFbS" id="4efq4YGAlFx" role="2VODD2">
            <node concept="3clFbF" id="4efq4YGAlFy" role="3cqZAp">
              <node concept="2OqwBi" id="4efq4YGAlFz" role="3clFbG">
                <node concept="2OqwBi" id="4efq4YGAlF$" role="2Oq$k0">
                  <node concept="1XH99k" id="4efq4YGAlF_" role="2Oq$k0">
                    <ref role="1XH99l" to="3ic2:VBz_LkVyoc" resolve="DimensieVoorzetsel" />
                  </node>
                  <node concept="2ViDtV" id="4efq4YGAm8B" role="2OqNvi">
                    <ref role="2ViDtZ" to="3ic2:VBz_LkVyod" resolve="in" />
                  </node>
                </node>
                <node concept="liA8E" id="4efq4YGAlFB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4efq4YGAlFC" role="37wK5m">
                    <node concept="236Rlm" id="4efq4YGAlFD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4efq4YGAlFE" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:6wYHWX$hFh3" resolve="voorvoegsel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="4efq4YGLyzJ" role="23mchj">
      <property role="TrG5h" value="voor" />
      <node concept="2358bp" id="4efq4YGLyzK" role="23mciC">
        <node concept="234$WW" id="4efq4YGLyzL" role="2358aa">
          <node concept="3clFbS" id="4efq4YGLyzM" role="2VODD2">
            <node concept="3clFbF" id="4efq4YGLyzN" role="3cqZAp">
              <node concept="2OqwBi" id="4efq4YGLyzO" role="3clFbG">
                <node concept="2OqwBi" id="4efq4YGLyzP" role="2Oq$k0">
                  <node concept="1XH99k" id="4efq4YGLyzQ" role="2Oq$k0">
                    <ref role="1XH99l" to="3ic2:VBz_LkVyoc" resolve="DimensieVoorzetsel" />
                  </node>
                  <node concept="2ViDtV" id="4efq4YGLyJw" role="2OqNvi">
                    <ref role="2ViDtZ" to="3ic2:VBz_LkVyoh" resolve="voor" />
                  </node>
                </node>
                <node concept="liA8E" id="4efq4YGLyzS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4efq4YGLyzT" role="37wK5m">
                    <node concept="236Rlm" id="4efq4YGLyzU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4efq4YGLyzV" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:6wYHWX$hFh3" resolve="voorvoegsel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="6wYHWX$hECY" role="1co$Kl">
      <node concept="23JKdb" id="1kH9iCQFAl4" role="23GdfP">
        <node concept="23JKde" id="1kH9iCQFAl5" role="23JKd8">
          <node concept="23GdfO" id="1kH9iCQFAl6" role="23JKdf">
            <node concept="2xS9Io" id="1kH9iCQFAla" role="23GdfP">
              <ref role="2xS9Ip" to="3ic2:6wYHWX$hFh3" resolve="voorvoegsel" />
            </node>
          </node>
          <node concept="23mlFo" id="1kH9iCQFAs$" role="23J4uA">
            <ref role="23mlFp" node="1kH9iCQFAlc" resolve="toonVoorvoegsel" />
          </node>
        </node>
      </node>
      <node concept="23Fji1" id="3TvtRAlZKm1" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:7rG9cksmX5_" resolve="label" />
        <node concept="23GdfO" id="3TvtRAlZKm3" role="23CHyb">
          <node concept="2xS9Io" id="3TvtRAlZKm9" role="23GdfP">
            <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="6kT5D6nqi_Z">
    <property role="3GE5qa" value="eenheden" />
    <ref role="2xOZSN" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
    <node concept="23mcil" id="6kT5D6nqlla" role="23mchj">
      <property role="TrG5h" value="num" />
      <node concept="2358bp" id="6kT5D6nqlrS" role="23mciC">
        <node concept="234$WW" id="6kT5D6nqlrU" role="2358aa">
          <node concept="3clFbS" id="6kT5D6nqlrW" role="2VODD2">
            <node concept="3cpWs6" id="6kT5D6nqlvQ" role="3cqZAp">
              <node concept="2OqwBi" id="6kT5D6nqmt8" role="3cqZAk">
                <node concept="2OqwBi" id="6kT5D6nqlTZ" role="2Oq$k0">
                  <node concept="236Rlm" id="6kT5D6nql$g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6kT5D6nqm4E" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:1zgUAOHkJVJ" resolve="numerator" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6kT5D6nqoiz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6kT5D6nqozy" role="23mchj">
      <property role="TrG5h" value="percentage" />
      <node concept="2358bp" id="6kT5D6nqoA8" role="23mciC">
        <node concept="234$WW" id="6kT5D6nqoA9" role="2358aa">
          <node concept="3clFbS" id="6kT5D6nqoAa" role="2VODD2">
            <node concept="3cpWs6" id="6kT5D6nqoE3" role="3cqZAp">
              <node concept="2OqwBi" id="6kT5D6nqp4c" role="3cqZAk">
                <node concept="236Rlm" id="6kT5D6nqoIt" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kT5D6nqpeR" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:1oQTu96xn1N" resolve="isPercentage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="6kT5D6nqiDK" role="23mchj">
      <property role="TrG5h" value="slash" />
      <node concept="2358bp" id="6kT5D6nqiDM" role="23mciC">
        <node concept="234$WW" id="6kT5D6nqiDN" role="2358aa">
          <node concept="3clFbS" id="6kT5D6nqiDO" role="2VODD2">
            <node concept="3cpWs6" id="6kT5D6nqiI1" role="3cqZAp">
              <node concept="2OqwBi" id="6kT5D6nqjlZ" role="3cqZAk">
                <node concept="2OqwBi" id="6kT5D6nqj4T" role="2Oq$k0">
                  <node concept="236Rlm" id="6kT5D6nqiMu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6kT5D6nqjiP" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:1zgUAOHqA72" resolve="denominator" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6kT5D6nqlgO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="6kT5D6nqiA0" role="1co$Kl">
      <node concept="23JKdb" id="6kT5D6nqlje" role="23GdfP">
        <node concept="23JKde" id="6kT5D6nqljP" role="23JKd8">
          <node concept="23GdfO" id="6kT5D6nqljQ" role="23JKdf">
            <node concept="23Fm0F" id="6kT5D6nqlkH" role="23GdfP">
              <property role="3Y_sFD" value="false" />
              <ref role="2xS9Ik" to="3ic2:1zgUAOHkJVJ" resolve="numerator" />
              <node concept="23GdfO" id="6kT5D6nqlkI" role="23E8Zc" />
              <node concept="23GdfO" id="6kT5D6nqlkJ" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="6kT5D6nqop6" role="23J4uA">
            <ref role="23mlFp" node="6kT5D6nqlla" resolve="num" />
          </node>
        </node>
        <node concept="23JKde" id="6kT5D6nqljI" role="23JKd8">
          <node concept="23GdfO" id="6kT5D6nqljJ" role="23JKdf">
            <node concept="2xS9Ii" id="6kT5D6nqljY" role="23GdfP">
              <property role="23G6sU" value="%" />
            </node>
          </node>
          <node concept="23mlFo" id="6kT5D6nqpkW" role="23J4uA">
            <ref role="23mlFp" node="6kT5D6nqozy" resolve="percentage" />
          </node>
        </node>
        <node concept="23JKde" id="6kT5D6nqljf" role="23JKd8">
          <node concept="23GdfO" id="6kT5D6nqljg" role="23JKdf">
            <node concept="2xS9Ii" id="6kT5D6nqljD" role="23GdfP">
              <property role="23G6sU" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="6kT5D6nqiDw" role="23GdfP">
        <node concept="23JKde" id="6kT5D6nqli1" role="23JKd8">
          <node concept="23GdfO" id="6kT5D6nqli2" role="23JKdf">
            <node concept="2xS9Ii" id="6kT5D6nqliD" role="23GdfP">
              <property role="23G6sU" value="/" />
              <property role="2DMUbn" value="true" />
              <property role="2DMUbD" value="true" />
            </node>
            <node concept="23Fm0F" id="6kT5D6nqiDc" role="23GdfP">
              <property role="3Y_sFD" value="false" />
              <ref role="2xS9Ik" to="3ic2:1zgUAOHqA72" resolve="denominator" />
              <node concept="23GdfO" id="6kT5D6nqiDd" role="23E8Zc" />
              <node concept="23GdfO" id="6kT5D6nqiDe" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="6kT5D6nqli8" role="23J4uA">
            <ref role="23mlFp" node="6kT5D6nqiDK" resolve="slash" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="6kT5D6nqplp">
    <property role="3GE5qa" value="eenheden" />
    <ref role="2xOZSN" to="3ic2:1zgUAOHkJVE" resolve="EenheidMacht" />
    <node concept="23mcil" id="6kT5D6nqqPh" role="23mchj">
      <property role="TrG5h" value="exp" />
      <node concept="2358bp" id="6kT5D6nqqPj" role="23mciC">
        <node concept="234$WW" id="6kT5D6nqqPk" role="2358aa">
          <node concept="3clFbS" id="6kT5D6nqqPl" role="2VODD2">
            <node concept="3clFbF" id="6kT5D6nqqTf" role="3cqZAp">
              <node concept="2d3UOw" id="6kT5D6nqs$V" role="3clFbG">
                <node concept="3cmrfG" id="6kT5D6nqs_H" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="6kT5D6nqr6z" role="3uHU7B">
                  <node concept="236Rlm" id="6kT5D6nqqTe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6kT5D6nqrfA" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:1zgUAOHkJVF" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="6kT5D6nqplq" role="1co$Kl">
      <node concept="23Fji1" id="6kT5D6nqqOx" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:1zgUAOHkJVH" resolve="basis" />
        <node concept="23GdfO" id="6kT5D6nqqOy" role="23CHyb">
          <node concept="23JKdb" id="6kT5D6rCaEM" role="23GdfP">
            <node concept="23JKde" id="6kT5D6rCaEV" role="23JKd8">
              <node concept="23Jjfa" id="6kT5D6rCaF2" role="23J4uA">
                <ref role="23JiJD" to="3ic2:1zgUAOHkJPD" resolve="BasisEenheid" />
              </node>
              <node concept="23GdfO" id="4OdIwgKKAS2" role="23JKdf">
                <node concept="23BoSC" id="4OdIwgKKKp2" role="23GdfP">
                  <ref role="23BoSD" node="4OdIwgKKJRR" resolve="eenheid" />
                </node>
              </node>
            </node>
            <node concept="23JKde" id="1kH9iCRhGbS" role="23JKd8">
              <node concept="23GdfO" id="1kH9iCRhGbT" role="23JKdf">
                <node concept="2xS9Io" id="1kH9iCRhGbV" role="23GdfP">
                  <ref role="2xS9Ip" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                </node>
              </node>
              <node concept="23Jjfa" id="1kH9iCRhGbU" role="23J4uA">
                <ref role="23JiJD" to="3ic2:4SRT32yWMLH" resolve="Dagsoort" />
              </node>
            </node>
            <node concept="23JKde" id="6kT5D6rCaEN" role="23JKd8">
              <node concept="23GdfO" id="6kT5D6rCaEO" role="23JKdf">
                <node concept="2xS9Io" id="6kT5D6smzQM" role="23GdfP">
                  <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="6kT5D6nqqOQ" role="23GdfP">
        <node concept="23JKde" id="6kT5D6nqqOR" role="23JKd8">
          <node concept="23GdfO" id="6kT5D6nqqOS" role="23JKdf">
            <node concept="2xS9Ii" id="6kT5D6nqqP0" role="23GdfP">
              <property role="23G6sU" value="^" />
            </node>
            <node concept="2xS9Io" id="6kT5D6nqqP5" role="23GdfP">
              <ref role="2xS9Ip" to="3ic2:1zgUAOHkJVF" resolve="exponent" />
            </node>
          </node>
          <node concept="23mlFo" id="6kT5D6nqsHR" role="23J4uA">
            <ref role="23mlFp" node="6kT5D6nqqPh" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="62H$2lqh1eX">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
    <node concept="23GdfO" id="62H$2lqh1eY" role="1co$Kl">
      <node concept="23JKdb" id="62H$2lqh1f1" role="23GdfP">
        <node concept="23JKde" id="62H$2lqh1f2" role="23JKd8">
          <node concept="23GdfO" id="62H$2lqh1f3" role="23JKdf">
            <node concept="2xS9Ii" id="62H$2lqh1f8" role="23GdfP">
              <property role="23G6sU" value="waar" />
            </node>
          </node>
          <node concept="23C7c5" id="62H$2lqh1fm" role="23J4uA">
            <ref role="23C6GS" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
          </node>
        </node>
        <node concept="23JKde" id="62H$2lqh1fa" role="23JKd8">
          <node concept="23GdfO" id="62H$2lqh1fb" role="23JKdf">
            <node concept="2xS9Ii" id="62H$2lqh1fj" role="23GdfP">
              <property role="23G6sU" value="onwaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="62H$2lpZ7WD">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
    <node concept="23GdfO" id="62H$2lpZ7WE" role="1co$Kl">
      <node concept="2xS9Ii" id="62H$2lpZ7WH" role="23GdfP">
        <property role="23G6sU" value="dd." />
      </node>
      <node concept="23JKdb" id="57tKuzJrBwM" role="23GdfP">
        <node concept="23JKde" id="57tKuzJrBwN" role="23JKd8">
          <node concept="23GdfO" id="57tKuzJrBwO" role="23JKdf">
            <node concept="2xS9Io" id="62H$2lpZ7WN" role="23GdfP">
              <ref role="2xS9Ip" to="3ic2:4K62$zpiMzU" resolve="dag" />
            </node>
            <node concept="2xS9Ii" id="62H$2lpZ7WV" role="23GdfP">
              <property role="23G6sU" value="-" />
              <property role="2DMUbn" value="true" />
              <property role="2DMUbD" value="true" />
            </node>
          </node>
          <node concept="23mlFo" id="57tKuzJrBxX" role="23J4uA">
            <ref role="23mlFp" node="57tKuzJrAp0" resolve="heeftDag" />
          </node>
        </node>
        <node concept="23JKde" id="57tKuzJrDJi" role="23JKd8">
          <node concept="23GdfO" id="57tKuzJrDJj" role="23JKdf" />
        </node>
      </node>
      <node concept="23JKdb" id="57tKuzJrDHJ" role="23GdfP">
        <node concept="23JKde" id="57tKuzJrDHK" role="23JKd8">
          <node concept="23GdfO" id="57tKuzJrDHL" role="23JKdf">
            <node concept="2xS9Io" id="62H$2lpZ7Xb" role="23GdfP">
              <ref role="2xS9Ip" to="3ic2:4K62$zpiMzV" resolve="maand" />
            </node>
            <node concept="2xS9Ii" id="62H$2lpZ7X0" role="23GdfP">
              <property role="23G6sU" value="-" />
              <property role="2DMUbn" value="true" />
              <property role="2DMUbD" value="true" />
            </node>
          </node>
          <node concept="23mlFo" id="57tKuzJrDJ6" role="23J4uA">
            <ref role="23mlFp" node="57tKuzJrBy3" resolve="heeftMaand" />
          </node>
        </node>
        <node concept="23JKde" id="57tKuzJrDJ9" role="23JKd8">
          <node concept="23GdfO" id="57tKuzJrDJa" role="23JKdf" />
        </node>
      </node>
      <node concept="2xS9Io" id="62H$2lpZ7Xp" role="23GdfP">
        <ref role="2xS9Ip" to="3ic2:4K62$zpiMzW" resolve="jaar" />
      </node>
      <node concept="23JKdb" id="57tKuzGFK1_" role="23GdfP">
        <node concept="23JKde" id="57tKuzGFK1A" role="23JKd8">
          <node concept="23GdfO" id="57tKuzGFK1B" role="23JKdf">
            <node concept="2xS9Io" id="57tKuzGFMYp" role="23GdfP">
              <ref role="2xS9Ip" to="3ic2:44Jn6rIG$dd" resolve="uur" />
            </node>
            <node concept="2xS9Ii" id="57tKuzGFMYv" role="23GdfP">
              <property role="23G6sU" value=":" />
              <property role="2DMUbn" value="true" />
              <property role="2DMUbD" value="true" />
            </node>
            <node concept="2aZLUQ" id="57tKuzHU9fP" role="23GdfP">
              <ref role="2aZL_9" node="57tKuzHTUSk" resolve="minuut00" />
            </node>
            <node concept="2xS9Ii" id="57tKuzGFMYL" role="23GdfP">
              <property role="23G6sU" value=":" />
              <property role="2DMUbn" value="true" />
              <property role="2DMUbD" value="true" />
            </node>
            <node concept="2aZLUQ" id="57tKuzHUb1g" role="23GdfP">
              <ref role="2aZL_9" node="57tKuzHU9LO" resolve="seconde00" />
            </node>
            <node concept="2xS9Ii" id="57tKuzGFN4y" role="23GdfP">
              <property role="23G6sU" value="." />
              <property role="2DMUbn" value="true" />
              <property role="2DMUbD" value="true" />
            </node>
            <node concept="2aZLUQ" id="57tKuzHUer1" role="23GdfP">
              <ref role="2aZL_9" node="57tKuzHUb1$" resolve="fractsecondeSSSSSSSSS" />
            </node>
          </node>
          <node concept="23mlFo" id="57tKuzGFMYh" role="23J4uA">
            <ref role="23mlFp" node="57tKuzGFK2B" resolve="metTijd" />
          </node>
        </node>
        <node concept="23JKde" id="57tKuzIdE_D" role="23JKd8">
          <node concept="23GdfO" id="57tKuzIdE_E" role="23JKdf" />
        </node>
      </node>
    </node>
    <node concept="23mcil" id="57tKuzGFK2B" role="23mchj">
      <property role="TrG5h" value="metTijd" />
      <node concept="2358bp" id="57tKuzGFK2D" role="23mciC">
        <node concept="234$WW" id="57tKuzGFK2E" role="2358aa">
          <node concept="3clFbS" id="57tKuzGFK2F" role="2VODD2">
            <node concept="3clFbF" id="57tKuzGFPs6" role="3cqZAp">
              <node concept="2YIFZM" id="57tKuzGFQjC" role="3clFbG">
                <ref role="37wK5l" to="8l26:tALIpLX4nJ" resolve="isDatumEnTijd" />
                <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
                <node concept="2OqwBi" id="57tKuzGFQjD" role="37wK5m">
                  <node concept="236Rlm" id="57tKuzGFQjE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="57tKuzGFQjF" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:4WetKT2Pzpq" resolve="granulariteit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="57tKuzJrAp0" role="23mchj">
      <property role="TrG5h" value="heeftDag" />
      <node concept="2358bp" id="57tKuzJrAI8" role="23mciC">
        <node concept="234$WW" id="57tKuzJrAIa" role="2358aa">
          <node concept="3clFbS" id="57tKuzJrAIc" role="2VODD2">
            <node concept="3clFbF" id="57tKuzJrAI$" role="3cqZAp">
              <node concept="2OqwBi" id="57tKuzJrB1S" role="3clFbG">
                <node concept="236Rlm" id="57tKuzJrAIz" role="2Oq$k0" />
                <node concept="2qgKlT" id="57tKuzJrBq4" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:4627Q9uTkn5" resolve="heeftDag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="57tKuzJrBy3" role="23mchj">
      <property role="TrG5h" value="heeftMaand" />
      <node concept="2358bp" id="57tKuzJrBy4" role="23mciC">
        <node concept="234$WW" id="57tKuzJrBy5" role="2358aa">
          <node concept="3clFbS" id="57tKuzJrBy6" role="2VODD2">
            <node concept="3clFbF" id="57tKuzJrBy7" role="3cqZAp">
              <node concept="22lmx$" id="57tKuzJrCFY" role="3clFbG">
                <node concept="2OqwBi" id="57tKuzJrDa1" role="3uHU7w">
                  <node concept="236Rlm" id="57tKuzJrCQr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57tKuzJrDGg" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:4627Q9uTmXQ" resolve="heeftMaand" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57tKuzJrBy8" role="3uHU7B">
                  <node concept="236Rlm" id="57tKuzJrBy9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57tKuzJrBya" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:4627Q9uTkn5" resolve="heeftDag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dEjS6" id="57tKuzHTUSk" role="1dCV2V">
      <property role="TrG5h" value="minuut00" />
      <node concept="1dEi69" id="57tKuzHTUSl" role="1dEhro">
        <node concept="3clFbS" id="57tKuzHTUSm" role="2VODD2">
          <node concept="3clFbF" id="2dDYc398vH1" role="3cqZAp">
            <node concept="2YIFZM" id="57tKuzIx8yF" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="57tKuzIx8$N" role="37wK5m">
                <property role="Xl_RC" value="%02d" />
              </node>
              <node concept="2OqwBi" id="57tKuzIx9fC" role="37wK5m">
                <node concept="1dEiK4" id="57tKuzIx8T8" role="2Oq$k0" />
                <node concept="3TrcHB" id="57tKuzIx9Dp" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:44Jn6rIG$dE" resolve="minuut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dEjS6" id="57tKuzHU9LO" role="1dCV2V">
      <property role="TrG5h" value="seconde00" />
      <node concept="1dEi69" id="57tKuzHU9LP" role="1dEhro">
        <node concept="3clFbS" id="57tKuzHU9LQ" role="2VODD2">
          <node concept="3clFbF" id="2dDYc398vKD" role="3cqZAp">
            <node concept="2YIFZM" id="57tKuzIx9Uf" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="57tKuzIx9Ug" role="37wK5m">
                <property role="Xl_RC" value="%02d" />
              </node>
              <node concept="2OqwBi" id="57tKuzIx9Uh" role="37wK5m">
                <node concept="1dEiK4" id="57tKuzIx9Ui" role="2Oq$k0" />
                <node concept="3TrcHB" id="57tKuzIxaON" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:44Jn6rIG$dN" resolve="seconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dEjS6" id="57tKuzHUb1$" role="1dCV2V">
      <property role="TrG5h" value="fractsecondeSSSSSSSSS" />
      <node concept="1dEi69" id="57tKuzHUb1_" role="1dEhro">
        <node concept="3clFbS" id="57tKuzHUb1A" role="2VODD2">
          <node concept="3clFbF" id="2dDYc398vOl" role="3cqZAp">
            <node concept="2YIFZM" id="57tKuzIxb3X" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="57tKuzIxb3Y" role="37wK5m">
                <property role="Xl_RC" value="%s" />
              </node>
              <node concept="2OqwBi" id="57tKuzIxb3Z" role="37wK5m">
                <node concept="1dEiK4" id="57tKuzIxb40" role="2Oq$k0" />
                <node concept="3TrcHB" id="57tKuzIxbvt" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:2$1HamVs01S" resolve="fractioneleSeconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="3bS5kyqKqbY">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:$infi2sFMt" resolve="EnumeratieWaarde" />
    <node concept="23GdfO" id="3bS5kyqKqbZ" role="1co$Kl">
      <node concept="2xS9Ii" id="2dDYc38Mnga" role="23GdfP">
        <property role="23G6sU" value="\'" />
      </node>
      <node concept="2xS9Io" id="2dDYc38Mngs" role="23GdfP">
        <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2xS9Ii" id="2dDYc38Mngl" role="23GdfP">
        <property role="23G6sU" value="\'" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="62H$2lpZ11c">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:7MZNd$Uda2K" resolve="EnumWaardeRef" />
    <node concept="23GdfO" id="62H$2lpZ11d" role="1co$Kl">
      <node concept="23Fji1" id="62H$2lpZ11m" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:7MZNd$UdkHw" resolve="waarde" />
        <node concept="23GdfO" id="62H$2lpZ11o" role="23CHyb">
          <node concept="2xS9Ii" id="2dDYc398wYG" role="23GdfP">
            <property role="23G6sU" value="\'" />
            <property role="2DMUbn" value="false" />
            <property role="2DMUbD" value="true" />
          </node>
          <node concept="2xS9Io" id="2dDYc398wYM" role="23GdfP">
            <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2xS9Ii" id="2dDYc398wYU" role="23GdfP">
            <property role="23G6sU" value="\'" />
            <property role="2DMUbn" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5pgDAbTUtQW">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:2lGS5TcyhQA" resolve="GedimensioneerdeLiteral" />
    <node concept="23GdfO" id="5pgDAbTUtQX" role="1co$Kl">
      <node concept="2xS9Ii" id="5pgDAbTUtR$" role="23GdfP">
        <property role="23G6sU" value="[-" />
      </node>
      <node concept="23Fm0F" id="5pgDAbTUtR0" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:2lGS5TcyhQC" resolve="punten" />
        <node concept="23GdfO" id="5pgDAbTUtR1" role="23E8Zc" />
        <node concept="23GdfO" id="5pgDAbTUtR2" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="5pgDAbTUtRQ" role="23GdfP">
        <property role="23G6sU" value="-]" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5pgDAbTUtS0">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:2lGS5TcyhQB" resolve="GedimensioneerdeLiteralPunt" />
    <node concept="23GdfO" id="5pgDAbTUtS1" role="1co$Kl">
      <node concept="23Fm0F" id="5pgDAbTUtS4" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:7rG9cks_72k" resolve="labels" />
        <node concept="23GdfO" id="5pgDAbTUtS5" role="23E8Zc" />
        <node concept="23GdfO" id="5pgDAbTUtS6" role="23E8Z2" />
        <node concept="23GdfO" id="3TvtRAlE_b2" role="23cATO">
          <node concept="10m$I$" id="5vRXToudf_1" role="23GdfP">
            <node concept="2xS9Ii" id="5vRXToudf_2" role="10m$I_">
              <property role="23G6sU" value="," />
            </node>
            <node concept="23GdfO" id="5vRXToudf_3" role="10m$IA">
              <node concept="2xS9Ii" id="5vRXToudf_4" role="23GdfP">
                <property role="23G6sU" value="en" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xS9Ii" id="5pgDAbTUtSy" role="23GdfP">
        <property role="23G6sU" value="=" />
      </node>
      <node concept="23Fm0F" id="5pgDAbTUtSg" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:2lGS5TcyoHT" resolve="waarde" />
        <node concept="23GdfO" id="5pgDAbTUtSh" role="23E8Zc" />
        <node concept="23GdfO" id="5pgDAbTUtSi" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="62H$2lpXDTs">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:58tBIcSLwhT" resolve="NumeriekeLiteral" />
    <node concept="23GdfO" id="62H$2lpXDTt" role="1co$Kl">
      <node concept="2xS9Io" id="62H$2lpYD1A" role="23GdfP">
        <ref role="2xS9Ip" to="3ic2:v0ioj9QXH6" resolve="waarde" />
      </node>
      <node concept="23JKdb" id="57tKuzJJU3e" role="23GdfP">
        <node concept="23JKde" id="57tKuzJJVJX" role="23JKd8">
          <node concept="23GdfO" id="57tKuzJJVJY" role="23JKdf">
            <node concept="23Fm0F" id="6kT5D6nqtXA" role="23GdfP">
              <ref role="2xS9Ik" to="3ic2:1oQTu950e0z" resolve="eenheid" />
              <node concept="23GdfO" id="6kT5D6nqtXB" role="23E8Zc" />
              <node concept="23GdfO" id="6kT5D6nqtXC" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="57tKuzJJWaj" role="23J4uA">
            <ref role="23mlFp" node="57tKuzJJVK2" resolve="toonEenheid" />
          </node>
        </node>
        <node concept="23JKde" id="57tKuzJJWaw" role="23JKd8">
          <node concept="23GdfO" id="57tKuzJJWax" role="23JKdf" />
        </node>
      </node>
    </node>
    <node concept="23mcil" id="57tKuzJJVK2" role="23mchj">
      <property role="TrG5h" value="toonEenheid" />
      <node concept="2358bp" id="57tKuzJJVK3" role="23mciC">
        <node concept="234$WW" id="57tKuzJJVK4" role="2358aa">
          <node concept="3clFbS" id="57tKuzJJVK5" role="2VODD2">
            <node concept="3clFbF" id="57tKuzJJVK6" role="3cqZAp">
              <node concept="3fqX7Q" id="6kT5D6nqvW2" role="3clFbG">
                <node concept="2OqwBi" id="6kT5D6nqvW4" role="3fr31v">
                  <node concept="2OqwBi" id="6kT5D6nqvW5" role="2Oq$k0">
                    <node concept="236Rlm" id="6kT5D6nqvW6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6kT5D6nqvW7" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:5guV1ZuODKp" resolve="eenheid" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6kT5D6nqvW8" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:2U84RsnWTKe" resolve="isUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="4FY5Jww6d_a">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:5EnECDug8O0" resolve="ObjectListLiteral" />
    <node concept="23GdfO" id="4FY5Jww6d_b" role="1co$Kl">
      <node concept="2xS9Ii" id="4FY5Jww6d_e" role="23GdfP">
        <property role="23G6sU" value="{" />
        <property role="2DMUbD" value="true" />
      </node>
      <node concept="23Fm0F" id="4FY5Jww6d_o" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5EnECDug8O4" resolve="objects" />
        <node concept="23GdfO" id="4FY5Jww6d_p" role="23E8Zc" />
        <node concept="23GdfO" id="4FY5Jww6d_q" role="23E8Z2" />
        <node concept="23GdfO" id="4FY5Jww6d_x" role="23cATO">
          <node concept="2xS9Ii" id="4FY5Jww6d__" role="23GdfP">
            <property role="23G6sU" value="," />
            <property role="2DMUbn" value="true" />
          </node>
        </node>
      </node>
      <node concept="2xS9Ii" id="4FY5Jww6d_h" role="23GdfP">
        <property role="23G6sU" value="}" />
        <property role="2DMUbD" value="true" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="4FY5Jww6d_C">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:5EnECDug8O1" resolve="ObjectReference" />
    <node concept="23GdfO" id="4FY5Jww6d_D" role="1co$Kl">
      <node concept="23Fji1" id="4FY5Jww6d_G" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5EnECDug8OT" resolve="object" />
        <node concept="23GdfO" id="4FY5Jww6d_I" role="23CHyb">
          <node concept="2xS9Io" id="2dDYc3b1C6g" role="23GdfP">
            <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="4BCNQxXNIGF">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:v0iojbtlKj" resolve="PercentageLiteral" />
    <node concept="23mcil" id="LyZwyhELyu" role="23mchj">
      <property role="TrG5h" value="toonEenheid" />
      <node concept="2358bp" id="LyZwyhELyw" role="23mciC">
        <node concept="234$WW" id="LyZwyhELyx" role="2358aa">
          <node concept="3clFbS" id="LyZwyhELyy" role="2VODD2">
            <node concept="3clFbF" id="LyZwyhELyz" role="3cqZAp">
              <node concept="3fqX7Q" id="LyZwyhELy$" role="3clFbG">
                <node concept="2OqwBi" id="LyZwyhELy_" role="3fr31v">
                  <node concept="2OqwBi" id="LyZwyhELyA" role="2Oq$k0">
                    <node concept="236Rlm" id="LyZwyhELyB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LyZwyhELyC" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:5guV1ZuODKp" resolve="eenheid" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LyZwyhELyD" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:2U84RsnWTKe" resolve="isUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="4BCNQxXNIGG" role="1co$Kl">
      <node concept="2xS9Io" id="4BCNQxXNIOg" role="23GdfP">
        <ref role="2xS9Ip" to="3ic2:v0ioj9QXH6" resolve="waarde" />
      </node>
      <node concept="23JKdb" id="LyZwyhELya" role="23GdfP">
        <node concept="23JKde" id="LyZwyhELyb" role="23JKd8">
          <node concept="23GdfO" id="LyZwyhELyc" role="23JKdf">
            <node concept="23Fm0F" id="LyZwyhELyd" role="23GdfP">
              <ref role="2xS9Ik" to="3ic2:1oQTu950e0z" resolve="eenheid" />
              <node concept="23GdfO" id="LyZwyhELye" role="23E8Zc" />
              <node concept="23GdfO" id="LyZwyhELyf" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="LyZwyhELyg" role="23J4uA">
            <ref role="23mlFp" node="LyZwyhELyu" resolve="toonEenheid" />
          </node>
        </node>
        <node concept="23JKde" id="LyZwyhELyh" role="23JKd8">
          <node concept="23GdfO" id="LyZwyhELyi" role="23JKdf">
            <node concept="2xS9Ii" id="4BCNQxXNIOm" role="23GdfP">
              <property role="23G6sU" value="%" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="$xJouxkGof">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:$xJouxhC10" resolve="Rekendatum" />
    <node concept="23GdfO" id="$xJouxkGog" role="1co$Kl">
      <node concept="2oWRCQ" id="4foijzrmvrB" role="23GdfP" />
      <node concept="DxGyO" id="4foijzrmvrA" role="23GdfP">
        <property role="TrG5h" value="rekendatum" />
        <property role="Dxyl8" value="rekendata" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="20yUi16a6ED">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:F9LMDzXcpQ" resolve="Rekenjaar" />
    <node concept="23GdfO" id="20yUi16a6EE" role="1co$Kl">
      <node concept="2oWRCQ" id="4foijzrmdEs" role="23GdfP" />
      <node concept="DxGyO" id="4foijzrmdEq" role="23GdfP">
        <property role="TrG5h" value="rekenjaar" />
        <property role="Dxyl8" value="rekenjaren" />
        <property role="Dxyl9" value="true" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="62H$2lqh1fo">
    <property role="3GE5qa" value="literals" />
    <ref role="2xOZSN" to="3ic2:44Jn6rIF6zH" resolve="TekstLiteral" />
    <node concept="1dEjS6" id="4FY5JwsRN7p" role="1dCV2V">
      <property role="TrG5h" value="quoted" />
      <node concept="1dEi69" id="4FY5JwsRN7q" role="1dEhro">
        <node concept="3clFbS" id="4FY5JwsRN7r" role="2VODD2">
          <node concept="3cpWs6" id="4FY5Jwta7D7" role="3cqZAp">
            <node concept="3cpWs3" id="4FY5Jwta7D8" role="3cqZAk">
              <node concept="Xl_RD" id="4FY5Jwta7D9" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="3cpWs3" id="4FY5Jwta7Da" role="3uHU7B">
                <node concept="Xl_RD" id="4FY5Jwta7Db" role="3uHU7B">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="2YIFZM" id="5vjARXLMB7j" role="3uHU7w">
                  <ref role="37wK5l" to="5iz4:5vjARXKnVwI" resolve="escapeAsContent" />
                  <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
                  <node concept="2OqwBi" id="4FY5Jwta7Dd" role="37wK5m">
                    <node concept="1dEiK4" id="4FY5Jwta7De" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4FY5Jwta7Df" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:44Jn6rIF6zL" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="62H$2lqh1fp" role="1co$Kl">
      <node concept="2aZLUQ" id="4FY5Jwu2fUR" role="23GdfP">
        <ref role="2aZL_9" node="4FY5JwsRN7p" resolve="quoted" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="FQAWE9qLmZ">
    <ref role="2xOZSN" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    <node concept="23GdfO" id="25vcn1H1_W4" role="1co$Kl" />
    <node concept="1qK_aW" id="5$BC2Ag72_9" role="3mw4_W">
      <node concept="1qK$xc" id="5$BC2Ag72_b" role="1qNoHs">
        <node concept="3mzTzl" id="5xVu6Fa3yo9" role="1qIng$" />
        <node concept="23C7c5" id="5xVu6Fa3yob" role="1qNoHl">
          <ref role="23C6GS" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
        </node>
      </node>
      <node concept="3mzTzk" id="6FJD36SX6aR" role="3i2ZaD" />
    </node>
  </node>
  <node concept="2xOZSM" id="5ABfTg5CkJY">
    <property role="3GE5qa" value="eenheden" />
    <ref role="2xOZSN" to="3ic2:5ABfTg3PeGR" resolve="EenheidConversie" />
    <node concept="23GdfO" id="5ABfTg5CkJZ" role="1co$Kl">
      <node concept="23Fm0F" id="5ABfTg5Cllq" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5ABfTg3PeGS" resolve="expr" />
        <node concept="23GdfO" id="5ABfTg5Cllr" role="23E8Zc" />
        <node concept="23GdfO" id="5ABfTg5Clls" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="5ABfTg5Clly" role="23GdfP">
        <property role="23G6sU" value="in" />
      </node>
      <node concept="23Fm0F" id="5ABfTg5CllI" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5ABfTg3PeGU" resolve="eenheid" />
        <node concept="23GdfO" id="5ABfTg5CllJ" role="23E8Zc" />
        <node concept="23GdfO" id="5ABfTg5CllK" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1oOD2GtYtm9">
    <property role="3GE5qa" value="dimensie" />
    <ref role="2xOZSN" to="3ic2:5VFWw8f3X7L" resolve="DimensieFilter" />
    <node concept="23mcil" id="6LCfCLoSJW6" role="23mchj">
      <property role="TrG5h" value="alles" />
      <node concept="2358bp" id="6LCfCLoSJXl" role="23mciC">
        <node concept="234$WW" id="6LCfCLoSJXn" role="2358aa">
          <node concept="3clFbS" id="6LCfCLoSJXp" role="2VODD2">
            <node concept="3clFbF" id="6LCfCLoSK87" role="3cqZAp">
              <node concept="2OqwBi" id="5VFWw8f8sZq" role="3clFbG">
                <node concept="2OqwBi" id="5VFWw8f8s5q" role="2Oq$k0">
                  <node concept="236Rlm" id="6LCfCLoSKpb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6LCfCLoSKNp" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:5VFWw8f6cnw" resolve="filter" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5VFWw8f8trN" role="2OqNvi">
                  <node concept="chp4Y" id="5VFWw8f8tQc" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:5VFWw8f469N" resolve="LabelFilterAlles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="1oOD2GtYtma" role="1co$Kl">
      <node concept="2xS9Ii" id="1oOD2GtYtmb" role="23GdfP">
        <property role="23G6sU" value="over" />
      </node>
      <node concept="23Fji1" id="4foijzr4AXI" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5VFWw8f44U0" resolve="dimensie" />
        <node concept="23GdfO" id="4foijzr4AXK" role="23CHyb">
          <node concept="23JKdb" id="4foijzr4AXM" role="23GdfP">
            <node concept="23JKde" id="4foijzr4AXN" role="23JKd8">
              <node concept="23GdfO" id="4foijzr4AXO" role="23JKdf">
                <node concept="2xS9Ii" id="4foijzr4AXP" role="23GdfP">
                  <property role="23G6sU" value="alle" />
                </node>
              </node>
              <node concept="23mlFo" id="4foijzr4AXZ" role="23J4uA">
                <ref role="23mlFp" node="6LCfCLoSJW6" resolve="alles" />
              </node>
            </node>
            <node concept="23JKde" id="4foijzr4AXT" role="23JKd8">
              <node concept="23GdfO" id="4foijzr4AXU" role="23JKdf">
                <node concept="2xS9Ii" id="4foijzr4AY6" role="23GdfP">
                  <property role="23G6sU" value="de" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xS9Io" id="4foijzr4AXR" role="23GdfP">
            <ref role="2xS9Ip" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="6LCfCLoSLa3" role="23GdfP">
        <node concept="23JKde" id="6LCfCLoSLa4" role="23JKd8">
          <node concept="23GdfO" id="6LCfCLoSLa5" role="23JKdf">
            <node concept="23Fm0F" id="6LCfCLrA0_g" role="23GdfP">
              <ref role="2xS9Ik" to="3ic2:5VFWw8f6cnw" resolve="filter" />
              <node concept="23GdfO" id="6LCfCLrA0_h" role="23E8Zc" />
              <node concept="23GdfO" id="6LCfCLrA0_i" role="23E8Z2" />
            </node>
          </node>
          <node concept="23fbPs" id="4foijzr4AYg" role="23J4uA">
            <node concept="23mlFo" id="4foijzr4AYd" role="23fbPt">
              <ref role="23mlFp" node="6LCfCLoSJW6" resolve="alles" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1oOD2GtStrY">
    <property role="3GE5qa" value="dimensie" />
    <ref role="2xOZSN" to="3ic2:5VFWw8f469N" resolve="LabelFilterAlles" />
    <node concept="23GdfO" id="1oOD2GtStrZ" role="1co$Kl">
      <node concept="2xS9Ii" id="1oOD2GtSts0" role="23GdfP">
        <property role="23G6sU" value="alle" />
        <property role="2DMUbD" value="false" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1oOD2GtSx9l">
    <property role="3GE5qa" value="dimensie" />
    <ref role="2xOZSN" to="3ic2:5VFWw8f477Q" resolve="LabelFilterInterval" />
    <node concept="23GdfO" id="1oOD2GtSx9D" role="1co$Kl">
      <node concept="2xS9Ii" id="1oOD2GtSx9N" role="23GdfP">
        <property role="23G6sU" value="vanaf" />
      </node>
      <node concept="23Fm0F" id="1oOD2GtSx9O" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5VFWw8f48Pb" resolve="van" />
        <node concept="23GdfO" id="1oOD2GtSx9P" role="23E8Zc" />
        <node concept="23GdfO" id="1oOD2GtSx9Q" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="1oOD2GtSx9R" role="23GdfP">
        <property role="23G6sU" value="t/m" />
      </node>
      <node concept="23Fm0F" id="1oOD2GtSx9S" role="23GdfP">
        <ref role="2xS9Ik" to="3ic2:5VFWw8f48Pc" resolve="totmet" />
        <node concept="23GdfO" id="1oOD2GtSx9T" role="23E8Zc" />
        <node concept="23GdfO" id="1oOD2GtSx9U" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1oOD2GtSyvm">
    <property role="3GE5qa" value="dimensie" />
    <ref role="2xOZSN" to="3ic2:5VFWw8f46Ej" resolve="LabelFilterVerzameling" />
    <node concept="23GdfO" id="1oOD2GtSyvW" role="1co$Kl">
      <node concept="2xS9Ii" id="6LCfCLpj32R" role="23GdfP">
        <property role="23G6sU" value="in" />
      </node>
      <node concept="2xS9Ii" id="6LCfCLpj37T" role="23GdfP">
        <property role="23G6sU" value="{" />
        <property role="2DMUbD" value="true" />
      </node>
      <node concept="23Fm0F" id="1oOD2GtSyw6" role="23GdfP">
        <property role="3Y_sFD" value="false" />
        <ref role="2xS9Ik" to="3ic2:5VFWw8f482V" resolve="labels" />
        <node concept="23GdfO" id="1oOD2GtSyw7" role="23E8Zc" />
        <node concept="23GdfO" id="1oOD2GtSyw8" role="23E8Z2" />
        <node concept="23GdfO" id="3TvtRAlZK5f" role="23cATO">
          <node concept="10m$I$" id="5vRXToudfJ1" role="23GdfP">
            <node concept="2xS9Ii" id="5vRXToudfJ2" role="10m$I_">
              <property role="23G6sU" value="," />
            </node>
            <node concept="23GdfO" id="5vRXToudfJ3" role="10m$IA">
              <node concept="2xS9Ii" id="5vRXToudfJ4" role="23GdfP">
                <property role="23G6sU" value="en" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xS9Ii" id="6LCfCLpj39i" role="23GdfP">
        <property role="23G6sU" value="}" />
        <property role="2DMUbn" value="true" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="2da59_YUolo">
    <ref role="2xOZSN" to="3ic2:6VNEZIM8XF" resolve="Concatenatie" />
    <node concept="23mcil" id="2aE9$VevjEo" role="23mchj">
      <property role="TrG5h" value="comma" />
      <node concept="2358bp" id="2aE9$Vevkyv" role="23mciC">
        <node concept="234$WW" id="2aE9$Vevkyw" role="2358aa">
          <node concept="3clFbS" id="2aE9$Vevkyx" role="2VODD2">
            <node concept="3clFbF" id="2aE9$VevkCz" role="3cqZAp">
              <node concept="2OqwBi" id="1kH9iCQPZuc" role="3clFbG">
                <node concept="236Rlm" id="1kH9iCQPZ60" role="2Oq$k0" />
                <node concept="2qgKlT" id="1kH9iCQQ0aJ" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:1kH9iCQPMoW" resolve="comma" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="2da59_YO4sY" role="23mchj">
      <property role="TrG5h" value="isEn" />
      <node concept="2358bp" id="2da59_YO4Ac" role="23mciC">
        <node concept="234$WW" id="2da59_YO4Ad" role="2358aa">
          <node concept="3clFbS" id="2da59_YO4Ae" role="2VODD2">
            <node concept="Jncv_" id="2ZCas6JFv6f" role="3cqZAp">
              <ref role="JncvD" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
              <node concept="2OqwBi" id="2ZCas6JFvzz" role="JncvB">
                <node concept="236Rlm" id="2da59_YO4K5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4OI0nyuMAaY" role="2OqNvi">
                  <node concept="1xMEDy" id="4OI0nyuMAb0" role="1xVPHs">
                    <node concept="chp4Y" id="4OI0nyuMAcp" role="ri$Ld">
                      <ref role="cht4Q" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ZCas6JFv6j" role="Jncv$">
                <node concept="3cpWs6" id="2ZCas6JFxoL" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZCas6JFxWV" role="3cqZAk">
                    <node concept="Jnkvi" id="2ZCas6JFxqt" role="2Oq$k0">
                      <ref role="1M0zk5" node="2ZCas6JFv6l" resolve="op" />
                    </node>
                    <node concept="2qgKlT" id="2ZCas6JFyjE" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:2ZCas6JFrd9" resolve="gebruikEn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2ZCas6JFv6l" role="JncvA">
                <property role="TrG5h" value="op" />
                <node concept="2jxLKc" id="2ZCas6JFv6m" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2ZCas6JFyyX" role="3cqZAp">
              <node concept="3clFbT" id="2ZCas6JFyzn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="2aE9$Vevjgi" role="1co$Kl">
      <node concept="3TRWRN" id="4kWSE7wHJmf" role="23GdfP">
        <node concept="23Fm0F" id="4kWSE7wHJmg" role="3TRWRL">
          <property role="3Y_sFD" value="false" />
          <ref role="2xS9Ik" to="3ic2:6VNEZIM8XT" resolve="links" />
          <node concept="23GdfO" id="4kWSE7wHJmh" role="23E8Zc" />
          <node concept="23GdfO" id="4kWSE7wHJmi" role="23E8Z2" />
        </node>
        <node concept="2_y21j" id="4kWSE7wKyvk" role="2Cuaq2" />
      </node>
      <node concept="23JKdb" id="2aE9$VevjNc" role="23GdfP">
        <node concept="23JKde" id="1kH9iCQQ0iL" role="23JKd8">
          <node concept="23GdfO" id="1kH9iCQQ0iM" role="23JKdf">
            <node concept="2xS9Ii" id="1kH9iCQQ0iN" role="23GdfP">
              <property role="23G6sU" value="," />
              <property role="2DMUbn" value="true" />
            </node>
          </node>
          <node concept="23mlFo" id="1kH9iCQQ0iO" role="23J4uA">
            <ref role="23mlFp" node="2aE9$VevjEo" resolve="comma" />
          </node>
        </node>
        <node concept="23JKde" id="2aE9$VevjNd" role="23JKd8">
          <node concept="23GdfO" id="2aE9$VevjNe" role="23JKdf">
            <node concept="23JKdb" id="2da59_YUp2B" role="23GdfP">
              <node concept="23JKde" id="2da59_YUp2C" role="23JKd8">
                <node concept="23GdfO" id="2da59_YUp2D" role="23JKdf">
                  <node concept="2xS9Ii" id="2da59_YUpoN" role="23GdfP">
                    <property role="23G6sU" value="en" />
                  </node>
                </node>
                <node concept="23mlFo" id="2da59_YUppa" role="23J4uA">
                  <ref role="23mlFp" node="2da59_YO4sY" resolve="isEn" />
                </node>
              </node>
              <node concept="23JKde" id="2da59_YUpp1" role="23JKd8">
                <node concept="23GdfO" id="2da59_YUpp2" role="23JKdf">
                  <node concept="2xS9Ii" id="2da59_YUpp8" role="23GdfP">
                    <property role="23G6sU" value="of" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TRWRN" id="4kWSE7wKyJm" role="23GdfP">
        <node concept="23Fm0F" id="4kWSE7wKyJn" role="3TRWRL">
          <property role="3Y_sFD" value="false" />
          <ref role="2xS9Ik" to="3ic2:6VNEZIM8XV" resolve="rechts" />
          <node concept="23GdfO" id="4kWSE7wKyJo" role="23E8Zc" />
          <node concept="23GdfO" id="4kWSE7wKyJp" role="23E8Z2" />
        </node>
        <node concept="2_y21j" id="4kWSE7wKyJq" role="2Cuaq2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="4OdIwgKK_mF">
    <property role="3GE5qa" value="eenheden" />
    <ref role="2xOZSN" to="3ic2:1zgUAOHkJPD" resolve="BasisEenheid" />
    <node concept="1dEjS6" id="4OdIwgKK_od" role="1dCV2V">
      <property role="TrG5h" value="symboolOfAfkorting" />
      <node concept="1dEi69" id="4OdIwgKK_oe" role="1dEhro">
        <node concept="3clFbS" id="4OdIwgKK_of" role="2VODD2">
          <node concept="3cpWs6" id="4OdIwgKK_uw" role="3cqZAp">
            <node concept="2OqwBi" id="4OdIwgKK_SF" role="3cqZAk">
              <node concept="1dEiK4" id="4OdIwgKK_v$" role="2Oq$k0" />
              <node concept="2qgKlT" id="4OdIwgKKAl7" role="2OqNvi">
                <ref role="37wK5l" to="8l26:7QIQ0QWkhjd" resolve="symboolOfAfkorting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="4OdIwgKK_mG" role="1co$Kl">
      <node concept="23BoSC" id="4OdIwgKKKEx" role="23GdfP">
        <ref role="23BoSD" node="4OdIwgKKJRR" resolve="eenheid" />
      </node>
    </node>
    <node concept="23BOY$" id="4OdIwgKKJRR" role="23BOYH">
      <property role="TrG5h" value="eenheid" />
      <node concept="23GdfO" id="4OdIwgKKJRS" role="1co$Kl">
        <node concept="2aZLUQ" id="4OdIwgKKK9l" role="23GdfP">
          <ref role="2aZL_9" node="4OdIwgKK_od" resolve="symboolOfAfkorting" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oHgaG" id="4foijzrwvQB">
    <ref role="2oHguo" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
    <node concept="2oHgup" id="4foijzrww2O" role="2oHhQ2">
      <property role="2oHhkJ" value="true" />
      <property role="2oHhkI" value="jaren" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUo" resolve="JAAR" />
    </node>
    <node concept="2oHgup" id="4foijzrww2P" role="2oHhQ2">
      <property role="2oHhkI" value="kwartalen" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUp" resolve="KWARTAAL" />
    </node>
    <node concept="2oHgup" id="4foijzrww2Q" role="2oHhQ2">
      <property role="2oHhkI" value="maanden" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUq" resolve="MAAND" />
    </node>
    <node concept="2oHgup" id="4foijzrww2R" role="2oHhQ2">
      <property role="2oHhkI" value="weken" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUr" resolve="WEEK" />
    </node>
    <node concept="2oHgup" id="4foijzrww2S" role="2oHhQ2">
      <property role="2oHhkI" value="dagen" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUs" resolve="DAG" />
    </node>
    <node concept="2oHgup" id="4foijzrww2T" role="2oHhQ2">
      <property role="2oHhkJ" value="true" />
      <property role="2oHhkI" value="uren" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUt" resolve="UUR" />
    </node>
    <node concept="2oHgup" id="4foijzrww2U" role="2oHhQ2">
      <property role="2oHhkI" value="minuten" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUu" resolve="MINUUT" />
    </node>
    <node concept="2oHgup" id="4foijzrww2V" role="2oHhQ2">
      <property role="2oHhkI" value="seconden" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUv" resolve="SECONDE" />
    </node>
    <node concept="2oHgup" id="4foijzrww2W" role="2oHhQ2">
      <property role="2oHhkI" value="milliseconden" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUw" resolve="MILLISECONDE" />
    </node>
    <node concept="2oHgup" id="4foijzrww2X" role="2oHhQ2">
      <property role="2oHhkI" value="tijdstippen" />
      <ref role="2oHhyl" to="3ic2:4WetKT2PyUx" resolve="TIJDSTIP" />
    </node>
  </node>
</model>

