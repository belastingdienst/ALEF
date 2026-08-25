<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd1327d5-3c41-48b5-a01e-44e0dcad90eb(gegevensNaarHtml.tijd.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="jsjm" ref="r:3acd9274-d2f3-4b9c-a269-5843cbe1e8e9(htmlRendering)" />
    <import index="vndz" ref="r:d17bf3b1-f2ab-4e37-9905-7454a13e97f5(gegevens.generator.template.htmlgen@generator)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
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
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html">
      <concept id="1963570778848403840" name="html.structure.HtmlText" flags="ng" index="1nQa2S" />
      <concept id="5842166913089736879" name="html.structure.HtmlFile" flags="ng" index="3$kDHP">
        <property id="1304705204874664752" name="folder" index="2NcQl8" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4d03uA6ZJxf">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="4d03uA6u0Ci">
    <property role="TrG5h" value="literalToHtmlTijd" />
    <ref role="phYkn" to="vndz:6BOEP3F_kK5" resolve="literalToHtml" />
    <node concept="3aamgX" id="4AaJZvkf0Yx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
      <node concept="j$656" id="3PsTZaa$GDX" role="1lVwrX">
        <ref role="v9R2y" node="3PsTZaa$az3" resolve="reduce_TijdsafhankelijkeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="4AaJZvkf1nD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="gft3U" id="4AaJZvkf1nE" role="1lVwrX">
        <node concept="2pNNFK" id="4AaJZvkf1nF" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="4FUiLpOP9jO" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="4FUiLpOP9jP" role="2pMdts">
              <property role="2pMdty" value="literalmetperiode" />
            </node>
          </node>
          <node concept="2pNNFK" id="1x29nAqCXYh" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="1nQa2S" id="1x29nAoNUih" role="3o6s8t">
              <property role="3o6i5n" value="literalmetperiode" />
              <node concept="17Uvod" id="1x29nAoNUij" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1x29nAoNUik" role="3zH0cK">
                  <node concept="3clFbS" id="1x29nAoNUil" role="2VODD2">
                    <node concept="3clFbF" id="1x29nAoNUiP" role="3cqZAp">
                      <node concept="2YIFZM" id="1x29nAoNUms" role="3clFbG">
                        <ref role="37wK5l" to="jsjm:3yUYGK7Y$o5" resolve="render" />
                        <ref role="1Pybhc" to="jsjm:3yUYGK7YsEE" resolve="HtmlGegevensRenderer" />
                        <node concept="30H73N" id="1x29nAoNUU$" role="37wK5m" />
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
  <node concept="13MO4I" id="3PsTZaa$az3">
    <property role="TrG5h" value="reduce_TijdsafhankelijkeLiteral" />
    <ref role="3gUMe" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
    <node concept="3$kDHP" id="3PsTZaa$GsL" role="13RCb5">
      <property role="2NcQl8" value="f" />
      <property role="TrG5h" value="f" />
      <node concept="3rIKKV" id="3PsTZaa$GsM" role="2pMbU3">
        <node concept="2pNNFK" id="3PsTZaa$GsV" role="2pNm8H">
          <property role="2pNNFO" value="ul" />
          <node concept="2pNUuL" id="3PsTZaa$GsW" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="3PsTZaa$GsX" role="2pMdts">
              <property role="2pMdty" value="lijst_verticaal" />
            </node>
          </node>
          <node concept="3o6iSG" id="3PsTZaa$GsY" role="3o6s8t" />
          <node concept="2pNNFK" id="3PsTZaa$GsZ" role="3o6s8t">
            <property role="2pNNFO" value="li" />
            <node concept="1WS0z7" id="3PsTZaa$Gt0" role="lGtFl">
              <node concept="3JmXsc" id="3PsTZaa$Gt1" role="3Jn$fo">
                <node concept="3clFbS" id="3PsTZaa$Gt2" role="2VODD2">
                  <node concept="3clFbF" id="3PsTZaa$Gt3" role="3cqZAp">
                    <node concept="2OqwBi" id="3PsTZaa$Gt4" role="3clFbG">
                      <node concept="3Tsc0h" id="3PsTZaa$Gt5" role="2OqNvi">
                        <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                      </node>
                      <node concept="30H73N" id="3PsTZaa$Gt6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3PsTZaa$Gt7" role="3o6s8t">
              <property role="3o6i5n" value="case" />
              <node concept="1sPUBX" id="3PsTZaa$Gt8" role="lGtFl">
                <ref role="v9R2y" node="4d03uA6u0Ci" resolve="literalToHtmlTijd" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="3PsTZaa$GB4" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="BnsSySKzHF">
    <property role="TrG5h" value="objectModelElementToHtml.tijd" />
    <ref role="phYkn" to="vndz:6BOEP3F_k9V" resolve="objectModelElementToHtml" />
    <node concept="3aamgX" id="BnsSySKzJt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
      <node concept="gft3U" id="BnsSySKzJv" role="1lVwrX">
        <node concept="2pNNFK" id="BnsSySKzJz" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNUuL" id="BnsSySKHTe" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="BnsSySKHTf" role="2pMdts">
              <property role="2pMdty" value="id tijdlijn" />
              <node concept="17Uvod" id="BnsSySKHTg" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="BnsSySKHTh" role="3zH0cK">
                  <node concept="3clFbS" id="BnsSySKHTi" role="2VODD2">
                    <node concept="3clFbF" id="4efq4YHKL2D" role="3cqZAp">
                      <node concept="2YIFZM" id="4efq4YHKL2E" role="3clFbG">
                        <ref role="37wK5l" to="17vo:7NiVqDLdhcJ" resolve="urlAnchor" />
                        <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                        <node concept="30H73N" id="4efq4YHKL2F" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="BnsSySKGYd" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="BnsSySKGYe" role="3o6s8t">
              <property role="3o6i5n" value="Tijdlijn" />
            </node>
          </node>
          <node concept="3o6iSG" id="6BOEP3F_vcT" role="3o6s8t">
            <property role="3o6i5n" value="de" />
            <node concept="17Uvod" id="5aZiTkdoC7X" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5aZiTkdoC7Y" role="3zH0cK">
                <node concept="3clFbS" id="5aZiTkdoC7Z" role="2VODD2">
                  <node concept="3clFbF" id="5aZiTkdoC8n" role="3cqZAp">
                    <node concept="2OqwBi" id="5aZiTkdoCw0" role="3clFbG">
                      <node concept="30H73N" id="5aZiTkdoC8m" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5SkC5d" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6BOEP3F_vcU" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="6BOEP3F_vd3" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="6BOEP3F_vd4" role="2pMdts">
                <property role="2pMdty" value="tijdlijn" />
              </node>
            </node>
            <node concept="3o6iSG" id="1H00jxd09J9" role="3o6s8t">
              <property role="3o6i5n" value="naam van de tijdlijn" />
              <node concept="17Uvod" id="6BOEP3F_vd6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6BOEP3F_vd7" role="3zH0cK">
                  <node concept="3clFbS" id="6BOEP3F_vd8" role="2VODD2">
                    <node concept="3clFbF" id="6BOEP3F_vd9" role="3cqZAp">
                      <node concept="2OqwBi" id="6BOEP3F_vda" role="3clFbG">
                        <node concept="3TrcHB" id="6BOEP3F_vdb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6BOEP3F_vdc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="BnsSySKR$D" role="3o6s8t">
            <property role="3o6i5n" value="heeft tijdvakken van" />
          </node>
          <node concept="3o6iSG" id="BnsSySKT6_" role="3o6s8t">
            <property role="3o6i5n" value="een" />
            <node concept="1W57fq" id="BnsSySKTlZ" role="lGtFl">
              <node concept="3IZrLx" id="BnsSySKTm2" role="3IZSJc">
                <node concept="3clFbS" id="BnsSySKTm3" role="2VODD2">
                  <node concept="3cpWs8" id="1zgUAOHfK5i" role="3cqZAp">
                    <node concept="3cpWsn" id="1zgUAOHfK5j" role="3cpWs9">
                      <property role="TrG5h" value="g" />
                      <node concept="3Tqbb2" id="1zgUAOHfJXu" role="1tU5fm">
                        <ref role="ehGHo" to="lxx5:xwHwt_YgUX" resolve="Tijdgranulariteit" />
                      </node>
                      <node concept="2OqwBi" id="1zgUAOHfK5k" role="33vP2m">
                        <node concept="2OqwBi" id="1zgUAOHfK5l" role="2Oq$k0">
                          <node concept="30H73N" id="BnsSySL0DE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1zgUAOHfK5n" role="2OqNvi">
                            <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1zgUAOHfK5o" role="2OqNvi">
                          <ref role="3Tt5mk" to="lxx5:xwHwt_YgV0" resolve="granulariteit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zgUAOHf6OW" role="3cqZAp">
                    <node concept="3clFbC" id="1zgUAOHf8S7" role="3clFbG">
                      <node concept="3cmrfG" id="1zgUAOHf9tz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1zgUAOHf86h" role="3uHU7B">
                        <node concept="37vLTw" id="1zgUAOHfKQo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zgUAOHfK5j" resolve="g" />
                        </node>
                        <node concept="3TrcHB" id="1zgUAOHf8pd" role="2OqNvi">
                          <ref role="3TsBF5" to="lxx5:xwHwt_YgVd" resolve="aantal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="BnsSySL8qy" role="3o6s8t">
            <property role="3o6i5n" value="tijdlijn" />
            <node concept="17Uvod" id="BnsSySL8v2" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="BnsSySL8v3" role="3zH0cK">
                <node concept="3clFbS" id="BnsSySL8v4" role="2VODD2">
                  <node concept="3clFbF" id="BnsSySL8vx" role="3cqZAp">
                    <node concept="2YIFZM" id="BnsSySL8Cg" role="3clFbG">
                      <ref role="37wK5l" to="jsjm:3yUYGK7Y$o5" resolve="render" />
                      <ref role="1Pybhc" to="jsjm:3yUYGK7YsEE" resolve="HtmlGegevensRenderer" />
                      <node concept="2OqwBi" id="BnsSySL8X2" role="37wK5m">
                        <node concept="30H73N" id="BnsSySL8Ci" role="2Oq$k0" />
                        <node concept="3TrEf2" id="BnsSySL9pr" role="2OqNvi">
                          <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
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
</model>

