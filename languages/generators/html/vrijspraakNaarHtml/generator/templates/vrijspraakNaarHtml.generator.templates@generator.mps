<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25addf35-1c5f-451e-9505-a6a98149f46f(vrijspraakNaarHtml.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zhp2" ref="r:2d5715a9-609b-4c26-a14f-68b765934e6e(vrijspraakNaarHtml.structure)" />
    <import index="alct" ref="r:3094faf5-3424-4b8a-b1b5-5fea0077ef08(regels.generator.template.htmlgen@generator)" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="saki" ref="r:67ffbcb3-6e82-46e1-a798-eb7d85e3e0ad(vrijspraak.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="lg" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
    <language id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html">
      <concept id="1963570778848403840" name="html.structure.HtmlText" flags="ng" index="1nQa2S" />
    </language>
  </registry>
  <node concept="bUwia" id="4kJNa0jY3_$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4kJNa0jYajt" role="3acgRq">
      <ref role="30HIoZ" to="c9ee:goo2m$mkmM" resolve="Zin" />
      <node concept="1Koe21" id="4kJNa0jYx1m" role="1lVwrX">
        <node concept="2pNNFK" id="4kJNa0jYxKA" role="1Koe22">
          <property role="2pNNFO" value="span" />
          <node concept="1nQa2S" id="4kJNa0jYxKJ" role="3o6s8t">
            <property role="3o6i5n" value="deel" />
            <node concept="raruj" id="4kJNa0jYyiX" role="lGtFl" />
            <node concept="2b32R4" id="4kJNa0jYxKK" role="lGtFl">
              <node concept="3JmXsc" id="4kJNa0jYxKL" role="2P8S$">
                <node concept="3clFbS" id="4kJNa0jYxKM" role="2VODD2">
                  <node concept="3clFbF" id="4kJNa0jYxKN" role="3cqZAp">
                    <node concept="2OqwBi" id="4kJNa0jYxKO" role="3clFbG">
                      <node concept="30H73N" id="4kJNa0jYxKP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4kJNa0jYxKQ" role="2OqNvi">
                        <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="4kJNa0jYxKE" role="3o6s8t">
            <property role="3o6i5n" value="." />
            <node concept="raruj" id="4kJNa0jYykf" role="lGtFl" />
            <node concept="1W57fq" id="WIa8xMxCcI" role="lGtFl">
              <node concept="3IZrLx" id="WIa8xMxCcJ" role="3IZSJc">
                <node concept="3clFbS" id="WIa8xMxCcK" role="2VODD2">
                  <node concept="3clFbF" id="WIa8xMxChD" role="3cqZAp">
                    <node concept="3fqX7Q" id="WIa8xMxKes" role="3clFbG">
                      <node concept="2OqwBi" id="WIa8xMxKeu" role="3fr31v">
                        <node concept="2OqwBi" id="WIa8xMxKev" role="2Oq$k0">
                          <node concept="2OqwBi" id="WIa8xMxKew" role="2Oq$k0">
                            <node concept="30H73N" id="WIa8xMxKex" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="WIa8xMxKey" role="2OqNvi">
                              <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="WIa8xMxKez" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="WIa8xMxKe$" role="2OqNvi">
                          <node concept="chp4Y" id="WIa8xMxKe_" role="cj9EA">
                            <ref role="cht4Q" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
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
    </node>
    <node concept="3aamgX" id="4kJNa0jYs7K" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
      <node concept="1Koe21" id="7IRPvvt_m2I" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_mm2" role="1Koe22">
          <property role="2pNNFO" value="span" />
          <node concept="2pNNFK" id="7IRPvvt_mtW" role="3o6s8t">
            <property role="2pNNFO" value="br" />
            <property role="qg3DV" value="true" />
            <node concept="raruj" id="7IRPvvt_mvG" role="lGtFl" />
            <node concept="1W57fq" id="7IRPvvt_mvI" role="lGtFl">
              <node concept="3IZrLx" id="7IRPvvt_mvL" role="3IZSJc">
                <node concept="3clFbS" id="7IRPvvt_mvM" role="2VODD2">
                  <node concept="3clFbF" id="7IRPvvt_mvS" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvt_mvN" role="3clFbG">
                      <node concept="3TrcHB" id="7IRPvvt_mvQ" role="2OqNvi">
                        <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                      </node>
                      <node concept="30H73N" id="7IRPvvt_mvR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="4kJNa0jYs7M" role="3o6s8t">
            <property role="3o6i5n" value="123" />
            <node concept="raruj" id="7IRPvvt_m2J" role="lGtFl" />
            <node concept="1sPUBX" id="7IRPvvt_qNf" role="lGtFl">
              <ref role="v9R2y" node="7IRPvvt_mwR" resolve="reduce_Zinsdeel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7IRPvvt_nk8" role="3acgRq">
      <ref role="30HIoZ" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
      <node concept="gft3U" id="7IRPvvt_nk9" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_nka" role="gfFT$">
          <property role="2pNNFO" value="li" />
          <node concept="1nQa2S" id="7IRPvvt_nkb" role="3o6s8t">
            <property role="3o6i5n" value="deel" />
            <node concept="2b32R4" id="7IRPvvt_nkc" role="lGtFl">
              <node concept="3JmXsc" id="7IRPvvt_nkd" role="2P8S$">
                <node concept="3clFbS" id="7IRPvvt_nke" role="2VODD2">
                  <node concept="3clFbF" id="7IRPvvt_nkf" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvt_nkg" role="3clFbG">
                      <node concept="30H73N" id="7IRPvvt_nkh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7IRPvvt_nki" role="2OqNvi">
                        <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7IRPvvt_nkj" role="3o6s8t">
            <property role="3o6i5n" value="." />
            <node concept="1W57fq" id="7IRPvvt_nkk" role="lGtFl">
              <node concept="3IZrLx" id="7IRPvvt_nkl" role="3IZSJc">
                <node concept="3clFbS" id="7IRPvvt_nkm" role="2VODD2">
                  <node concept="3clFbF" id="7IRPvvt_nkn" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvt_nko" role="3clFbG">
                      <node concept="30H73N" id="7IRPvvt_nkp" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5SkBZ9" role="2OqNvi">
                        <ref role="37wK5l" to="saki:WIa8xMwUXt" resolve="eindeVanZin" />
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
  <node concept="jVnub" id="4kJNa0jY8Tr">
    <property role="TrG5h" value="reduce_VrijStatement" />
    <ref role="phYkn" to="alct:4kJNa0jASBw" resolve="reduce_Statement" />
    <node concept="3aamgX" id="4kJNa0jY95b" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
      <node concept="gft3U" id="4kJNa0jATam" role="1lVwrX">
        <node concept="1nQa2S" id="4kJNa0jAToe" role="gfFT$">
          <property role="3o6i5n" value="regeltext" />
          <node concept="2b32R4" id="4kJNa0jY9qI" role="lGtFl">
            <node concept="3JmXsc" id="4kJNa0jY9qJ" role="2P8S$">
              <node concept="3clFbS" id="4kJNa0jY9qK" role="2VODD2">
                <node concept="3clFbF" id="4kJNa0jY9tZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4kJNa0jY9Hl" role="3clFbG">
                    <node concept="30H73N" id="4kJNa0jY9tY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4kJNa0jYa7x" role="2OqNvi">
                      <ref role="3TtcxE" to="c9ee:goo2m$mkmK" resolve="body" />
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
  <node concept="jVnub" id="7IRPvvt_mwR">
    <property role="TrG5h" value="reduce_Zinsdeel" />
    <node concept="3aamgX" id="7IRPvvt_ngd" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:11CN3kwcKKD" resolve="Frase" />
      <node concept="gft3U" id="7IRPvvt_nge" role="1lVwrX">
        <node concept="1nQa2S" id="7IRPvvt_ngf" role="gfFT$">
          <property role="3o6i5n" value="deel" />
          <node concept="2b32R4" id="7IRPvvt_ngg" role="lGtFl">
            <node concept="3JmXsc" id="7IRPvvt_ngh" role="2P8S$">
              <node concept="3clFbS" id="7IRPvvt_ngi" role="2VODD2">
                <node concept="3clFbF" id="7IRPvvt_ngj" role="3cqZAp">
                  <node concept="2OqwBi" id="7IRPvvt_ngk" role="3clFbG">
                    <node concept="30H73N" id="7IRPvvt_ngl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IRPvvt_ngm" role="2OqNvi">
                      <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7IRPvvt_ngn" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:11CN3kvnEVV" resolve="EnumRef" />
      <node concept="gft3U" id="7IRPvvt_ngo" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_ngp" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="2pNUuL" id="7IRPvvt_ngq" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="7IRPvvt_ngr" role="2pMdts">
              <property role="2pMdty" value="ref" />
              <node concept="17Uvod" id="7IRPvvt_ngs" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7IRPvvt_ngt" role="3zH0cK">
                  <node concept="3clFbS" id="7IRPvvt_ngu" role="2VODD2">
                    <node concept="3clFbF" id="7IRPvvt_ngv" role="3cqZAp">
                      <node concept="2YIFZM" id="7IRPvvt_ngw" role="3clFbG">
                        <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                        <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                        <node concept="1iwH7S" id="7IRPvvt_ngx" role="37wK5m" />
                        <node concept="30H73N" id="7IRPvvt_ngy" role="37wK5m" />
                        <node concept="2OqwBi" id="7IRPvvt_ngz" role="37wK5m">
                          <node concept="30H73N" id="7IRPvvt_ng$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_ng_" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:11CN3kvoa_g" resolve="enum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7IRPvvt_ngA" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="7IRPvvt_ngB" role="2pMdts">
              <property role="2pMdty" value="enumwaarde" />
            </node>
          </node>
          <node concept="3o6iSG" id="7IRPvvt_ngC" role="3o6s8t">
            <property role="3o6i5n" value="waarde" />
            <node concept="17Uvod" id="7IRPvvt_ngD" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7IRPvvt_ngE" role="3zH0cK">
                <node concept="3clFbS" id="7IRPvvt_ngF" role="2VODD2">
                  <node concept="3clFbF" id="7IRPvvt_ngG" role="3cqZAp">
                    <node concept="3cpWs3" id="7IRPvvt_ngH" role="3clFbG">
                      <node concept="Xl_RD" id="7IRPvvt_ngI" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="7IRPvvt_ngJ" role="3uHU7B">
                        <node concept="Xl_RD" id="7IRPvvt_ngK" role="3uHU7B">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="7IRPvvt_ngL" role="3uHU7w">
                          <node concept="2OqwBi" id="7IRPvvt_ngM" role="2Oq$k0">
                            <node concept="30H73N" id="7IRPvvt_ngN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7IRPvvt_ngO" role="2OqNvi">
                              <ref role="3Tt5mk" to="c9ee:11CN3kvoa_g" resolve="enum" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7IRPvvt_ngP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
    <node concept="3aamgX" id="7IRPvvt_ngQ" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:51C7_A9EaLk" resolve="Interpunctie" />
      <node concept="gft3U" id="7IRPvvt_ngR" role="1lVwrX">
        <node concept="3o6iSG" id="7IRPvvt_ngS" role="gfFT$">
          <property role="3o6i5n" value=";" />
          <node concept="17Uvod" id="7IRPvvt_ngT" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7IRPvvt_ngU" role="3zH0cK">
              <node concept="3clFbS" id="7IRPvvt_ngV" role="2VODD2">
                <node concept="3clFbF" id="7IRPvvt_ngW" role="3cqZAp">
                  <node concept="2OqwBi" id="7IRPvvt_ngX" role="3clFbG">
                    <node concept="30H73N" id="7IRPvvt_ngY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7IRPvvt_ngZ" role="2OqNvi">
                      <ref role="3TsBF5" to="c9ee:51C7_A9EaLl" resolve="char" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7IRPvvt_nh0" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
      <node concept="gft3U" id="7IRPvvt_nh1" role="1lVwrX">
        <node concept="3o6iSG" id="7IRPvvt_nh2" role="gfFT$">
          <property role="3o6i5n" value="123" />
          <node concept="17Uvod" id="7IRPvvt_nh3" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7IRPvvt_nh4" role="3zH0cK">
              <node concept="3clFbS" id="7IRPvvt_nh5" role="2VODD2">
                <node concept="3clFbF" id="7IRPvvt_nh6" role="3cqZAp">
                  <node concept="2OqwBi" id="7IRPvvt_nh7" role="3clFbG">
                    <node concept="30H73N" id="7IRPvvt_nh8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7IRPvvt_nh9" role="2OqNvi">
                      <ref role="3TsBF5" to="c9ee:1PwKSJAG_nx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7IRPvvt_nhb" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
      <node concept="gft3U" id="7IRPvvt_pwE" role="1lVwrX">
        <node concept="3o6iSG" id="7IRPvvt_nhn" role="gfFT$">
          <property role="3o6i5n" value="woord" />
          <node concept="17Uvod" id="7IRPvvt_nho" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7IRPvvt_nhp" role="3zH0cK">
              <node concept="3clFbS" id="7IRPvvt_nhq" role="2VODD2">
                <node concept="3clFbF" id="7IRPvvt_nhr" role="3cqZAp">
                  <node concept="2OqwBi" id="7IRPvvt_nhs" role="3clFbG">
                    <node concept="30H73N" id="7IRPvvt_nht" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7IRPvvt_nhu" role="2OqNvi">
                      <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7IRPvvt_nhx" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
      <node concept="gft3U" id="7IRPvvt_nhy" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_nhz" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="2pNUuL" id="7IRPvvt_nh$" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="7IRPvvt_nh_" role="2pMdts">
              <property role="2pMdty" value="ref" />
              <node concept="17Uvod" id="7IRPvvt_nhA" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7IRPvvt_nhB" role="3zH0cK">
                  <node concept="3clFbS" id="7IRPvvt_nhC" role="2VODD2">
                    <node concept="3clFbF" id="7IRPvvt_nhD" role="3cqZAp">
                      <node concept="2YIFZM" id="7IRPvvt_nhE" role="3clFbG">
                        <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                        <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                        <node concept="1iwH7S" id="7IRPvvt_nhF" role="37wK5m" />
                        <node concept="30H73N" id="7IRPvvt_nhG" role="37wK5m" />
                        <node concept="2OqwBi" id="7IRPvvt_nhH" role="37wK5m">
                          <node concept="30H73N" id="7IRPvvt_nhI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_nhJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7IRPvvt_nhK" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="7IRPvvt_nhL" role="2pMdts">
              <property role="2pMdty" value="naamwoord" />
              <node concept="17Uvod" id="7IRPvvt_nhM" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7IRPvvt_nhN" role="3zH0cK">
                  <node concept="3clFbS" id="7IRPvvt_nhO" role="2VODD2">
                    <node concept="3clFbJ" id="7IRPvvt_nhP" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_nhQ" role="3clFbw">
                        <node concept="2OqwBi" id="7IRPvvt_nhR" role="2Oq$k0">
                          <node concept="30H73N" id="7IRPvvt_nhS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_nhT" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7IRPvvt_nhU" role="2OqNvi">
                          <node concept="chp4Y" id="7IRPvvt_nhV" role="cj9EA">
                            <ref role="cht4Q" to="3ic2:$infi2rzcc" resolve="Attribuut" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IRPvvt_nhW" role="3clFbx">
                        <node concept="3cpWs6" id="7IRPvvt_nhX" role="3cqZAp">
                          <node concept="Xl_RD" id="7IRPvvt_nhY" role="3cqZAk">
                            <property role="Xl_RC" value="attribuut" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IRPvvt_nhZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_ni0" role="3clFbw">
                        <node concept="2OqwBi" id="7IRPvvt_ni1" role="2Oq$k0">
                          <node concept="30H73N" id="7IRPvvt_ni2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_ni3" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7IRPvvt_ni4" role="2OqNvi">
                          <node concept="chp4Y" id="7IRPvvt_ni5" role="cj9EA">
                            <ref role="cht4Q" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IRPvvt_ni6" role="3clFbx">
                        <node concept="3cpWs6" id="7IRPvvt_ni7" role="3cqZAp">
                          <node concept="Xl_RD" id="7IRPvvt_ni8" role="3cqZAk">
                            <property role="Xl_RC" value="kenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IRPvvt_ni9" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_nia" role="3clFbw">
                        <node concept="2OqwBi" id="7IRPvvt_nib" role="2Oq$k0">
                          <node concept="30H73N" id="7IRPvvt_nic" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_nid" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7IRPvvt_nie" role="2OqNvi">
                          <node concept="chp4Y" id="7IRPvvt_nif" role="cj9EA">
                            <ref role="cht4Q" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IRPvvt_nig" role="3clFbx">
                        <node concept="3cpWs6" id="7IRPvvt_nih" role="3cqZAp">
                          <node concept="Xl_RD" id="7IRPvvt_nii" role="3cqZAk">
                            <property role="Xl_RC" value="rol" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IRPvvt_nij" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_nik" role="3clFbw">
                        <node concept="2OqwBi" id="7IRPvvt_nil" role="2Oq$k0">
                          <node concept="30H73N" id="7IRPvvt_nim" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_nin" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7IRPvvt_nio" role="2OqNvi">
                          <node concept="chp4Y" id="7IRPvvt_nip" role="cj9EA">
                            <ref role="cht4Q" to="3ic2:$infi2rtPg" resolve="ObjectType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IRPvvt_niq" role="3clFbx">
                        <node concept="3cpWs6" id="7IRPvvt_nir" role="3cqZAp">
                          <node concept="Xl_RD" id="7IRPvvt_nis" role="3cqZAk">
                            <property role="Xl_RC" value="objecttype" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IRPvvt_nit" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_niu" role="3clFbw">
                        <node concept="2OqwBi" id="7IRPvvt_niv" role="2Oq$k0">
                          <node concept="30H73N" id="7IRPvvt_niw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_nix" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7IRPvvt_niy" role="2OqNvi">
                          <node concept="chp4Y" id="7IRPvvt_niz" role="cj9EA">
                            <ref role="cht4Q" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IRPvvt_ni$" role="3clFbx">
                        <node concept="3cpWs6" id="7IRPvvt_ni_" role="3cqZAp">
                          <node concept="Xl_RD" id="7IRPvvt_niA" role="3cqZAk">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7IRPvvt_niB" role="3cqZAp">
                      <node concept="3zGtF$" id="7IRPvvt_niC" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7IRPvvt_niD" role="3o6s8t">
            <property role="3o6i5n" value="waarde" />
            <node concept="17Uvod" id="7IRPvvt_niE" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7IRPvvt_niF" role="3zH0cK">
                <node concept="3clFbS" id="7IRPvvt_niG" role="2VODD2">
                  <node concept="3cpWs8" id="7IRPvvt_niH" role="3cqZAp">
                    <node concept="3cpWsn" id="7IRPvvt_niI" role="3cpWs9">
                      <property role="TrG5h" value="nw" />
                      <node concept="3Tqbb2" id="7IRPvvt_niJ" role="1tU5fm">
                        <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                      </node>
                      <node concept="2OqwBi" id="7IRPvvt_niK" role="33vP2m">
                        <node concept="30H73N" id="7IRPvvt_niL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7IRPvvt_niM" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7IRPvvt_niN" role="3cqZAp">
                    <node concept="3K4zz7" id="7IRPvvt_niO" role="3cqZAk">
                      <node concept="2OqwBi" id="7IRPvvt_niP" role="3K4E3e">
                        <node concept="37vLTw" id="7IRPvvt_niQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IRPvvt_niI" resolve="nw" />
                        </node>
                        <node concept="3TrcHB" id="7IRPvvt_niR" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IRPvvt_niS" role="3K4GZi">
                        <node concept="37vLTw" id="7IRPvvt_niT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IRPvvt_niI" resolve="nw" />
                        </node>
                        <node concept="3TrcHB" id="7IRPvvt_niU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IRPvvt_niV" role="3K4Cdx">
                        <node concept="30H73N" id="7IRPvvt_niW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7IRPvvt_niX" role="2OqNvi">
                          <ref role="3TsBF5" to="c9ee:goo2m$kMC8" resolve="meervoud" />
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
    <node concept="3aamgX" id="7IRPvvt_nj1" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
      <node concept="gft3U" id="7IRPvvt_nj2" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_nj3" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="1nQa2S" id="7IRPvvt_nj4" role="3o6s8t">
            <property role="3o6i5n" value="deel" />
            <node concept="2b32R4" id="7IRPvvt_nj5" role="lGtFl">
              <node concept="3JmXsc" id="7IRPvvt_nj6" role="2P8S$">
                <node concept="3clFbS" id="7IRPvvt_nj7" role="2VODD2">
                  <node concept="3clFbF" id="7IRPvvt_nj8" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvt_nj9" role="3clFbG">
                      <node concept="30H73N" id="7IRPvvt_nja" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7IRPvvt_njb" role="2OqNvi">
                        <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7IRPvvt_njc" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="7IRPvvt_njd" role="2pMdts">
              <property role="2pMdty" value="o" />
              <node concept="17Uvod" id="7IRPvvt_nje" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7IRPvvt_njf" role="3zH0cK">
                  <node concept="3clFbS" id="7IRPvvt_njg" role="2VODD2">
                    <node concept="3clFbF" id="7IRPvvt_njh" role="3cqZAp">
                      <node concept="2YIFZM" id="7IRPvvt_nji" role="3clFbG">
                        <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                        <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                        <node concept="30H73N" id="7IRPvvt_njj" role="37wK5m" />
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
    <node concept="3aamgX" id="7IRPvvt_njk" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:11CN3kwdw51" resolve="OnderwerpRef" />
      <node concept="1Koe21" id="7IRPvvt_njl" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_njm" role="1Koe22">
          <property role="2pNNFO" value="span" />
          <node concept="1nQa2S" id="7IRPvvt_njn" role="3o6s8t">
            <property role="3o6i5n" value="deel" />
            <node concept="raruj" id="7IRPvvt_njo" role="lGtFl" />
            <node concept="2b32R4" id="7IRPvvt_njp" role="lGtFl">
              <node concept="3JmXsc" id="7IRPvvt_njq" role="2P8S$">
                <node concept="3clFbS" id="7IRPvvt_njr" role="2VODD2">
                  <node concept="3clFbF" id="7IRPvvt_njs" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvt_njt" role="3clFbG">
                      <node concept="30H73N" id="7IRPvvt_nju" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7IRPvvt_njv" role="2OqNvi">
                        <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7IRPvvt_njw" role="3o6s8t">
            <property role="2pNNFO" value="a" />
            <node concept="2pNUuL" id="7IRPvvt_njx" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="7IRPvvt_njy" role="2pMdts">
                <property role="2pMdty" value="ref" />
                <node concept="17Uvod" id="7IRPvvt_njz" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7IRPvvt_nj$" role="3zH0cK">
                    <node concept="3clFbS" id="7IRPvvt_nj_" role="2VODD2">
                      <node concept="3clFbF" id="7IRPvvt_njA" role="3cqZAp">
                        <node concept="2YIFZM" id="7IRPvvt_njB" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="1iwH7S" id="7IRPvvt_njC" role="37wK5m" />
                          <node concept="30H73N" id="7IRPvvt_njD" role="37wK5m" />
                          <node concept="2OqwBi" id="7IRPvvt_njE" role="37wK5m">
                            <node concept="30H73N" id="7IRPvvt_njF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7IRPvvt_njG" role="2OqNvi">
                              <ref role="3Tt5mk" to="c9ee:11CN3kwdwae" resolve="onderwerp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7IRPvvt_njH" role="lGtFl" />
            <node concept="1nQa2S" id="7IRPvvt_njI" role="3o6s8t">
              <property role="3o6i5n" value="onderwerp" />
              <node concept="17Uvod" id="7IRPvvt_njJ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7IRPvvt_njK" role="3zH0cK">
                  <node concept="3clFbS" id="7IRPvvt_njL" role="2VODD2">
                    <node concept="3clFbF" id="7IRPvvt_njM" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_njN" role="3clFbG">
                        <node concept="2OqwBi" id="7IRPvvt_njO" role="2Oq$k0">
                          <node concept="30H73N" id="7IRPvvt_njP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7IRPvvt_njQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="c9ee:11CN3kwdwae" resolve="onderwerp" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkBZb" role="2OqNvi">
                          <ref role="37wK5l" to="saki:11CN3kwdHo6" resolve="name" />
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
    <node concept="3aamgX" id="7IRPvvt_njS" role="3aUrZf">
      <ref role="30HIoZ" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
      <node concept="1Koe21" id="7IRPvvt_njT" role="1lVwrX">
        <node concept="2pNNFK" id="7IRPvvt_njU" role="1Koe22">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="7IRPvvt_njV" role="3o6s8t">
            <property role="2pNNFO" value="ul" />
            <node concept="2pNUuL" id="7IRPvvt_njW" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7IRPvvt_njX" role="2pMdts">
                <property role="2pMdty" value="opsomming" />
              </node>
            </node>
            <node concept="2pNNFK" id="7IRPvvt_njY" role="3o6s8t">
              <property role="2pNNFO" value="li" />
              <node concept="2b32R4" id="7IRPvvt_njZ" role="lGtFl">
                <node concept="3JmXsc" id="7IRPvvt_nk0" role="2P8S$">
                  <node concept="3clFbS" id="7IRPvvt_nk1" role="2VODD2">
                    <node concept="3clFbF" id="7IRPvvt_nk2" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvt_nk3" role="3clFbG">
                        <node concept="3Tsc0h" id="7IRPvvt_nk4" role="2OqNvi">
                          <ref role="3TtcxE" to="c9ee:WIa8xMsey3" resolve="item" />
                        </node>
                        <node concept="30H73N" id="7IRPvvt_nk5" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7IRPvvt_nk6" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

