<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc7527b8-a0bb-4f10-865e-27f42bf26fe6(bl.stringinterpolation.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nzwr" ref="r:abe44cd6-4af8-4c8e-a4d0-3aa13f56e772(bl.stringinterpolation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="5324767449430213525" name="jetbrains.mps.lang.generator.structure.InsertCallSiteMacro" flags="lg" index="37f9Lt" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <property id="1796073355504430601" name="needCallSite" index="1Lz$4U" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="5LmhQNn$OGT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5LmhQNn$P8D" role="3acgRq">
      <ref role="30HIoZ" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
      <node concept="gft3U" id="5LmhQNn$P8H" role="1lVwrX">
        <node concept="2OqwBi" id="5LmhQNooICy" role="gfFT$">
          <node concept="2ShNRf" id="5LmhQNn$PcM" role="2Oq$k0">
            <node concept="1pGfFk" id="5LmhQNn$PVc" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
            </node>
            <node concept="5jKBG" id="5LmhQNooJrS" role="lGtFl">
              <ref role="v9R2y" node="5LmhQNn$Qy_" resolve="stringparts" />
              <node concept="3NFfHV" id="5LmhQNopoSX" role="5jGum">
                <node concept="3clFbS" id="5LmhQNopoSY" role="2VODD2">
                  <node concept="3clFbF" id="5LmhQNopoWT" role="3cqZAp">
                    <node concept="2OqwBi" id="5LmhQNoprcY" role="3clFbG">
                      <node concept="2OqwBi" id="5LmhQNopp6U" role="2Oq$k0">
                        <node concept="30H73N" id="5LmhQNopoWS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5LmhQNopphr" role="2OqNvi">
                          <ref role="3TtcxE" to="nzwr:5LmhQNn$P5D" resolve="part" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5LmhQNopuet" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5LmhQNooJr1" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5LmhQNn$Qy_">
    <property role="TrG5h" value="stringparts" />
    <property role="1Lz$4U" value="true" />
    <ref role="3gUMe" to="nzwr:5LmhQNn$P4Z" resolve="StringPart" />
    <node concept="2OqwBi" id="5LmhQNn$QVb" role="13RCb5">
      <node concept="2ShNRf" id="5LmhQNn$Qzp" role="2Oq$k0">
        <node concept="1pGfFk" id="5LmhQNn$Qzq" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
        <node concept="37f9Lt" id="5LmhQNn$SNQ" role="lGtFl" />
      </node>
      <node concept="liA8E" id="5LmhQNn$S4u" role="2OqNvi">
        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
        <node concept="Xl_RD" id="5LmhQNn$S4Y" role="37wK5m">
          <property role="Xl_RC" value="string" />
          <node concept="1sPUBX" id="5LmhQNopaZS" role="lGtFl">
            <ref role="v9R2y" node="5LmhQNop9JF" resolve="stringpart" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="5LmhQNn$SzJ" role="lGtFl" />
      <node concept="1W57fq" id="5LmhQNn$WQp" role="lGtFl">
        <node concept="3IZrLx" id="5LmhQNn$WQq" role="3IZSJc">
          <node concept="3clFbS" id="5LmhQNn$WQr" role="2VODD2">
            <node concept="3clFbF" id="5LmhQNn$WWT" role="3cqZAp">
              <node concept="3y3z36" id="5LmhQNopn$S" role="3clFbG">
                <node concept="10Nm6u" id="5LmhQNopnFF" role="3uHU7w" />
                <node concept="2OqwBi" id="5LmhQNopmPg" role="3uHU7B">
                  <node concept="30H73N" id="5LmhQNopmuW" role="2Oq$k0" />
                  <node concept="YCak7" id="5LmhQNopn6I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="5LmhQNn_4Ak" role="UU_$l">
          <node concept="2OqwBi" id="6sMoVFK3FlG" role="gfFT$">
            <node concept="2ShNRf" id="5LmhQNn_4DX" role="2Oq$k0">
              <node concept="1pGfFk" id="5LmhQNn_4DY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
              <node concept="37f9Lt" id="5LmhQNn_4DZ" role="lGtFl" />
            </node>
            <node concept="liA8E" id="6sMoVFK3Grf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6sMoVFK3GWy" role="37wK5m">
                <property role="Xl_RC" value="string" />
                <node concept="1sPUBX" id="6sMoVFK3GWz" role="lGtFl">
                  <ref role="v9R2y" node="5LmhQNop9JF" resolve="stringpart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="5LmhQNn$SSh" role="lGtFl">
        <ref role="v9R2y" node="5LmhQNn$Qy_" resolve="stringparts" />
        <node concept="3NFfHV" id="5LmhQNopnMX" role="5jGum">
          <node concept="3clFbS" id="5LmhQNopnMY" role="2VODD2">
            <node concept="3clFbF" id="5LmhQNopo8m" role="3cqZAp">
              <node concept="1PxgMI" id="5LmhQNopoLy" role="3clFbG">
                <node concept="chp4Y" id="5LmhQNopoOk" role="3oSUPX">
                  <ref role="cht4Q" to="nzwr:5LmhQNn$P4Z" resolve="StringPart" />
                </node>
                <node concept="2OqwBi" id="5LmhQNopohG" role="1m5AlR">
                  <node concept="30H73N" id="5LmhQNopo8l" role="2Oq$k0" />
                  <node concept="YCak7" id="5LmhQNopo$n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5LmhQNop9JF">
    <property role="TrG5h" value="stringpart" />
    <node concept="3aamgX" id="5LmhQNop9JG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
      <node concept="gft3U" id="5LmhQNopa7I" role="1lVwrX">
        <node concept="Xl_RD" id="5LmhQNopa7J" role="gfFT$">
          <property role="Xl_RC" value="string" />
          <node concept="17Uvod" id="5LmhQNopa7K" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="5LmhQNopa7L" role="3zH0cK">
              <node concept="3clFbS" id="5LmhQNopa7M" role="2VODD2">
                <node concept="3clFbF" id="5LmhQNopa7N" role="3cqZAp">
                  <node concept="2OqwBi" id="5LmhQNopa7O" role="3clFbG">
                    <node concept="30H73N" id="5LmhQNopa7P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5LmhQNopa7Q" role="2OqNvi">
                      <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3w_Om4k$msB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nzwr:3w_Om4k$dOd" resolve="LineBreak" />
      <node concept="gft3U" id="3w_Om4k$mUR" role="1lVwrX">
        <node concept="Xl_RD" id="3w_Om4k$mUS" role="gfFT$">
          <property role="Xl_RC" value="\n" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6sMoVFKru$S" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
      <node concept="gft3U" id="6sMoVFKrwtX" role="1lVwrX">
        <node concept="Xl_RD" id="6sMoVFKrwuK" role="gfFT$">
          <property role="Xl_RC" value="error" />
          <node concept="17Uvod" id="6sMoVFKrwuL" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="6sMoVFKrwuM" role="3zH0cK">
              <node concept="3clFbS" id="6sMoVFKrwuN" role="2VODD2">
                <node concept="3cpWs8" id="6sMoVFKrx1X" role="3cqZAp">
                  <node concept="3cpWsn" id="6sMoVFKrx1Y" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="6sMoVFKrwWk" role="1tU5fm" />
                    <node concept="Xl_RD" id="6sMoVFKrx1Z" role="33vP2m">
                      <property role="Xl_RC" value="Empty expression in string interpolation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6sMoVFKtV_F" role="3cqZAp">
                  <node concept="2OqwBi" id="6sMoVFKtVJ6" role="3clFbG">
                    <node concept="1iwH7S" id="6sMoVFKtV_E" role="2Oq$k0" />
                    <node concept="2k5nB$" id="6sMoVFKtVXq" role="2OqNvi">
                      <node concept="37vLTw" id="6sMoVFKtVYt" role="2k5Stb">
                        <ref role="3cqZAo" node="6sMoVFKrx1Y" resolve="msg" />
                      </node>
                      <node concept="30H73N" id="6sMoVFKtW2j" role="2k6f33" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6sMoVFKrwWT" role="3cqZAp">
                  <node concept="3cpWs3" id="6sMoVFKrxIz" role="3cqZAk">
                    <node concept="Xl_RD" id="6sMoVFKrxIB" role="3uHU7w">
                      <property role="Xl_RC" value="$$$" />
                    </node>
                    <node concept="3cpWs3" id="6sMoVFKrxn1" role="3uHU7B">
                      <node concept="Xl_RD" id="6sMoVFKrx3z" role="3uHU7B">
                        <property role="Xl_RC" value="$$$ " />
                      </node>
                      <node concept="37vLTw" id="6sMoVFKrxn$" role="3uHU7w">
                        <ref role="3cqZAo" node="6sMoVFKrx1Y" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6sMoVFKrv7y" role="30HLyM">
        <node concept="3clFbS" id="6sMoVFKrv7z" role="2VODD2">
          <node concept="3clFbF" id="6sMoVFKrv7U" role="3cqZAp">
            <node concept="3clFbC" id="6sMoVFKrvNg" role="3clFbG">
              <node concept="10Nm6u" id="6sMoVFKrvYN" role="3uHU7w" />
              <node concept="2OqwBi" id="6sMoVFKrvlz" role="3uHU7B">
                <node concept="30H73N" id="6sMoVFKrv7T" role="2Oq$k0" />
                <node concept="3TrEf2" id="6sMoVFKrvBn" role="2OqNvi">
                  <ref role="3Tt5mk" to="nzwr:5LmhQNn$P54" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5LmhQNopaA2" role="3aUrZf">
      <ref role="30HIoZ" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
      <node concept="gft3U" id="5LmhQNopaA3" role="1lVwrX">
        <node concept="2OqwBi" id="5LmhQNopaA4" role="gfFT$">
          <node concept="2ShNRf" id="5LmhQNopaA5" role="2Oq$k0">
            <node concept="3zrR0B" id="5LmhQNopaA6" role="2ShVmc">
              <node concept="3Tqbb2" id="5LmhQNopaA7" role="3zrR0E">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="29HgVG" id="5LmhQNopaA8" role="lGtFl">
              <node concept="3NFfHV" id="5LmhQNoqiVr" role="3NFExx">
                <node concept="3clFbS" id="5LmhQNoqiVs" role="2VODD2">
                  <node concept="3clFbF" id="5LmhQNoqiXD" role="3cqZAp">
                    <node concept="2OqwBi" id="5LmhQNoqj7E" role="3clFbG">
                      <node concept="30H73N" id="5LmhQNoqiXC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5LmhQNoqjqE" role="2OqNvi">
                        <ref role="3Tt5mk" to="nzwr:5LmhQNn$P54" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Iv5rx" id="5LmhQNopaA9" role="2OqNvi" />
        </node>
      </node>
      <node concept="30G5F_" id="5LmhQNopaAa" role="30HLyM">
        <node concept="3clFbS" id="5LmhQNopaAb" role="2VODD2">
          <node concept="3cpWs8" id="6sMoVFK0Cav" role="3cqZAp">
            <node concept="3cpWsn" id="6sMoVFK0Caw" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="6sMoVFK0C2D" role="1tU5fm" />
              <node concept="2OqwBi" id="6sMoVFK0Cax" role="33vP2m">
                <node concept="2OqwBi" id="6sMoVFK0Cay" role="2Oq$k0">
                  <node concept="30H73N" id="6sMoVFK0Caz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sMoVFK0Ca$" role="2OqNvi">
                    <ref role="3Tt5mk" to="nzwr:5LmhQNn$P54" resolve="expr" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6sMoVFK0Ca_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6sMoVFK0CPS" role="3cqZAp">
            <node concept="3clFbS" id="6sMoVFK0CPU" role="3clFbx">
              <node concept="3cpWs6" id="6sMoVFK0Dil" role="3cqZAp">
                <node concept="3clFbT" id="6sMoVFK0DH5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6sMoVFK0CXY" role="3clFbw">
              <node concept="37vLTw" id="6sMoVFK0CXZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6sMoVFK0Caw" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6sMoVFK0CY0" role="2OqNvi">
                <node concept="chp4Y" id="6sMoVFK0CY1" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="6sMoVFK0DOc" role="3cqZAp">
            <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="37vLTw" id="6sMoVFK0E3o" role="JncvB">
              <ref role="3cqZAo" node="6sMoVFK0Caw" resolve="t" />
            </node>
            <node concept="3clFbS" id="6sMoVFK0DOg" role="Jncv$">
              <node concept="3cpWs8" id="6sMoVFK0LRc" role="3cqZAp">
                <node concept="3cpWsn" id="6sMoVFK0LRd" role="3cpWs9">
                  <property role="TrG5h" value="snode" />
                  <node concept="3Tqbb2" id="6sMoVFK0LA2" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                  <node concept="2OqwBi" id="6sMoVFK0LRe" role="33vP2m">
                    <node concept="2tJFMh" id="6sMoVFK0LRf" role="2Oq$k0">
                      <node concept="ZC_QK" id="6sMoVFK0LRg" role="2tJFKM">
                        <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="6sMoVFK0LRh" role="2OqNvi">
                      <node concept="10Nm6u" id="6sMoVFK0LRi" role="Vysub" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6sMoVFK0Eas" role="3cqZAp">
                <node concept="2OqwBi" id="6sMoVFK0QIs" role="3cqZAk">
                  <node concept="2OqwBi" id="6sMoVFK0N6U" role="2Oq$k0">
                    <node concept="37vLTw" id="6sMoVFK0LRj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sMoVFK0LRd" resolve="snode" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk_5$" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk_5A" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hKBOZqh" resolve="isSupersetOf" />
                    <node concept="Jnkvi" id="5JOGi5Sk_5C" role="37wK5m">
                      <ref role="1M0zk5" node="6sMoVFK0DOi" resolve="ct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6sMoVFK0DOi" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="6sMoVFK0DOj" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="6sMoVFK0So6" role="3cqZAp">
            <node concept="3clFbT" id="6sMoVFK0Ss8" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5LmhQNopaAl" role="3aUrZf">
      <ref role="30HIoZ" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
      <node concept="gft3U" id="5LmhQNopaAm" role="1lVwrX">
        <node concept="3cmrfG" id="5LmhQNopaAn" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="29HgVG" id="5LmhQNopaAo" role="lGtFl">
            <node concept="3NFfHV" id="5LmhQNopaAp" role="3NFExx">
              <node concept="3clFbS" id="5LmhQNopaAq" role="2VODD2">
                <node concept="3clFbF" id="5LmhQNopaAr" role="3cqZAp">
                  <node concept="2OqwBi" id="5LmhQNopaAs" role="3clFbG">
                    <node concept="3TrEf2" id="5LmhQNopaAt" role="2OqNvi">
                      <ref role="3Tt5mk" to="nzwr:5LmhQNn$P54" resolve="expr" />
                    </node>
                    <node concept="30H73N" id="5LmhQNopaAu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5LmhQNopaAv" role="30HLyM">
        <node concept="3clFbS" id="5LmhQNopaAw" role="2VODD2">
          <node concept="3clFbF" id="5LmhQNopaAx" role="3cqZAp">
            <node concept="3fqX7Q" id="5LmhQNopaAy" role="3clFbG">
              <node concept="2OqwBi" id="5LmhQNopaAz" role="3fr31v">
                <node concept="2OqwBi" id="5LmhQNopaA$" role="2Oq$k0">
                  <node concept="2OqwBi" id="5LmhQNopaA_" role="2Oq$k0">
                    <node concept="30H73N" id="5LmhQNopaAA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5LmhQNopaAB" role="2OqNvi">
                      <ref role="3Tt5mk" to="nzwr:5LmhQNn$P54" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5LmhQNopaAC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5LmhQNopaAD" role="2OqNvi">
                  <node concept="chp4Y" id="5LmhQNopaAE" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

