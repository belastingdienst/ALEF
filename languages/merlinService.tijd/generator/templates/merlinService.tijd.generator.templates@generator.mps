<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e11492f-e142-4f15-8197-f27377f23625(merlinService.tijd.generator.templates@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1jm6" ref="r:1814fde1-8d41-4e54-b08d-21f56c776bce(merlinService.tijd.structure)" />
    <import index="suo0" ref="r:6b463966-9078-4c6b-a228-83096765af44(merlinGegevens.generator.templates@generator)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="9x6e" ref="r:3ce59842-a5d2-4a6a-8eec-792952408c37(merlinService.generator.templates@generator)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="5trn" ref="r:e46e6ed2-1ee0-42d6-85f8-a3eb60854b1c(merlinService.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="69yy" ref="r:f97bd2d0-ad3e-4dfb-a345-a9df67b1290e(merlinGegevens.tijd.generator.templates@generator)" />
    <import index="387c" ref="r:4e6c8cbb-36fc-4a9a-975d-9b0afe77c063(servicespraak.tijd.dummyslots)" />
    <import index="ub71" ref="09737df8-57b5-428f-9399-89f414a94263/java:jakarta.xml.bind.annotation(alef.runtime/)" />
    <import index="c4fr" ref="09737df8-57b5-428f-9399-89f414a94263/java:com.fasterxml.jackson.annotation(alef.runtime/)" />
    <import index="v0b2" ref="09737df8-57b5-428f-9399-89f414a94263/java:com.fasterxml.jackson.databind.annotation(alef.runtime/)" />
    <import index="s0px" ref="09737df8-57b5-428f-9399-89f414a94263/java:jakarta.xml.bind.annotation.adapters(alef.runtime/)" />
    <import index="q2ch" ref="09737df8-57b5-428f-9399-89f414a94263/java:com.fasterxml.jackson.databind.util(alef.runtime/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="7k8f" ref="09737df8-57b5-428f-9399-89f414a94263/java:com.fasterxml.jackson.databind(alef.runtime/)" />
    <import index="jyki" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.base(alef.runtime/)" />
    <import index="ld76" ref="r:ce5c42bb-26e0-476b-8b33-843b585c2af9(generatorUtils)" />
    <import index="lk45" ref="r:a645875d-0bfd-4bd7-8349-f9817f82931e(servicespraak.tijd.behavior)" />
    <import index="8jym" ref="r:eceb697a-118a-4470-93ae-b884ccf85b80(merlinService.tijd.behavior)" />
    <import index="ziig" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.io.output(alef.runtime/)" />
    <import index="gm2g" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.io.adapter(alef.runtime/)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="b31m" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.io.adapter.writers(alef.runtime/)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="628q" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.io.adapter.readers(alef.runtime/)" />
    <import index="nzn" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.io.input(alef.runtime/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="bUwia" id="4sP75nt5uyz">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="1$53X1xm1mD">
    <property role="TrG5h" value="Reader.tijd" />
    <ref role="phYkn" to="9x6e:2L0M$HhIsFa" resolve="Reader" />
    <node concept="3aamgX" id="1$53X1xm7sj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
      <node concept="gft3U" id="1$53X1xm7Hv" role="1lVwrX">
        <node concept="2ShNRf" id="40HeABPsMee" role="gfFT$">
          <node concept="1pGfFk" id="40HeABPsO3V" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="628q:~ValidityReader.&lt;init&gt;(nl.belastingdienst.merlin.io.adapter.TimelineInfo)" resolve="ValidityReader" />
            <node concept="2ShNRf" id="1$53X1xmg4e" role="37wK5m">
              <node concept="1pGfFk" id="1$53X1xmg1m" role="2ShVmc">
                <ref role="37wK5l" to="gm2g:~TimelineInfo.&lt;init&gt;(boolean)" resolve="TimelineInfo" />
                <node concept="3clFbT" id="1$53X1xnKY5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="5jKBG" id="1$53X1xnFNN" role="lGtFl">
                <ref role="v9R2y" node="1$53X1xnBhF" resolve="timeLineInfo" />
                <node concept="3NFfHV" id="1$53X1xnG9J" role="5jGum">
                  <node concept="3clFbS" id="1$53X1xnG9K" role="2VODD2">
                    <node concept="3clFbF" id="1$53X1xnGCF" role="3cqZAp">
                      <node concept="2OqwBi" id="1$53X1xnHmf" role="3clFbG">
                        <node concept="30H73N" id="1$53X1xnGCE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$53X1xnIwm" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZ_" resolve="tijdlijnMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1$53X1xmSU9" role="30HLyM">
        <node concept="3clFbS" id="1$53X1xmSUa" role="2VODD2">
          <node concept="3clFbF" id="1$53X1xnX_y" role="3cqZAp">
            <node concept="2OqwBi" id="1$53X1xnX_z" role="3clFbG">
              <node concept="2OqwBi" id="1$53X1xnX_$" role="2Oq$k0">
                <node concept="2OqwBi" id="1$53X1xnX__" role="2Oq$k0">
                  <node concept="30H73N" id="1$53X1xnX_A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$53X1xnX_B" role="2OqNvi">
                    <ref role="3Tt5mk" to="mpcu:6Mb_0yezorN" resolve="externType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1$53X1xnX_C" role="2OqNvi">
                  <ref role="3Tt5mk" to="mpcu:4_w_EeFcEVn" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="3TrcHB" id="1$53X1xnX_D" role="2OqNvi">
                <ref role="3TsBF5" to="mpcu:4yfvH3wzqU5" resolve="isValidity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$53X1xmR_9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
      <node concept="gft3U" id="1$53X1xmR_a" role="1lVwrX">
        <node concept="2ShNRf" id="1$53X1xmR_b" role="gfFT$">
          <node concept="1pGfFk" id="1$53X1xmR_c" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="628q:~TimedReader.&lt;init&gt;(nl.belastingdienst.merlin.io.adapter.TimelineInfo,nl.belastingdienst.merlin.io.adapter.ContentReader)" resolve="TimedReader" />
            <node concept="2ShNRf" id="1$53X1xnLqo" role="37wK5m">
              <node concept="1pGfFk" id="1$53X1xnLqp" role="2ShVmc">
                <ref role="37wK5l" to="gm2g:~TimelineInfo.&lt;init&gt;(boolean)" resolve="TimelineInfo" />
                <node concept="3clFbT" id="1$53X1xnLqq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="5jKBG" id="1$53X1xnLqr" role="lGtFl">
                <ref role="v9R2y" node="1$53X1xnBhF" resolve="timeLineInfo" />
                <node concept="3NFfHV" id="1$53X1xnLqs" role="5jGum">
                  <node concept="3clFbS" id="1$53X1xnLqt" role="2VODD2">
                    <node concept="3clFbF" id="1$53X1xnLqu" role="3cqZAp">
                      <node concept="2OqwBi" id="1$53X1xnLqv" role="3clFbG">
                        <node concept="30H73N" id="1$53X1xnLqw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$53X1xnLqx" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZ_" resolve="tijdlijnMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1$53X1xmRA5" role="37wK5m">
              <node concept="1sPUBX" id="1$53X1xmRA6" role="lGtFl">
                <ref role="v9R2y" to="9x6e:2L0M$HhIsFa" resolve="Reader" />
                <node concept="2OqwBi" id="1$53X1_pDsX" role="v9R3O">
                  <node concept="2OqwBi" id="1$53X1_9jta" role="2Oq$k0">
                    <node concept="1PxgMI" id="1$53X1_9j1K" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1$53X1_9jav" role="3oSUPX">
                        <ref role="cht4Q" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
                      </node>
                      <node concept="v3LJS" id="1$53X1xmRA7" role="1m5AlR">
                        <ref role="v3LJV" node="1$53X1xm5VX" resolve="externType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1$53X1_9kH9" role="2OqNvi">
                      <ref role="3Tt5mk" to="mpcu:4_w_EeFcFAF" resolve="elemMapping" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$53X1_pEA6" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
                  </node>
                </node>
                <node concept="3NFfHV" id="1$53X1xmRA8" role="1sPUBK">
                  <node concept="3clFbS" id="1$53X1xmRA9" role="2VODD2">
                    <node concept="3clFbF" id="1$53X1xmRAa" role="3cqZAp">
                      <node concept="2OqwBi" id="1$53X1xmRAb" role="3clFbG">
                        <node concept="30H73N" id="1$53X1xmRAc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$53X1xmRAd" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZB" resolve="elemMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1$53X1xm5VX" role="1s_3oS">
      <property role="TrG5h" value="externType" />
      <node concept="3Tqbb2" id="1$53X1xm6co" role="1N15GL">
        <ref role="ehGHo" to="ku5w:30CduGNAqP1" resolve="BerichtDataType" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1$53X1xnk7_">
    <property role="TrG5h" value="Writer.tijd" />
    <ref role="phYkn" to="9x6e:2L0M$HhJiwH" resolve="Writer" />
    <node concept="3aamgX" id="1$53X1xnnXT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
      <node concept="gft3U" id="79aBNE9yTI9" role="1lVwrX">
        <node concept="2ShNRf" id="40HeABPj21Z" role="gfFT$">
          <node concept="1pGfFk" id="40HeABPj220" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="b31m:~ValidityWriter.&lt;init&gt;(nl.belastingdienst.merlin.io.adapter.TimelineInfo)" resolve="ValidityWriter" />
            <node concept="2ShNRf" id="1$53X1xnLU9" role="37wK5m">
              <node concept="1pGfFk" id="1$53X1xnLUa" role="2ShVmc">
                <ref role="37wK5l" to="gm2g:~TimelineInfo.&lt;init&gt;(boolean)" resolve="TimelineInfo" />
                <node concept="3clFbT" id="1$53X1xnLUb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="5jKBG" id="1$53X1xnLUc" role="lGtFl">
                <ref role="v9R2y" node="1$53X1xnBhF" resolve="timeLineInfo" />
                <node concept="3NFfHV" id="1$53X1xnLUd" role="5jGum">
                  <node concept="3clFbS" id="1$53X1xnLUe" role="2VODD2">
                    <node concept="3clFbF" id="1$53X1xnLUf" role="3cqZAp">
                      <node concept="2OqwBi" id="1$53X1xnLUg" role="3clFbG">
                        <node concept="30H73N" id="1$53X1xnLUh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$53X1xnLUi" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZ_" resolve="tijdlijnMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1$53X1xnQ1U" role="30HLyM">
        <node concept="3clFbS" id="1$53X1xnQ1V" role="2VODD2">
          <node concept="3clFbF" id="1$53X1xnSXl" role="3cqZAp">
            <node concept="2OqwBi" id="1$53X1xnVzc" role="3clFbG">
              <node concept="2OqwBi" id="1$53X1xnUOT" role="2Oq$k0">
                <node concept="2OqwBi" id="1$53X1xnTnS" role="2Oq$k0">
                  <node concept="30H73N" id="1$53X1xnSXk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$53X1xnUlG" role="2OqNvi">
                    <ref role="3Tt5mk" to="mpcu:6Mb_0yezorN" resolve="externType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1$53X1xnVhl" role="2OqNvi">
                  <ref role="3Tt5mk" to="mpcu:4_w_EeFcEVn" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="3TrcHB" id="1$53X1xnWhT" role="2OqNvi">
                <ref role="3TsBF5" to="mpcu:4yfvH3wzqU5" resolve="isValidity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$53X1xnPta" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
      <node concept="gft3U" id="1$53X1xnPtb" role="1lVwrX">
        <node concept="2ShNRf" id="1$53X1xnPtc" role="gfFT$">
          <node concept="1pGfFk" id="1$53X1xnPtd" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="b31m:~TimedWriter.&lt;init&gt;(nl.belastingdienst.merlin.io.adapter.TimelineInfo,nl.belastingdienst.merlin.io.adapter.ContentWriter)" resolve="TimedWriter" />
            <node concept="2ShNRf" id="1$53X1xnPte" role="37wK5m">
              <node concept="1pGfFk" id="1$53X1xnPtf" role="2ShVmc">
                <ref role="37wK5l" to="gm2g:~TimelineInfo.&lt;init&gt;(boolean)" resolve="TimelineInfo" />
                <node concept="3clFbT" id="1$53X1xnPtg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="5jKBG" id="1$53X1xnPth" role="lGtFl">
                <ref role="v9R2y" node="1$53X1xnBhF" resolve="timeLineInfo" />
                <node concept="3NFfHV" id="1$53X1xnPti" role="5jGum">
                  <node concept="3clFbS" id="1$53X1xnPtj" role="2VODD2">
                    <node concept="3clFbF" id="1$53X1xnPtk" role="3cqZAp">
                      <node concept="2OqwBi" id="1$53X1xnPtl" role="3clFbG">
                        <node concept="30H73N" id="1$53X1xnPtm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$53X1xnPtn" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZ_" resolve="tijdlijnMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1$53X1xnPto" role="37wK5m">
              <node concept="1sPUBX" id="1$53X1xnPtp" role="lGtFl">
                <ref role="v9R2y" to="9x6e:2L0M$HhJiwH" resolve="Writer" />
                <node concept="v3LJS" id="1$53X1xnPtq" role="v9R3O">
                  <ref role="v3LJV" node="2L0M$HhJjQC" resolve="ctx" />
                </node>
                <node concept="3NFfHV" id="1$53X1xnPtr" role="1sPUBK">
                  <node concept="3clFbS" id="1$53X1xnPts" role="2VODD2">
                    <node concept="3clFbF" id="1$53X1xnPtt" role="3cqZAp">
                      <node concept="2OqwBi" id="1$53X1xnPtu" role="3clFbG">
                        <node concept="30H73N" id="1$53X1xnPtv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$53X1xnPtw" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZB" resolve="elemMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="2L0M$HhJjQC" role="1s_3oS">
      <property role="TrG5h" value="ctx" />
      <node concept="3Tqbb2" id="2L0M$HhJkru" role="1N15GL">
        <ref role="ehGHo" to="ku5w:1kY8nd1Vnem" resolve="IMappingContext" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1$53X1xnBhF">
    <property role="TrG5h" value="timeLineInfo" />
    <ref role="3gUMe" to="mpcu:4yfvH3vyGbq" resolve="TijdlijnMapping" />
    <node concept="2ShNRf" id="1$53X1xnCv1" role="13RCb5">
      <node concept="1pGfFk" id="1$53X1xnCv2" role="2ShVmc">
        <ref role="37wK5l" to="gm2g:~TimelineInfo.&lt;init&gt;(boolean,java.time.LocalDate)" resolve="TimelineInfo" />
        <node concept="3clFbT" id="1$53X1xnCv3" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="17Uvod" id="1$53X1xnCv4" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="1$53X1xnCv5" role="3zH0cK">
              <node concept="3clFbS" id="1$53X1xnCv6" role="2VODD2">
                <node concept="3clFbF" id="1$53X1xnCv7" role="3cqZAp">
                  <node concept="2OqwBi" id="1$53X1xnCv8" role="3clFbG">
                    <node concept="2OqwBi" id="1$53X1xnCv9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$53X1xnCva" role="2Oq$k0">
                        <node concept="2OqwBi" id="1$53X1xnCvb" role="2Oq$k0">
                          <node concept="30H73N" id="1$53X1xnCvd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1$53X1xnCvf" role="2OqNvi">
                            <ref role="3Tt5mk" to="mpcu:4yfvH3wuwQ2" resolve="extern" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1$53X1xnCvg" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1$53X1xnCvh" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:3bLHA7k3ZuT" resolve="base" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$53X1xnCvi" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:2NLb_hp$zzw" resolve="isInteger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="1$53X1xnCvj" role="37wK5m">
          <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
          <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
          <node concept="3cmrfG" id="1$53X1xnCvk" role="37wK5m">
            <property role="3cmrfH" value="2000" />
            <node concept="17Uvod" id="1$53X1xnCvl" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="1$53X1xnCvm" role="3zH0cK">
                <node concept="3clFbS" id="1$53X1xnCvn" role="2VODD2">
                  <node concept="3clFbF" id="1$53X1xnCvo" role="3cqZAp">
                    <node concept="2OqwBi" id="1$53X1xnCvp" role="3clFbG">
                      <node concept="1mL9RQ" id="1$53X1xnCvq" role="2Oq$k0">
                        <ref role="1mL9RD" node="1$53X1xnCvH" resolve="startpunt" />
                      </node>
                      <node concept="3TrcHB" id="1$53X1xnCvr" role="2OqNvi">
                        <ref role="3TsBF5" to="lxx5:1zgUAOHgxcT" resolve="jaar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="1$53X1xnCvs" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="17Uvod" id="1$53X1xnCvt" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="1$53X1xnCvu" role="3zH0cK">
                <node concept="3clFbS" id="1$53X1xnCvv" role="2VODD2">
                  <node concept="3clFbF" id="1$53X1xnCvw" role="3cqZAp">
                    <node concept="2OqwBi" id="1$53X1xnCvx" role="3clFbG">
                      <node concept="1mL9RQ" id="1$53X1xnCvy" role="2Oq$k0">
                        <ref role="1mL9RD" node="1$53X1xnCvH" resolve="startpunt" />
                      </node>
                      <node concept="3TrcHB" id="1$53X1xnCvz" role="2OqNvi">
                        <ref role="3TsBF5" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="1$53X1xnCv$" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="17Uvod" id="1$53X1xnCv_" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="1$53X1xnCvA" role="3zH0cK">
                <node concept="3clFbS" id="1$53X1xnCvB" role="2VODD2">
                  <node concept="3clFbF" id="1$53X1xnCvC" role="3cqZAp">
                    <node concept="2OqwBi" id="1$53X1xnCvD" role="3clFbG">
                      <node concept="1mL9RQ" id="1$53X1xnCvE" role="2Oq$k0">
                        <ref role="1mL9RD" node="1$53X1xnCvH" resolve="startpunt" />
                      </node>
                      <node concept="3TrcHB" id="1$53X1xnCvF" role="2OqNvi">
                        <ref role="3TsBF5" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="1$53X1xnCvG" role="lGtFl">
            <node concept="1ps_xZ" id="1$53X1xnCvH" role="1ps_xO">
              <property role="TrG5h" value="startpunt" />
              <node concept="2jfdEK" id="1$53X1xnCvI" role="1ps_xN">
                <node concept="3clFbS" id="1$53X1xnCvJ" role="2VODD2">
                  <node concept="Jncv_" id="1$53X1xnCvK" role="3cqZAp">
                    <ref role="JncvD" to="lxx5:xwHwt_YgUU" resolve="Tijdlijn" />
                    <node concept="2OqwBi" id="1$53X1xnCvL" role="JncvB">
                      <node concept="30H73N" id="1$53X1xnCvN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1$53X1xnCvP" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1$53X1xnCvQ" role="Jncv$">
                      <node concept="3cpWs6" id="1$53X1xnCvR" role="3cqZAp">
                        <node concept="2OqwBi" id="1$53X1xnCvS" role="3cqZAk">
                          <node concept="Jnkvi" id="1$53X1xnCvT" role="2Oq$k0">
                            <ref role="1M0zk5" node="1$53X1xnCvV" resolve="tl" />
                          </node>
                          <node concept="3TrEf2" id="1$53X1xnCvU" role="2OqNvi">
                            <ref role="3Tt5mk" to="lxx5:1zgUAOHgk4s" resolve="startpunt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="1$53X1xnCvV" role="JncvA">
                      <property role="TrG5h" value="tl" />
                      <node concept="2jxLKc" id="1$53X1xnCvW" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1$53X1xnCvX" role="3cqZAp">
                    <node concept="10Nm6u" id="1$53X1xnCvY" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$53X1xnCvZ" role="lGtFl">
            <node concept="3IZrLx" id="1$53X1xnCw0" role="3IZSJc">
              <node concept="3clFbS" id="1$53X1xnCw1" role="2VODD2">
                <node concept="3clFbF" id="1$53X1xnCw2" role="3cqZAp">
                  <node concept="3y3z36" id="1$53X1xnCw3" role="3clFbG">
                    <node concept="10Nm6u" id="1$53X1xnCw4" role="3uHU7w" />
                    <node concept="1mL9RQ" id="1$53X1xnCw5" role="3uHU7B">
                      <ref role="1mL9RD" node="1$53X1xnCvH" resolve="startpunt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="1$53X1xnCw6" role="UU_$l">
              <node concept="10Nm6u" id="1$53X1xnCw7" role="gfFT$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1$53X1xnDP2" role="lGtFl" />
    </node>
  </node>
</model>

